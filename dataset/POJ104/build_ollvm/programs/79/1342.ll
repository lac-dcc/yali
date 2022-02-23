; ModuleID = 'source-C-CXX/79/1342.c'
source_filename = "source-C-CXX/79/1342.c"
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
define i32 @runnian(i32 %year) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %year.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -900785587
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -900785587
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -2014743396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -2014743396, label %first
    i32 -1653481240, label %originalBB
    i32 -739604828, label %originalBBpart2
    i32 910829899, label %land.lhs.true
    i32 -904937358, label %lor.lhs.false
    i32 -165301316, label %if.then
    i32 811064354, label %originalBB7
    i32 -247976929, label %originalBBpart29
    i32 1991426996, label %if.else
    i32 -1492954882, label %originalBB11
    i32 1703658904, label %originalBBpart213
    i32 -1781381322, label %return
    i32 79924918, label %originalBBalteredBB
    i32 566912834, label %originalBB7alteredBB
    i32 -1354888770, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload17, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload17, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload17
  %26 = select i1 %24, i32 -1653481240, i32 79924918
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %year.addr.reload24 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload24, align 4
  %year.addr.reload23 = load volatile i32*, i32** %year.addr.reg2mem
  %27 = load i32, i32* %year.addr.reload23, align 4
  %rem = srem i32 %27, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -2074931862
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2074931862
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
  %54 = select i1 %52, i32 -739604828, i32 79924918
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 910829899, i32 -904937358
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reload22 = load volatile i32*, i32** %year.addr.reg2mem
  %56 = load i32, i32* %year.addr.reload22, align 4
  %rem1 = srem i32 %56, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %57 = select i1 %cmp2, i32 -165301316, i32 -904937358
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %58 = load i32, i32* %year.addr.reload, align 4
  %rem3 = srem i32 %58, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %59 = select i1 %cmp4, i32 -165301316, i32 1991426996
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 811064354, i32 566912834
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload21, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1472367554
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1472367554
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -247976929, i32 566912834
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -1781381322, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -543012969
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -543012969
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1492954882, i32 -1354888770
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %retval.reload20 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload20, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1788012919
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1788012919
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1703658904, i32 -1354888770
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1781381322, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  %131 = load i32, i32* %retval.reload19, align 4
  ret i32 %131

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %year.addralteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %132 = load i32, i32* %year.addralteredBB, align 4
  %133 = add i32 0, 397896430
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 397896430
  %_ = sub i32 0, %132
  %136 = add i32 %135, 1901710752
  %137 = add i32 %136, 4
  %138 = sub i32 %137, 1901710752
  %gen = add i32 %135, 4
  %_5 = shl i32 %132, 4
  %_6 = shl i32 %132, 4
  %remalteredBB = srem i32 %132, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1653481240, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload18, align 4
  store i32 811064354, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1492954882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %if.else, %originalBBpart29, %originalBB7, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32 %y, i32 %m, i32 %d) #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %call.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 0, i32* %day, align 4
  %0 = load i32, i32* %y.addr, align 4
  %call = call i32 @runnian(i32 %0)
  store i32 %call, i32* %call.reg2mem
  %switchVar = alloca i32
  store i32 1303806536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1303806536, label %first
    i32 1767276013, label %if.then
    i32 -768384276, label %if.then1
    i32 -1116948372, label %if.else
    i32 -2097828360, label %originalBB
    i32 2066227159, label %originalBBpart2
    i32 -2141968630, label %if.then3
    i32 646082358, label %if.else4
    i32 1832546608, label %for.cond
    i32 -830115902, label %originalBB66
    i32 -1151039461, label %originalBBpart268
    i32 1925973624, label %for.body
    i32 -954329978, label %originalBB70
    i32 -1624714393, label %originalBBpart272
    i32 615788017, label %lor.lhs.false
    i32 -656809102, label %lor.lhs.false8
    i32 -1356185483, label %lor.lhs.false10
    i32 1637721425, label %lor.lhs.false12
    i32 -122340477, label %originalBB74
    i32 -390976045, label %originalBBpart276
    i32 205619523, label %lor.lhs.false14
    i32 494730327, label %lor.lhs.false16
    i32 -1747960016, label %if.then18
    i32 -1790572310, label %if.else20
    i32 191638581, label %if.then22
    i32 1928550992, label %if.else24
    i32 -36309224, label %originalBB78
    i32 1092302404, label %originalBBpart281
    i32 385264649, label %if.end
    i32 589341978, label %originalBB83
    i32 1349945847, label %originalBBpart285
    i32 535609557, label %if.end26
    i32 -1394617103, label %for.inc
    i32 1530521880, label %for.end
    i32 1440641261, label %if.else28
    i32 675761667, label %if.then30
    i32 676075105, label %if.else32
    i32 1494228945, label %originalBB87
    i32 933551203, label %originalBBpart289
    i32 -1043512828, label %if.then34
    i32 1099079941, label %if.else35
    i32 1331349450, label %for.cond36
    i32 -1379334397, label %for.body38
    i32 20652383, label %lor.lhs.false40
    i32 -1216750078, label %lor.lhs.false42
    i32 1048675383, label %lor.lhs.false44
    i32 -1614456116, label %lor.lhs.false46
    i32 -305901189, label %lor.lhs.false48
    i32 164072719, label %lor.lhs.false50
    i32 854655149, label %if.then52
    i32 -634285405, label %if.else54
    i32 -1365096586, label %if.then56
    i32 -2013429335, label %originalBB91
    i32 -1612268473, label %originalBBpart298
    i32 -2078159840, label %if.else58
    i32 -891935613, label %if.end60
    i32 1035326500, label %if.end61
    i32 -1407927239, label %for.inc62
    i32 -1506081833, label %originalBB100
    i32 1202691239, label %originalBBpart2107
    i32 440561315, label %for.end64
    i32 -969617844, label %return
    i32 1080883576, label %originalBBalteredBB
    i32 -1354790807, label %originalBB66alteredBB
    i32 1875870678, label %originalBB70alteredBB
    i32 388676335, label %originalBB74alteredBB
    i32 -991229988, label %originalBB78alteredBB
    i32 701742502, label %originalBB83alteredBB
    i32 1348995586, label %originalBB87alteredBB
    i32 -636758963, label %originalBB91alteredBB
    i32 -2009306065, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call.reload = load volatile i32, i32* %call.reg2mem
  %tobool = icmp ne i32 %call.reload, 0
  %1 = select i1 %tobool, i32 1767276013, i32 1440641261
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp = icmp eq i32 %2, 2
  %3 = select i1 %cmp, i32 -768384276, i32 -1116948372
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then1:                                         ; preds = %loopEntry
  %4 = load i32, i32* %d.addr, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 31, %5
  %add = add nsw i32 31, %4
  store i32 %6, i32* %retval, align 4
  store i32 -969617844, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = add i32 %7, 1792506637
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1792506637
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
  %33 = select i1 %31, i32 -2097828360, i32 1080883576
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp eq i32 %34, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2066227159, i32 1080883576
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %49 = select i1 %cmp2.reload, i32 -2141968630, i32 646082358
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %50 = load i32, i32* %d.addr, align 4
  store i32 %50, i32* %retval, align 4
  store i32 -969617844, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1832546608, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, -1520158656
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1520158656
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -830115902, i32 -1354790807
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp slt i32 %66, %67
  store i1 %cmp5, i1* %cmp5.reg2mem
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, -796666298
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -796666298
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1151039461, i32 -1354790807
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %95 = select i1 %cmp5.reload, i32 1925973624, i32 1530521880
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = add i32 %96, -1477953918
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1477953918
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -954329978, i32 1875870678
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %111, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1624714393, i32 1875870678
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %138 = select i1 %cmp6.reload, i32 -1747960016, i32 615788017
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %139, 3
  %140 = select i1 %cmp7, i32 -1747960016, i32 -656809102
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %141, 5
  %142 = select i1 %cmp9, i32 -1747960016, i32 -1356185483
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %143, 7
  %144 = select i1 %cmp11, i32 -1747960016, i32 1637721425
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = add i32 %145, 1669004285
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1669004285
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -122340477, i32 388676335
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %160, 8
  store i1 %cmp13, i1* %cmp13.reg2mem
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, -1676768916
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1676768916
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -390976045, i32 388676335
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %176 = select i1 %cmp13.reload, i32 -1747960016, i32 205619523
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %177, 10
  %178 = select i1 %cmp15, i32 -1747960016, i32 494730327
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %179, 12
  %180 = select i1 %cmp17, i32 -1747960016, i32 -1790572310
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %181 = load i32, i32* %day, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 31
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add19 = add nsw i32 %181, 31
  store i32 %185, i32* %day, align 4
  store i32 535609557, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %186, 2
  %187 = select i1 %cmp21, i32 191638581, i32 1928550992
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %188 = load i32, i32* %day, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 29
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add23 = add nsw i32 %188, 29
  store i32 %192, i32* %day, align 4
  store i32 385264649, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, -1750785752
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1750785752
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -36309224, i32 -991229988
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %208 = load i32, i32* %day, align 4
  %209 = add i32 %208, 1283241533
  %210 = add i32 %209, 30
  %211 = sub i32 %210, 1283241533
  %add25 = add nsw i32 %208, 30
  store i32 %211, i32* %day, align 4
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1092302404, i32 -991229988
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 385264649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = add i32 %226, 1813874844
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1813874844
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 589341978, i32 701742502
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = add i32 %253, 1648818778
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1648818778
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1349945847, i32 701742502
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 535609557, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1394617103, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc = add nsw i32 %268, 1
  store i32 %270, i32* %i, align 4
  store i32 1832546608, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %271 = load i32, i32* %day, align 4
  %272 = load i32, i32* %d.addr, align 4
  %273 = add i32 %271, -1005706042
  %274 = add i32 %273, %272
  %275 = sub i32 %274, -1005706042
  %add27 = add nsw i32 %271, %272
  store i32 %275, i32* %retval, align 4
  store i32 -969617844, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %276 = load i32, i32* %m.addr, align 4
  %cmp29 = icmp eq i32 %276, 2
  %277 = select i1 %cmp29, i32 675761667, i32 676075105
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %278 = load i32, i32* %d.addr, align 4
  %279 = add i32 31, 359057661
  %280 = add i32 %279, %278
  %281 = sub i32 %280, 359057661
  %add31 = add nsw i32 31, %278
  store i32 %281, i32* %retval, align 4
  store i32 -969617844, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1494228945, i32 1348995586
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %308 = load i32, i32* %m.addr, align 4
  %cmp33 = icmp eq i32 %308, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = add i32 %309, 885195243
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 885195243
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 933551203, i32 1348995586
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %324 = select i1 %cmp33.reload, i32 -1043512828, i32 1099079941
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %325 = load i32, i32* %d.addr, align 4
  store i32 %325, i32* %retval, align 4
  store i32 -969617844, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1331349450, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %m.addr, align 4
  %cmp37 = icmp slt i32 %326, %327
  %328 = select i1 %cmp37, i32 -1379334397, i32 440561315
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %cmp39 = icmp eq i32 %329, 1
  %330 = select i1 %cmp39, i32 854655149, i32 20652383
  store i32 %330, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %cmp41 = icmp eq i32 %331, 3
  %332 = select i1 %cmp41, i32 854655149, i32 -1216750078
  store i32 %332, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %cmp43 = icmp eq i32 %333, 5
  %334 = select i1 %cmp43, i32 854655149, i32 1048675383
  store i32 %334, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %cmp45 = icmp eq i32 %335, 7
  %336 = select i1 %cmp45, i32 854655149, i32 -1614456116
  store i32 %336, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %cmp47 = icmp eq i32 %337, 8
  %338 = select i1 %cmp47, i32 854655149, i32 -305901189
  store i32 %338, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %cmp49 = icmp eq i32 %339, 10
  %340 = select i1 %cmp49, i32 854655149, i32 164072719
  store i32 %340, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %cmp51 = icmp eq i32 %341, 12
  %342 = select i1 %cmp51, i32 854655149, i32 -634285405
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %343 = load i32, i32* %day, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 31
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add53 = add nsw i32 %343, 31
  store i32 %347, i32* %day, align 4
  store i32 1035326500, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %cmp55 = icmp eq i32 %348, 2
  %349 = select i1 %cmp55, i32 -1365096586, i32 -2078159840
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 %350, 1202093883
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1202093883
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -2013429335, i32 -636758963
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %377 = load i32, i32* %day, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 28
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add57 = add nsw i32 %377, 28
  store i32 %381, i32* %day, align 4
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 %382, -1838416197
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1838416197
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1612268473, i32 -636758963
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -891935613, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %409 = load i32, i32* %day, align 4
  %410 = sub i32 %409, 795983711
  %411 = add i32 %410, 30
  %412 = add i32 %411, 795983711
  %add59 = add nsw i32 %409, 30
  store i32 %412, i32* %day, align 4
  store i32 -891935613, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1035326500, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1407927239, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1506081833, i32 -2009306065
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc63 = add nsw i32 %427, 1
  store i32 %429, i32* %i, align 4
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1202691239, i32 -2009306065
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1331349450, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %444 = load i32, i32* %day, align 4
  %445 = load i32, i32* %d.addr, align 4
  %446 = sub i32 %444, 1368019364
  %447 = add i32 %446, %445
  %448 = add i32 %447, 1368019364
  %add65 = add nsw i32 %444, %445
  store i32 %448, i32* %retval, align 4
  store i32 -969617844, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %449 = load i32, i32* %retval, align 4
  ret i32 %449

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %m.addr, align 4
  %cmp2alteredBB = icmp eq i32 %450, 1
  store i32 -2097828360, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %m.addr, align 4
  %cmp5alteredBB = icmp slt i32 %451, %452
  store i32 -830115902, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %453, 1
  store i32 -954329978, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %454, 8
  store i32 -122340477, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %day, align 4
  %_ = shl i32 %455, 30
  %456 = sub i32 0, %455
  %457 = add i32 0, %456
  %_79 = sub i32 0, %455
  %458 = add i32 %457, -579903918
  %459 = add i32 %458, 30
  %460 = sub i32 %459, -579903918
  %gen = add i32 %457, 30
  %461 = add i32 %455, -1093979912
  %462 = add i32 %461, 30
  %463 = sub i32 %462, -1093979912
  %add25alteredBB = add nsw i32 %455, 30
  store i32 %463, i32* %day, align 4
  store i32 -36309224, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 589341978, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %m.addr, align 4
  %cmp33alteredBB = icmp eq i32 %464, 1
  store i32 1494228945, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %day, align 4
  %_92 = shl i32 %465, 28
  %466 = sub i32 %465, -854982193
  %467 = sub i32 %466, 28
  %468 = add i32 %467, -854982193
  %_93 = sub i32 %465, 28
  %gen94 = mul i32 %468, 28
  %469 = sub i32 0, 509125480
  %470 = sub i32 %469, %465
  %471 = add i32 %470, 509125480
  %_95 = sub i32 0, %465
  %472 = sub i32 0, %471
  %473 = sub i32 0, 28
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen96 = add i32 %471, 28
  %476 = sub i32 0, 28
  %477 = sub i32 %465, %476
  %add57alteredBB = add nsw i32 %465, 28
  store i32 %477, i32* %day, align 4
  store i32 -2013429335, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 %478, -2051695105
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -2051695105
  %_101 = sub i32 %478, 1
  %gen102 = mul i32 %481, 1
  %482 = sub i32 0, 1
  %483 = add i32 %478, %482
  %_103 = sub i32 %478, 1
  %gen104 = mul i32 %483, 1
  %_105 = shl i32 %478, 1
  %484 = add i32 %478, 1065768873
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 1065768873
  %inc63alteredBB = add nsw i32 %478, 1
  store i32 %486, i32* %i, align 4
  store i32 -1506081833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.end64, %originalBBpart2107, %originalBB100, %for.inc62, %if.end61, %if.end60, %if.else58, %originalBBpart298, %originalBB91, %if.then56, %if.else54, %if.then52, %lor.lhs.false50, %lor.lhs.false48, %lor.lhs.false46, %lor.lhs.false44, %lor.lhs.false42, %lor.lhs.false40, %for.body38, %for.cond36, %if.else35, %if.then34, %originalBBpart289, %originalBB87, %if.else32, %if.then30, %if.else28, %for.end, %for.inc, %if.end26, %originalBBpart285, %originalBB83, %if.end, %originalBBpart281, %originalBB78, %if.else24, %if.then22, %if.else20, %if.then18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart276, %originalBB74, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %originalBBpart272, %originalBB70, %for.body, %originalBBpart268, %originalBB66, %for.cond, %if.else4, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then1, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem12 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %day, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y2, i32* %m2, i32* %d2)
  %0 = load i32, i32* %y1, align 4
  %1 = load i32, i32* %m1, align 4
  %2 = load i32, i32* %d1, align 4
  %call2 = call i32 @dijitian(i32 %0, i32 %1, i32 %2)
  store i32 %call2, i32* %k, align 4
  %3 = load i32, i32* %y2, align 4
  %4 = load i32, i32* %m2, align 4
  %5 = load i32, i32* %d2, align 4
  %call3 = call i32 @dijitian(i32 %3, i32 %4, i32 %5)
  store i32 %call3, i32* %l, align 4
  %6 = load i32, i32* %y1, align 4
  store i32 %6, i32* %.reg2mem
  %7 = load i32, i32* %y2, align 4
  store i32 %7, i32* %.reg2mem12
  %switchVar = alloca i32
  store i32 -487151904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -487151904, label %first
    i32 1816955401, label %if.then
    i32 -993305036, label %for.cond
    i32 2039722808, label %for.body
    i32 1608808676, label %if.then6
    i32 -778840555, label %if.else
    i32 -1459857356, label %if.end
    i32 1831680627, label %for.inc
    i32 -1588619127, label %for.end
    i32 -656810741, label %if.end8
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload13 = load volatile i32, i32* %.reg2mem12
  %cmp = icmp ne i32 %.reload, %.reload13
  %8 = select i1 %cmp, i32 1816955401, i32 -656810741
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %y1, align 4
  store i32 %9, i32* %i, align 4
  store i32 -993305036, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %y2, align 4
  %cmp4 = icmp slt i32 %10, %11
  %12 = select i1 %cmp4, i32 2039722808, i32 -1588619127
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %call5 = call i32 @runnian(i32 %13)
  %tobool = icmp ne i32 %call5, 0
  %14 = select i1 %tobool, i32 1608808676, i32 -778840555
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %15 = load i32, i32* %day, align 4
  %16 = add i32 %15, -1358783530
  %17 = add i32 %16, 366
  %18 = sub i32 %17, -1358783530
  %add = add nsw i32 %15, 366
  store i32 %18, i32* %day, align 4
  store i32 -1459857356, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* %day, align 4
  %20 = sub i32 %19, 2132773211
  %21 = add i32 %20, 365
  %22 = add i32 %21, 2132773211
  %add7 = add nsw i32 %19, 365
  store i32 %22, i32* %day, align 4
  store i32 -1459857356, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1831680627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc = add nsw i32 %23, 1
  store i32 %25, i32* %i, align 4
  store i32 -993305036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -656810741, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %26 = load i32, i32* %day, align 4
  %27 = load i32, i32* %l, align 4
  %28 = sub i32 0, %26
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add9 = add nsw i32 %26, %27
  %32 = load i32, i32* %k, align 4
  %33 = add i32 %31, -218183578
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -218183578
  %sub = sub nsw i32 %31, %32
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  ret i32 0

loopEnd:                                          ; preds = %for.end, %for.inc, %if.end, %if.else, %if.then6, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
