; ModuleID = 'source-C-CXX/79/1340.c'
source_filename = "source-C-CXX/79/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @RY(i32 %year) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -1191788554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1191788554, label %first
    i32 -641479549, label %originalBB
    i32 -1068191948, label %originalBBpart2
    i32 961496986, label %if.then
    i32 988395385, label %if.then3
    i32 -867798874, label %originalBB16
    i32 -188201139, label %originalBBpart226
    i32 581532463, label %if.then6
    i32 160533469, label %if.else
    i32 1812215036, label %if.end
    i32 -2019956676, label %if.else7
    i32 101410993, label %if.end8
    i32 -1007263802, label %if.else9
    i32 -31973828, label %if.end10
    i32 1902943348, label %originalBBalteredBB
    i32 112419013, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload30, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload30, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload30
  %25 = select i1 %23, i32 -641479549, i32 1902943348
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %year.addr.reload34 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload34, align 4
  %year.addr.reload33 = load volatile i32*, i32** %year.addr.reg2mem
  %26 = load i32, i32* %year.addr.reload33, align 4
  %rem = srem i32 %26, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -73227113
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -73227113
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1068191948, i32 1902943348
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 961496986, i32 -1007263802
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %year.addr.reload32 = load volatile i32*, i32** %year.addr.reg2mem
  %43 = load i32, i32* %year.addr.reload32, align 4
  %rem1 = srem i32 %43, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %44 = select i1 %cmp2, i32 988395385, i32 -2019956676
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1423843712
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1423843712
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
  %71 = select i1 %69, i32 -867798874, i32 112419013
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %year.addr.reload31 = load volatile i32*, i32** %year.addr.reg2mem
  %72 = load i32, i32* %year.addr.reload31, align 4
  %rem4 = srem i32 %72, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1468746868
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1468746868
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -188201139, i32 112419013
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 581532463, i32 160533469
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %k.reload38 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload38, align 4
  store i32 1812215036, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload37 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload37, align 4
  store i32 1812215036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 101410993, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %k.reload36 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload36, align 4
  store i32 101410993, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -31973828, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %k.reload35 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload35, align 4
  store i32 -31973828, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload, align 4
  ret i32 %89

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %90 = load i32, i32* %year.addralteredBB, align 4
  %91 = sub i32 %90, 685890631
  %92 = sub i32 %91, 4
  %93 = add i32 %92, 685890631
  %_ = sub i32 %90, 4
  %gen = mul i32 %93, 4
  %94 = add i32 %90, -1620724513
  %95 = sub i32 %94, 4
  %96 = sub i32 %95, -1620724513
  %_11 = sub i32 %90, 4
  %gen12 = mul i32 %96, 4
  %97 = sub i32 0, 4
  %98 = add i32 %90, %97
  %_13 = sub i32 %90, 4
  %gen14 = mul i32 %98, 4
  %_15 = shl i32 %90, 4
  %remalteredBB = srem i32 %90, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -641479549, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %99 = load i32, i32* %year.addr.reload, align 4
  %_17 = shl i32 %99, 400
  %100 = sub i32 0, 400
  %101 = add i32 %99, %100
  %_18 = sub i32 %99, 400
  %gen19 = mul i32 %101, 400
  %_20 = shl i32 %99, 400
  %102 = add i32 0, 1767939169
  %103 = sub i32 %102, %99
  %104 = sub i32 %103, 1767939169
  %_21 = sub i32 0, %99
  %105 = add i32 %104, 583823751
  %106 = add i32 %105, 400
  %107 = sub i32 %106, 583823751
  %gen22 = add i32 %104, 400
  %108 = add i32 0, -1498416066
  %109 = sub i32 %108, %99
  %110 = sub i32 %109, -1498416066
  %_23 = sub i32 0, %99
  %111 = sub i32 0, 400
  %112 = sub i32 %110, %111
  %gen24 = add i32 %110, 400
  %rem4alteredBB = srem i32 %99, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -867798874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %if.else9, %if.end8, %if.else7, %if.end, %if.else, %if.then6, %originalBBpart226, %originalBB16, %if.then3, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @NO(i32 %a, i32 %b, i32 %c) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %NO = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 0, i32* %NO, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1452121394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1452121394, label %for.cond
    i32 479698460, label %for.body
    i32 -471186514, label %if.then
    i32 283620308, label %if.else
    i32 2080651070, label %if.end
    i32 -163300383, label %originalBB
    i32 -1415109297, label %originalBBpart2
    i32 -1825925834, label %for.inc
    i32 16634911, label %for.end
    i32 -1172220362, label %for.cond3
    i32 -1519849120, label %originalBB44
    i32 1630986795, label %originalBBpart246
    i32 -873805304, label %for.body5
    i32 -1130289623, label %lor.lhs.false
    i32 1567597167, label %originalBB48
    i32 -189146514, label %originalBBpart250
    i32 -795487351, label %lor.lhs.false8
    i32 1455548033, label %originalBB52
    i32 183674688, label %originalBBpart254
    i32 -1974564375, label %lor.lhs.false10
    i32 1485540178, label %originalBB56
    i32 -1886259039, label %originalBBpart258
    i32 -1302788151, label %lor.lhs.false12
    i32 -1766564626, label %lor.lhs.false14
    i32 1562860278, label %originalBB60
    i32 325682112, label %originalBBpart262
    i32 -1590775436, label %lor.lhs.false16
    i32 -337482953, label %originalBB64
    i32 1231347980, label %originalBBpart266
    i32 -1671789523, label %if.then18
    i32 -1522635581, label %if.else20
    i32 -2068377747, label %originalBB68
    i32 -402903849, label %originalBBpart270
    i32 1503842436, label %lor.lhs.false22
    i32 372957652, label %lor.lhs.false24
    i32 -194487755, label %lor.lhs.false26
    i32 -1874047217, label %if.then28
    i32 1040651219, label %originalBB72
    i32 2029482186, label %originalBBpart282
    i32 391322505, label %if.else30
    i32 -318684823, label %if.then33
    i32 70930693, label %originalBB84
    i32 829871309, label %originalBBpart292
    i32 581921511, label %if.else35
    i32 -320636807, label %originalBB94
    i32 1553777227, label %originalBBpart2105
    i32 570847711, label %if.end37
    i32 -2099516083, label %originalBB107
    i32 922525755, label %originalBBpart2109
    i32 1092823763, label %if.end38
    i32 2105175961, label %originalBB111
    i32 -1406388057, label %originalBBpart2113
    i32 82641643, label %if.end39
    i32 675230855, label %for.inc40
    i32 1545094014, label %originalBB115
    i32 -1163787747, label %originalBBpart2123
    i32 35105862, label %for.end42
    i32 1093180485, label %originalBBalteredBB
    i32 988691119, label %originalBB44alteredBB
    i32 -1715877603, label %originalBB48alteredBB
    i32 436077475, label %originalBB52alteredBB
    i32 -1251026971, label %originalBB56alteredBB
    i32 1473182879, label %originalBB60alteredBB
    i32 387721507, label %originalBB64alteredBB
    i32 -500579322, label %originalBB68alteredBB
    i32 897529772, label %originalBB72alteredBB
    i32 -1613074879, label %originalBB84alteredBB
    i32 1618944671, label %originalBB94alteredBB
    i32 702624998, label %originalBB107alteredBB
    i32 -859572141, label %originalBB111alteredBB
    i32 -758373540, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 479698460, i32 16634911
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %call = call i32 @RY(i32 %3)
  %cmp1 = icmp eq i32 %call, 1
  %4 = select i1 %cmp1, i32 -471186514, i32 283620308
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %NO, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 366
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %5, 366
  store i32 %9, i32* %NO, align 4
  store i32 2080651070, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %NO, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 365
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add2 = add nsw i32 %10, 365
  store i32 %14, i32* %NO, align 4
  store i32 2080651070, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -163300383, i32 1093180485
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 414284691
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 414284691
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1415109297, i32 1093180485
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1825925834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, -958079762
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -958079762
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 1452121394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1172220362, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1519849120, i32 988691119
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %b.addr, align 4
  %cmp4 = icmp slt i32 %98, %99
  store i1 %cmp4, i1* %cmp4.reg2mem
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1630986795, i32 988691119
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %126 = select i1 %cmp4.reload, i32 -873805304, i32 35105862
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %127, 1
  %128 = select i1 %cmp6, i32 -1671789523, i32 -1130289623
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1567597167, i32 -1715877603
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %143, 3
  store i1 %cmp7, i1* %cmp7.reg2mem
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -189146514, i32 -1715877603
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %158 = select i1 %cmp7.reload, i32 -1671789523, i32 -795487351
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 356311228
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 356311228
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1455548033, i32 436077475
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %186, 5
  store i1 %cmp9, i1* %cmp9.reg2mem
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 183674688, i32 436077475
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %213 = select i1 %cmp9.reload, i32 -1671789523, i32 -1974564375
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 680970412
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 680970412
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1485540178, i32 -1251026971
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %229, 7
  store i1 %cmp11, i1* %cmp11.reg2mem
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 706788731
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 706788731
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1886259039, i32 -1251026971
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %257 = select i1 %cmp11.reload, i32 -1671789523, i32 -1302788151
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %cmp13 = icmp eq i32 %258, 8
  %259 = select i1 %cmp13, i32 -1671789523, i32 -1766564626
  store i32 %259, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 %260, -1983568958
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1983568958
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1562860278, i32 1473182879
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %cmp15 = icmp eq i32 %287, 10
  store i1 %cmp15, i1* %cmp15.reg2mem
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, -1339236463
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1339236463
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 325682112, i32 1473182879
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %303 = select i1 %cmp15.reload, i32 -1671789523, i32 -1590775436
  store i32 %303, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = add i32 %304, 1278562382
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1278562382
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -337482953, i32 387721507
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %331, 12
  store i1 %cmp17, i1* %cmp17.reg2mem
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 %332, 1096309915
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1096309915
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1231347980, i32 387721507
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %359 = select i1 %cmp17.reload, i32 -1671789523, i32 -1522635581
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %360 = load i32, i32* %NO, align 4
  %361 = sub i32 %360, -276021513
  %362 = add i32 %361, 31
  %363 = add i32 %362, -276021513
  %add19 = add nsw i32 %360, 31
  store i32 %363, i32* %NO, align 4
  store i32 82641643, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 %364, -462167864
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -462167864
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -2068377747, i32 -500579322
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %379, 4
  store i1 %cmp21, i1* %cmp21.reg2mem
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 %380, 1236209357
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1236209357
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -402903849, i32 -500579322
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %395 = select i1 %cmp21.reload, i32 -1874047217, i32 1503842436
  store i32 %395, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %cmp23 = icmp eq i32 %396, 6
  %397 = select i1 %cmp23, i32 -1874047217, i32 372957652
  store i32 %397, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %cmp25 = icmp eq i32 %398, 9
  %399 = select i1 %cmp25, i32 -1874047217, i32 -194487755
  store i32 %399, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %cmp27 = icmp eq i32 %400, 11
  %401 = select i1 %cmp27, i32 -1874047217, i32 391322505
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 %402, 459098088
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 459098088
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1040651219, i32 897529772
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %417 = load i32, i32* %NO, align 4
  %418 = add i32 %417, 1460798116
  %419 = add i32 %418, 30
  %420 = sub i32 %419, 1460798116
  %add29 = add nsw i32 %417, 30
  store i32 %420, i32* %NO, align 4
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 2029482186, i32 897529772
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1092823763, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %435 = load i32, i32* %a.addr, align 4
  %call31 = call i32 @RY(i32 %435)
  %cmp32 = icmp eq i32 %call31, 1
  %436 = select i1 %cmp32, i32 -318684823, i32 581921511
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = sub i32 %437, -2021341149
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -2021341149
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 70930693, i32 -1613074879
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %452 = load i32, i32* %NO, align 4
  %453 = sub i32 0, 29
  %454 = sub i32 %452, %453
  %add34 = add nsw i32 %452, 29
  store i32 %454, i32* %NO, align 4
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = add i32 %455, 801151363
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 801151363
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 829871309, i32 -1613074879
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 570847711, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = add i32 %470, 526134098
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 526134098
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -320636807, i32 1618944671
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %485 = load i32, i32* %NO, align 4
  %486 = add i32 %485, 322469934
  %487 = add i32 %486, 28
  %488 = sub i32 %487, 322469934
  %add36 = add nsw i32 %485, 28
  store i32 %488, i32* %NO, align 4
  %489 = load i32, i32* @x.2
  %490 = load i32, i32* @y.3
  %491 = add i32 %489, -210062850
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -210062850
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1553777227, i32 1618944671
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 570847711, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %504 = load i32, i32* @x.2
  %505 = load i32, i32* @y.3
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -2099516083, i32 702624998
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x.2
  %531 = load i32, i32* @y.3
  %532 = add i32 %530, 300473274
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 300473274
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 922525755, i32 702624998
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1092823763, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %557 = load i32, i32* @x.2
  %558 = load i32, i32* @y.3
  %559 = sub i32 %557, -614549808
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -614549808
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 2105175961, i32 -859572141
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x.2
  %585 = load i32, i32* @y.3
  %586 = sub i32 %584, 227404327
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 227404327
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1406388057, i32 -859572141
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 82641643, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 675230855, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x.2
  %600 = load i32, i32* @y.3
  %601 = sub i32 %599, 1125755364
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1125755364
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1545094014, i32 -758373540
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %627 = sub i32 %626, 685460605
  %628 = add i32 %627, 1
  %629 = add i32 %628, 685460605
  %inc41 = add nsw i32 %626, 1
  store i32 %629, i32* %j, align 4
  %630 = load i32, i32* @x.2
  %631 = load i32, i32* @y.3
  %632 = sub i32 %630, 2107597105
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 2107597105
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -1163787747, i32 -758373540
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1172220362, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %645 = load i32, i32* %NO, align 4
  %646 = load i32, i32* %c.addr, align 4
  %647 = sub i32 0, %646
  %648 = sub i32 %645, %647
  %add43 = add nsw i32 %645, %646
  store i32 %648, i32* %NO, align 4
  %649 = load i32, i32* %NO, align 4
  ret i32 %649

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -163300383, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %651 = load i32, i32* %b.addr, align 4
  %cmp4alteredBB = icmp slt i32 %650, %651
  store i32 -1519849120, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %652 = load i32, i32* %j, align 4
  %cmp7alteredBB = icmp eq i32 %652, 3
  store i32 1567597167, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp eq i32 %653, 5
  store i32 1455548033, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp eq i32 %654, 7
  store i32 1485540178, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp eq i32 %655, 10
  store i32 1562860278, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp eq i32 %656, 12
  store i32 -337482953, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp eq i32 %657, 4
  store i32 -2068377747, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %658 = load i32, i32* %NO, align 4
  %_ = shl i32 %658, 30
  %_73 = shl i32 %658, 30
  %659 = sub i32 0, 30
  %660 = add i32 %658, %659
  %_74 = sub i32 %658, 30
  %gen = mul i32 %660, 30
  %661 = sub i32 0, 959751302
  %662 = sub i32 %661, %658
  %663 = add i32 %662, 959751302
  %_75 = sub i32 0, %658
  %664 = sub i32 %663, -2015244418
  %665 = add i32 %664, 30
  %666 = add i32 %665, -2015244418
  %gen76 = add i32 %663, 30
  %667 = add i32 0, -1197768524
  %668 = sub i32 %667, %658
  %669 = sub i32 %668, -1197768524
  %_77 = sub i32 0, %658
  %670 = sub i32 %669, 1810318687
  %671 = add i32 %670, 30
  %672 = add i32 %671, 1810318687
  %gen78 = add i32 %669, 30
  %_79 = shl i32 %658, 30
  %_80 = shl i32 %658, 30
  %673 = add i32 %658, -595392403
  %674 = add i32 %673, 30
  %675 = sub i32 %674, -595392403
  %add29alteredBB = add nsw i32 %658, 30
  store i32 %675, i32* %NO, align 4
  store i32 1040651219, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %676 = load i32, i32* %NO, align 4
  %677 = sub i32 %676, -1515875889
  %678 = sub i32 %677, 29
  %679 = add i32 %678, -1515875889
  %_85 = sub i32 %676, 29
  %gen86 = mul i32 %679, 29
  %680 = sub i32 0, -1102714152
  %681 = sub i32 %680, %676
  %682 = add i32 %681, -1102714152
  %_87 = sub i32 0, %676
  %683 = sub i32 0, %682
  %684 = sub i32 0, 29
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen88 = add i32 %682, 29
  %687 = sub i32 0, 29
  %688 = add i32 %676, %687
  %_89 = sub i32 %676, 29
  %gen90 = mul i32 %688, 29
  %689 = sub i32 0, %676
  %690 = sub i32 0, 29
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %add34alteredBB = add nsw i32 %676, 29
  store i32 %692, i32* %NO, align 4
  store i32 70930693, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %693 = load i32, i32* %NO, align 4
  %694 = sub i32 0, 1646191741
  %695 = sub i32 %694, %693
  %696 = add i32 %695, 1646191741
  %_95 = sub i32 0, %693
  %697 = sub i32 0, 28
  %698 = sub i32 %696, %697
  %gen96 = add i32 %696, 28
  %699 = sub i32 0, %693
  %700 = add i32 0, %699
  %_97 = sub i32 0, %693
  %701 = sub i32 0, 28
  %702 = sub i32 %700, %701
  %gen98 = add i32 %700, 28
  %703 = sub i32 0, 28
  %704 = add i32 %693, %703
  %_99 = sub i32 %693, 28
  %gen100 = mul i32 %704, 28
  %_101 = shl i32 %693, 28
  %705 = add i32 0, 1569081815
  %706 = sub i32 %705, %693
  %707 = sub i32 %706, 1569081815
  %_102 = sub i32 0, %693
  %708 = sub i32 %707, -2034579550
  %709 = add i32 %708, 28
  %710 = add i32 %709, -2034579550
  %gen103 = add i32 %707, 28
  %711 = sub i32 0, %693
  %712 = sub i32 0, 28
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %add36alteredBB = add nsw i32 %693, 28
  store i32 %714, i32* %NO, align 4
  store i32 -320636807, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -2099516083, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 2105175961, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %j, align 4
  %716 = add i32 %715, -262605320
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -262605320
  %_116 = sub i32 %715, 1
  %gen117 = mul i32 %718, 1
  %_118 = shl i32 %715, 1
  %_119 = shl i32 %715, 1
  %719 = sub i32 0, 1293395449
  %720 = sub i32 %719, %715
  %721 = add i32 %720, 1293395449
  %_120 = sub i32 0, %715
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen121 = add i32 %721, 1
  %726 = sub i32 0, 1
  %727 = sub i32 %715, %726
  %inc41alteredBB = add nsw i32 %715, 1
  store i32 %727, i32* %j, align 4
  store i32 1545094014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB115, %for.inc40, %if.end39, %originalBBpart2113, %originalBB111, %if.end38, %originalBBpart2109, %originalBB107, %if.end37, %originalBBpart2105, %originalBB94, %if.else35, %originalBBpart292, %originalBB84, %if.then33, %if.else30, %originalBBpart282, %originalBB72, %if.then28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %originalBBpart270, %originalBB68, %if.else20, %if.then18, %originalBBpart266, %originalBB64, %lor.lhs.false16, %originalBBpart262, %originalBB60, %lor.lhs.false14, %lor.lhs.false12, %originalBBpart258, %originalBB56, %lor.lhs.false10, %originalBBpart254, %originalBB52, %lor.lhs.false8, %originalBBpart250, %originalBB48, %lor.lhs.false, %for.body5, %originalBBpart246, %originalBB44, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a1, i32* %b1, i32* %c1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a2, i32* %b2, i32* %c2)
  %0 = load i32, i32* %a1, align 4
  %1 = load i32, i32* %b1, align 4
  %2 = load i32, i32* %c1, align 4
  %call2 = call i32 @NO(i32 %0, i32 %1, i32 %2)
  store i32 %call2, i32* %x, align 4
  %3 = load i32, i32* %a2, align 4
  %4 = load i32, i32* %b2, align 4
  %5 = load i32, i32* %c2, align 4
  %call3 = call i32 @NO(i32 %3, i32 %4, i32 %5)
  store i32 %call3, i32* %y, align 4
  %6 = load i32, i32* %y, align 4
  %7 = load i32, i32* %x, align 4
  %8 = sub i32 %6, -685398932
  %9 = sub i32 %8, %7
  %10 = add i32 %9, -685398932
  %sub = sub nsw i32 %6, %7
  store i32 %10, i32* %z, align 4
  %11 = load i32, i32* %z, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
