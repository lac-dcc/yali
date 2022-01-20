; ModuleID = 'source-C-CXX/70/1313.c'
source_filename = "source-C-CXX/70/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isrunnian(i32 %year) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -311104756
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -311104756
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 285831933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 285831933, label %first
    i32 -374257593, label %originalBB
    i32 -2095782923, label %originalBBpart2
    i32 2045462643, label %lor.lhs.false
    i32 1856757669, label %land.lhs.true
    i32 1424562195, label %originalBB13
    i32 1579479422, label %originalBBpart223
    i32 -930837846, label %if.then
    i32 -1515409111, label %if.else
    i32 140202805, label %if.end
    i32 1275570207, label %originalBBalteredBB
    i32 1261936852, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload27, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload27, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload27
  %26 = select i1 %24, i32 -374257593, i32 1275570207
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %year.addr.reload31 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload31, align 4
  %year.addr.reload30 = load volatile i32*, i32** %year.addr.reg2mem
  %27 = load i32, i32* %year.addr.reload30, align 4
  %rem = srem i32 %27, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2095782923, i32 1275570207
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -930837846, i32 2045462643
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reload29 = load volatile i32*, i32** %year.addr.reg2mem
  %43 = load i32, i32* %year.addr.reload29, align 4
  %rem1 = srem i32 %43, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %44 = select i1 %cmp2, i32 1856757669, i32 -1515409111
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 217559606
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 217559606
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1424562195, i32 1261936852
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %year.addr.reload28 = load volatile i32*, i32** %year.addr.reg2mem
  %60 = load i32, i32* %year.addr.reload28, align 4
  %rem3 = srem i32 %60, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 858569429
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 858569429
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1579479422, i32 1261936852
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 -930837846, i32 -1515409111
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %result.reload33 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload33, align 4
  store i32 140202805, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %result.reload32 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload32, align 4
  store i32 140202805, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %89 = load i32, i32* %result.reload, align 4
  ret i32 %89

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %90 = load i32, i32* %year.addralteredBB, align 4
  %91 = sub i32 0, -1049183462
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -1049183462
  %_ = sub i32 0, %90
  %94 = sub i32 0, 400
  %95 = sub i32 %93, %94
  %gen = add i32 %93, 400
  %96 = sub i32 0, 400
  %97 = add i32 %90, %96
  %_5 = sub i32 %90, 400
  %gen6 = mul i32 %97, 400
  %98 = add i32 0, 2122010460
  %99 = sub i32 %98, %90
  %100 = sub i32 %99, 2122010460
  %_7 = sub i32 0, %90
  %101 = sub i32 0, %100
  %102 = sub i32 0, 400
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %gen8 = add i32 %100, 400
  %105 = sub i32 0, %90
  %106 = add i32 0, %105
  %_9 = sub i32 0, %90
  %107 = sub i32 %106, 767978638
  %108 = add i32 %107, 400
  %109 = add i32 %108, 767978638
  %gen10 = add i32 %106, 400
  %110 = sub i32 0, -661934953
  %111 = sub i32 %110, %90
  %112 = add i32 %111, -661934953
  %_11 = sub i32 0, %90
  %113 = sub i32 0, 400
  %114 = sub i32 %112, %113
  %gen12 = add i32 %112, 400
  %remalteredBB = srem i32 %90, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -374257593, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %115 = load i32, i32* %year.addr.reload, align 4
  %_14 = shl i32 %115, 100
  %116 = add i32 0, 1410523491
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, 1410523491
  %_15 = sub i32 0, %115
  %119 = sub i32 0, 100
  %120 = sub i32 %118, %119
  %gen16 = add i32 %118, 100
  %_17 = shl i32 %115, 100
  %_18 = shl i32 %115, 100
  %121 = sub i32 0, 530860039
  %122 = sub i32 %121, %115
  %123 = add i32 %122, 530860039
  %_19 = sub i32 0, %115
  %124 = sub i32 0, 100
  %125 = sub i32 %123, %124
  %gen20 = add i32 %123, 100
  %_21 = shl i32 %115, 100
  %rem3alteredBB = srem i32 %115, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 1424562195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %if.else, %if.then, %originalBBpart223, %originalBB13, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 0, i32* %result, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -556518527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -556518527, label %for.cond
    i32 818394892, label %originalBB
    i32 438774076, label %originalBBpart2
    i32 1081601718, label %for.body
    i32 513925482, label %lor.lhs.false
    i32 453089822, label %originalBB33
    i32 -817474344, label %originalBBpart235
    i32 1398930374, label %lor.lhs.false3
    i32 -1309922389, label %lor.lhs.false5
    i32 -840190315, label %originalBB37
    i32 -1660995315, label %originalBBpart239
    i32 1022985377, label %lor.lhs.false7
    i32 -1973895986, label %lor.lhs.false9
    i32 -513188368, label %originalBB41
    i32 1206540199, label %originalBBpart243
    i32 -1410322439, label %lor.lhs.false11
    i32 -2125556605, label %if.then
    i32 -311717843, label %originalBB45
    i32 -1906611827, label %originalBBpart256
    i32 -1310110348, label %if.else
    i32 -1887180610, label %lor.lhs.false14
    i32 -157183138, label %lor.lhs.false16
    i32 -520933608, label %originalBB58
    i32 -515450938, label %originalBBpart260
    i32 -674783933, label %lor.lhs.false18
    i32 -1271428849, label %originalBB62
    i32 722744584, label %originalBBpart264
    i32 925527907, label %if.then20
    i32 936065774, label %if.else22
    i32 1255878769, label %if.then24
    i32 -752617497, label %originalBB66
    i32 344916880, label %originalBBpart268
    i32 357031190, label %if.then25
    i32 437609764, label %if.else27
    i32 1264025730, label %if.end
    i32 -593613650, label %if.end29
    i32 1816320772, label %if.end30
    i32 438242047, label %originalBB70
    i32 1262034739, label %originalBBpart272
    i32 -178545299, label %if.end31
    i32 -1393001130, label %originalBB74
    i32 1457754759, label %originalBBpart276
    i32 338763135, label %for.inc
    i32 -69018463, label %for.end
    i32 -1211366923, label %originalBBalteredBB
    i32 416359850, label %originalBB33alteredBB
    i32 566803428, label %originalBB37alteredBB
    i32 1013693544, label %originalBB41alteredBB
    i32 -403487278, label %originalBB45alteredBB
    i32 -1538834643, label %originalBB58alteredBB
    i32 1195315521, label %originalBB62alteredBB
    i32 1197809781, label %originalBB66alteredBB
    i32 -460773187, label %originalBB70alteredBB
    i32 -325526163, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 462380669
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 462380669
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 818394892, i32 -1211366923
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 475612030
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 475612030
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 438774076, i32 -1211366923
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1081601718, i32 -69018463
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %57, 1
  %58 = select i1 %cmp1, i32 -2125556605, i32 513925482
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = add i32 %59, -104817635
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -104817635
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 453089822, i32 416359850
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %74, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = add i32 %75, -1501288556
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1501288556
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -817474344, i32 416359850
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %102 = select i1 %cmp2.reload, i32 -2125556605, i32 1398930374
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %103, 5
  %104 = select i1 %cmp4, i32 -2125556605, i32 -1309922389
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1939782361
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1939782361
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -840190315, i32 566803428
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %120, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, 1003427511
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1003427511
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1660995315, i32 566803428
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %136 = select i1 %cmp6.reload, i32 -2125556605, i32 1022985377
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %137, 8
  %138 = select i1 %cmp8, i32 -2125556605, i32 -1973895986
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = add i32 %139, 517030904
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 517030904
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -513188368, i32 1013693544
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %154, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = add i32 %155, -1312503261
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1312503261
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1206540199, i32 1013693544
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %170 = select i1 %cmp10.reload, i32 -2125556605, i32 -1410322439
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %171, 12
  %172 = select i1 %cmp12, i32 -2125556605, i32 -1310110348
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -311717843, i32 -403487278
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %187 = load i32, i32* %result, align 4
  %188 = sub i32 0, 31
  %189 = sub i32 %187, %188
  %add = add nsw i32 %187, 31
  store i32 %189, i32* %result, align 4
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1906611827, i32 -403487278
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -178545299, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %204, 4
  %205 = select i1 %cmp13, i32 925527907, i32 -1887180610
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %206, 6
  %207 = select i1 %cmp15, i32 925527907, i32 -157183138
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = add i32 %208, -282980237
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -282980237
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -520933608, i32 -1538834643
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %235, 9
  store i1 %cmp17, i1* %cmp17.reg2mem
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 %236, -1212678877
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1212678877
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -515450938, i32 -1538834643
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %263 = select i1 %cmp17.reload, i32 925527907, i32 -674783933
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = add i32 %264, 982440475
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 982440475
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1271428849, i32 1195315521
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %279, 11
  store i1 %cmp19, i1* %cmp19.reg2mem
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 %280, 104279407
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 104279407
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 722744584, i32 1195315521
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %295 = select i1 %cmp19.reload, i32 925527907, i32 936065774
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %296 = load i32, i32* %result, align 4
  %297 = sub i32 %296, 501736859
  %298 = add i32 %297, 30
  %299 = add i32 %298, 501736859
  %add21 = add nsw i32 %296, 30
  store i32 %299, i32* %result, align 4
  store i32 1816320772, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %300, 2
  %301 = select i1 %cmp23, i32 1255878769, i32 -593613650
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -752617497, i32 1197809781
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %328 = load i32, i32* %year.addr, align 4
  %call = call i32 @isrunnian(i32 %328)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %329 = load i32, i32* @x.4
  %330 = load i32, i32* @y.5
  %331 = add i32 %329, -1937041070
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1937041070
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 344916880, i32 1197809781
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %344 = select i1 %tobool.reload, i32 357031190, i32 437609764
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %345 = load i32, i32* %result, align 4
  %346 = add i32 %345, -119868917
  %347 = add i32 %346, 29
  %348 = sub i32 %347, -119868917
  %add26 = add nsw i32 %345, 29
  store i32 %348, i32* %result, align 4
  store i32 1264025730, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %349 = load i32, i32* %result, align 4
  %350 = add i32 %349, -1197801993
  %351 = add i32 %350, 28
  %352 = sub i32 %351, -1197801993
  %add28 = add nsw i32 %349, 28
  store i32 %352, i32* %result, align 4
  store i32 1264025730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -593613650, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1816320772, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y.5
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 438242047, i32 -460773187
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = add i32 %367, -629888520
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -629888520
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1262034739, i32 -460773187
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -178545299, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x.4
  %395 = load i32, i32* @y.5
  %396 = sub i32 %394, -613581115
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -613581115
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1393001130, i32 -325526163
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %421 = load i32, i32* @x.4
  %422 = load i32, i32* @y.5
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
  %434 = select i1 %432, i32 1457754759, i32 -325526163
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 338763135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc = add nsw i32 %435, 1
  store i32 %439, i32* %i, align 4
  store i32 -556518527, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %440 = load i32, i32* %day.addr, align 4
  %441 = load i32, i32* %result, align 4
  %442 = sub i32 %441, -1560108485
  %443 = add i32 %442, %440
  %444 = add i32 %443, -1560108485
  %add32 = add nsw i32 %441, %440
  store i32 %444, i32* %result, align 4
  %445 = load i32, i32* %result, align 4
  ret i32 %445

originalBBalteredBB:                              ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %month.addr, align 4
  %cmpalteredBB = icmp slt i32 %446, %447
  store i32 818394892, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %448, 3
  store i32 453089822, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %449, 7
  store i32 -840190315, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %450, 10
  store i32 -513188368, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %result, align 4
  %452 = sub i32 0, 31
  %453 = add i32 %451, %452
  %_ = sub i32 %451, 31
  %gen = mul i32 %453, 31
  %_46 = shl i32 %451, 31
  %_47 = shl i32 %451, 31
  %454 = sub i32 0, -2041421308
  %455 = sub i32 %454, %451
  %456 = add i32 %455, -2041421308
  %_48 = sub i32 0, %451
  %457 = sub i32 0, 31
  %458 = sub i32 %456, %457
  %gen49 = add i32 %456, 31
  %_50 = shl i32 %451, 31
  %459 = add i32 0, 196636383
  %460 = sub i32 %459, %451
  %461 = sub i32 %460, 196636383
  %_51 = sub i32 0, %451
  %462 = sub i32 %461, 495653386
  %463 = add i32 %462, 31
  %464 = add i32 %463, 495653386
  %gen52 = add i32 %461, 31
  %465 = sub i32 0, 31
  %466 = add i32 %451, %465
  %_53 = sub i32 %451, 31
  %gen54 = mul i32 %466, 31
  %467 = sub i32 0, 31
  %468 = sub i32 %451, %467
  %addalteredBB = add nsw i32 %451, 31
  store i32 %468, i32* %result, align 4
  store i32 -311717843, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %469, 9
  store i32 -520933608, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %470, 11
  store i32 -1271428849, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %year.addr, align 4
  %callalteredBB = call i32 @isrunnian(i32 %471)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 -752617497, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 438242047, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1393001130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart276, %originalBB74, %if.end31, %originalBBpart272, %originalBB70, %if.end30, %if.end29, %if.end, %if.else27, %if.then25, %originalBBpart268, %originalBB66, %if.then24, %if.else22, %if.then20, %originalBBpart264, %originalBB62, %lor.lhs.false18, %originalBBpart260, %originalBB58, %lor.lhs.false16, %lor.lhs.false14, %if.else, %originalBBpart256, %originalBB45, %if.then, %lor.lhs.false11, %originalBBpart243, %originalBB41, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart239, %originalBB37, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart235, %originalBB33, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %day.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %month2.reg2mem = alloca i32*
  %month1.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 316280243
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 316280243
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 482836140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 482836140, label %first
    i32 -1886328886, label %originalBB
    i32 942776931, label %originalBBpart2
    i32 -1925684567, label %for.cond
    i32 -370363205, label %for.body
    i32 311033340, label %originalBB9
    i32 569262703, label %originalBBpart219
    i32 2056920236, label %if.then
    i32 -159244275, label %if.else
    i32 -1789471319, label %originalBB21
    i32 -906431387, label %originalBBpart223
    i32 1267516166, label %if.end
    i32 -1725472786, label %for.inc
    i32 -1191393035, label %for.end
    i32 -1230137900, label %originalBBalteredBB
    i32 1371542359, label %originalBB9alteredBB
    i32 -2044277779, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload27, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload27, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload27
  %26 = select i1 %24, i32 -1886328886, i32 -1230137900
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  store i32 0, i32* %retval, align 4
  %day.reload52 = load volatile i32*, i32** %day.reg2mem
  store i32 1, i32* %day.reload52, align 4
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload28)
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload31, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1920070247
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1920070247
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 942776931, i32 -1230137900
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1925684567, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload30, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -370363205, i32 -1191393035
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = add i32 %45, 261123534
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 261123534
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 311033340, i32 1371542359
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %year.reload36 = load volatile i32*, i32** %year.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %year.reload36)
  %month1.reload39 = load volatile i32*, i32** %month1.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %month1.reload39)
  %month2.reload42 = load volatile i32*, i32** %month2.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %month2.reload42)
  %year.reload35 = load volatile i32*, i32** %year.reg2mem
  %60 = load i32, i32* %year.reload35, align 4
  %month1.reload38 = load volatile i32*, i32** %month1.reg2mem
  %61 = load i32, i32* %month1.reload38, align 4
  %day.reload51 = load volatile i32*, i32** %day.reg2mem
  %62 = load i32, i32* %day.reload51, align 4
  %call4 = call i32 @dijitian(i32 %60, i32 %61, i32 %62)
  %a.reload45 = load volatile i32*, i32** %a.reg2mem
  store i32 %call4, i32* %a.reload45, align 4
  %year.reload34 = load volatile i32*, i32** %year.reg2mem
  %63 = load i32, i32* %year.reload34, align 4
  %month2.reload41 = load volatile i32*, i32** %month2.reg2mem
  %64 = load i32, i32* %month2.reload41, align 4
  %day.reload50 = load volatile i32*, i32** %day.reg2mem
  %65 = load i32, i32* %day.reload50, align 4
  %call5 = call i32 @dijitian(i32 %63, i32 %64, i32 %65)
  %b.reload48 = load volatile i32*, i32** %b.reg2mem
  store i32 %call5, i32* %b.reload48, align 4
  %b.reload47 = load volatile i32*, i32** %b.reg2mem
  %66 = load i32, i32* %b.reload47, align 4
  %a.reload44 = load volatile i32*, i32** %a.reg2mem
  %67 = load i32, i32* %a.reload44, align 4
  %68 = add i32 %66, -535910826
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -535910826
  %sub = sub nsw i32 %66, %67
  %rem = srem i32 %70, 7
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = add i32 %71, 1930909085
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1930909085
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 569262703, i32 1371542359
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %86 = select i1 %cmp6.reload, i32 2056920236, i32 -159244275
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1267516166, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = add i32 %87, -1796726542
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1796726542
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1789471319, i32 -2044277779
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = add i32 %114, -1740881488
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1740881488
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
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
  %140 = select i1 %138, i32 -906431387, i32 -2044277779
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1267516166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1725472786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload29, align 4
  %142 = add i32 %141, -521609724
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -521609724
  %inc = add nsw i32 %141, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload, align 4
  store i32 -1925684567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %dayalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1886328886, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %year.reload33 = load volatile i32*, i32** %year.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %year.reload33)
  %month1.reload37 = load volatile i32*, i32** %month1.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %month1.reload37)
  %month2.reload40 = load volatile i32*, i32** %month2.reg2mem
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %month2.reload40)
  %year.reload32 = load volatile i32*, i32** %year.reg2mem
  %145 = load i32, i32* %year.reload32, align 4
  %month1.reload = load volatile i32*, i32** %month1.reg2mem
  %146 = load i32, i32* %month1.reload, align 4
  %day.reload49 = load volatile i32*, i32** %day.reg2mem
  %147 = load i32, i32* %day.reload49, align 4
  %call4alteredBB = call i32 @dijitian(i32 %145, i32 %146, i32 %147)
  %a.reload43 = load volatile i32*, i32** %a.reg2mem
  store i32 %call4alteredBB, i32* %a.reload43, align 4
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %148 = load i32, i32* %year.reload, align 4
  %month2.reload = load volatile i32*, i32** %month2.reg2mem
  %149 = load i32, i32* %month2.reload, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %150 = load i32, i32* %day.reload, align 4
  %call5alteredBB = call i32 @dijitian(i32 %148, i32 %149, i32 %150)
  %b.reload46 = load volatile i32*, i32** %b.reg2mem
  store i32 %call5alteredBB, i32* %b.reload46, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %151 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %152 = load i32, i32* %a.reload, align 4
  %153 = add i32 %151, -1747493263
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, -1747493263
  %_ = sub i32 %151, %152
  %gen = mul i32 %155, %152
  %_10 = shl i32 %151, %152
  %156 = sub i32 %151, 1389625083
  %157 = sub i32 %156, %152
  %158 = add i32 %157, 1389625083
  %subalteredBB = sub nsw i32 %151, %152
  %159 = add i32 %158, 982488801
  %160 = sub i32 %159, 7
  %161 = sub i32 %160, 982488801
  %_11 = sub i32 %158, 7
  %gen12 = mul i32 %161, 7
  %_13 = shl i32 %158, 7
  %_14 = shl i32 %158, 7
  %_15 = shl i32 %158, 7
  %162 = sub i32 0, 7
  %163 = add i32 %158, %162
  %_16 = sub i32 %158, 7
  %gen17 = mul i32 %163, 7
  %remalteredBB = srem i32 %158, 7
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 311033340, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1789471319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart223, %originalBB21, %if.else, %if.then, %originalBBpart219, %originalBB9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
