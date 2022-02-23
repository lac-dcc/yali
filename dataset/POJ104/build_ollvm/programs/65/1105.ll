; ModuleID = 'source-C-CXX/65/1105.c'
source_filename = "source-C-CXX/65/1105.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32 %year) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -2011266252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -2011266252, label %first
    i32 673567100, label %lor.lhs.false
    i32 -69863881, label %originalBB
    i32 455753472, label %originalBBpart2
    i32 -702039125, label %land.lhs.true
    i32 -2108820247, label %if.then
    i32 -2106014771, label %if.else
    i32 1067534816, label %originalBB8
    i32 1916229615, label %originalBBpart210
    i32 -1744412672, label %if.end
    i32 -425091097, label %originalBBalteredBB
    i32 1711362225, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -2108820247, i32 673567100
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -496066007
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -496066007
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -69863881, i32 -425091097
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %17, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 455753472, i32 -425091097
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 -702039125, i32 -2106014771
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %45, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %46 = select i1 %cmp4, i32 -2108820247, i32 -2106014771
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 -1744412672, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -160370602
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -160370602
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
  %73 = select i1 %71, i32 1067534816, i32 1711362225
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
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
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1916229615, i32 1711362225
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1744412672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* %result, align 4
  ret i32 %88

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %year.addr, align 4
  %_ = shl i32 %89, 4
  %90 = sub i32 0, 1712863084
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 1712863084
  %_5 = sub i32 0, %89
  %93 = sub i32 0, %92
  %94 = sub i32 0, 4
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %gen = add i32 %92, 4
  %97 = sub i32 0, %89
  %98 = add i32 0, %97
  %_6 = sub i32 0, %89
  %99 = add i32 %98, 1413771597
  %100 = add i32 %99, 4
  %101 = sub i32 %100, 1413771597
  %gen7 = add i32 %98, 4
  %rem1alteredBB = srem i32 %89, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -69863881, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 1067534816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB8, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %day.addr.reg2mem = alloca i32*
  %month.addr.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, -1072682802
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1072682802
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 2072980158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 2072980158, label %first
    i32 -1535167519, label %originalBB
    i32 -1767971921, label %originalBBpart2
    i32 1448205872, label %for.cond
    i32 -2037539174, label %for.body
    i32 305110004, label %originalBB33
    i32 -637340329, label %originalBBpart235
    i32 1620898429, label %lor.lhs.false
    i32 -705500313, label %lor.lhs.false3
    i32 -1777650978, label %lor.lhs.false5
    i32 205054624, label %originalBB37
    i32 -707559302, label %originalBBpart239
    i32 -615574731, label %lor.lhs.false7
    i32 -1936459035, label %lor.lhs.false9
    i32 1502042383, label %lor.lhs.false11
    i32 1182928495, label %originalBB41
    i32 53326925, label %originalBBpart243
    i32 1448475262, label %if.then
    i32 -318820435, label %if.else
    i32 -513963229, label %lor.lhs.false14
    i32 1916581675, label %originalBB45
    i32 -1365057965, label %originalBBpart247
    i32 2114923324, label %lor.lhs.false16
    i32 504121921, label %originalBB49
    i32 1239268911, label %originalBBpart251
    i32 -2028885907, label %lor.lhs.false18
    i32 1504841206, label %if.then20
    i32 -840829603, label %if.else22
    i32 -4507572, label %originalBB53
    i32 -1136387716, label %originalBBpart255
    i32 -1151693478, label %if.then24
    i32 1653506952, label %if.then25
    i32 -749946178, label %if.else27
    i32 1842557435, label %originalBB57
    i32 -53171344, label %originalBBpart270
    i32 -874405113, label %if.end
    i32 -328775133, label %if.end29
    i32 1076380810, label %if.end30
    i32 -1880672624, label %if.end31
    i32 -2134999515, label %for.inc
    i32 2088429241, label %for.end
    i32 -52165086, label %originalBBalteredBB
    i32 208016261, label %originalBB33alteredBB
    i32 2018665105, label %originalBB37alteredBB
    i32 -308691236, label %originalBB41alteredBB
    i32 -2031289525, label %originalBB45alteredBB
    i32 905267070, label %originalBB49alteredBB
    i32 -317546875, label %originalBB53alteredBB
    i32 88248633, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload74, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload74, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload74
  %26 = select i1 %24, i32 -1535167519, i32 -52165086
  store i32 %26, i32* %switchVar
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
  %year.addr.reload75 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload75, align 4
  %month.addr.reload76 = load volatile i32*, i32** %month.addr.reg2mem
  store i32 %month, i32* %month.addr.reload76, align 4
  %day.addr.reload77 = load volatile i32*, i32** %day.addr.reg2mem
  store i32 %day, i32* %day.addr.reload77, align 4
  %result.reload90 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload90, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload111, align 4
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = add i32 %27, 1132243448
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1132243448
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1767971921, i32 -52165086
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1448205872, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload110, align 4
  %month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem
  %55 = load i32, i32* %month.addr.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -2037539174, i32 2088429241
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 305110004, i32 208016261
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload109, align 4
  %cmp1 = icmp eq i32 %71, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
  %74 = sub i32 %72, -1780591428
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1780591428
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -637340329, i32 208016261
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 1448475262, i32 1620898429
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload108, align 4
  %cmp2 = icmp eq i32 %88, 3
  %89 = select i1 %cmp2, i32 1448475262, i32 -705500313
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload107, align 4
  %cmp4 = icmp eq i32 %90, 5
  %91 = select i1 %cmp4, i32 1448475262, i32 -1777650978
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %92 = load i32, i32* @x.8
  %93 = load i32, i32* @y.9
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 205054624, i32 2018665105
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload106, align 4
  %cmp6 = icmp eq i32 %118, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %119 = load i32, i32* @x.8
  %120 = load i32, i32* @y.9
  %121 = add i32 %119, -1708141995
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1708141995
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -707559302, i32 2018665105
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %134 = select i1 %cmp6.reload, i32 1448475262, i32 -615574731
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload105, align 4
  %cmp8 = icmp eq i32 %135, 8
  %136 = select i1 %cmp8, i32 1448475262, i32 -1936459035
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload104, align 4
  %cmp10 = icmp eq i32 %137, 10
  %138 = select i1 %cmp10, i32 1448475262, i32 1502042383
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x.8
  %140 = load i32, i32* @y.9
  %141 = sub i32 %139, 900636969
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 900636969
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1182928495, i32 -308691236
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload103, align 4
  %cmp12 = icmp eq i32 %154, 12
  store i1 %cmp12, i1* %cmp12.reg2mem
  %155 = load i32, i32* @x.8
  %156 = load i32, i32* @y.9
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
  %168 = select i1 %166, i32 53326925, i32 -308691236
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %169 = select i1 %cmp12.reload, i32 1448475262, i32 -318820435
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %result.reload89 = load volatile i32*, i32** %result.reg2mem
  %170 = load i32, i32* %result.reload89, align 4
  %171 = sub i32 %170, -857677099
  %172 = add i32 %171, 3
  %173 = add i32 %172, -857677099
  %add = add nsw i32 %170, 3
  %result.reload88 = load volatile i32*, i32** %result.reg2mem
  store i32 %173, i32* %result.reload88, align 4
  store i32 -1880672624, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload102, align 4
  %cmp13 = icmp eq i32 %174, 4
  %175 = select i1 %cmp13, i32 1504841206, i32 -513963229
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x.8
  %177 = load i32, i32* @y.9
  %178 = sub i32 %176, 2107272669
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2107272669
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1916581675, i32 -2031289525
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload101, align 4
  %cmp15 = icmp eq i32 %191, 6
  store i1 %cmp15, i1* %cmp15.reg2mem
  %192 = load i32, i32* @x.8
  %193 = load i32, i32* @y.9
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1365057965, i32 -2031289525
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %206 = select i1 %cmp15.reload, i32 1504841206, i32 2114923324
  store i32 %206, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x.8
  %208 = load i32, i32* @y.9
  %209 = sub i32 %207, -537801659
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -537801659
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 504121921, i32 905267070
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload100, align 4
  %cmp17 = icmp eq i32 %222, 9
  store i1 %cmp17, i1* %cmp17.reg2mem
  %223 = load i32, i32* @x.8
  %224 = load i32, i32* @y.9
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1239268911, i32 905267070
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %249 = select i1 %cmp17.reload, i32 1504841206, i32 -2028885907
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload99, align 4
  %cmp19 = icmp eq i32 %250, 11
  %251 = select i1 %cmp19, i32 1504841206, i32 -840829603
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %result.reload87 = load volatile i32*, i32** %result.reg2mem
  %252 = load i32, i32* %result.reload87, align 4
  %253 = sub i32 0, 2
  %254 = sub i32 %252, %253
  %add21 = add nsw i32 %252, 2
  %result.reload86 = load volatile i32*, i32** %result.reg2mem
  store i32 %254, i32* %result.reload86, align 4
  store i32 1076380810, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.8
  %256 = load i32, i32* @y.9
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -4507572, i32 -317546875
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload98, align 4
  %cmp23 = icmp eq i32 %269, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %270 = load i32, i32* @x.8
  %271 = load i32, i32* @y.9
  %272 = add i32 %270, 724104911
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 724104911
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1136387716, i32 -317546875
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %285 = select i1 %cmp23.reload, i32 -1151693478, i32 -328775133
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %286 = load i32, i32* %year.addr.reload, align 4
  %call = call i32 @isRunNian(i32 %286)
  %tobool = icmp ne i32 %call, 0
  %287 = select i1 %tobool, i32 1653506952, i32 -749946178
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %result.reload85 = load volatile i32*, i32** %result.reg2mem
  %288 = load i32, i32* %result.reload85, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %add26 = add nsw i32 %288, 1
  %result.reload84 = load volatile i32*, i32** %result.reg2mem
  store i32 %290, i32* %result.reload84, align 4
  store i32 -874405113, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.8
  %292 = load i32, i32* @y.9
  %293 = sub i32 %291, 1659498035
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1659498035
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1842557435, i32 88248633
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %result.reload83 = load volatile i32*, i32** %result.reg2mem
  %306 = load i32, i32* %result.reload83, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 0
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add28 = add nsw i32 %306, 0
  %result.reload82 = load volatile i32*, i32** %result.reg2mem
  store i32 %310, i32* %result.reload82, align 4
  %311 = load i32, i32* @x.8
  %312 = load i32, i32* @y.9
  %313 = sub i32 %311, -112003772
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -112003772
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -53171344, i32 88248633
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -874405113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -328775133, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1076380810, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1880672624, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -2134999515, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload97, align 4
  %339 = add i32 %338, -521393862
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -521393862
  %inc = add nsw i32 %338, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload96, align 4
  store i32 1448205872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem
  %342 = load i32, i32* %day.addr.reload, align 4
  %result.reload81 = load volatile i32*, i32** %result.reg2mem
  %343 = load i32, i32* %result.reload81, align 4
  %344 = add i32 %343, 2059363072
  %345 = add i32 %344, %342
  %346 = sub i32 %345, 2059363072
  %add32 = add nsw i32 %343, %342
  %result.reload80 = load volatile i32*, i32** %result.reg2mem
  store i32 %346, i32* %result.reload80, align 4
  %result.reload79 = load volatile i32*, i32** %result.reg2mem
  %347 = load i32, i32* %result.reload79, align 4
  ret i32 %347

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
  store i32 -1535167519, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload95, align 4
  %cmp1alteredBB = icmp eq i32 %348, 1
  store i32 305110004, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload94, align 4
  %cmp6alteredBB = icmp eq i32 %349, 7
  store i32 205054624, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload93, align 4
  %cmp12alteredBB = icmp eq i32 %350, 12
  store i32 1182928495, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload92, align 4
  %cmp15alteredBB = icmp eq i32 %351, 6
  store i32 1916581675, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload91, align 4
  %cmp17alteredBB = icmp eq i32 %352, 9
  store i32 504121921, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload, align 4
  %cmp23alteredBB = icmp eq i32 %353, 2
  store i32 -4507572, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %result.reload78 = load volatile i32*, i32** %result.reg2mem
  %354 = load i32, i32* %result.reload78, align 4
  %355 = add i32 0, -2044209988
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, -2044209988
  %_ = sub i32 0, %354
  %358 = add i32 %357, -346764211
  %359 = add i32 %358, 0
  %360 = sub i32 %359, -346764211
  %gen = add i32 %357, 0
  %361 = sub i32 0, %354
  %362 = add i32 0, %361
  %_58 = sub i32 0, %354
  %363 = sub i32 0, %362
  %364 = sub i32 0, 0
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen59 = add i32 %362, 0
  %367 = sub i32 %354, -543617224
  %368 = sub i32 %367, 0
  %369 = add i32 %368, -543617224
  %_60 = sub i32 %354, 0
  %gen61 = mul i32 %369, 0
  %370 = sub i32 0, %354
  %371 = add i32 0, %370
  %_62 = sub i32 0, %354
  %372 = sub i32 0, 0
  %373 = sub i32 %371, %372
  %gen63 = add i32 %371, 0
  %374 = add i32 %354, 2041142315
  %375 = sub i32 %374, 0
  %376 = sub i32 %375, 2041142315
  %_64 = sub i32 %354, 0
  %gen65 = mul i32 %376, 0
  %_66 = shl i32 %354, 0
  %377 = sub i32 0, 0
  %378 = add i32 %354, %377
  %_67 = sub i32 %354, 0
  %gen68 = mul i32 %378, 0
  %379 = add i32 %354, -1158878973
  %380 = add i32 %379, 0
  %381 = sub i32 %380, -1158878973
  %add28alteredBB = add nsw i32 %354, 0
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 %381, i32* %result.reload, align 4
  store i32 1842557435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end31, %if.end30, %if.end29, %if.end, %originalBBpart270, %originalBB57, %if.else27, %if.then25, %if.then24, %originalBBpart255, %originalBB53, %if.else22, %if.then20, %lor.lhs.false18, %originalBBpart251, %originalBB49, %lor.lhs.false16, %originalBBpart247, %originalBB45, %lor.lhs.false14, %if.else, %if.then, %originalBBpart243, %originalBB41, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart239, %originalBB37, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %originalBBpart235, %originalBB33, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1646606003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1646606003, label %for.cond
    i32 620203982, label %for.body
    i32 -1674377190, label %originalBB
    i32 1839694664, label %originalBBpart2
    i32 -1629668756, label %if.then
    i32 -79369343, label %if.else
    i32 -1249237357, label %if.end
    i32 -575789526, label %originalBB41
    i32 479870063, label %originalBBpart243
    i32 1317178945, label %for.inc
    i32 1421756603, label %for.end
    i32 -1036181536, label %if.then8
    i32 -1325586017, label %if.end10
    i32 1612315206, label %if.then13
    i32 -351337748, label %if.end15
    i32 1263773176, label %originalBB45
    i32 869292785, label %originalBBpart259
    i32 1787912338, label %if.then18
    i32 184651045, label %originalBB61
    i32 846323825, label %originalBBpart263
    i32 1403482504, label %if.end20
    i32 -690412986, label %if.then23
    i32 687849831, label %if.end25
    i32 -150996795, label %if.then28
    i32 1214655889, label %if.end30
    i32 1214668945, label %if.then33
    i32 -1343039565, label %if.end35
    i32 -1764433517, label %if.then38
    i32 -1223323932, label %if.end40
    i32 -789103736, label %originalBBalteredBB
    i32 -1776801872, label %originalBB41alteredBB
    i32 296244760, label %originalBB45alteredBB
    i32 727255485, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %2 = add i32 %1, -1388914217
  %3 = add i32 %2, 399
  %4 = sub i32 %3, -1388914217
  %add = add nsw i32 %1, 399
  %rem = srem i32 %4, 400
  %cmp = icmp sle i32 %0, %rem
  %5 = select i1 %cmp, i32 620203982, i32 1421756603
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1674377190, i32 -789103736
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %call1 = call i32 @isRunNian(i32 %20)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %21 = load i32, i32* @x.10
  %22 = load i32, i32* @y.11
  %23 = add i32 %21, -1951825114
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1951825114
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1839694664, i32 -789103736
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %48 = select i1 %tobool.reload, i32 -1629668756, i32 -79369343
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %s, align 4
  %50 = add i32 %49, -96713853
  %51 = add i32 %50, 2
  %52 = sub i32 %51, -96713853
  %add2 = add nsw i32 %49, 2
  store i32 %52, i32* %s, align 4
  store i32 -1249237357, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* %s, align 4
  %54 = add i32 %53, -586916743
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -586916743
  %add3 = add nsw i32 %53, 1
  store i32 %56, i32* %s, align 4
  store i32 -1249237357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.10
  %58 = load i32, i32* @y.11
  %59 = add i32 %57, 914328592
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 914328592
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -575789526, i32 -1776801872
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.10
  %73 = load i32, i32* @y.11
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 479870063, i32 -1776801872
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1317178945, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  store i32 %88, i32* %i, align 4
  store i32 1646606003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* %s, align 4
  %90 = load i32, i32* %a, align 4
  %91 = load i32, i32* %b, align 4
  %92 = load i32, i32* %c, align 4
  %call4 = call i32 @DiJiTian(i32 %90, i32 %91, i32 %92)
  %93 = add i32 %89, 857556420
  %94 = add i32 %93, %call4
  %95 = sub i32 %94, 857556420
  %add5 = add nsw i32 %89, %call4
  store i32 %95, i32* %d, align 4
  %96 = load i32, i32* %d, align 4
  %rem6 = srem i32 %96, 7
  %cmp7 = icmp eq i32 %rem6, 1
  %97 = select i1 %cmp7, i32 -1036181536, i32 -1325586017
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1325586017, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %98 = load i32, i32* %d, align 4
  %rem11 = srem i32 %98, 7
  %cmp12 = icmp eq i32 %rem11, 2
  %99 = select i1 %cmp12, i32 1612315206, i32 -351337748
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -351337748, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.10
  %101 = load i32, i32* @y.11
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1263773176, i32 296244760
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %114 = load i32, i32* %d, align 4
  %rem16 = srem i32 %114, 7
  %cmp17 = icmp eq i32 %rem16, 3
  store i1 %cmp17, i1* %cmp17.reg2mem
  %115 = load i32, i32* @x.10
  %116 = load i32, i32* @y.11
  %117 = sub i32 %115, -47245425
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -47245425
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 869292785, i32 296244760
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %142 = select i1 %cmp17.reload, i32 1787912338, i32 1403482504
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.10
  %144 = load i32, i32* @y.11
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 184651045, i32 727255485
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %157 = load i32, i32* @x.10
  %158 = load i32, i32* @y.11
  %159 = sub i32 %157, -2104713562
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -2104713562
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 846323825, i32 727255485
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1403482504, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %172 = load i32, i32* %d, align 4
  %rem21 = srem i32 %172, 7
  %cmp22 = icmp eq i32 %rem21, 4
  %173 = select i1 %cmp22, i32 -690412986, i32 687849831
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 687849831, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %174 = load i32, i32* %d, align 4
  %rem26 = srem i32 %174, 7
  %cmp27 = icmp eq i32 %rem26, 5
  %175 = select i1 %cmp27, i32 -150996795, i32 1214655889
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1214655889, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %176 = load i32, i32* %d, align 4
  %rem31 = srem i32 %176, 7
  %cmp32 = icmp eq i32 %rem31, 6
  %177 = select i1 %cmp32, i32 1214668945, i32 -1343039565
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1343039565, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %178 = load i32, i32* %d, align 4
  %rem36 = srem i32 %178, 7
  %cmp37 = icmp eq i32 %rem36, 0
  %179 = select i1 %cmp37, i32 -1764433517, i32 -1223323932
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1223323932, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @isRunNian(i32 %180)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 -1674377190, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -575789526, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %d, align 4
  %182 = add i32 %181, 1353552990
  %183 = sub i32 %182, 7
  %184 = sub i32 %183, 1353552990
  %_ = sub i32 %181, 7
  %gen = mul i32 %184, 7
  %185 = sub i32 0, %181
  %186 = add i32 0, %185
  %_46 = sub i32 0, %181
  %187 = sub i32 0, 7
  %188 = sub i32 %186, %187
  %gen47 = add i32 %186, 7
  %189 = sub i32 0, %181
  %190 = add i32 0, %189
  %_48 = sub i32 0, %181
  %191 = sub i32 %190, 360050810
  %192 = add i32 %191, 7
  %193 = add i32 %192, 360050810
  %gen49 = add i32 %190, 7
  %_50 = shl i32 %181, 7
  %_51 = shl i32 %181, 7
  %194 = sub i32 0, %181
  %195 = add i32 0, %194
  %_52 = sub i32 0, %181
  %196 = add i32 %195, -1740497134
  %197 = add i32 %196, 7
  %198 = sub i32 %197, -1740497134
  %gen53 = add i32 %195, 7
  %199 = sub i32 0, 7
  %200 = add i32 %181, %199
  %_54 = sub i32 %181, 7
  %gen55 = mul i32 %200, 7
  %201 = add i32 %181, -1938515887
  %202 = sub i32 %201, 7
  %203 = sub i32 %202, -1938515887
  %_56 = sub i32 %181, 7
  %gen57 = mul i32 %203, 7
  %rem16alteredBB = srem i32 %181, 7
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 3
  store i32 1263773176, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 184651045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.then38, %if.end35, %if.then33, %if.end30, %if.then28, %if.end25, %if.then23, %if.end20, %originalBBpart263, %originalBB61, %if.then18, %originalBBpart259, %originalBB45, %if.end15, %if.then13, %if.end10, %if.then8, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
