; ModuleID = 'source-C-CXX/70/1426.c'
source_filename = "source-C-CXX/70/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
define i32 @isRunNian(i32 %year) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -2113792149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -2113792149, label %first
    i32 542599004, label %lor.lhs.false
    i32 1178396375, label %originalBB
    i32 1183413536, label %originalBBpart2
    i32 1186730810, label %land.lhs.true
    i32 -323206442, label %originalBB8
    i32 1436031442, label %originalBBpart217
    i32 1801965627, label %if.then
    i32 358234482, label %originalBB19
    i32 -310892190, label %originalBBpart221
    i32 667778815, label %if.else
    i32 -1289361413, label %if.end
    i32 -293814181, label %originalBBalteredBB
    i32 -773906507, label %originalBB8alteredBB
    i32 -1278146166, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1801965627, i32 542599004
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1206087880
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1206087880
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
  %28 = select i1 %26, i32 1178396375, i32 -293814181
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %29, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -270346209
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -270346209
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1183413536, i32 -293814181
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1186730810, i32 667778815
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -2006141184
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2006141184
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -323206442, i32 -773906507
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %73 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %73, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
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
  %99 = select i1 %97, i32 1436031442, i32 -773906507
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 1801965627, i32 667778815
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 358234482, i32 -1278146166
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1956597289
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1956597289
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -310892190, i32 -1278146166
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1289361413, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 -1289361413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* %result, align 4
  ret i32 %154

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %year.addr, align 4
  %156 = sub i32 0, 4
  %157 = add i32 %155, %156
  %_ = sub i32 %155, 4
  %gen = mul i32 %157, 4
  %_5 = shl i32 %155, 4
  %158 = sub i32 0, 4
  %159 = add i32 %155, %158
  %_6 = sub i32 %155, 4
  %gen7 = mul i32 %159, 4
  %rem1alteredBB = srem i32 %155, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 1178396375, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %160 = load i32, i32* %year.addr, align 4
  %161 = sub i32 %160, 1454067963
  %162 = sub i32 %161, 100
  %163 = add i32 %162, 1454067963
  %_9 = sub i32 %160, 100
  %gen10 = mul i32 %163, 100
  %_11 = shl i32 %160, 100
  %164 = sub i32 0, 100
  %165 = add i32 %160, %164
  %_12 = sub i32 %160, 100
  %gen13 = mul i32 %165, 100
  %166 = sub i32 %160, 1364493551
  %167 = sub i32 %166, 100
  %168 = add i32 %167, 1364493551
  %_14 = sub i32 %160, 100
  %gen15 = mul i32 %168, 100
  %rem3alteredBB = srem i32 %160, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -323206442, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 358234482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %if.else, %originalBBpart221, %originalBB19, %if.then, %originalBBpart217, %originalBB8, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @DijiTian(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %day.addr.reg2mem = alloca i32*
  %month.addr.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -2138288685
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2138288685
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 1201367356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1201367356, label %first
    i32 1843770273, label %originalBB
    i32 -413596733, label %originalBBpart2
    i32 1893399736, label %for.cond
    i32 -969139130, label %for.body
    i32 1399902364, label %lor.lhs.false
    i32 -1669851334, label %lor.lhs.false3
    i32 179456114, label %lor.lhs.false5
    i32 -1455690243, label %lor.lhs.false7
    i32 -1213747007, label %lor.lhs.false9
    i32 -545437023, label %originalBB33
    i32 -1428130496, label %originalBBpart235
    i32 1354743590, label %lor.lhs.false11
    i32 -1561890434, label %if.then
    i32 -2070038288, label %if.else
    i32 1233047202, label %originalBB37
    i32 -1185313923, label %originalBBpart239
    i32 -102122023, label %lor.lhs.false14
    i32 649514534, label %lor.lhs.false16
    i32 1011568447, label %lor.lhs.false18
    i32 699244606, label %originalBB41
    i32 -779096571, label %originalBBpart243
    i32 1598407947, label %if.then20
    i32 1224463604, label %originalBB45
    i32 1942070937, label %originalBBpart247
    i32 -1994251038, label %if.else22
    i32 -1134488322, label %if.then24
    i32 672188232, label %if.then25
    i32 -864053670, label %originalBB49
    i32 480425322, label %originalBBpart254
    i32 -615769175, label %if.else27
    i32 -1368815267, label %originalBB56
    i32 970704550, label %originalBBpart264
    i32 -737237435, label %if.end
    i32 -1387169466, label %if.end29
    i32 -1098193411, label %if.end30
    i32 1137394642, label %if.end31
    i32 473300073, label %for.inc
    i32 -438261612, label %for.end
    i32 1649388086, label %originalBBalteredBB
    i32 373914717, label %originalBB33alteredBB
    i32 -1424338862, label %originalBB37alteredBB
    i32 -1616497347, label %originalBB41alteredBB
    i32 1789703942, label %originalBB45alteredBB
    i32 1635046138, label %originalBB49alteredBB
    i32 2027790857, label %originalBB56alteredBB
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
  %14 = select i1 %12, i32 1843770273, i32 1649388086
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
  %year.addr.reload69 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload69, align 4
  %month.addr.reload70 = load volatile i32*, i32** %month.addr.reg2mem
  store i32 %month, i32* %month.addr.reload70, align 4
  %day.addr.reload71 = load volatile i32*, i32** %day.addr.reg2mem
  store i32 %day, i32* %day.addr.reload71, align 4
  %result.reload88 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload88, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload106, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -413596733, i32 1649388086
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1893399736, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload105, align 4
  %month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem
  %30 = load i32, i32* %month.addr.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -969139130, i32 -438261612
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload104, align 4
  %cmp1 = icmp eq i32 %32, 1
  %33 = select i1 %cmp1, i32 -1561890434, i32 1399902364
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload103, align 4
  %cmp2 = icmp eq i32 %34, 3
  %35 = select i1 %cmp2, i32 -1561890434, i32 -1669851334
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload102, align 4
  %cmp4 = icmp eq i32 %36, 5
  %37 = select i1 %cmp4, i32 -1561890434, i32 179456114
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload101, align 4
  %cmp6 = icmp eq i32 %38, 7
  %39 = select i1 %cmp6, i32 -1561890434, i32 -1455690243
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload100, align 4
  %cmp8 = icmp eq i32 %40, 8
  %41 = select i1 %cmp8, i32 -1561890434, i32 -1213747007
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, -1954699126
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1954699126
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
  %68 = select i1 %66, i32 -545437023, i32 373914717
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload99, align 4
  %cmp10 = icmp eq i32 %69, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = add i32 %70, -1249915870
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1249915870
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
  %96 = select i1 %94, i32 -1428130496, i32 373914717
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %97 = select i1 %cmp10.reload, i32 -1561890434, i32 1354743590
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload98, align 4
  %cmp12 = icmp eq i32 %98, 12
  %99 = select i1 %cmp12, i32 -1561890434, i32 -2070038288
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %result.reload87 = load volatile i32*, i32** %result.reg2mem
  %100 = load i32, i32* %result.reload87, align 4
  %101 = sub i32 0, 31
  %102 = sub i32 %100, %101
  %add = add nsw i32 %100, 31
  %result.reload86 = load volatile i32*, i32** %result.reg2mem
  store i32 %102, i32* %result.reload86, align 4
  store i32 1137394642, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 309927111
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 309927111
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1233047202, i32 -1424338862
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload97, align 4
  %cmp13 = icmp eq i32 %118, 4
  store i1 %cmp13, i1* %cmp13.reg2mem
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1802491681
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1802491681
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1185313923, i32 -1424338862
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %134 = select i1 %cmp13.reload, i32 1598407947, i32 -102122023
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload96, align 4
  %cmp15 = icmp eq i32 %135, 6
  %136 = select i1 %cmp15, i32 1598407947, i32 649514534
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload95, align 4
  %cmp17 = icmp eq i32 %137, 9
  %138 = select i1 %cmp17, i32 1598407947, i32 1011568447
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = add i32 %139, 1517230438
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1517230438
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 699244606, i32 -1616497347
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload94, align 4
  %cmp19 = icmp eq i32 %154, 11
  store i1 %cmp19, i1* %cmp19.reg2mem
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -779096571, i32 -1616497347
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %169 = select i1 %cmp19.reload, i32 1598407947, i32 -1994251038
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 1059093127
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1059093127
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1224463604, i32 1789703942
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %result.reload85 = load volatile i32*, i32** %result.reg2mem
  %197 = load i32, i32* %result.reload85, align 4
  %198 = sub i32 0, 30
  %199 = sub i32 %197, %198
  %add21 = add nsw i32 %197, 30
  %result.reload84 = load volatile i32*, i32** %result.reg2mem
  store i32 %199, i32* %result.reload84, align 4
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = add i32 %200, 1436379791
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1436379791
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1942070937, i32 1789703942
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1098193411, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload93, align 4
  %cmp23 = icmp eq i32 %215, 2
  %216 = select i1 %cmp23, i32 -1134488322, i32 -1387169466
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %217 = load i32, i32* %year.addr.reload, align 4
  %call = call i32 @isRunNian(i32 %217)
  %tobool = icmp ne i32 %call, 0
  %218 = select i1 %tobool, i32 672188232, i32 -615769175
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = add i32 %219, -1382854867
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1382854867
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -864053670, i32 1635046138
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %result.reload83 = load volatile i32*, i32** %result.reg2mem
  %246 = load i32, i32* %result.reload83, align 4
  %247 = sub i32 %246, 684567644
  %248 = add i32 %247, 29
  %249 = add i32 %248, 684567644
  %add26 = add nsw i32 %246, 29
  %result.reload82 = load volatile i32*, i32** %result.reg2mem
  store i32 %249, i32* %result.reload82, align 4
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = add i32 %250, 1087809237
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1087809237
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 480425322, i32 1635046138
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -737237435, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = add i32 %277, -700224693
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -700224693
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1368815267, i32 2027790857
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %result.reload81 = load volatile i32*, i32** %result.reg2mem
  %292 = load i32, i32* %result.reload81, align 4
  %293 = sub i32 0, 28
  %294 = sub i32 %292, %293
  %add28 = add nsw i32 %292, 28
  %result.reload80 = load volatile i32*, i32** %result.reg2mem
  store i32 %294, i32* %result.reload80, align 4
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 %295, -148897258
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -148897258
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 970704550, i32 2027790857
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -737237435, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1387169466, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1098193411, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1137394642, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 473300073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload92, align 4
  %323 = sub i32 %322, -199099978
  %324 = add i32 %323, 1
  %325 = add i32 %324, -199099978
  %inc = add nsw i32 %322, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload91, align 4
  store i32 1893399736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem
  %326 = load i32, i32* %day.addr.reload, align 4
  %result.reload79 = load volatile i32*, i32** %result.reg2mem
  %327 = load i32, i32* %result.reload79, align 4
  %328 = sub i32 %327, -593312492
  %329 = add i32 %328, %326
  %330 = add i32 %329, -593312492
  %add32 = add nsw i32 %327, %326
  %result.reload78 = load volatile i32*, i32** %result.reg2mem
  store i32 %330, i32* %result.reload78, align 4
  %result.reload77 = load volatile i32*, i32** %result.reg2mem
  %331 = load i32, i32* %result.reload77, align 4
  ret i32 %331

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
  store i32 1843770273, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload90, align 4
  %cmp10alteredBB = icmp eq i32 %332, 10
  store i32 -545437023, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload89, align 4
  %cmp13alteredBB = icmp eq i32 %333, 4
  store i32 1233047202, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload, align 4
  %cmp19alteredBB = icmp eq i32 %334, 11
  store i32 699244606, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %result.reload76 = load volatile i32*, i32** %result.reg2mem
  %335 = load i32, i32* %result.reload76, align 4
  %336 = add i32 0, -1639838264
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, -1639838264
  %_ = sub i32 0, %335
  %339 = sub i32 0, 30
  %340 = sub i32 %338, %339
  %gen = add i32 %338, 30
  %341 = sub i32 %335, -1538493027
  %342 = add i32 %341, 30
  %343 = add i32 %342, -1538493027
  %add21alteredBB = add nsw i32 %335, 30
  %result.reload75 = load volatile i32*, i32** %result.reg2mem
  store i32 %343, i32* %result.reload75, align 4
  store i32 1224463604, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %result.reload74 = load volatile i32*, i32** %result.reg2mem
  %344 = load i32, i32* %result.reload74, align 4
  %_50 = shl i32 %344, 29
  %345 = add i32 %344, 1943724788
  %346 = sub i32 %345, 29
  %347 = sub i32 %346, 1943724788
  %_51 = sub i32 %344, 29
  %gen52 = mul i32 %347, 29
  %348 = sub i32 0, %344
  %349 = sub i32 0, 29
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add26alteredBB = add nsw i32 %344, 29
  %result.reload73 = load volatile i32*, i32** %result.reg2mem
  store i32 %351, i32* %result.reload73, align 4
  store i32 -864053670, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %result.reload72 = load volatile i32*, i32** %result.reg2mem
  %352 = load i32, i32* %result.reload72, align 4
  %353 = add i32 %352, 108914139
  %354 = sub i32 %353, 28
  %355 = sub i32 %354, 108914139
  %_57 = sub i32 %352, 28
  %gen58 = mul i32 %355, 28
  %356 = sub i32 0, %352
  %357 = add i32 0, %356
  %_59 = sub i32 0, %352
  %358 = sub i32 0, %357
  %359 = sub i32 0, 28
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen60 = add i32 %357, 28
  %362 = sub i32 %352, -1246165703
  %363 = sub i32 %362, 28
  %364 = add i32 %363, -1246165703
  %_61 = sub i32 %352, 28
  %gen62 = mul i32 %364, 28
  %365 = add i32 %352, -106514074
  %366 = add i32 %365, 28
  %367 = sub i32 %366, -106514074
  %add28alteredBB = add nsw i32 %352, 28
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 %367, i32* %result.reload, align 4
  store i32 -1368815267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end31, %if.end30, %if.end29, %if.end, %originalBBpart264, %originalBB56, %if.else27, %originalBBpart254, %originalBB49, %if.then25, %if.then24, %if.else22, %originalBBpart247, %originalBB45, %if.then20, %originalBBpart243, %originalBB41, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart239, %originalBB37, %if.else, %if.then, %lor.lhs.false11, %originalBBpart235, %originalBB33, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @swap(i32* %a, i32* %b) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %e = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %e, align 4
  %2 = load i32*, i32** %b.addr, align 8
  %3 = load i32, i32* %2, align 4
  %4 = load i32*, i32** %a.addr, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32, i32* %e, align 4
  %6 = load i32*, i32** %b.addr, align 8
  store i32 %5, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1004269901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1004269901, label %for.cond
    i32 -1459966771, label %for.body
    i32 232106586, label %if.then
    i32 234091265, label %if.end
    i32 856184090, label %if.then6
    i32 1317665411, label %originalBB
    i32 -1000954590, label %originalBBpart2
    i32 1220354035, label %if.else
    i32 -1119412753, label %if.end9
    i32 -1775205793, label %for.inc
    i32 -1684120804, label %for.end
    i32 202921286, label %originalBB10
    i32 -1480569868, label %originalBBpart212
    i32 -1174023558, label %originalBBalteredBB
    i32 -789938894, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1459966771, i32 -1684120804
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %month1, i32* %month2)
  %3 = load i32, i32* %month1, align 4
  %4 = load i32, i32* %month2, align 4
  %cmp2 = icmp sgt i32 %3, %4
  %5 = select i1 %cmp2, i32 232106586, i32 234091265
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  call void @swap(i32* %month1, i32* %month2)
  store i32 234091265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %year, align 4
  %7 = load i32, i32* %month2, align 4
  %call3 = call i32 @DijiTian(i32 %6, i32 %7, i32 1)
  %8 = load i32, i32* %year, align 4
  %9 = load i32, i32* %month1, align 4
  %call4 = call i32 @DijiTian(i32 %8, i32 %9, i32 1)
  %10 = sub i32 0, %call4
  %11 = add i32 %call3, %10
  %sub = sub nsw i32 %call3, %call4
  store i32 %11, i32* %a, align 4
  %12 = load i32, i32* %a, align 4
  %rem = srem i32 %12, 7
  %cmp5 = icmp eq i32 %rem, 0
  %13 = select i1 %cmp5, i32 856184090, i32 1220354035
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, -910010500
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -910010500
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1317665411, i32 -1174023558
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = add i32 %41, 338101894
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 338101894
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1000954590, i32 -1174023558
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1119412753, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1119412753, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1775205793, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, 1166847531
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1166847531
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 1004269901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.8
  %61 = load i32, i32* @y.9
  %62 = sub i32 %60, 1178771004
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1178771004
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 202921286, i32 -789938894
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.8
  %88 = load i32, i32* @y.9
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
  %112 = select i1 %110, i32 -1480569868, i32 -789938894
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1317665411, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 202921286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %for.end, %for.inc, %if.end9, %if.else, %originalBBpart2, %originalBB, %if.then6, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
