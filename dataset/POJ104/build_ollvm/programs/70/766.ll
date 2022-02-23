; ModuleID = 'source-C-CXX/70/766.c'
source_filename = "source-C-CXX/70/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ren(i32 %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 100701648
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 100701648
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 145116075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 145116075, label %first
    i32 50012720, label %originalBB
    i32 482533726, label %originalBBpart2
    i32 -239396996, label %lor.lhs.false
    i32 -1011503913, label %land.lhs.true
    i32 -418484570, label %if.then
    i32 -1982064836, label %originalBB15
    i32 779742653, label %originalBBpart217
    i32 -1895429695, label %if.else
    i32 -945927985, label %originalBB19
    i32 -320455746, label %originalBBpart221
    i32 -145976960, label %return
    i32 794322424, label %originalBBalteredBB
    i32 -528528828, label %originalBB15alteredBB
    i32 498661221, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = and i1 %.reload, %.reload25
  %11 = xor i1 %.reload, %.reload25
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload25
  %14 = select i1 %12, i32 50012720, i32 794322424
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %x.addr.reload32 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload32, align 4
  %x.addr.reload31 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload31, align 4
  %rem = srem i32 %15, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 482533726, i32 794322424
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -418484570, i32 -239396996
  store i32 %30, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %x.addr.reload30 = load volatile i32*, i32** %x.addr.reg2mem
  %31 = load i32, i32* %x.addr.reload30, align 4
  %rem1 = srem i32 %31, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %32 = select i1 %cmp2, i32 -1011503913, i32 -1895429695
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %33 = load i32, i32* %x.addr.reload, align 4
  %rem3 = srem i32 %33, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %34 = select i1 %cmp4, i32 -418484570, i32 -1895429695
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
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
  %48 = select i1 %46, i32 -1982064836, i32 -528528828
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload29, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 558995960
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 558995960
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 779742653, i32 -528528828
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -145976960, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -945927985, i32 498661221
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload28, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1523720951
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1523720951
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -320455746, i32 498661221
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -145976960, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  %117 = load i32, i32* %retval.reload27, align 4
  ret i32 %117

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %118 = load i32, i32* %x.addralteredBB, align 4
  %119 = sub i32 0, %118
  %120 = add i32 0, %119
  %_ = sub i32 0, %118
  %121 = sub i32 %120, -1760912692
  %122 = add i32 %121, 400
  %123 = add i32 %122, -1760912692
  %gen = add i32 %120, 400
  %124 = sub i32 %118, 2015478389
  %125 = sub i32 %124, 400
  %126 = add i32 %125, 2015478389
  %_5 = sub i32 %118, 400
  %gen6 = mul i32 %126, 400
  %127 = add i32 0, 1807715873
  %128 = sub i32 %127, %118
  %129 = sub i32 %128, 1807715873
  %_7 = sub i32 0, %118
  %130 = sub i32 %129, 33369139
  %131 = add i32 %130, 400
  %132 = add i32 %131, 33369139
  %gen8 = add i32 %129, 400
  %133 = add i32 0, -1511738339
  %134 = sub i32 %133, %118
  %135 = sub i32 %134, -1511738339
  %_9 = sub i32 0, %118
  %136 = sub i32 %135, 630183967
  %137 = add i32 %136, 400
  %138 = add i32 %137, 630183967
  %gen10 = add i32 %135, 400
  %139 = sub i32 0, 400
  %140 = add i32 %118, %139
  %_11 = sub i32 %118, 400
  %gen12 = mul i32 %140, 400
  %141 = add i32 %118, 1089396645
  %142 = sub i32 %141, 400
  %143 = sub i32 %142, 1089396645
  %_13 = sub i32 %118, 400
  %gen14 = mul i32 %143, 400
  %remalteredBB = srem i32 %118, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 50012720, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload26, align 4
  store i32 -1982064836, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -945927985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB19, %if.else, %originalBBpart217, %originalBB15, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32 %year, i32 %mon, i32 %day) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %call.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %mon.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %mon, i32* %mon.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 0, i32* %d, align 4
  %0 = load i32, i32* %year.addr, align 4
  %call = call i32 @ren(i32 %0)
  store i32 %call, i32* %call.reg2mem
  %switchVar = alloca i32
  store i32 -604469100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -604469100, label %first
    i32 839232606, label %if.then
    i32 1338956964, label %for.cond
    i32 1724190616, label %for.body
    i32 -704794061, label %lor.lhs.false
    i32 -2145818626, label %lor.lhs.false3
    i32 -759543944, label %lor.lhs.false5
    i32 2046670472, label %originalBB
    i32 -59291755, label %originalBBpart2
    i32 904435988, label %lor.lhs.false7
    i32 -373035502, label %lor.lhs.false9
    i32 1664709482, label %lor.lhs.false11
    i32 427803607, label %if.then13
    i32 -1303284494, label %originalBB64
    i32 -544714376, label %originalBBpart269
    i32 611032712, label %if.else
    i32 1527119913, label %lor.lhs.false15
    i32 -1217976971, label %lor.lhs.false17
    i32 351822589, label %lor.lhs.false19
    i32 1359719359, label %if.then21
    i32 -395467961, label %if.else23
    i32 1919540496, label %if.end
    i32 1982880721, label %originalBB71
    i32 192918478, label %originalBBpart273
    i32 -170875321, label %if.end25
    i32 -544255630, label %for.inc
    i32 1288336554, label %originalBB75
    i32 909897198, label %originalBBpart289
    i32 -1951197716, label %for.end
    i32 1211139328, label %if.else26
    i32 711488686, label %for.cond27
    i32 -1625419452, label %for.body29
    i32 -1764348893, label %lor.lhs.false31
    i32 1477487606, label %lor.lhs.false33
    i32 1162436438, label %lor.lhs.false35
    i32 174566971, label %lor.lhs.false37
    i32 -281123757, label %lor.lhs.false39
    i32 -2141685511, label %lor.lhs.false41
    i32 -1143741672, label %if.then43
    i32 -715614459, label %originalBB91
    i32 -352236604, label %originalBBpart297
    i32 1828808128, label %if.else45
    i32 -1543288078, label %lor.lhs.false47
    i32 -1527953146, label %lor.lhs.false49
    i32 -835314466, label %lor.lhs.false51
    i32 -246851921, label %if.then53
    i32 -972278655, label %if.else55
    i32 -563135773, label %originalBB99
    i32 252827376, label %originalBBpart2109
    i32 1260366976, label %if.end57
    i32 -813384512, label %originalBB111
    i32 -1596147873, label %originalBBpart2113
    i32 610778928, label %if.end58
    i32 -1711534083, label %for.inc59
    i32 295071900, label %for.end61
    i32 -642991457, label %originalBB115
    i32 1210654443, label %originalBBpart2117
    i32 -174206417, label %if.end62
    i32 -1385473641, label %originalBBalteredBB
    i32 1046050481, label %originalBB64alteredBB
    i32 1667034187, label %originalBB71alteredBB
    i32 -1591187337, label %originalBB75alteredBB
    i32 -1087740816, label %originalBB91alteredBB
    i32 -480250332, label %originalBB99alteredBB
    i32 -2085066265, label %originalBB111alteredBB
    i32 -1733790046, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call.reload = load volatile i32, i32* %call.reg2mem
  %tobool = icmp ne i32 %call.reload, 0
  %1 = select i1 %tobool, i32 839232606, i32 1211139328
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1338956964, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %mon.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1724190616, i32 -1951197716
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %5, 1
  %6 = select i1 %cmp1, i32 427803607, i32 -704794061
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %7, 3
  %8 = select i1 %cmp2, i32 427803607, i32 -2145818626
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %9, 5
  %10 = select i1 %cmp4, i32 427803607, i32 -759543944
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 1826760510
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1826760510
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2046670472, i32 -1385473641
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %26, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, 978142596
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 978142596
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
  %53 = select i1 %51, i32 -59291755, i32 -1385473641
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %54 = select i1 %cmp6.reload, i32 427803607, i32 904435988
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %55, 8
  %56 = select i1 %cmp8, i32 427803607, i32 -373035502
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %57, 10
  %58 = select i1 %cmp10, i32 427803607, i32 1664709482
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %59, 12
  %60 = select i1 %cmp12, i32 427803607, i32 611032712
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 811755267
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 811755267
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
  %87 = select i1 %85, i32 -1303284494, i32 1046050481
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %88 = load i32, i32* %d, align 4
  %89 = sub i32 0, 31
  %90 = sub i32 %88, %89
  %add = add nsw i32 %88, 31
  store i32 %90, i32* %d, align 4
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -544714376, i32 1046050481
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -170875321, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %105, 4
  %106 = select i1 %cmp14, i32 1359719359, i32 1527119913
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %107, 6
  %108 = select i1 %cmp16, i32 1359719359, i32 -1217976971
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %109, 9
  %110 = select i1 %cmp18, i32 1359719359, i32 351822589
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %111, 11
  %112 = select i1 %cmp20, i32 1359719359, i32 -395467961
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %113 = load i32, i32* %d, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 30
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add22 = add nsw i32 %113, 30
  store i32 %117, i32* %d, align 4
  store i32 1919540496, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %118 = load i32, i32* %d, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 29
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add24 = add nsw i32 %118, 29
  store i32 %122, i32* %d, align 4
  store i32 1919540496, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1982880721, i32 1667034187
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = add i32 %137, -1100959868
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1100959868
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 192918478, i32 1667034187
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -170875321, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -544255630, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = add i32 %152, 2123626950
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 2123626950
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1288336554, i32 -1591187337
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc = add nsw i32 %167, 1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = add i32 %170, 1115841082
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1115841082
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 909897198, i32 -1591187337
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1338956964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -174206417, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 711488686, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %mon.addr, align 4
  %cmp28 = icmp slt i32 %185, %186
  %187 = select i1 %cmp28, i32 -1625419452, i32 295071900
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %188, 1
  %189 = select i1 %cmp30, i32 -1143741672, i32 -1764348893
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %190, 3
  %191 = select i1 %cmp32, i32 -1143741672, i32 1477487606
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %192, 5
  %193 = select i1 %cmp34, i32 -1143741672, i32 1162436438
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %194, 7
  %195 = select i1 %cmp36, i32 -1143741672, i32 174566971
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %196, 8
  %197 = select i1 %cmp38, i32 -1143741672, i32 -281123757
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %cmp40 = icmp eq i32 %198, 10
  %199 = select i1 %cmp40, i32 -1143741672, i32 -2141685511
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %cmp42 = icmp eq i32 %200, 12
  %201 = select i1 %cmp42, i32 -1143741672, i32 1828808128
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, 568805790
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 568805790
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -715614459, i32 -1087740816
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %229 = load i32, i32* %d, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 31
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add44 = add nsw i32 %229, 31
  store i32 %233, i32* %d, align 4
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -352236604, i32 -1087740816
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 610778928, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %cmp46 = icmp eq i32 %260, 4
  %261 = select i1 %cmp46, i32 -246851921, i32 -1543288078
  store i32 %261, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %cmp48 = icmp eq i32 %262, 6
  %263 = select i1 %cmp48, i32 -246851921, i32 -1527953146
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %cmp50 = icmp eq i32 %264, 9
  %265 = select i1 %cmp50, i32 -246851921, i32 -835314466
  store i32 %265, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %cmp52 = icmp eq i32 %266, 11
  %267 = select i1 %cmp52, i32 -246851921, i32 -972278655
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %268 = load i32, i32* %d, align 4
  %269 = add i32 %268, -1586482579
  %270 = add i32 %269, 30
  %271 = sub i32 %270, -1586482579
  %add54 = add nsw i32 %268, 30
  store i32 %271, i32* %d, align 4
  store i32 1260366976, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = add i32 %272, -456195551
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -456195551
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -563135773, i32 -480250332
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %299 = load i32, i32* %d, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 28
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add56 = add nsw i32 %299, 28
  store i32 %303, i32* %d, align 4
  %304 = load i32, i32* @x.4
  %305 = load i32, i32* @y.5
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 252827376, i32 -480250332
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1260366976, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = add i32 %318, 698895578
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 698895578
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -813384512, i32 -2085066265
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1596147873, i32 -2085066265
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 610778928, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1711534083, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc60 = add nsw i32 %359, 1
  store i32 %361, i32* %i, align 4
  store i32 711488686, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.4
  %363 = load i32, i32* @y.5
  %364 = sub i32 %362, -750767455
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -750767455
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -642991457, i32 -1733790046
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x.4
  %378 = load i32, i32* @y.5
  %379 = add i32 %377, 117461775
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 117461775
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1210654443, i32 -1733790046
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -174206417, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %392 = load i32, i32* %day.addr, align 4
  %393 = load i32, i32* %d, align 4
  %394 = add i32 %393, 1498222797
  %395 = add i32 %394, %392
  %396 = sub i32 %395, 1498222797
  %add63 = add nsw i32 %393, %392
  store i32 %396, i32* %d, align 4
  %397 = load i32, i32* %d, align 4
  ret i32 %397

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %398, 7
  store i32 2046670472, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %d, align 4
  %400 = sub i32 0, 31
  %401 = add i32 %399, %400
  %_ = sub i32 %399, 31
  %gen = mul i32 %401, 31
  %402 = sub i32 0, 31
  %403 = add i32 %399, %402
  %_65 = sub i32 %399, 31
  %gen66 = mul i32 %403, 31
  %_67 = shl i32 %399, 31
  %404 = sub i32 0, %399
  %405 = sub i32 0, 31
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %addalteredBB = add nsw i32 %399, 31
  store i32 %407, i32* %d, align 4
  store i32 -1303284494, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1982880721, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %_76 = shl i32 %408, 1
  %409 = add i32 0, 243620675
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, 243620675
  %_77 = sub i32 0, %408
  %412 = sub i32 %411, 1403769825
  %413 = add i32 %412, 1
  %414 = add i32 %413, 1403769825
  %gen78 = add i32 %411, 1
  %415 = sub i32 0, 1
  %416 = add i32 %408, %415
  %_79 = sub i32 %408, 1
  %gen80 = mul i32 %416, 1
  %417 = sub i32 0, 1
  %418 = add i32 %408, %417
  %_81 = sub i32 %408, 1
  %gen82 = mul i32 %418, 1
  %419 = sub i32 0, -1008866057
  %420 = sub i32 %419, %408
  %421 = add i32 %420, -1008866057
  %_83 = sub i32 0, %408
  %422 = sub i32 %421, 628936805
  %423 = add i32 %422, 1
  %424 = add i32 %423, 628936805
  %gen84 = add i32 %421, 1
  %425 = add i32 0, -578798692
  %426 = sub i32 %425, %408
  %427 = sub i32 %426, -578798692
  %_85 = sub i32 0, %408
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen86 = add i32 %427, 1
  %_87 = shl i32 %408, 1
  %430 = sub i32 %408, 869077778
  %431 = add i32 %430, 1
  %432 = add i32 %431, 869077778
  %incalteredBB = add nsw i32 %408, 1
  store i32 %432, i32* %i, align 4
  store i32 1288336554, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %d, align 4
  %434 = add i32 %433, -1646030325
  %435 = sub i32 %434, 31
  %436 = sub i32 %435, -1646030325
  %_92 = sub i32 %433, 31
  %gen93 = mul i32 %436, 31
  %437 = add i32 0, -377189674
  %438 = sub i32 %437, %433
  %439 = sub i32 %438, -377189674
  %_94 = sub i32 0, %433
  %440 = sub i32 0, %439
  %441 = sub i32 0, 31
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen95 = add i32 %439, 31
  %444 = add i32 %433, -827069218
  %445 = add i32 %444, 31
  %446 = sub i32 %445, -827069218
  %add44alteredBB = add nsw i32 %433, 31
  store i32 %446, i32* %d, align 4
  store i32 -715614459, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %d, align 4
  %_100 = shl i32 %447, 28
  %448 = add i32 0, -751311765
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, -751311765
  %_101 = sub i32 0, %447
  %451 = sub i32 0, %450
  %452 = sub i32 0, 28
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen102 = add i32 %450, 28
  %_103 = shl i32 %447, 28
  %455 = sub i32 0, 685098762
  %456 = sub i32 %455, %447
  %457 = add i32 %456, 685098762
  %_104 = sub i32 0, %447
  %458 = sub i32 %457, 821167730
  %459 = add i32 %458, 28
  %460 = add i32 %459, 821167730
  %gen105 = add i32 %457, 28
  %461 = add i32 0, -2112372553
  %462 = sub i32 %461, %447
  %463 = sub i32 %462, -2112372553
  %_106 = sub i32 0, %447
  %464 = sub i32 0, 28
  %465 = sub i32 %463, %464
  %gen107 = add i32 %463, 28
  %466 = sub i32 %447, 1280994433
  %467 = add i32 %466, 28
  %468 = add i32 %467, 1280994433
  %add56alteredBB = add nsw i32 %447, 28
  store i32 %468, i32* %d, align 4
  store i32 -563135773, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -813384512, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -642991457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB115, %for.end61, %for.inc59, %if.end58, %originalBBpart2113, %originalBB111, %if.end57, %originalBBpart2109, %originalBB99, %if.else55, %if.then53, %lor.lhs.false51, %lor.lhs.false49, %lor.lhs.false47, %if.else45, %originalBBpart297, %originalBB91, %if.then43, %lor.lhs.false41, %lor.lhs.false39, %lor.lhs.false37, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %for.body29, %for.cond27, %if.else26, %for.end, %originalBBpart289, %originalBB75, %for.inc, %if.end25, %originalBBpart273, %originalBB71, %if.end, %if.else23, %if.then21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %if.else, %originalBBpart269, %originalBB64, %if.then13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart2, %originalBB, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.reg2mem = alloca [210 x [3 x i32]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -1455547375
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1455547375
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 119601662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 119601662, label %first
    i32 1547669656, label %originalBB
    i32 -1297263746, label %originalBBpart2
    i32 336017063, label %for.cond
    i32 -1345857477, label %for.body
    i32 -5105328, label %for.inc
    i32 -133664543, label %for.end
    i32 1990844656, label %originalBB44
    i32 -137115329, label %originalBBpart246
    i32 1599643327, label %for.cond9
    i32 -2141741177, label %for.body11
    i32 -2054904399, label %originalBB48
    i32 -1370708281, label %originalBBpart250
    i32 -1298893487, label %if.then
    i32 1675072260, label %originalBB52
    i32 -917241495, label %originalBBpart266
    i32 -32820794, label %if.then28
    i32 1944757359, label %if.else
    i32 -705737913, label %if.end
    i32 1405696741, label %if.else31
    i32 1210215425, label %if.then35
    i32 1243282607, label %if.else37
    i32 -1856192597, label %originalBB68
    i32 -1350630410, label %originalBBpart270
    i32 -1343789146, label %if.end39
    i32 -1408897806, label %if.end40
    i32 -177964282, label %for.inc41
    i32 1271754160, label %for.end43
    i32 2140162302, label %originalBBalteredBB
    i32 -1408158970, label %originalBB44alteredBB
    i32 -1442386824, label %originalBB48alteredBB
    i32 32198182, label %originalBB52alteredBB
    i32 -297541642, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload74, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload74, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload74
  %26 = select i1 %24, i32 1547669656, i32 2140162302
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %x = alloca [210 x [3 x i32]], align 16
  store [210 x [3 x i32]]* %x, [210 x [3 x i32]]** %x.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload106 = load volatile [210 x [3 x i32]]*, [210 x [3 x i32]]** %x.reg2mem
  %27 = bitcast [210 x [3 x i32]]* %x.reload106 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2520, i32 16, i1 false)
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload76)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, -1235178036
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1235178036
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
  %54 = select i1 %52, i32 -1297263746, i32 2140162302
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 336017063, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload94, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload75, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -1345857477, i32 -133664543
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %58 to i64
  %x.reload105 = load volatile [210 x [3 x i32]]*, [210 x [3 x i32]]** %x.reg2mem
  %arrayidx = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %x.reload105, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload92, align 4
  %idxprom2 = sext i32 %59 to i64
  %x.reload104 = load volatile [210 x [3 x i32]]*, [210 x [3 x i32]]** %x.reg2mem
  %arrayidx3 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %x.reload104, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload91, align 4
  %idxprom5 = sext i32 %60 to i64
  %x.reload103 = load volatile [210 x [3 x i32]]*, [210 x [3 x i32]]** %x.reg2mem
  %arrayidx6 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %x.reload103, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  store i32 -5105328, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload90, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload89, align 4
  store i32 336017063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, 1448212172
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1448212172
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1990844656, i32 -1408158970
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -137115329, i32 -1408158970
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1599643327, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload, align 4
  %cmp10 = icmp slt i32 %119, %120
  %121 = select i1 %cmp10, i32 -2141741177, i32 1271754160
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -2054904399, i32 -1442386824
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload86, align 4
  %idxprom12 = sext i32 %136 to i64
  %x.reload102 = load volatile [210 x [3 x i32]]*, [210 x [3 x i32]]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %x.reload102, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx13, i64 0, i64 0
  %137 = load i32, i32* %arrayidx14, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload85, align 4
  %idxprom15 = sext i32 %138 to i64
  %x.reload101 = load volatile [210 x [3 x i32]]*, [210 x [3 x i32]]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %x.reload101, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx16, i64 0, i64 1
  %139 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 @dijitian(i32 %137, i32 %139, i32 1)
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  store i32 %call18, i32* %a.reload112, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload84, align 4
  %idxprom19 = sext i32 %140 to i64
  %x.reload100 = load volatile [210 x [3 x i32]]*, [210 x [3 x i32]]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %x.reload100, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 0
  %141 = load i32, i32* %arrayidx21, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload83, align 4
  %idxprom22 = sext i32 %142 to i64
  %x.reload99 = load volatile [210 x [3 x i32]]*, [210 x [3 x i32]]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %x.reload99, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i64 0, i64 2
  %143 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 @dijitian(i32 %141, i32 %143, i32 1)
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  store i32 %call25, i32* %b.reload118, align 4
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %144 = load i32, i32* %a.reload111, align 4
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  %145 = load i32, i32* %b.reload117, align 4
  %cmp26 = icmp sgt i32 %144, %145
  store i1 %cmp26, i1* %cmp26.reg2mem
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, -680362413
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -680362413
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1370708281, i32 -1442386824
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %173 = select i1 %cmp26.reload, i32 -1298893487, i32 1405696741
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x.6
  %175 = load i32, i32* @y.7
  %176 = sub i32 %174, -2109825611
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -2109825611
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1675072260, i32 32198182
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %189 = load i32, i32* %a.reload110, align 4
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %190 = load i32, i32* %b.reload116, align 4
  %191 = sub i32 %189, 1643747796
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 1643747796
  %sub = sub nsw i32 %189, %190
  %rem = srem i32 %193, 7
  %cmp27 = icmp eq i32 %rem, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %194 = load i32, i32* @x.6
  %195 = load i32, i32* @y.7
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -917241495, i32 32198182
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %220 = select i1 %cmp27.reload, i32 -32820794, i32 1944757359
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -705737913, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -705737913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1408897806, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %221 = load i32, i32* %b.reload115, align 4
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %222 = load i32, i32* %a.reload109, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %221, %223
  %sub32 = sub nsw i32 %221, %222
  %rem33 = srem i32 %224, 7
  %cmp34 = icmp eq i32 %rem33, 0
  %225 = select i1 %cmp34, i32 1210215425, i32 1243282607
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1343789146, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = add i32 %226, 774590189
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 774590189
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
  %252 = select i1 %250, i32 -1856192597, i32 -297541642
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %253 = load i32, i32* @x.6
  %254 = load i32, i32* @y.7
  %255 = sub i32 %253, -2047639779
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -2047639779
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1350630410, i32 -297541642
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1343789146, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1408897806, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -177964282, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload82, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc42 = add nsw i32 %280, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload81, align 4
  store i32 1599643327, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [210 x [3 x i32]], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %283 = bitcast [210 x [3 x i32]]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %283, i8 0, i64 2520, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1547669656, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  store i32 1990844656, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload79, align 4
  %idxprom12alteredBB = sext i32 %284 to i64
  %x.reload98 = load volatile [210 x [3 x i32]]*, [210 x [3 x i32]]** %x.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %x.reload98, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %285 = load i32, i32* %arrayidx14alteredBB, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload78, align 4
  %idxprom15alteredBB = sext i32 %286 to i64
  %x.reload97 = load volatile [210 x [3 x i32]]*, [210 x [3 x i32]]** %x.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %x.reload97, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx16alteredBB, i64 0, i64 1
  %287 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 @dijitian(i32 %285, i32 %287, i32 1)
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  store i32 %call18alteredBB, i32* %a.reload108, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload77, align 4
  %idxprom19alteredBB = sext i32 %288 to i64
  %x.reload96 = load volatile [210 x [3 x i32]]*, [210 x [3 x i32]]** %x.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %x.reload96, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20alteredBB, i64 0, i64 0
  %289 = load i32, i32* %arrayidx21alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %290 to i64
  %x.reload = load volatile [210 x [3 x i32]]*, [210 x [3 x i32]]** %x.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %x.reload, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23alteredBB, i64 0, i64 2
  %291 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 @dijitian(i32 %289, i32 %291, i32 1)
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  store i32 %call25alteredBB, i32* %b.reload114, align 4
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %292 = load i32, i32* %a.reload107, align 4
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  %293 = load i32, i32* %b.reload113, align 4
  %cmp26alteredBB = icmp sgt i32 %292, %293
  store i32 -2054904399, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %294 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %295 = load i32, i32* %b.reload, align 4
  %_ = shl i32 %294, %295
  %296 = sub i32 0, %295
  %297 = add i32 %294, %296
  %_53 = sub i32 %294, %295
  %gen = mul i32 %297, %295
  %298 = sub i32 0, 124618254
  %299 = sub i32 %298, %294
  %300 = add i32 %299, 124618254
  %_54 = sub i32 0, %294
  %301 = sub i32 0, %295
  %302 = sub i32 %300, %301
  %gen55 = add i32 %300, %295
  %303 = add i32 %294, 1192321510
  %304 = sub i32 %303, %295
  %305 = sub i32 %304, 1192321510
  %subalteredBB = sub nsw i32 %294, %295
  %306 = sub i32 %305, 1366499842
  %307 = sub i32 %306, 7
  %308 = add i32 %307, 1366499842
  %_56 = sub i32 %305, 7
  %gen57 = mul i32 %308, 7
  %_58 = shl i32 %305, 7
  %309 = sub i32 0, 7
  %310 = add i32 %305, %309
  %_59 = sub i32 %305, 7
  %gen60 = mul i32 %310, 7
  %311 = sub i32 0, %305
  %312 = add i32 0, %311
  %_61 = sub i32 0, %305
  %313 = sub i32 %312, 1919896028
  %314 = add i32 %313, 7
  %315 = add i32 %314, 1919896028
  %gen62 = add i32 %312, 7
  %316 = sub i32 0, 7
  %317 = add i32 %305, %316
  %_63 = sub i32 %305, 7
  %gen64 = mul i32 %317, 7
  %remalteredBB = srem i32 %305, 7
  %cmp27alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1675072260, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1856192597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %if.end40, %if.end39, %originalBBpart270, %originalBB68, %if.else37, %if.then35, %if.else31, %if.end, %if.else, %if.then28, %originalBBpart266, %originalBB52, %if.then, %originalBBpart250, %originalBB48, %for.body11, %for.cond9, %originalBBpart246, %originalBB44, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
