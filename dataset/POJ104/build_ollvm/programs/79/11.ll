; ModuleID = 'source-C-CXX/79/11.c'
source_filename = "source-C-CXX/79/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@month = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @yadd(i32 %y) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1702212986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1702212986, label %first
    i32 -1273875575, label %land.lhs.true
    i32 -728856195, label %lor.lhs.false
    i32 810096455, label %if.then
    i32 -1448720049, label %if.else
    i32 1158866701, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1273875575, i32 -728856195
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 810096455, i32 -728856195
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 810096455, i32 -1448720049
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1158866701, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1158866701, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %6 = load i32, i32* %retval, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @madd(i32 %y, i32 %m) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 340518600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 340518600, label %first
    i32 1083551422, label %land.lhs.true
    i32 -1952958007, label %lor.lhs.false
    i32 1092636703, label %if.then
    i32 765003931, label %if.then6
    i32 105243484, label %if.end
    i32 535944622, label %if.end7
    i32 2044470909, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1083551422, i32 -1952958007
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1092636703, i32 -1952958007
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 1092636703, i32 535944622
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp eq i32 %6, 2
  %7 = select i1 %cmp5, i32 765003931, i32 105243484
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2044470909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 535944622, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2044470909, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %8 = load i32, i32* %retval, align 4
  ret i32 %8

loopEnd:                                          ; preds = %if.end7, %if.end, %if.then6, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @ydays(i32 %y1, i32 %y2) #0 {
entry:
  %.reg2mem = alloca i32
  %y1.addr = alloca i32, align 4
  %y2.addr = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 %y1, i32* %y1.addr, align 4
  store i32 %y2, i32* %y2.addr, align 4
  store i32 0, i32* %ans, align 4
  %switchVar = alloca i32
  store i32 1012360049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1012360049, label %while.cond
    i32 -1385742408, label %while.body
    i32 -1915585341, label %originalBB
    i32 335179079, label %originalBBpart2
    i32 717819644, label %while.end
    i32 121785300, label %originalBB22
    i32 -868563504, label %originalBBpart224
    i32 -50380517, label %originalBBalteredBB
    i32 712547645, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %y1.addr, align 4
  %1 = load i32, i32* %y2.addr, align 4
  %cmp = icmp ne i32 %0, %1
  %2 = select i1 %cmp, i32 -1385742408, i32 717819644
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -1002693411
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1002693411
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1915585341, i32 -50380517
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %y1.addr, align 4
  %call = call i32 @yadd(i32 %18)
  %19 = sub i32 0, 365
  %20 = sub i32 %call, %19
  %add = add nsw i32 %call, 365
  %21 = load i32, i32* %ans, align 4
  %22 = add i32 %21, 2076789228
  %23 = add i32 %22, %20
  %24 = sub i32 %23, 2076789228
  %add1 = add nsw i32 %21, %20
  store i32 %24, i32* %ans, align 4
  %25 = load i32, i32* %y1.addr, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %inc = add nsw i32 %25, 1
  store i32 %27, i32* %y1.addr, align 4
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, -1820497742
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1820497742
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 335179079, i32 -50380517
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1012360049, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 121785300, i32 712547645
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %69 = load i32, i32* %ans, align 4
  store i32 %69, i32* %.reg2mem
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -868563504, i32 712547645
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = load i32, i32* %y1.addr, align 4
  %callalteredBB = call i32 @yadd(i32 %84)
  %85 = add i32 %callalteredBB, -130428323
  %86 = sub i32 %85, 365
  %87 = sub i32 %86, -130428323
  %_ = sub i32 %callalteredBB, 365
  %gen = mul i32 %87, 365
  %88 = sub i32 0, 365
  %89 = add i32 %callalteredBB, %88
  %_2 = sub i32 %callalteredBB, 365
  %gen3 = mul i32 %89, 365
  %90 = add i32 %callalteredBB, -695846837
  %91 = sub i32 %90, 365
  %92 = sub i32 %91, -695846837
  %_4 = sub i32 %callalteredBB, 365
  %gen5 = mul i32 %92, 365
  %93 = sub i32 0, %callalteredBB
  %94 = sub i32 0, 365
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %addalteredBB = add nsw i32 %callalteredBB, 365
  %97 = load i32, i32* %ans, align 4
  %98 = add i32 %97, -572705877
  %99 = sub i32 %98, %96
  %100 = sub i32 %99, -572705877
  %_6 = sub i32 %97, %96
  %gen7 = mul i32 %100, %96
  %101 = add i32 %97, 161914418
  %102 = sub i32 %101, %96
  %103 = sub i32 %102, 161914418
  %_8 = sub i32 %97, %96
  %gen9 = mul i32 %103, %96
  %_10 = shl i32 %97, %96
  %_11 = shl i32 %97, %96
  %_12 = shl i32 %97, %96
  %104 = sub i32 %97, 1362176935
  %105 = sub i32 %104, %96
  %106 = add i32 %105, 1362176935
  %_13 = sub i32 %97, %96
  %gen14 = mul i32 %106, %96
  %107 = sub i32 0, %96
  %108 = sub i32 %97, %107
  %add1alteredBB = add nsw i32 %97, %96
  store i32 %108, i32* %ans, align 4
  %109 = load i32, i32* %y1.addr, align 4
  %110 = sub i32 0, -1272244825
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -1272244825
  %_15 = sub i32 0, %109
  %113 = sub i32 %112, -1353765632
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1353765632
  %gen16 = add i32 %112, 1
  %_17 = shl i32 %109, 1
  %116 = add i32 %109, -434148717
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -434148717
  %_18 = sub i32 %109, 1
  %gen19 = mul i32 %118, 1
  %119 = add i32 0, 793707287
  %120 = sub i32 %119, %109
  %121 = sub i32 %120, 793707287
  %_20 = sub i32 0, %109
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %gen21 = add i32 %121, 1
  %126 = sub i32 0, %109
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %incalteredBB = add nsw i32 %109, 1
  store i32 %129, i32* %y1.addr, align 4
  store i32 -1915585341, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %130 = load i32, i32* %ans, align 4
  store i32 121785300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %originalBB22, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @mdays(i32 %y, i32 %m, i32 %d) #0 {
entry:
  %.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %ans = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 0, i32* %ans, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -993785335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -993785335, label %while.cond
    i32 -1478181550, label %while.body
    i32 -1187385011, label %while.end
    i32 487962704, label %originalBB
    i32 -2105331737, label %originalBBpart2
    i32 -1616538200, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1478181550, i32 -1187385011
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* %y.addr, align 4
  %6 = load i32, i32* %i, align 4
  %call = call i32 @madd(i32 %5, i32 %6)
  %7 = sub i32 0, %call
  %8 = sub i32 %4, %7
  %add = add nsw i32 %4, %call
  %9 = load i32, i32* %ans, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, %8
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add1 = add nsw i32 %9, %8
  store i32 %13, i32* %ans, align 4
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, 1420826815
  %16 = add i32 %15, 1
  %17 = add i32 %16, 1420826815
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 -993785335, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, -1270815172
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1270815172
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 487962704, i32 -1616538200
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %d.addr, align 4
  %34 = load i32, i32* %ans, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, %33
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add2 = add nsw i32 %34, %33
  store i32 %38, i32* %ans, align 4
  %39 = load i32, i32* %ans, align 4
  store i32 %39, i32* %.reg2mem
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2105331737, i32 -1616538200
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %54 = load i32, i32* %d.addr, align 4
  %55 = load i32, i32* %ans, align 4
  %_ = shl i32 %55, %54
  %56 = add i32 0, -612074742
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -612074742
  %_3 = sub i32 0, %55
  %59 = sub i32 0, %54
  %60 = sub i32 %58, %59
  %gen = add i32 %58, %54
  %61 = sub i32 0, %54
  %62 = add i32 %55, %61
  %_4 = sub i32 %55, %54
  %gen5 = mul i32 %62, %54
  %63 = add i32 0, -1613972961
  %64 = sub i32 %63, %55
  %65 = sub i32 %64, -1613972961
  %_6 = sub i32 0, %55
  %66 = sub i32 %65, -1784201464
  %67 = add i32 %66, %54
  %68 = add i32 %67, -1784201464
  %gen7 = add i32 %65, %54
  %69 = sub i32 %55, -1364813199
  %70 = sub i32 %69, %54
  %71 = add i32 %70, -1364813199
  %_8 = sub i32 %55, %54
  %gen9 = mul i32 %71, %54
  %_10 = shl i32 %55, %54
  %72 = sub i32 %55, 1934973259
  %73 = sub i32 %72, %54
  %74 = add i32 %73, 1934973259
  %_11 = sub i32 %55, %54
  %gen12 = mul i32 %74, %54
  %_13 = shl i32 %55, %54
  %75 = add i32 %55, 254079776
  %76 = add i32 %75, %54
  %77 = sub i32 %76, 254079776
  %add2alteredBB = add nsw i32 %55, %54
  store i32 %77, i32* %ans, align 4
  %78 = load i32, i32* %ans, align 4
  store i32 487962704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y2, i32* %m2, i32* %d2)
  %0 = load i32, i32* %y1, align 4
  %1 = load i32, i32* %y2, align 4
  %call2 = call i32 @ydays(i32 %0, i32 %1)
  %2 = load i32, i32* %y1, align 4
  %3 = load i32, i32* %m1, align 4
  %4 = load i32, i32* %d1, align 4
  %call3 = call i32 @mdays(i32 %2, i32 %3, i32 %4)
  %5 = sub i32 0, %call3
  %6 = add i32 %call2, %5
  %sub = sub nsw i32 %call2, %call3
  %7 = load i32, i32* %y2, align 4
  %8 = load i32, i32* %m2, align 4
  %9 = load i32, i32* %d2, align 4
  %call4 = call i32 @mdays(i32 %7, i32 %8, i32 %9)
  %10 = sub i32 0, %6
  %11 = sub i32 0, %call4
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %6, %call4
  store i32 %13, i32* %ans, align 4
  %14 = load i32, i32* %ans, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
