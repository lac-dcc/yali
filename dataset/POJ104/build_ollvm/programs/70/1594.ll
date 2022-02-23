; ModuleID = 'source-C-CXX/70/1594.c'
source_filename = "source-C-CXX/70/1594.c"
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
define i32 @isRunNian(i32 %year) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1096692834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1096692834, label %first
    i32 1743872870, label %lor.lhs.false
    i32 -1126295418, label %land.lhs.true
    i32 -1574439684, label %originalBB
    i32 -2128547982, label %originalBBpart2
    i32 -335325074, label %if.then
    i32 -1647515103, label %if.else
    i32 508283727, label %originalBB7
    i32 1417985309, label %originalBBpart29
    i32 -1011181739, label %if.end
    i32 87008122, label %originalBBalteredBB
    i32 198855702, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -335325074, i32 1743872870
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1126295418, i32 -1647515103
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -980297759
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -980297759
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1574439684, i32 87008122
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %19, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2128547982, i32 87008122
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 -335325074, i32 -1647515103
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 -1011181739, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 56583426
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 56583426
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 508283727, i32 198855702
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1417985309, i32 198855702
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -1011181739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* %result, align 4
  ret i32 %100

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %year.addr, align 4
  %_ = shl i32 %101, 100
  %_5 = shl i32 %101, 100
  %102 = add i32 0, -1918732580
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -1918732580
  %_6 = sub i32 0, %101
  %105 = sub i32 0, 100
  %106 = sub i32 %104, %105
  %gen = add i32 %104, 100
  %rem3alteredBB = srem i32 %101, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -1574439684, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 508283727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB7, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %m1, i32 %m2) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %m2.addr.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
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
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 533438934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 533438934, label %first
    i32 -113736493, label %originalBB
    i32 -1450705687, label %originalBBpart2
    i32 -122518381, label %for.cond
    i32 -425892172, label %originalBB35
    i32 -114198290, label %originalBBpart237
    i32 -1805004930, label %for.body
    i32 -176884466, label %originalBB39
    i32 1680044600, label %originalBBpart241
    i32 -1728909922, label %lor.lhs.false
    i32 -1660678296, label %lor.lhs.false3
    i32 754827887, label %lor.lhs.false5
    i32 -644528074, label %lor.lhs.false7
    i32 2116218663, label %lor.lhs.false9
    i32 909661342, label %originalBB43
    i32 -1888289039, label %originalBBpart245
    i32 -1382866282, label %lor.lhs.false11
    i32 -1115178661, label %if.then
    i32 -797343478, label %originalBB47
    i32 1202365298, label %originalBBpart255
    i32 755974742, label %if.else
    i32 -1757732747, label %lor.lhs.false14
    i32 490087351, label %originalBB57
    i32 390371903, label %originalBBpart259
    i32 -1613828146, label %lor.lhs.false16
    i32 -784730056, label %originalBB61
    i32 1986328481, label %originalBBpart263
    i32 1124175050, label %lor.lhs.false18
    i32 -1644247858, label %if.then20
    i32 -1411085734, label %originalBB65
    i32 -577909468, label %originalBBpart273
    i32 1333365085, label %if.else22
    i32 442571198, label %if.then24
    i32 -580033728, label %originalBB75
    i32 -1560959613, label %originalBBpart277
    i32 1326484703, label %if.then25
    i32 1468473152, label %if.else27
    i32 -691037065, label %originalBB79
    i32 -1960806517, label %originalBBpart284
    i32 1585325542, label %if.end
    i32 -1157730509, label %if.end29
    i32 -505040186, label %if.end30
    i32 -1903208220, label %if.end31
    i32 -292210699, label %for.inc
    i32 297881759, label %originalBB86
    i32 -42630502, label %originalBBpart296
    i32 -2082355513, label %for.end
    i32 -596169840, label %if.then33
    i32 -623539582, label %originalBB98
    i32 825241206, label %originalBBpart2100
    i32 -1527382261, label %if.else34
    i32 272514159, label %originalBB102
    i32 994765276, label %originalBBpart2104
    i32 2111532808, label %return
    i32 2071008659, label %originalBBalteredBB
    i32 821301247, label %originalBB35alteredBB
    i32 1672010052, label %originalBB39alteredBB
    i32 -1458354307, label %originalBB43alteredBB
    i32 -1044173495, label %originalBB47alteredBB
    i32 2028905032, label %originalBB57alteredBB
    i32 784923293, label %originalBB61alteredBB
    i32 1488887859, label %originalBB65alteredBB
    i32 526501668, label %originalBB75alteredBB
    i32 -1803869798, label %originalBB79alteredBB
    i32 1145643455, label %originalBB86alteredBB
    i32 2032258793, label %originalBB98alteredBB
    i32 -1668184799, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = and i1 %.reload, %.reload108
  %10 = xor i1 %.reload, %.reload108
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload108
  %13 = select i1 %11, i32 -113736493, i32 2071008659
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %m1.addr = alloca i32, align 4
  %m2.addr = alloca i32, align 4
  store i32* %m2.addr, i32** %m2.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %year.addr.reload114 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload114, align 4
  store i32 %m1, i32* %m1.addr, align 4
  %m2.addr.reload116 = load volatile i32*, i32** %m2.addr.reg2mem
  store i32 %m2, i32* %m2.addr.reload116, align 4
  %result.reload131 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload131, align 4
  %14 = load i32, i32* %m1.addr, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %14, i32* %i.reload153, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, 390833175
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 390833175
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1450705687, i32 2071008659
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -122518381, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -425892172, i32 821301247
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload152, align 4
  %m2.addr.reload115 = load volatile i32*, i32** %m2.addr.reg2mem
  %57 = load i32, i32* %m2.addr.reload115, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1558186843
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1558186843
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -114198290, i32 821301247
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1805004930, i32 -2082355513
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = add i32 %74, -201830707
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -201830707
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -176884466, i32 1672010052
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload151, align 4
  %cmp1 = icmp eq i32 %89, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = add i32 %90, 1427635938
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1427635938
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
  %116 = select i1 %114, i32 1680044600, i32 1672010052
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %117 = select i1 %cmp1.reload, i32 -1115178661, i32 -1728909922
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload150, align 4
  %cmp2 = icmp eq i32 %118, 3
  %119 = select i1 %cmp2, i32 -1115178661, i32 -1660678296
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload149, align 4
  %cmp4 = icmp eq i32 %120, 5
  %121 = select i1 %cmp4, i32 -1115178661, i32 754827887
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload148, align 4
  %cmp6 = icmp eq i32 %122, 7
  %123 = select i1 %cmp6, i32 -1115178661, i32 -644528074
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload147, align 4
  %cmp8 = icmp eq i32 %124, 8
  %125 = select i1 %cmp8, i32 -1115178661, i32 2116218663
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 909661342, i32 -1458354307
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload146, align 4
  %cmp10 = icmp eq i32 %140, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %154 = select i1 %152, i32 -1888289039, i32 -1458354307
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %155 = select i1 %cmp10.reload, i32 -1115178661, i32 -1382866282
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload145, align 4
  %cmp12 = icmp eq i32 %156, 12
  %157 = select i1 %cmp12, i32 -1115178661, i32 755974742
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -797343478, i32 -1044173495
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %result.reload130 = load volatile i32*, i32** %result.reg2mem
  %184 = load i32, i32* %result.reload130, align 4
  %185 = sub i32 0, 31
  %186 = sub i32 %184, %185
  %add = add nsw i32 %184, 31
  %result.reload129 = load volatile i32*, i32** %result.reg2mem
  store i32 %186, i32* %result.reload129, align 4
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = add i32 %187, 1846494716
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1846494716
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1202365298, i32 -1044173495
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1903208220, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload144, align 4
  %cmp13 = icmp eq i32 %214, 4
  %215 = select i1 %cmp13, i32 -1644247858, i32 -1757732747
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 %216, 1117860341
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1117860341
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 490087351, i32 2028905032
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload143, align 4
  %cmp15 = icmp eq i32 %243, 6
  store i1 %cmp15, i1* %cmp15.reg2mem
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = add i32 %244, 452336695
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 452336695
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 390371903, i32 2028905032
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %259 = select i1 %cmp15.reload, i32 -1644247858, i32 -1613828146
  store i32 %259, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = add i32 %260, -138121318
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -138121318
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
  %286 = select i1 %284, i32 -784730056, i32 784923293
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload142, align 4
  %cmp17 = icmp eq i32 %287, 9
  store i1 %cmp17, i1* %cmp17.reg2mem
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = add i32 %288, -1232660257
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1232660257
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1986328481, i32 784923293
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %303 = select i1 %cmp17.reload, i32 -1644247858, i32 1124175050
  store i32 %303, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload141, align 4
  %cmp19 = icmp eq i32 %304, 11
  %305 = select i1 %cmp19, i32 -1644247858, i32 1333365085
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = sub i32 %306, -1617799241
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1617799241
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1411085734, i32 1488887859
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %result.reload128 = load volatile i32*, i32** %result.reg2mem
  %333 = load i32, i32* %result.reload128, align 4
  %334 = sub i32 0, 30
  %335 = sub i32 %333, %334
  %add21 = add nsw i32 %333, 30
  %result.reload127 = load volatile i32*, i32** %result.reg2mem
  store i32 %335, i32* %result.reload127, align 4
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = sub i32 %336, 495004317
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 495004317
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -577909468, i32 1488887859
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -505040186, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload140, align 4
  %cmp23 = icmp eq i32 %351, 2
  %352 = select i1 %cmp23, i32 442571198, i32 -1157730509
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
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
  %366 = select i1 %364, i32 -580033728, i32 526501668
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %year.addr.reload113 = load volatile i32*, i32** %year.addr.reg2mem
  %367 = load i32, i32* %year.addr.reload113, align 4
  %call = call i32 @isRunNian(i32 %367)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %368 = load i32, i32* @x.4
  %369 = load i32, i32* @y.5
  %370 = add i32 %368, -1542306342
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1542306342
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1560959613, i32 526501668
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %383 = select i1 %tobool.reload, i32 1326484703, i32 1468473152
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %result.reload126 = load volatile i32*, i32** %result.reg2mem
  %384 = load i32, i32* %result.reload126, align 4
  %385 = sub i32 %384, -1530498085
  %386 = add i32 %385, 29
  %387 = add i32 %386, -1530498085
  %add26 = add nsw i32 %384, 29
  %result.reload125 = load volatile i32*, i32** %result.reg2mem
  store i32 %387, i32* %result.reload125, align 4
  store i32 1585325542, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = sub i32 %388, -1072110686
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1072110686
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -691037065, i32 -1803869798
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %result.reload124 = load volatile i32*, i32** %result.reg2mem
  %415 = load i32, i32* %result.reload124, align 4
  %416 = sub i32 %415, 418136538
  %417 = add i32 %416, 28
  %418 = add i32 %417, 418136538
  %add28 = add nsw i32 %415, 28
  %result.reload123 = load volatile i32*, i32** %result.reg2mem
  store i32 %418, i32* %result.reload123, align 4
  %419 = load i32, i32* @x.4
  %420 = load i32, i32* @y.5
  %421 = add i32 %419, -553077851
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -553077851
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1960806517, i32 -1803869798
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1585325542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1157730509, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -505040186, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1903208220, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -292210699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %434 = load i32, i32* @x.4
  %435 = load i32, i32* @y.5
  %436 = add i32 %434, -1023365056
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1023365056
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 297881759, i32 1145643455
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload139, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc = add nsw i32 %449, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload138, align 4
  %454 = load i32, i32* @x.4
  %455 = load i32, i32* @y.5
  %456 = add i32 %454, 379742272
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 379742272
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -42630502, i32 1145643455
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -122518381, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %result.reload122 = load volatile i32*, i32** %result.reg2mem
  %481 = load i32, i32* %result.reload122, align 4
  %rem = srem i32 %481, 7
  %cmp32 = icmp eq i32 %rem, 0
  %482 = select i1 %cmp32, i32 -596169840, i32 -1527382261
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x.4
  %484 = load i32, i32* @y.5
  %485 = sub i32 %483, 863413722
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 863413722
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -623539582, i32 2032258793
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %retval.reload112 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload112, align 4
  %510 = load i32, i32* @x.4
  %511 = load i32, i32* @y.5
  %512 = sub i32 %510, 1555528021
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1555528021
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 825241206, i32 2032258793
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2111532808, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x.4
  %538 = load i32, i32* @y.5
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 272514159, i32 -1668184799
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %retval.reload111 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload111, align 4
  %563 = load i32, i32* @x.4
  %564 = load i32, i32* @y.5
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 994765276, i32 -1668184799
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2111532808, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload110 = load volatile i32*, i32** %retval.reg2mem
  %577 = load i32, i32* %retval.reload110, align 4
  ret i32 %577

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %year.addralteredBB = alloca i32, align 4
  %m1.addralteredBB = alloca i32, align 4
  %m2.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  store i32 %m1, i32* %m1.addralteredBB, align 4
  store i32 %m2, i32* %m2.addralteredBB, align 4
  store i32 0, i32* %resultalteredBB, align 4
  %578 = load i32, i32* %m1.addralteredBB, align 4
  store i32 %578, i32* %ialteredBB, align 4
  store i32 -113736493, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload137, align 4
  %m2.addr.reload = load volatile i32*, i32** %m2.addr.reg2mem
  %580 = load i32, i32* %m2.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %579, %580
  store i32 -425892172, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload136, align 4
  %cmp1alteredBB = icmp eq i32 %581, 1
  store i32 -176884466, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload135, align 4
  %cmp10alteredBB = icmp eq i32 %582, 10
  store i32 909661342, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %result.reload121 = load volatile i32*, i32** %result.reg2mem
  %583 = load i32, i32* %result.reload121, align 4
  %584 = sub i32 0, %583
  %585 = add i32 0, %584
  %_ = sub i32 0, %583
  %586 = sub i32 0, 31
  %587 = sub i32 %585, %586
  %gen = add i32 %585, 31
  %_48 = shl i32 %583, 31
  %588 = sub i32 0, -1383576644
  %589 = sub i32 %588, %583
  %590 = add i32 %589, -1383576644
  %_49 = sub i32 0, %583
  %591 = sub i32 0, %590
  %592 = sub i32 0, 31
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen50 = add i32 %590, 31
  %595 = add i32 %583, -1575296722
  %596 = sub i32 %595, 31
  %597 = sub i32 %596, -1575296722
  %_51 = sub i32 %583, 31
  %gen52 = mul i32 %597, 31
  %_53 = shl i32 %583, 31
  %598 = sub i32 %583, 1229628251
  %599 = add i32 %598, 31
  %600 = add i32 %599, 1229628251
  %addalteredBB = add nsw i32 %583, 31
  %result.reload120 = load volatile i32*, i32** %result.reg2mem
  store i32 %600, i32* %result.reload120, align 4
  store i32 -797343478, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload134, align 4
  %cmp15alteredBB = icmp eq i32 %601, 6
  store i32 490087351, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload133, align 4
  %cmp17alteredBB = icmp eq i32 %602, 9
  store i32 -784730056, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %result.reload119 = load volatile i32*, i32** %result.reg2mem
  %603 = load i32, i32* %result.reload119, align 4
  %604 = sub i32 0, 30
  %605 = add i32 %603, %604
  %_66 = sub i32 %603, 30
  %gen67 = mul i32 %605, 30
  %606 = add i32 0, -1019145464
  %607 = sub i32 %606, %603
  %608 = sub i32 %607, -1019145464
  %_68 = sub i32 0, %603
  %609 = sub i32 %608, 64533299
  %610 = add i32 %609, 30
  %611 = add i32 %610, 64533299
  %gen69 = add i32 %608, 30
  %_70 = shl i32 %603, 30
  %_71 = shl i32 %603, 30
  %612 = add i32 %603, -2029732858
  %613 = add i32 %612, 30
  %614 = sub i32 %613, -2029732858
  %add21alteredBB = add nsw i32 %603, 30
  %result.reload118 = load volatile i32*, i32** %result.reg2mem
  store i32 %614, i32* %result.reload118, align 4
  store i32 -1411085734, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %615 = load i32, i32* %year.addr.reload, align 4
  %callalteredBB = call i32 @isRunNian(i32 %615)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 -580033728, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %result.reload117 = load volatile i32*, i32** %result.reg2mem
  %616 = load i32, i32* %result.reload117, align 4
  %_80 = shl i32 %616, 28
  %617 = add i32 0, -201755317
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, -201755317
  %_81 = sub i32 0, %616
  %620 = add i32 %619, 1131009198
  %621 = add i32 %620, 28
  %622 = sub i32 %621, 1131009198
  %gen82 = add i32 %619, 28
  %623 = add i32 %616, 2103402386
  %624 = add i32 %623, 28
  %625 = sub i32 %624, 2103402386
  %add28alteredBB = add nsw i32 %616, 28
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 %625, i32* %result.reload, align 4
  store i32 -691037065, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload132, align 4
  %627 = add i32 %626, 157325293
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 157325293
  %_87 = sub i32 %626, 1
  %gen88 = mul i32 %629, 1
  %630 = add i32 0, 1520648537
  %631 = sub i32 %630, %626
  %632 = sub i32 %631, 1520648537
  %_89 = sub i32 0, %626
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen90 = add i32 %632, 1
  %637 = sub i32 %626, -2134596151
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -2134596151
  %_91 = sub i32 %626, 1
  %gen92 = mul i32 %639, 1
  %_93 = shl i32 %626, 1
  %_94 = shl i32 %626, 1
  %640 = sub i32 0, %626
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %incalteredBB = add nsw i32 %626, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %643, i32* %i.reload, align 4
  store i32 297881759, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %retval.reload109 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload109, align 4
  store i32 -623539582, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 272514159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB102, %if.else34, %originalBBpart2100, %originalBB98, %if.then33, %for.end, %originalBBpart296, %originalBB86, %for.inc, %if.end31, %if.end30, %if.end29, %if.end, %originalBBpart284, %originalBB79, %if.else27, %if.then25, %originalBBpart277, %originalBB75, %if.then24, %if.else22, %originalBBpart273, %originalBB65, %if.then20, %lor.lhs.false18, %originalBBpart263, %originalBB61, %lor.lhs.false16, %originalBBpart259, %originalBB57, %lor.lhs.false14, %if.else, %originalBBpart255, %originalBB47, %if.then, %lor.lhs.false11, %originalBBpart245, %originalBB43, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %originalBBpart241, %originalBB39, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %m2.reg2mem = alloca [1000 x i32]*
  %m1.reg2mem = alloca [1000 x i32]*
  %year.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 873252467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 873252467, label %first
    i32 559745054, label %originalBB
    i32 1879803940, label %originalBBpart2
    i32 873234222, label %for.cond
    i32 -523174392, label %for.body
    i32 130934661, label %for.inc
    i32 -993808589, label %for.end
    i32 1747711073, label %originalBB42
    i32 -197519053, label %originalBBpart244
    i32 149313929, label %for.cond6
    i32 238827452, label %for.body8
    i32 -1874392152, label %if.then
    i32 1369109681, label %if.then21
    i32 -151991260, label %if.else
    i32 -1081944372, label %if.end
    i32 1477842506, label %if.else24
    i32 1505780552, label %if.then33
    i32 -931889043, label %if.else35
    i32 911168565, label %if.end37
    i32 1794407121, label %originalBB46
    i32 186798880, label %originalBBpart248
    i32 -1403929219, label %if.end38
    i32 1406971589, label %for.inc39
    i32 -150755795, label %for.end41
    i32 1015092413, label %originalBBalteredBB
    i32 -880627324, label %originalBB42alteredBB
    i32 6195682, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload52, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload52, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload52
  %25 = select i1 %23, i32 559745054, i32 1015092413
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %year = alloca [1000 x i32], align 16
  store [1000 x i32]* %year, [1000 x i32]** %year.reg2mem
  %m1 = alloca [1000 x i32], align 16
  store [1000 x i32]* %m1, [1000 x i32]** %m1.reg2mem
  %m2 = alloca [1000 x i32], align 16
  store [1000 x i32]* %m2, [1000 x i32]** %m2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload54)
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1879803940, i32 1015092413
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 873234222, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload72, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload53, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -523174392, i32 -993808589
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload71, align 4
  %idxprom = sext i32 %55 to i64
  %year.reload75 = load volatile [1000 x i32]*, [1000 x i32]** %year.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %year.reload75, i64 0, i64 %idxprom
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload70, align 4
  %idxprom1 = sext i32 %56 to i64
  %m1.reload78 = load volatile [1000 x i32]*, [1000 x i32]** %m1.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1.reload78, i64 0, i64 %idxprom1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload69, align 4
  %idxprom3 = sext i32 %57 to i64
  %m2.reload81 = load volatile [1000 x i32]*, [1000 x i32]** %m2.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2.reload81, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 130934661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload68, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload67, align 4
  store i32 873234222, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 719869053
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 719869053
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1747711073, i32 -880627324
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -197519053, i32 -880627324
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 149313929, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload65, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload, align 4
  %cmp7 = icmp slt i32 %116, %117
  %118 = select i1 %cmp7, i32 238827452, i32 -150755795
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload64, align 4
  %idxprom9 = sext i32 %119 to i64
  %m1.reload77 = load volatile [1000 x i32]*, [1000 x i32]** %m1.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1.reload77, i64 0, i64 %idxprom9
  %120 = load i32, i32* %arrayidx10, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload63, align 4
  %idxprom11 = sext i32 %121 to i64
  %m2.reload80 = load volatile [1000 x i32]*, [1000 x i32]** %m2.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2.reload80, i64 0, i64 %idxprom11
  %122 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %120, %122
  %123 = select i1 %cmp13, i32 -1874392152, i32 1477842506
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload62, align 4
  %idxprom14 = sext i32 %124 to i64
  %year.reload74 = load volatile [1000 x i32]*, [1000 x i32]** %year.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %year.reload74, i64 0, i64 %idxprom14
  %125 = load i32, i32* %arrayidx15, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload61, align 4
  %idxprom16 = sext i32 %126 to i64
  %m1.reload76 = load volatile [1000 x i32]*, [1000 x i32]** %m1.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1.reload76, i64 0, i64 %idxprom16
  %127 = load i32, i32* %arrayidx17, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload60, align 4
  %idxprom18 = sext i32 %128 to i64
  %m2.reload79 = load volatile [1000 x i32]*, [1000 x i32]** %m2.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2.reload79, i64 0, i64 %idxprom18
  %129 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 @DiJiTian(i32 %125, i32 %127, i32 %129)
  %tobool = icmp ne i32 %call20, 0
  %130 = select i1 %tobool, i32 1369109681, i32 -151991260
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1081944372, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1081944372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1403929219, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload59, align 4
  %idxprom25 = sext i32 %131 to i64
  %year.reload = load volatile [1000 x i32]*, [1000 x i32]** %year.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %year.reload, i64 0, i64 %idxprom25
  %132 = load i32, i32* %arrayidx26, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload58, align 4
  %idxprom27 = sext i32 %133 to i64
  %m2.reload = load volatile [1000 x i32]*, [1000 x i32]** %m2.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2.reload, i64 0, i64 %idxprom27
  %134 = load i32, i32* %arrayidx28, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload57, align 4
  %idxprom29 = sext i32 %135 to i64
  %m1.reload = load volatile [1000 x i32]*, [1000 x i32]** %m1.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1.reload, i64 0, i64 %idxprom29
  %136 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 @DiJiTian(i32 %132, i32 %134, i32 %136)
  %tobool32 = icmp ne i32 %call31, 0
  %137 = select i1 %tobool32, i32 1505780552, i32 -931889043
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 911168565, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 911168565, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = add i32 %138, 799444183
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 799444183
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
  %164 = select i1 %162, i32 1794407121, i32 6195682
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = sub i32 %165, -1443919392
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1443919392
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 186798880, i32 6195682
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1403929219, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1406971589, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload56, align 4
  %193 = sub i32 %192, -1464507641
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1464507641
  %inc40 = add nsw i32 %192, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload55, align 4
  store i32 149313929, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yearalteredBB = alloca [1000 x i32], align 16
  %m1alteredBB = alloca [1000 x i32], align 16
  %m2alteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 559745054, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1747711073, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1794407121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %originalBBpart248, %originalBB46, %if.end37, %if.else35, %if.then33, %if.else24, %if.end, %if.else, %if.then21, %if.then, %for.body8, %for.cond6, %originalBBpart244, %originalBB42, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
