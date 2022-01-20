; ModuleID = 'source-C-CXX/40/439.c'
source_filename = "source-C-CXX/40/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32* %d) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %d.addr = alloca i32*, align 8
  store i32* %d, i32** %d.addr, align 8
  %0 = load i32*, i32** %d.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1143425006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1143425006, label %first
    i32 -7249430, label %lor.lhs.false
    i32 -391794540, label %originalBB
    i32 -1971573583, label %originalBBpart2
    i32 268136165, label %if.then
    i32 -1369198973, label %if.then5
    i32 915195618, label %if.else
    i32 1092884171, label %if.else6
    i32 -1790714157, label %if.then9
    i32 1936801085, label %if.else10
    i32 1251498204, label %return
    i32 853301635, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %2 = select i1 %cmp, i32 268136165, i32 -7249430
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -391794540, i32 853301635
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32*, i32** %d.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %17, i64 0
  %18 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp eq i32 %18, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1971573583, i32 853301635
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 268136165, i32 1092884171
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32*, i32** %d.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %46, i64 4
  %47 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %47, 1
  %48 = select i1 %cmp4, i32 -1369198973, i32 915195618
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1251498204, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1251498204, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %49 = load i32*, i32** %d.addr, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %49, i64 4
  %50 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %50, 1
  %51 = select i1 %cmp8, i32 -1790714157, i32 1936801085
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1251498204, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1251498204, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %52 = load i32, i32* %retval, align 4
  ret i32 %52

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i32*, i32** %d.addr, align 8
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %53, i64 0
  %54 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmp2alteredBB = icmp eq i32 %54, 2
  store i32 -391794540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else10, %if.then9, %if.else6, %if.else, %if.then5, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32* %d) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %d.addr = alloca i32*, align 8
  store i32* %d, i32** %d.addr, align 8
  %0 = load i32*, i32** %d.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 1
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1828663170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1828663170, label %first
    i32 -169538692, label %lor.lhs.false
    i32 463088528, label %if.then
    i32 819766139, label %if.then5
    i32 -208291116, label %originalBB
    i32 1275868498, label %originalBBpart2
    i32 204007130, label %if.else
    i32 916714497, label %if.else6
    i32 185457703, label %if.then9
    i32 -503736475, label %if.else10
    i32 -328830810, label %return
    i32 -104974822, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %2 = select i1 %cmp, i32 463088528, i32 -169538692
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32*, i32** %d.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %3, i64 1
  %4 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp eq i32 %4, 2
  %5 = select i1 %cmp2, i32 463088528, i32 916714497
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32*, i32** %d.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %6, i64 1
  %7 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %7, 2
  %8 = select i1 %cmp4, i32 819766139, i32 204007130
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -208291116, i32 -104974822
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -1092966499
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1092966499
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1275868498, i32 -104974822
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -328830810, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -328830810, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %50 = load i32*, i32** %d.addr, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %50, i64 1
  %51 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %51, 2
  %52 = select i1 %cmp8, i32 185457703, i32 -503736475
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -328830810, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -328830810, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %53 = load i32, i32* %retval, align 4
  ret i32 %53

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -208291116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else10, %if.then9, %if.else6, %if.else, %originalBBpart2, %originalBB, %if.then5, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f3(i32* %d) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 870431309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 870431309, label %first
    i32 1151085509, label %originalBB
    i32 -10330807, label %originalBBpart2
    i32 917870263, label %lor.lhs.false
    i32 -1408793532, label %if.then
    i32 -1828743745, label %originalBB11
    i32 472851160, label %originalBBpart213
    i32 302189831, label %if.then5
    i32 1687279497, label %originalBB15
    i32 1856759139, label %originalBBpart217
    i32 -1689602400, label %if.else
    i32 -2131710650, label %originalBB19
    i32 -686182885, label %originalBBpart221
    i32 1868517068, label %if.else6
    i32 848456591, label %if.then9
    i32 273602663, label %if.else10
    i32 -229037834, label %originalBB23
    i32 -458560327, label %originalBBpart225
    i32 1757875321, label %return
    i32 -1364059626, label %originalBBalteredBB
    i32 888019237, label %originalBB11alteredBB
    i32 1651642553, label %originalBB15alteredBB
    i32 951757688, label %originalBB19alteredBB
    i32 -1394859088, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %9 = and i1 %.reload, %.reload29
  %10 = xor i1 %.reload, %.reload29
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload29
  %13 = select i1 %11, i32 1151085509, i32 -1364059626
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %d.addr = alloca i32*, align 8
  store i32** %d.addr, i32*** %d.addr.reg2mem
  %d.addr.reload41 = load volatile i32**, i32*** %d.addr.reg2mem
  store i32* %d, i32** %d.addr.reload41, align 8
  %d.addr.reload40 = load volatile i32**, i32*** %d.addr.reg2mem
  %14 = load i32*, i32** %d.addr.reload40, align 8
  %arrayidx = getelementptr inbounds i32, i32* %14, i64 2
  %15 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -1709823261
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1709823261
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -10330807, i32 -1364059626
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1408793532, i32 917870263
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %d.addr.reload39 = load volatile i32**, i32*** %d.addr.reg2mem
  %32 = load i32*, i32** %d.addr.reload39, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %32, i64 2
  %33 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp eq i32 %33, 2
  %34 = select i1 %cmp2, i32 -1408793532, i32 1868517068
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1828743745, i32 888019237
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %d.addr.reload38 = load volatile i32**, i32*** %d.addr.reg2mem
  %61 = load i32*, i32** %d.addr.reload38, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %61, i64 0
  %62 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %62, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 472851160, i32 888019237
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %77 = select i1 %cmp4.reload, i32 302189831, i32 -1689602400
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, -1403296331
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1403296331
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1687279497, i32 1651642553
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload36, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, -343361048
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -343361048
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1856759139, i32 1651642553
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1757875321, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2131710650, i32 951757688
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload35, align 4
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, 862478792
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 862478792
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -686182885, i32 951757688
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1757875321, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %d.addr.reload37 = load volatile i32**, i32*** %d.addr.reg2mem
  %161 = load i32*, i32** %d.addr.reload37, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %161, i64 0
  %162 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %162, 5
  %163 = select i1 %cmp8, i32 848456591, i32 273602663
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload34, align 4
  store i32 1757875321, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, -572647887
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -572647887
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -229037834, i32 -1394859088
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload33, align 4
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -458560327, i32 -1394859088
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1757875321, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  %193 = load i32, i32* %retval.reload32, align 4
  ret i32 %193

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32*, align 8
  store i32* %d, i32** %d.addralteredBB, align 8
  %194 = load i32*, i32** %d.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %194, i64 2
  %195 = load i32, i32* %arrayidxalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %195, 1
  store i32 1151085509, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %d.addr.reload = load volatile i32**, i32*** %d.addr.reg2mem
  %196 = load i32*, i32** %d.addr.reload, align 8
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %196, i64 0
  %197 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp eq i32 %197, 5
  store i32 -1828743745, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload31, align 4
  store i32 1687279497, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload30, align 4
  store i32 -2131710650, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -229037834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB23, %if.else10, %if.then9, %if.else6, %originalBBpart221, %originalBB19, %if.else, %originalBBpart217, %originalBB15, %if.then5, %originalBBpart213, %originalBB11, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f4(i32* %d) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %d.addr = alloca i32*, align 8
  store i32* %d, i32** %d.addr, align 8
  %0 = load i32*, i32** %d.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 3
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1799540607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1799540607, label %first
    i32 957759559, label %lor.lhs.false
    i32 133156796, label %if.then
    i32 -1726159910, label %if.then5
    i32 -1379247206, label %if.else
    i32 1544020206, label %originalBB
    i32 640260025, label %originalBBpart2
    i32 1509650577, label %if.else6
    i32 -370582245, label %if.then9
    i32 511567672, label %if.else10
    i32 -681829978, label %return
    i32 1747274802, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %2 = select i1 %cmp, i32 133156796, i32 957759559
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32*, i32** %d.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %3, i64 3
  %4 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp eq i32 %4, 2
  %5 = select i1 %cmp2, i32 133156796, i32 1509650577
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32*, i32** %d.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %6, i64 2
  %7 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %7, 1
  %8 = select i1 %cmp4, i32 -1726159910, i32 -1379247206
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -681829978, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -2077144443
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2077144443
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1544020206, i32 1747274802
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = add i32 %24, -1970992335
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1970992335
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 640260025, i32 1747274802
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -681829978, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %39 = load i32*, i32** %d.addr, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %39, i64 2
  %40 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %40, 1
  %41 = select i1 %cmp8, i32 -370582245, i32 511567672
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -681829978, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -681829978, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %42 = load i32, i32* %retval, align 4
  ret i32 %42

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1544020206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else10, %if.then9, %if.else6, %originalBBpart2, %originalBB, %if.else, %if.then5, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f5(i32* %d) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %d.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -632984523
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -632984523
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -181739773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -181739773, label %first
    i32 1797083413, label %originalBB
    i32 1712614036, label %originalBBpart2
    i32 -2144943627, label %lor.lhs.false
    i32 -1769936930, label %if.then
    i32 -2124365968, label %if.else
    i32 -275436062, label %if.then5
    i32 1644689599, label %if.then8
    i32 -392883123, label %originalBB15
    i32 -2094137384, label %originalBBpart217
    i32 -826115847, label %if.else9
    i32 2039453997, label %originalBB19
    i32 742693432, label %originalBBpart221
    i32 -922959572, label %if.else10
    i32 -25131117, label %if.then13
    i32 696519518, label %if.else14
    i32 191841469, label %return
    i32 -1176099881, label %originalBBalteredBB
    i32 1888972943, label %originalBB15alteredBB
    i32 -1297261766, label %originalBB19alteredBB
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
  %14 = select i1 %12, i32 1797083413, i32 -1176099881
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %d.addr = alloca i32*, align 8
  store i32** %d.addr, i32*** %d.addr.reg2mem
  %d.addr.reload37 = load volatile i32**, i32*** %d.addr.reg2mem
  store i32* %d, i32** %d.addr.reload37, align 8
  %d.addr.reload36 = load volatile i32**, i32*** %d.addr.reg2mem
  %15 = load i32*, i32** %d.addr.reload36, align 8
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 4
  %16 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %16, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1712614036, i32 -1176099881
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1769936930, i32 -2144943627
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %d.addr.reload35 = load volatile i32**, i32*** %d.addr.reg2mem
  %32 = load i32*, i32** %d.addr.reload35, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %32, i64 4
  %33 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp eq i32 %33, 3
  %34 = select i1 %cmp2, i32 -1769936930, i32 -2124365968
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload32, align 4
  store i32 191841469, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.addr.reload34 = load volatile i32**, i32*** %d.addr.reg2mem
  %35 = load i32*, i32** %d.addr.reload34, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %35, i64 4
  %36 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %36, 1
  %37 = select i1 %cmp4, i32 -275436062, i32 -922959572
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %d.addr.reload33 = load volatile i32**, i32*** %d.addr.reg2mem
  %38 = load i32*, i32** %d.addr.reload33, align 8
  %arrayidx6 = getelementptr inbounds i32, i32* %38, i64 3
  %39 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %39, 1
  %40 = select i1 %cmp7, i32 1644689599, i32 -826115847
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 726992892
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 726992892
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
  %67 = select i1 %65, i32 -392883123, i32 1888972943
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload31, align 4
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2094137384, i32 1888972943
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 191841469, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = add i32 %94, 1783945371
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1783945371
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 2039453997, i32 -1297261766
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload30, align 4
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = add i32 %121, 1973715342
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1973715342
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 742693432, i32 -1297261766
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 191841469, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %d.addr.reload = load volatile i32**, i32*** %d.addr.reg2mem
  %148 = load i32*, i32** %d.addr.reload, align 8
  %arrayidx11 = getelementptr inbounds i32, i32* %148, i64 3
  %149 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %149, 1
  %150 = select i1 %cmp12, i32 -25131117, i32 696519518
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload29, align 4
  store i32 191841469, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload28, align 4
  store i32 191841469, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  %151 = load i32, i32* %retval.reload27, align 4
  ret i32 %151

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32*, align 8
  store i32* %d, i32** %d.addralteredBB, align 8
  %152 = load i32*, i32** %d.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %152, i64 4
  %153 = load i32, i32* %arrayidxalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %153, 2
  store i32 1797083413, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload26, align 4
  store i32 -392883123, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 2039453997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.else14, %if.then13, %if.else10, %originalBBpart221, %originalBB19, %if.else9, %originalBBpart217, %originalBB15, %if.then8, %if.then5, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %tobool58.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %mark = alloca i32, align 4
  %c = alloca [5 x i32], align 16
  %d = alloca [5 x i32], align 16
  store i32 1, i32* %mark, align 4
  %0 = bitcast [5 x i32]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([5 x i32]* @main.c to i8*), i64 20, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1424163925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -1424163925, label %for.cond
    i32 -660473259, label %originalBB
    i32 -1204189064, label %originalBBpart2
    i32 1784000326, label %for.body
    i32 2132256731, label %for.cond2
    i32 727081025, label %for.body4
    i32 -1302568413, label %if.then
    i32 1879028625, label %if.end
    i32 957961600, label %originalBB105
    i32 -1704224722, label %originalBBpart2107
    i32 625635786, label %for.cond9
    i32 -1479499051, label %for.body11
    i32 -1796257775, label %lor.lhs.false
    i32 -1239922487, label %if.then14
    i32 -1917460630, label %if.end15
    i32 232655305, label %originalBB109
    i32 1308945134, label %originalBBpart2111
    i32 -132103395, label %for.cond19
    i32 436193143, label %originalBB113
    i32 -470504585, label %originalBBpart2115
    i32 1760702212, label %for.body21
    i32 193460928, label %originalBB117
    i32 -1183016924, label %originalBBpart2119
    i32 1034910446, label %lor.lhs.false23
    i32 -2032089088, label %originalBB121
    i32 -973955818, label %originalBBpart2123
    i32 -592362770, label %lor.lhs.false25
    i32 808733148, label %originalBB125
    i32 -359321625, label %originalBBpart2127
    i32 1587758135, label %if.then27
    i32 1165303890, label %if.end28
    i32 939054442, label %for.cond32
    i32 -147303898, label %originalBB129
    i32 1764542486, label %originalBBpart2131
    i32 -1392702297, label %for.body34
    i32 1394155647, label %lor.lhs.false36
    i32 1671680778, label %originalBB133
    i32 -1501854641, label %originalBBpart2135
    i32 -972197085, label %lor.lhs.false38
    i32 1052660717, label %lor.lhs.false40
    i32 -1088229345, label %if.then42
    i32 -1958823135, label %originalBB137
    i32 -976408543, label %originalBBpart2139
    i32 1168479569, label %if.end43
    i32 1373357964, label %if.then47
    i32 -548907696, label %if.then49
    i32 241120393, label %if.end50
    i32 660444227, label %if.then54
    i32 711091156, label %originalBB141
    i32 553585622, label %originalBBpart2143
    i32 -1872379978, label %if.end55
    i32 -1629762407, label %originalBB145
    i32 8933751, label %originalBBpart2147
    i32 1499254873, label %if.then59
    i32 1176668294, label %if.end60
    i32 733577851, label %if.then64
    i32 -1163169586, label %if.end65
    i32 465748533, label %if.then69
    i32 -1242817024, label %if.end70
    i32 -920497553, label %originalBB149
    i32 2059170693, label %originalBBpart2151
    i32 -1069401805, label %if.end71
    i32 -1463108317, label %originalBB153
    i32 -1037358441, label %originalBBpart2155
    i32 -1539921706, label %if.then73
    i32 -149751445, label %originalBB157
    i32 -1145473316, label %originalBBpart2159
    i32 -1661268892, label %if.end74
    i32 -1519105374, label %originalBB161
    i32 342917370, label %originalBBpart2163
    i32 154842531, label %for.inc
    i32 -1833443873, label %for.end
    i32 -461223534, label %if.then76
    i32 1305783836, label %originalBB165
    i32 -231813967, label %originalBBpart2167
    i32 -219924677, label %if.end77
    i32 2036980622, label %for.inc78
    i32 -1361312189, label %for.end80
    i32 1321466123, label %if.then82
    i32 518915722, label %if.end83
    i32 -1716864724, label %originalBB169
    i32 -1566262943, label %originalBBpart2171
    i32 -14281287, label %for.inc84
    i32 1857984270, label %for.end86
    i32 1093698512, label %originalBB173
    i32 -153708412, label %originalBBpart2175
    i32 129902274, label %if.then88
    i32 -1280874133, label %originalBB177
    i32 1025983206, label %originalBBpart2179
    i32 -2142516910, label %if.end89
    i32 2047831083, label %originalBB181
    i32 -1061839356, label %originalBBpart2183
    i32 609190838, label %for.inc90
    i32 -1466667251, label %for.end92
    i32 589247018, label %originalBB185
    i32 1587893235, label %originalBBpart2187
    i32 882365670, label %if.then94
    i32 623963147, label %if.end95
    i32 -1653095577, label %for.inc96
    i32 2056653434, label %originalBB189
    i32 826013631, label %originalBBpart2194
    i32 -664012861, label %for.end98
    i32 1158423993, label %originalBBalteredBB
    i32 1227932076, label %originalBB105alteredBB
    i32 658572171, label %originalBB109alteredBB
    i32 -1376632939, label %originalBB113alteredBB
    i32 2019575033, label %originalBB117alteredBB
    i32 520425102, label %originalBB121alteredBB
    i32 1455022247, label %originalBB125alteredBB
    i32 -206816164, label %originalBB129alteredBB
    i32 -1511338683, label %originalBB133alteredBB
    i32 575655088, label %originalBB137alteredBB
    i32 -1101028001, label %originalBB141alteredBB
    i32 626082334, label %originalBB145alteredBB
    i32 1458946898, label %originalBB149alteredBB
    i32 1901170010, label %originalBB153alteredBB
    i32 1061895585, label %originalBB157alteredBB
    i32 1393960348, label %originalBB161alteredBB
    i32 -2131462900, label %originalBB165alteredBB
    i32 1894886283, label %originalBB169alteredBB
    i32 1472355719, label %originalBB173alteredBB
    i32 742733475, label %originalBB177alteredBB
    i32 1603920804, label %originalBB181alteredBB
    i32 -1390505257, label %originalBB185alteredBB
    i32 955551922, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -660473259, i32 1158423993
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1204189064, i32 1158423993
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1784000326, i32 -664012861
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom
  %56 = load i32, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 0
  store i32 %56, i32* %arrayidx1, align 16
  store i32 0, i32* %j, align 4
  store i32 2132256731, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %57, 5
  %58 = select i1 %cmp3, i32 727081025, i32 -1466667251
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %59, %60
  %61 = select i1 %cmp5, i32 -1302568413, i32 1879028625
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 609190838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 957961600, i32 1227932076
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %88 to i64
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom6
  %89 = load i32, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 1
  store i32 %89, i32* %arrayidx8, align 4
  store i32 0, i32* %k, align 4
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = add i32 %90, 1407693377
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1407693377
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1704224722, i32 1227932076
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 625635786, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %cmp10 = icmp slt i32 %105, 5
  %106 = select i1 %cmp10, i32 -1479499051, i32 1857984270
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %108 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %107, %108
  %109 = select i1 %cmp12, i32 -1239922487, i32 -1796257775
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = load i32, i32* %j, align 4
  %cmp13 = icmp eq i32 %110, %111
  %112 = select i1 %cmp13, i32 -1239922487, i32 -1917460630
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 -14281287, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.9
  %114 = load i32, i32* @y.10
  %115 = add i32 %113, -1607315727
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1607315727
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 232655305, i32 658572171
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %128 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom16
  %129 = load i32, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 2
  store i32 %129, i32* %arrayidx18, align 8
  store i32 0, i32* %l, align 4
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = sub i32 %130, 107814937
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 107814937
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1308945134, i32 658572171
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -132103395, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.9
  %158 = load i32, i32* @y.10
  %159 = sub i32 %157, -1688833712
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1688833712
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
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
  %183 = select i1 %181, i32 436193143, i32 -1376632939
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %184 = load i32, i32* %l, align 4
  %cmp20 = icmp slt i32 %184, 5
  store i1 %cmp20, i1* %cmp20.reg2mem
  %185 = load i32, i32* @x.9
  %186 = load i32, i32* @y.10
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -470504585, i32 -1376632939
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %199 = select i1 %cmp20.reload, i32 1760702212, i32 -1361312189
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.9
  %201 = load i32, i32* @y.10
  %202 = add i32 %200, -52491951
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -52491951
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 193460928, i32 2019575033
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %227 = load i32, i32* %l, align 4
  %228 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %227, %228
  store i1 %cmp22, i1* %cmp22.reg2mem
  %229 = load i32, i32* @x.9
  %230 = load i32, i32* @y.10
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1183016924, i32 2019575033
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %255 = select i1 %cmp22.reload, i32 1587758135, i32 1034910446
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x.9
  %257 = load i32, i32* @y.10
  %258 = add i32 %256, 1911696049
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1911696049
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -2032089088, i32 520425102
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %283 = load i32, i32* %l, align 4
  %284 = load i32, i32* %j, align 4
  %cmp24 = icmp eq i32 %283, %284
  store i1 %cmp24, i1* %cmp24.reg2mem
  %285 = load i32, i32* @x.9
  %286 = load i32, i32* @y.10
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -973955818, i32 520425102
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %311 = select i1 %cmp24.reload, i32 1587758135, i32 -592362770
  store i32 %311, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %312 = load i32, i32* @x.9
  %313 = load i32, i32* @y.10
  %314 = sub i32 %312, -94484981
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -94484981
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
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
  %338 = select i1 %336, i32 808733148, i32 1455022247
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %339 = load i32, i32* %l, align 4
  %340 = load i32, i32* %k, align 4
  %cmp26 = icmp eq i32 %339, %340
  store i1 %cmp26, i1* %cmp26.reg2mem
  %341 = load i32, i32* @x.9
  %342 = load i32, i32* @y.10
  %343 = sub i32 %341, 510641094
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 510641094
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -359321625, i32 1455022247
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %356 = select i1 %cmp26.reload, i32 1587758135, i32 1165303890
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 2036980622, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %357 = load i32, i32* %l, align 4
  %idxprom29 = sext i32 %357 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom29
  %358 = load i32, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 3
  store i32 %358, i32* %arrayidx31, align 4
  store i32 0, i32* %m, align 4
  store i32 939054442, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x.9
  %360 = load i32, i32* @y.10
  %361 = sub i32 %359, 1902803792
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1902803792
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -147303898, i32 -206816164
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %374 = load i32, i32* %m, align 4
  %cmp33 = icmp slt i32 %374, 5
  store i1 %cmp33, i1* %cmp33.reg2mem
  %375 = load i32, i32* @x.9
  %376 = load i32, i32* @y.10
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1764542486, i32 -206816164
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %401 = select i1 %cmp33.reload, i32 -1392702297, i32 -1833443873
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %402 = load i32, i32* %m, align 4
  %403 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %402, %403
  %404 = select i1 %cmp35, i32 -1088229345, i32 1394155647
  store i32 %404, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %405 = load i32, i32* @x.9
  %406 = load i32, i32* @y.10
  %407 = add i32 %405, -514209352
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -514209352
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1671680778, i32 -1511338683
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %432 = load i32, i32* %m, align 4
  %433 = load i32, i32* %j, align 4
  %cmp37 = icmp eq i32 %432, %433
  store i1 %cmp37, i1* %cmp37.reg2mem
  %434 = load i32, i32* @x.9
  %435 = load i32, i32* @y.10
  %436 = add i32 %434, 541137839
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 541137839
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1501854641, i32 -1511338683
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %449 = select i1 %cmp37.reload, i32 -1088229345, i32 -972197085
  store i32 %449, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %450 = load i32, i32* %m, align 4
  %451 = load i32, i32* %k, align 4
  %cmp39 = icmp eq i32 %450, %451
  %452 = select i1 %cmp39, i32 -1088229345, i32 1052660717
  store i32 %452, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %453 = load i32, i32* %m, align 4
  %454 = load i32, i32* %l, align 4
  %cmp41 = icmp eq i32 %453, %454
  %455 = select i1 %cmp41, i32 -1088229345, i32 1168479569
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.9
  %457 = load i32, i32* @y.10
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1958823135, i32 575655088
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x.9
  %483 = load i32, i32* @y.10
  %484 = sub i32 %482, 1853195385
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1853195385
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -976408543, i32 575655088
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 154842531, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %497 = load i32, i32* %m, align 4
  %idxprom44 = sext i32 %497 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom44
  %498 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 4
  store i32 %498, i32* %arrayidx46, align 16
  %499 = load i32, i32* %mark, align 4
  %tobool = icmp ne i32 %499, 0
  %500 = select i1 %tobool, i32 1373357964, i32 -1069401805
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %d, i32 0, i32 0
  %call = call i32 @f1(i32* %arraydecay)
  store i32 %call, i32* %mark, align 4
  %tobool48 = icmp ne i32 %call, 0
  %501 = select i1 %tobool48, i32 -548907696, i32 241120393
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 154842531, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i32 0, i32 0
  %call52 = call i32 @f2(i32* %arraydecay51)
  store i32 %call52, i32* %mark, align 4
  %tobool53 = icmp ne i32 %call52, 0
  %502 = select i1 %tobool53, i32 660444227, i32 -1872379978
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x.9
  %504 = load i32, i32* @y.10
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 711091156, i32 -1101028001
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x.9
  %530 = load i32, i32* @y.10
  %531 = add i32 %529, 1685450204
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1685450204
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 553585622, i32 -1101028001
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 154842531, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %544 = load i32, i32* @x.9
  %545 = load i32, i32* @y.10
  %546 = add i32 %544, 1096576632
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1096576632
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1629762407, i32 626082334
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %arraydecay56 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i32 0, i32 0
  %call57 = call i32 @f3(i32* %arraydecay56)
  store i32 %call57, i32* %mark, align 4
  %tobool58 = icmp ne i32 %call57, 0
  store i1 %tobool58, i1* %tobool58.reg2mem
  %559 = load i32, i32* @x.9
  %560 = load i32, i32* @y.10
  %561 = sub i32 %559, 860618295
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 860618295
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 8933751, i32 626082334
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %tobool58.reload = load volatile i1, i1* %tobool58.reg2mem
  %586 = select i1 %tobool58.reload, i32 1499254873, i32 1176668294
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 154842531, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %arraydecay61 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i32 0, i32 0
  %call62 = call i32 @f4(i32* %arraydecay61)
  store i32 %call62, i32* %mark, align 4
  %tobool63 = icmp ne i32 %call62, 0
  %587 = select i1 %tobool63, i32 733577851, i32 -1163169586
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 154842531, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %arraydecay66 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i32 0, i32 0
  %call67 = call i32 @f5(i32* %arraydecay66)
  store i32 %call67, i32* %mark, align 4
  %tobool68 = icmp ne i32 %call67, 0
  %588 = select i1 %tobool68, i32 465748533, i32 -1242817024
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 154842531, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %589 = load i32, i32* @x.9
  %590 = load i32, i32* @y.10
  %591 = sub i32 %589, -1689789008
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -1689789008
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -920497553, i32 1458946898
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x.9
  %617 = load i32, i32* @y.10
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 2059170693, i32 1458946898
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1069401805, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %642 = load i32, i32* @x.9
  %643 = load i32, i32* @y.10
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1463108317, i32 1901170010
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %668 = load i32, i32* %mark, align 4
  %cmp72 = icmp eq i32 %668, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %669 = load i32, i32* @x.9
  %670 = load i32, i32* @y.10
  %671 = add i32 %669, 398835427
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 398835427
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -1037358441, i32 1901170010
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %696 = select i1 %cmp72.reload, i32 -1539921706, i32 -1661268892
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x.9
  %698 = load i32, i32* @y.10
  %699 = sub i32 %697, 498595930
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 498595930
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -149751445, i32 1061895585
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %712 = load i32, i32* @x.9
  %713 = load i32, i32* @y.10
  %714 = sub i32 %712, 1031150171
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 1031150171
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -1145473316, i32 1061895585
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1833443873, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %727 = load i32, i32* @x.9
  %728 = load i32, i32* @y.10
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -1519105374, i32 1393960348
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %753 = load i32, i32* @x.9
  %754 = load i32, i32* @y.10
  %755 = add i32 %753, 1216898877
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 1216898877
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 342917370, i32 1393960348
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 154842531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %768 = load i32, i32* %m, align 4
  %769 = sub i32 %768, -208972394
  %770 = add i32 %769, 1
  %771 = add i32 %770, -208972394
  %inc = add nsw i32 %768, 1
  store i32 %771, i32* %m, align 4
  store i32 939054442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %772 = load i32, i32* %mark, align 4
  %cmp75 = icmp eq i32 %772, 0
  %773 = select i1 %cmp75, i32 -461223534, i32 -219924677
  store i32 %773, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %774 = load i32, i32* @x.9
  %775 = load i32, i32* @y.10
  %776 = sub i32 %774, -755307560
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -755307560
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 false, true
  %787 = and i1 %784, false
  %788 = and i1 %782, %786
  %789 = and i1 %785, false
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 false, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 1305783836, i32 -2131462900
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %801 = load i32, i32* @x.9
  %802 = load i32, i32* @y.10
  %803 = add i32 %801, -532436427
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -532436427
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 -231813967, i32 -2131462900
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1361312189, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 2036980622, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %816 = load i32, i32* %l, align 4
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %inc79 = add nsw i32 %816, 1
  store i32 %818, i32* %l, align 4
  store i32 -132103395, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %819 = load i32, i32* %mark, align 4
  %cmp81 = icmp eq i32 %819, 0
  %820 = select i1 %cmp81, i32 1321466123, i32 518915722
  store i32 %820, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 1857984270, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %821 = load i32, i32* @x.9
  %822 = load i32, i32* @y.10
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 -1716864724, i32 1894886283
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %835 = load i32, i32* @x.9
  %836 = load i32, i32* @y.10
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %835, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %836, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 -1566262943, i32 1894886283
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -14281287, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %849 = load i32, i32* %k, align 4
  %850 = sub i32 0, %849
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %inc85 = add nsw i32 %849, 1
  store i32 %853, i32* %k, align 4
  store i32 625635786, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %854 = load i32, i32* @x.9
  %855 = load i32, i32* @y.10
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 1093698512, i32 1472355719
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %868 = load i32, i32* %mark, align 4
  %cmp87 = icmp eq i32 %868, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %869 = load i32, i32* @x.9
  %870 = load i32, i32* @y.10
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 false, true
  %881 = and i1 %878, false
  %882 = and i1 %876, %880
  %883 = and i1 %879, false
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 false, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 -153708412, i32 1472355719
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %895 = select i1 %cmp87.reload, i32 129902274, i32 -2142516910
  store i32 %895, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %896 = load i32, i32* @x.9
  %897 = load i32, i32* @y.10
  %898 = sub i32 0, 1
  %899 = add i32 %896, %898
  %900 = sub i32 %896, 1
  %901 = mul i32 %896, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %897, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 -1280874133, i32 742733475
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %910 = load i32, i32* @x.9
  %911 = load i32, i32* @y.10
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %910, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %911, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 1025983206, i32 742733475
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1466667251, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %924 = load i32, i32* @x.9
  %925 = load i32, i32* @y.10
  %926 = add i32 %924, 1223104547
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, 1223104547
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = and i1 %932, %933
  %935 = xor i1 %932, %933
  %936 = or i1 %934, %935
  %937 = or i1 %932, %933
  %938 = select i1 %936, i32 2047831083, i32 1603920804
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %939 = load i32, i32* @x.9
  %940 = load i32, i32* @y.10
  %941 = add i32 %939, 590850856
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, 590850856
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 false, true
  %952 = and i1 %949, false
  %953 = and i1 %947, %951
  %954 = and i1 %950, false
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 false, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 -1061839356, i32 1603920804
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 609190838, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %966 = load i32, i32* %j, align 4
  %967 = sub i32 0, 1
  %968 = sub i32 %966, %967
  %inc91 = add nsw i32 %966, 1
  store i32 %968, i32* %j, align 4
  store i32 2132256731, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %969 = load i32, i32* @x.9
  %970 = load i32, i32* @y.10
  %971 = sub i32 0, 1
  %972 = add i32 %969, %971
  %973 = sub i32 %969, 1
  %974 = mul i32 %969, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %970, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 589247018, i32 -1390505257
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %983 = load i32, i32* %mark, align 4
  %cmp93 = icmp eq i32 %983, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %984 = load i32, i32* @x.9
  %985 = load i32, i32* @y.10
  %986 = add i32 %984, 26960980
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, 26960980
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = xor i1 %992, true
  %995 = xor i1 %993, true
  %996 = xor i1 false, true
  %997 = and i1 %994, false
  %998 = and i1 %992, %996
  %999 = and i1 %995, false
  %1000 = and i1 %993, %996
  %1001 = or i1 %997, %998
  %1002 = or i1 %999, %1000
  %1003 = xor i1 %1001, %1002
  %1004 = or i1 %994, %995
  %1005 = xor i1 %1004, true
  %1006 = or i1 false, %996
  %1007 = and i1 %1005, %1006
  %1008 = or i1 %1003, %1007
  %1009 = or i1 %992, %993
  %1010 = select i1 %1008, i32 1587893235, i32 -1390505257
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %1011 = select i1 %cmp93.reload, i32 882365670, i32 623963147
  store i32 %1011, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  store i32 -664012861, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1653095577, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %1012 = load i32, i32* @x.9
  %1013 = load i32, i32* @y.10
  %1014 = sub i32 %1012, -1446400331
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, -1446400331
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 true, true
  %1025 = and i1 %1022, true
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, true
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 true, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  %1038 = select i1 %1036, i32 2056653434, i32 955551922
  store i32 %1038, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %1039 = load i32, i32* %i, align 4
  %1040 = sub i32 0, %1039
  %1041 = sub i32 0, 1
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %inc97 = add nsw i32 %1039, 1
  store i32 %1043, i32* %i, align 4
  %1044 = load i32, i32* @x.9
  %1045 = load i32, i32* @y.10
  %1046 = sub i32 0, 1
  %1047 = add i32 %1044, %1046
  %1048 = sub i32 %1044, 1
  %1049 = mul i32 %1044, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1045, 10
  %1053 = xor i1 %1051, true
  %1054 = xor i1 %1052, true
  %1055 = xor i1 false, true
  %1056 = and i1 %1053, false
  %1057 = and i1 %1051, %1055
  %1058 = and i1 %1054, false
  %1059 = and i1 %1052, %1055
  %1060 = or i1 %1056, %1057
  %1061 = or i1 %1058, %1059
  %1062 = xor i1 %1060, %1061
  %1063 = or i1 %1053, %1054
  %1064 = xor i1 %1063, true
  %1065 = or i1 false, %1055
  %1066 = and i1 %1064, %1065
  %1067 = or i1 %1062, %1066
  %1068 = or i1 %1051, %1052
  %1069 = select i1 %1067, i32 826013631, i32 955551922
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1424163925, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %arrayidx99 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 0
  %1070 = load i32, i32* %arrayidx99, align 16
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 1
  %1071 = load i32, i32* %arrayidx100, align 4
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 2
  %1072 = load i32, i32* %arrayidx101, align 8
  %arrayidx102 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 3
  %1073 = load i32, i32* %arrayidx102, align 4
  %arrayidx103 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 4
  %1074 = load i32, i32* %arrayidx103, align 16
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %1070, i32 %1071, i32 %1072, i32 %1073, i32 %1074)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1075 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %1075, 5
  store i32 -660473259, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %1076 to i64
  %arrayidx7alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom6alteredBB
  %1077 = load i32, i32* %arrayidx7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 1
  store i32 %1077, i32* %arrayidx8alteredBB, align 4
  store i32 0, i32* %k, align 4
  store i32 957961600, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %1078 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom16alteredBB
  %1079 = load i32, i32* %arrayidx17alteredBB, align 4
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 2
  store i32 %1079, i32* %arrayidx18alteredBB, align 8
  store i32 0, i32* %l, align 4
  store i32 232655305, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %1080 = load i32, i32* %l, align 4
  %cmp20alteredBB = icmp slt i32 %1080, 5
  store i32 436193143, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %l, align 4
  %1082 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp eq i32 %1081, %1082
  store i32 193460928, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %1083 = load i32, i32* %l, align 4
  %1084 = load i32, i32* %j, align 4
  %cmp24alteredBB = icmp eq i32 %1083, %1084
  store i32 -2032089088, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %l, align 4
  %1086 = load i32, i32* %k, align 4
  %cmp26alteredBB = icmp eq i32 %1085, %1086
  store i32 808733148, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %1087 = load i32, i32* %m, align 4
  %cmp33alteredBB = icmp slt i32 %1087, 5
  store i32 -147303898, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %1088 = load i32, i32* %m, align 4
  %1089 = load i32, i32* %j, align 4
  %cmp37alteredBB = icmp eq i32 %1088, %1089
  store i32 1671680778, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1958823135, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 711091156, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %arraydecay56alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %d, i32 0, i32 0
  %call57alteredBB = call i32 @f3(i32* %arraydecay56alteredBB)
  store i32 %call57alteredBB, i32* %mark, align 4
  %tobool58alteredBB = icmp ne i32 %call57alteredBB, 0
  store i32 -1629762407, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -920497553, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %1090 = load i32, i32* %mark, align 4
  %cmp72alteredBB = icmp eq i32 %1090, 0
  store i32 -1463108317, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -149751445, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1519105374, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1305783836, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1716864724, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1091 = load i32, i32* %mark, align 4
  %cmp87alteredBB = icmp eq i32 %1091, 0
  store i32 1093698512, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1280874133, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 2047831083, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %mark, align 4
  %cmp93alteredBB = icmp eq i32 %1092, 0
  store i32 589247018, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1093 = load i32, i32* %i, align 4
  %1094 = add i32 %1093, -1646997528
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, -1646997528
  %_ = sub i32 %1093, 1
  %gen = mul i32 %1096, 1
  %1097 = sub i32 0, -598832752
  %1098 = sub i32 %1097, %1093
  %1099 = add i32 %1098, -598832752
  %_190 = sub i32 0, %1093
  %1100 = sub i32 0, %1099
  %1101 = sub i32 0, 1
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %gen191 = add i32 %1099, 1
  %_192 = shl i32 %1093, 1
  %1104 = sub i32 %1093, -558469829
  %1105 = add i32 %1104, 1
  %1106 = add i32 %1105, -558469829
  %inc97alteredBB = add nsw i32 %1093, 1
  store i32 %1106, i32* %i, align 4
  store i32 2056653434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB189, %for.inc96, %if.end95, %if.then94, %originalBBpart2187, %originalBB185, %for.end92, %for.inc90, %originalBBpart2183, %originalBB181, %if.end89, %originalBBpart2179, %originalBB177, %if.then88, %originalBBpart2175, %originalBB173, %for.end86, %for.inc84, %originalBBpart2171, %originalBB169, %if.end83, %if.then82, %for.end80, %for.inc78, %if.end77, %originalBBpart2167, %originalBB165, %if.then76, %for.end, %for.inc, %originalBBpart2163, %originalBB161, %if.end74, %originalBBpart2159, %originalBB157, %if.then73, %originalBBpart2155, %originalBB153, %if.end71, %originalBBpart2151, %originalBB149, %if.end70, %if.then69, %if.end65, %if.then64, %if.end60, %if.then59, %originalBBpart2147, %originalBB145, %if.end55, %originalBBpart2143, %originalBB141, %if.then54, %if.end50, %if.then49, %if.then47, %if.end43, %originalBBpart2139, %originalBB137, %if.then42, %lor.lhs.false40, %lor.lhs.false38, %originalBBpart2135, %originalBB133, %lor.lhs.false36, %for.body34, %originalBBpart2131, %originalBB129, %for.cond32, %if.end28, %if.then27, %originalBBpart2127, %originalBB125, %lor.lhs.false25, %originalBBpart2123, %originalBB121, %lor.lhs.false23, %originalBBpart2119, %originalBB117, %for.body21, %originalBBpart2115, %originalBB113, %for.cond19, %originalBBpart2111, %originalBB109, %if.end15, %if.then14, %lor.lhs.false, %for.body11, %for.cond9, %originalBBpart2107, %originalBB105, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
