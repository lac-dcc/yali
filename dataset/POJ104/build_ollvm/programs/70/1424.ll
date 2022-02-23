; ModuleID = 'source-C-CXX/70/1424.c'
source_filename = "source-C-CXX/70/1424.c"
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
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -501769843
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -501769843
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -1773667167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1773667167, label %first
    i32 1178338626, label %originalBB
    i32 1800511952, label %originalBBpart2
    i32 1785714769, label %lor.lhs.false
    i32 1895358409, label %land.lhs.true
    i32 1227431542, label %if.then
    i32 1286010780, label %if.else
    i32 1781062958, label %if.end
    i32 -14894078, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload10, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload10, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload10
  %26 = select i1 %24, i32 1178338626, i32 -14894078
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %year.addr.reload13 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload13, align 4
  %year.addr.reload12 = load volatile i32*, i32** %year.addr.reg2mem
  %27 = load i32, i32* %year.addr.reload12, align 4
  %rem = srem i32 %27, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 994320749
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 994320749
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1800511952, i32 -14894078
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1227431542, i32 1785714769
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reload11 = load volatile i32*, i32** %year.addr.reg2mem
  %44 = load i32, i32* %year.addr.reload11, align 4
  %rem1 = srem i32 %44, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %45 = select i1 %cmp2, i32 1895358409, i32 1286010780
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %46 = load i32, i32* %year.addr.reload, align 4
  %rem3 = srem i32 %46, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %47 = select i1 %cmp4, i32 1227431542, i32 1286010780
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %result.reload15 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload15, align 4
  store i32 1781062958, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %result.reload14 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload14, align 4
  store i32 1781062958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %48 = load i32, i32* %result.reload, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %49 = load i32, i32* %year.addralteredBB, align 4
  %_ = shl i32 %49, 400
  %50 = add i32 0, 1492969646
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 1492969646
  %_5 = sub i32 0, %49
  %53 = sub i32 0, 400
  %54 = sub i32 %52, %53
  %gen = add i32 %52, 400
  %55 = sub i32 0, 1184202138
  %56 = sub i32 %55, %49
  %57 = add i32 %56, 1184202138
  %_6 = sub i32 0, %49
  %58 = add i32 %57, 1382948661
  %59 = add i32 %58, 400
  %60 = sub i32 %59, 1382948661
  %gen7 = add i32 %57, 400
  %remalteredBB = srem i32 %49, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1178338626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %day.addr.reg2mem = alloca i32*
  %month.addr.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 911493693
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 911493693
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -991010608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -991010608, label %first
    i32 -866872125, label %originalBB
    i32 -1364895099, label %originalBBpart2
    i32 -305730168, label %for.cond
    i32 735591353, label %for.body
    i32 1907124704, label %lor.lhs.false
    i32 -1786503648, label %originalBB33
    i32 712522494, label %originalBBpart235
    i32 1524185099, label %lor.lhs.false3
    i32 -1938558798, label %originalBB37
    i32 1655615758, label %originalBBpart239
    i32 16812812, label %lor.lhs.false5
    i32 1733148570, label %lor.lhs.false7
    i32 150848334, label %lor.lhs.false9
    i32 -1528372928, label %lor.lhs.false11
    i32 -1841398504, label %originalBB41
    i32 1658433732, label %originalBBpart243
    i32 1303916669, label %if.then
    i32 1460220495, label %originalBB45
    i32 635867214, label %originalBBpart257
    i32 -974604563, label %if.else
    i32 -1298805835, label %originalBB59
    i32 -2096497049, label %originalBBpart261
    i32 1877990081, label %lor.lhs.false14
    i32 1578840870, label %originalBB63
    i32 920424459, label %originalBBpart265
    i32 156386740, label %lor.lhs.false16
    i32 145445488, label %originalBB67
    i32 -2069075150, label %originalBBpart269
    i32 2140036648, label %lor.lhs.false18
    i32 1072913025, label %originalBB71
    i32 -1444196420, label %originalBBpart273
    i32 1724766119, label %if.then20
    i32 1601460358, label %if.else22
    i32 1286958161, label %if.then24
    i32 118738182, label %if.then25
    i32 -1906383223, label %originalBB75
    i32 -2072970129, label %originalBBpart277
    i32 -1428113116, label %if.else27
    i32 -1035996803, label %originalBB79
    i32 193396854, label %originalBBpart285
    i32 103950048, label %if.end
    i32 -1686922473, label %if.end29
    i32 48144702, label %originalBB87
    i32 -1867886168, label %originalBBpart289
    i32 2079778701, label %if.end30
    i32 1874566848, label %originalBB91
    i32 1927091679, label %originalBBpart293
    i32 -905727337, label %if.end31
    i32 -1093543461, label %originalBB95
    i32 955156233, label %originalBBpart297
    i32 1150661221, label %for.inc
    i32 1469017267, label %for.end
    i32 797682187, label %originalBBalteredBB
    i32 1181171348, label %originalBB33alteredBB
    i32 1101156075, label %originalBB37alteredBB
    i32 -473358005, label %originalBB41alteredBB
    i32 -888975933, label %originalBB45alteredBB
    i32 1292390843, label %originalBB59alteredBB
    i32 -914564981, label %originalBB63alteredBB
    i32 1130684798, label %originalBB67alteredBB
    i32 752397495, label %originalBB71alteredBB
    i32 -1936910005, label %originalBB75alteredBB
    i32 -1126775822, label %originalBB79alteredBB
    i32 -675065025, label %originalBB87alteredBB
    i32 -1461181115, label %originalBB91alteredBB
    i32 -1379310676, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = and i1 %.reload, %.reload101
  %11 = xor i1 %.reload, %.reload101
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload101
  %14 = select i1 %12, i32 -866872125, i32 797682187
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %year.addr.reload102 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload102, align 4
  %month.addr.reload103 = load volatile i32*, i32** %month.addr.reg2mem
  store i32 %month, i32* %month.addr.reload103, align 4
  %day.addr.reload104 = load volatile i32*, i32** %day.addr.reg2mem
  store i32 %day, i32* %day.addr.reload104, align 4
  %result.reload121 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload121, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload143, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
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
  %40 = select i1 %38, i32 -1364895099, i32 797682187
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -305730168, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload142, align 4
  %month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem
  %42 = load i32, i32* %month.addr.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 735591353, i32 1469017267
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload141, align 4
  %cmp1 = icmp eq i32 %44, 1
  %45 = select i1 %cmp1, i32 1303916669, i32 1907124704
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, -1326641995
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1326641995
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1786503648, i32 1181171348
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload140, align 4
  %cmp2 = icmp eq i32 %61, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1695455547
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1695455547
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 712522494, i32 1181171348
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 1303916669, i32 1524185099
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, -292911352
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -292911352
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 -1938558798, i32 1101156075
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload139, align 4
  %cmp4 = icmp eq i32 %117, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1655615758, i32 1101156075
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %144 = select i1 %cmp4.reload, i32 1303916669, i32 16812812
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload138, align 4
  %cmp6 = icmp eq i32 %145, 7
  %146 = select i1 %cmp6, i32 1303916669, i32 1733148570
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload137, align 4
  %cmp8 = icmp eq i32 %147, 8
  %148 = select i1 %cmp8, i32 1303916669, i32 150848334
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload136, align 4
  %cmp10 = icmp eq i32 %149, 10
  %150 = select i1 %cmp10, i32 1303916669, i32 -1528372928
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, 957775749
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 957775749
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1841398504, i32 -473358005
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload135, align 4
  %cmp12 = icmp eq i32 %178, 12
  store i1 %cmp12, i1* %cmp12.reg2mem
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = add i32 %179, -897144054
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -897144054
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1658433732, i32 -473358005
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %206 = select i1 %cmp12.reload, i32 1303916669, i32 -974604563
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 %207, 940319728
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 940319728
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1460220495, i32 -888975933
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %result.reload120 = load volatile i32*, i32** %result.reg2mem
  %222 = load i32, i32* %result.reload120, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 31
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add = add nsw i32 %222, 31
  %result.reload119 = load volatile i32*, i32** %result.reg2mem
  store i32 %226, i32* %result.reload119, align 4
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 635867214, i32 -888975933
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -905727337, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = add i32 %241, 1429711992
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1429711992
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1298805835, i32 1292390843
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload134, align 4
  %cmp13 = icmp eq i32 %256, 4
  store i1 %cmp13, i1* %cmp13.reg2mem
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -2096497049, i32 1292390843
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %271 = select i1 %cmp13.reload, i32 1724766119, i32 1877990081
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1578840870, i32 -914564981
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload133, align 4
  %cmp15 = icmp eq i32 %298, 6
  store i1 %cmp15, i1* %cmp15.reg2mem
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 %299, -365391047
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -365391047
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 920424459, i32 -914564981
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %314 = select i1 %cmp15.reload, i32 1724766119, i32 156386740
  store i32 %314, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = add i32 %315, -1390027313
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1390027313
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 145445488, i32 1130684798
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload132, align 4
  %cmp17 = icmp eq i32 %330, 9
  store i1 %cmp17, i1* %cmp17.reg2mem
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -2069075150, i32 1130684798
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %345 = select i1 %cmp17.reload, i32 1724766119, i32 2140036648
  store i32 %345, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = sub i32 %346, -1061019665
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1061019665
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1072913025, i32 752397495
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload131, align 4
  %cmp19 = icmp eq i32 %373, 11
  store i1 %cmp19, i1* %cmp19.reg2mem
  %374 = load i32, i32* @x.4
  %375 = load i32, i32* @y.5
  %376 = add i32 %374, 2125869469
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 2125869469
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1444196420, i32 752397495
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %389 = select i1 %cmp19.reload, i32 1724766119, i32 1601460358
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %result.reload118 = load volatile i32*, i32** %result.reg2mem
  %390 = load i32, i32* %result.reload118, align 4
  %391 = sub i32 %390, -88082095
  %392 = add i32 %391, 30
  %393 = add i32 %392, -88082095
  %add21 = add nsw i32 %390, 30
  %result.reload117 = load volatile i32*, i32** %result.reg2mem
  store i32 %393, i32* %result.reload117, align 4
  store i32 2079778701, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload130, align 4
  %cmp23 = icmp eq i32 %394, 2
  %395 = select i1 %cmp23, i32 1286958161, i32 -1686922473
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %396 = load i32, i32* %year.addr.reload, align 4
  %call = call i32 @isRunNian(i32 %396)
  %tobool = icmp ne i32 %call, 0
  %397 = select i1 %tobool, i32 118738182, i32 -1428113116
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.4
  %399 = load i32, i32* @y.5
  %400 = add i32 %398, -1917959205
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1917959205
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1906383223, i32 -1936910005
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %result.reload116 = load volatile i32*, i32** %result.reg2mem
  %413 = load i32, i32* %result.reload116, align 4
  %414 = sub i32 %413, 82775079
  %415 = add i32 %414, 29
  %416 = add i32 %415, 82775079
  %add26 = add nsw i32 %413, 29
  %result.reload115 = load volatile i32*, i32** %result.reg2mem
  store i32 %416, i32* %result.reload115, align 4
  %417 = load i32, i32* @x.4
  %418 = load i32, i32* @y.5
  %419 = sub i32 %417, 469356926
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 469356926
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -2072970129, i32 -1936910005
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 103950048, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.4
  %445 = load i32, i32* @y.5
  %446 = sub i32 %444, 23444183
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 23444183
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1035996803, i32 -1126775822
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %result.reload114 = load volatile i32*, i32** %result.reg2mem
  %459 = load i32, i32* %result.reload114, align 4
  %460 = add i32 %459, 841640600
  %461 = add i32 %460, 28
  %462 = sub i32 %461, 841640600
  %add28 = add nsw i32 %459, 28
  %result.reload113 = load volatile i32*, i32** %result.reg2mem
  store i32 %462, i32* %result.reload113, align 4
  %463 = load i32, i32* @x.4
  %464 = load i32, i32* @y.5
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 193396854, i32 -1126775822
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 103950048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1686922473, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %489 = load i32, i32* @x.4
  %490 = load i32, i32* @y.5
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 48144702, i32 -675065025
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %515 = load i32, i32* @x.4
  %516 = load i32, i32* @y.5
  %517 = sub i32 %515, 1038409094
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1038409094
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1867886168, i32 -675065025
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2079778701, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %542 = load i32, i32* @x.4
  %543 = load i32, i32* @y.5
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1874566848, i32 -1461181115
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %556 = load i32, i32* @x.4
  %557 = load i32, i32* @y.5
  %558 = add i32 %556, -269376798
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -269376798
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1927091679, i32 -1461181115
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -905727337, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %583 = load i32, i32* @x.4
  %584 = load i32, i32* @y.5
  %585 = sub i32 %583, 736080581
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 736080581
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1093543461, i32 -1379310676
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %610 = load i32, i32* @x.4
  %611 = load i32, i32* @y.5
  %612 = add i32 %610, -168061339
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -168061339
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 955156233, i32 -1379310676
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1150661221, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload129, align 4
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %inc = add nsw i32 %637, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %641, i32* %i.reload128, align 4
  store i32 -305730168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem
  %642 = load i32, i32* %day.addr.reload, align 4
  %result.reload112 = load volatile i32*, i32** %result.reg2mem
  %643 = load i32, i32* %result.reload112, align 4
  %644 = sub i32 %643, 1331430787
  %645 = add i32 %644, %642
  %646 = add i32 %645, 1331430787
  %add32 = add nsw i32 %643, %642
  %result.reload111 = load volatile i32*, i32** %result.reg2mem
  store i32 %646, i32* %result.reload111, align 4
  %result.reload110 = load volatile i32*, i32** %result.reg2mem
  %647 = load i32, i32* %result.reload110, align 4
  ret i32 %647

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %month.addralteredBB = alloca i32, align 4
  %day.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  store i32 %month, i32* %month.addralteredBB, align 4
  store i32 %day, i32* %day.addralteredBB, align 4
  store i32 0, i32* %resultalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -866872125, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload127, align 4
  %cmp2alteredBB = icmp eq i32 %648, 3
  store i32 -1786503648, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload126, align 4
  %cmp4alteredBB = icmp eq i32 %649, 5
  store i32 -1938558798, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload125, align 4
  %cmp12alteredBB = icmp eq i32 %650, 12
  store i32 -1841398504, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %result.reload109 = load volatile i32*, i32** %result.reg2mem
  %651 = load i32, i32* %result.reload109, align 4
  %652 = add i32 %651, -694034685
  %653 = sub i32 %652, 31
  %654 = sub i32 %653, -694034685
  %_ = sub i32 %651, 31
  %gen = mul i32 %654, 31
  %655 = sub i32 %651, -1898649765
  %656 = sub i32 %655, 31
  %657 = add i32 %656, -1898649765
  %_46 = sub i32 %651, 31
  %gen47 = mul i32 %657, 31
  %658 = add i32 0, 468812573
  %659 = sub i32 %658, %651
  %660 = sub i32 %659, 468812573
  %_48 = sub i32 0, %651
  %661 = add i32 %660, 1250684478
  %662 = add i32 %661, 31
  %663 = sub i32 %662, 1250684478
  %gen49 = add i32 %660, 31
  %_50 = shl i32 %651, 31
  %664 = sub i32 0, %651
  %665 = add i32 0, %664
  %_51 = sub i32 0, %651
  %666 = sub i32 0, %665
  %667 = sub i32 0, 31
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen52 = add i32 %665, 31
  %670 = add i32 %651, -454223199
  %671 = sub i32 %670, 31
  %672 = sub i32 %671, -454223199
  %_53 = sub i32 %651, 31
  %gen54 = mul i32 %672, 31
  %_55 = shl i32 %651, 31
  %673 = sub i32 0, %651
  %674 = sub i32 0, 31
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %addalteredBB = add nsw i32 %651, 31
  %result.reload108 = load volatile i32*, i32** %result.reg2mem
  store i32 %676, i32* %result.reload108, align 4
  store i32 1460220495, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload124, align 4
  %cmp13alteredBB = icmp eq i32 %677, 4
  store i32 -1298805835, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload123, align 4
  %cmp15alteredBB = icmp eq i32 %678, 6
  store i32 1578840870, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload122, align 4
  %cmp17alteredBB = icmp eq i32 %679, 9
  store i32 145445488, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload, align 4
  %cmp19alteredBB = icmp eq i32 %680, 11
  store i32 1072913025, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %result.reload107 = load volatile i32*, i32** %result.reg2mem
  %681 = load i32, i32* %result.reload107, align 4
  %682 = sub i32 0, %681
  %683 = sub i32 0, 29
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %add26alteredBB = add nsw i32 %681, 29
  %result.reload106 = load volatile i32*, i32** %result.reg2mem
  store i32 %685, i32* %result.reload106, align 4
  store i32 -1906383223, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %result.reload105 = load volatile i32*, i32** %result.reg2mem
  %686 = load i32, i32* %result.reload105, align 4
  %687 = add i32 0, 226276190
  %688 = sub i32 %687, %686
  %689 = sub i32 %688, 226276190
  %_80 = sub i32 0, %686
  %690 = add i32 %689, -1769109313
  %691 = add i32 %690, 28
  %692 = sub i32 %691, -1769109313
  %gen81 = add i32 %689, 28
  %693 = sub i32 0, %686
  %694 = add i32 0, %693
  %_82 = sub i32 0, %686
  %695 = sub i32 %694, -1981578715
  %696 = add i32 %695, 28
  %697 = add i32 %696, -1981578715
  %gen83 = add i32 %694, 28
  %698 = sub i32 0, %686
  %699 = sub i32 0, 28
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %add28alteredBB = add nsw i32 %686, 28
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 %701, i32* %result.reload, align 4
  store i32 -1035996803, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 48144702, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1874566848, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1093543461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart297, %originalBB95, %if.end31, %originalBBpart293, %originalBB91, %if.end30, %originalBBpart289, %originalBB87, %if.end29, %if.end, %originalBBpart285, %originalBB79, %if.else27, %originalBBpart277, %originalBB75, %if.then25, %if.then24, %if.else22, %if.then20, %originalBBpart273, %originalBB71, %lor.lhs.false18, %originalBBpart269, %originalBB67, %lor.lhs.false16, %originalBBpart265, %originalBB63, %lor.lhs.false14, %originalBBpart261, %originalBB59, %if.else, %originalBBpart257, %originalBB45, %if.then, %originalBBpart243, %originalBB41, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart239, %originalBB37, %lor.lhs.false3, %originalBBpart235, %originalBB33, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -52699307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -52699307, label %for.cond
    i32 1955502896, label %for.body
    i32 -2090954718, label %if.then
    i32 -817653341, label %if.else
    i32 -50337661, label %originalBB
    i32 1199026079, label %originalBBpart2
    i32 -482075095, label %if.end
    i32 1924370888, label %originalBB7
    i32 -1145041160, label %originalBBpart29
    i32 1404991694, label %for.inc
    i32 874450611, label %for.end
    i32 410027629, label %originalBB11
    i32 -993657336, label %originalBBpart213
    i32 -22045327, label %originalBBalteredBB
    i32 -1692613481, label %originalBB7alteredBB
    i32 -998913841, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1955502896, i32 874450611
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %c, align 4
  %call2 = call i32 @DiJiTian(i32 %3, i32 %4, i32 1)
  %5 = load i32, i32* %a, align 4
  %6 = load i32, i32* %b, align 4
  %call3 = call i32 @DiJiTian(i32 %5, i32 %6, i32 1)
  %7 = add i32 %call2, -902301657
  %8 = sub i32 %7, %call3
  %9 = sub i32 %8, -902301657
  %sub = sub nsw i32 %call2, %call3
  store i32 %9, i32* %d, align 4
  %10 = load i32, i32* %d, align 4
  %rem = srem i32 %10, 7
  %cmp4 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp4, i32 -2090954718, i32 -817653341
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -482075095, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 50612283
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 50612283
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -50337661, i32 -22045327
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = add i32 %27, 335145614
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 335145614
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1199026079, i32 -22045327
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -482075095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = add i32 %42, 768972964
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 768972964
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1924370888, i32 -1692613481
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = add i32 %69, -5202595
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -5202595
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1145041160, i32 -1692613481
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 1404991694, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  store i32 %88, i32* %j, align 4
  store i32 -52699307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 410027629, i32 -998913841
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = add i32 %115, 103554233
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 103554233
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -993657336, i32 -998913841
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -50337661, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 1924370888, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 410027629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB11, %for.end, %for.inc, %originalBBpart29, %originalBB7, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
