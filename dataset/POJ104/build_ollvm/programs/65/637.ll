; ModuleID = 'source-C-CXX/65/637.c'
source_filename = "source-C-CXX/65/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define i32 @isRunnian(i32 %year) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %year.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
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
  store i1 %8, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -1606780118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1606780118, label %first
    i32 -2122561164, label %originalBB
    i32 1543722612, label %originalBBpart2
    i32 -272175242, label %lor.lhs.false
    i32 1684758425, label %land.lhs.true
    i32 -2110041618, label %if.then
    i32 -1722466965, label %originalBB14
    i32 2046606801, label %originalBBpart216
    i32 1962877106, label %if.else
    i32 -1226432265, label %return
    i32 -955167828, label %originalBBalteredBB
    i32 -687355415, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %9 = and i1 %.reload, %.reload20
  %10 = xor i1 %.reload, %.reload20
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload20
  %13 = select i1 %11, i32 -2122561164, i32 -955167828
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %year.addr.reload26 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload26, align 4
  %year.addr.reload25 = load volatile i32*, i32** %year.addr.reg2mem
  %14 = load i32, i32* %year.addr.reload25, align 4
  %rem = srem i32 %14, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1782112591
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1782112591
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1543722612, i32 -955167828
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -2110041618, i32 -272175242
  store i32 %30, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reload24 = load volatile i32*, i32** %year.addr.reg2mem
  %31 = load i32, i32* %year.addr.reload24, align 4
  %rem1 = srem i32 %31, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %32 = select i1 %cmp2, i32 1684758425, i32 1962877106
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %33 = load i32, i32* %year.addr.reload, align 4
  %rem3 = srem i32 %33, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %34 = select i1 %cmp4, i32 -2110041618, i32 1962877106
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 737062618
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 737062618
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1722466965, i32 -687355415
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload23, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -765624536
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -765624536
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
  %88 = select i1 %86, i32 2046606801, i32 -687355415
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1226432265, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload22, align 4
  store i32 -1226432265, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  %89 = load i32, i32* %retval.reload21, align 4
  ret i32 %89

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %year.addralteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %90 = load i32, i32* %year.addralteredBB, align 4
  %91 = sub i32 0, 800592524
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 800592524
  %_ = sub i32 0, %90
  %94 = add i32 %93, 844166751
  %95 = add i32 %94, 400
  %96 = sub i32 %95, 844166751
  %gen = add i32 %93, 400
  %97 = add i32 %90, 962694749
  %98 = sub i32 %97, 400
  %99 = sub i32 %98, 962694749
  %_5 = sub i32 %90, 400
  %gen6 = mul i32 %99, 400
  %100 = sub i32 0, 400
  %101 = add i32 %90, %100
  %_7 = sub i32 %90, 400
  %gen8 = mul i32 %101, 400
  %_9 = shl i32 %90, 400
  %_10 = shl i32 %90, 400
  %_11 = shl i32 %90, 400
  %102 = add i32 %90, -1298571992
  %103 = sub i32 %102, 400
  %104 = sub i32 %103, -1298571992
  %_12 = sub i32 %90, 400
  %gen13 = mul i32 %104, 400
  %remalteredBB = srem i32 %90, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2122561164, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 -1722466965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %if.else, %originalBBpart216, %originalBB14, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %sum = alloca i32, align 4
  %leapyear = alloca i32, align 4
  %sumyear = alloca i32, align 4
  %summonth = alloca i32, align 4
  %sumday = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %xingqiji = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %sumyear, align 4
  store i32 0, i32* %summonth, align 4
  store i32 0, i32* %sumday, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %1 = add i32 %0, 683572417
  %2 = add i32 %1, -1
  %3 = sub i32 %2, 683572417
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %year, align 4
  %4 = load i32, i32* %year, align 4
  %div = sdiv i32 %4, 4
  %5 = load i32, i32* %year, align 4
  %div1 = sdiv i32 %5, 100
  %6 = add i32 %div, 1540992170
  %7 = sub i32 %6, %div1
  %8 = sub i32 %7, 1540992170
  %sub = sub nsw i32 %div, %div1
  %9 = load i32, i32* %year, align 4
  %div2 = sdiv i32 %9, 400
  %10 = sub i32 0, %div2
  %11 = sub i32 %8, %10
  %add = add nsw i32 %8, %div2
  store i32 %11, i32* %leapyear, align 4
  %12 = load i32, i32* %leapyear, align 4
  %mul = mul nsw i32 %12, 2
  %13 = load i32, i32* %year, align 4
  %14 = sub i32 0, %mul
  %15 = sub i32 0, %13
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add3 = add nsw i32 %mul, %13
  %18 = load i32, i32* %leapyear, align 4
  %19 = sub i32 %17, -1256032174
  %20 = sub i32 %19, %18
  %21 = add i32 %20, -1256032174
  %sub4 = sub nsw i32 %17, %18
  store i32 %21, i32* %sumyear, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 278369379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 278369379, label %for.cond
    i32 -1240550982, label %for.body
    i32 2133867992, label %originalBB
    i32 -427038861, label %originalBBpart2
    i32 1823885492, label %lor.lhs.false
    i32 1575296723, label %lor.lhs.false7
    i32 11380177, label %lor.lhs.false9
    i32 1411750729, label %lor.lhs.false11
    i32 -320370319, label %lor.lhs.false13
    i32 1876145429, label %originalBB68
    i32 931472030, label %originalBBpart270
    i32 -700114214, label %lor.lhs.false15
    i32 848793262, label %if.then
    i32 -498671127, label %if.end
    i32 -910799336, label %lor.lhs.false19
    i32 1463925023, label %originalBB72
    i32 1980112466, label %originalBBpart274
    i32 218578333, label %lor.lhs.false21
    i32 -285926449, label %lor.lhs.false23
    i32 2133662165, label %originalBB76
    i32 -389498486, label %originalBBpart278
    i32 1582813515, label %if.then25
    i32 1051902220, label %originalBB80
    i32 1850366749, label %originalBBpart284
    i32 171554974, label %if.end27
    i32 -1149898905, label %land.lhs.true
    i32 -188543289, label %if.then31
    i32 509236648, label %if.else
    i32 2120604746, label %originalBB86
    i32 -47347984, label %originalBBpart299
    i32 -1250820639, label %if.end34
    i32 -890636765, label %for.inc
    i32 195851936, label %originalBB101
    i32 1510765083, label %originalBBpart2104
    i32 -1591651104, label %for.end
    i32 -200220597, label %originalBB106
    i32 -2116453110, label %originalBBpart2130
    i32 2045563344, label %if.then38
    i32 1145405838, label %if.else40
    i32 1282198566, label %originalBB132
    i32 58482869, label %originalBBpart2134
    i32 995435352, label %if.then42
    i32 -2128517520, label %if.else44
    i32 -1862439043, label %originalBB136
    i32 -199174013, label %originalBBpart2138
    i32 -1098106942, label %if.then46
    i32 -791276330, label %if.else48
    i32 -1441584477, label %if.then50
    i32 1996024000, label %originalBB140
    i32 -405406190, label %originalBBpart2142
    i32 1203215338, label %if.else52
    i32 652457163, label %if.then54
    i32 1708973159, label %if.else56
    i32 -1838040037, label %originalBB144
    i32 -1910107248, label %originalBBpart2146
    i32 -1130640977, label %if.then58
    i32 -1375410347, label %if.else60
    i32 -1191626312, label %if.end62
    i32 1655115743, label %if.end63
    i32 -568826309, label %if.end64
    i32 -1852607004, label %if.end65
    i32 475503318, label %originalBB148
    i32 2069239684, label %originalBBpart2150
    i32 -1185247597, label %if.end66
    i32 -1834659436, label %if.end67
    i32 12222337, label %originalBBalteredBB
    i32 -2087777471, label %originalBB68alteredBB
    i32 -2131952944, label %originalBB72alteredBB
    i32 133152959, label %originalBB76alteredBB
    i32 -937919827, label %originalBB80alteredBB
    i32 -118787386, label %originalBB86alteredBB
    i32 867610477, label %originalBB101alteredBB
    i32 -1471737219, label %originalBB106alteredBB
    i32 1540891383, label %originalBB132alteredBB
    i32 -1503901964, label %originalBB136alteredBB
    i32 2077113639, label %originalBB140alteredBB
    i32 254633399, label %originalBB144alteredBB
    i32 1649854950, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 -1240550982, i32 -1591651104
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 %25, -1610738360
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1610738360
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 2133867992, i32 12222337
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %cmp5 = icmp eq i32 %52, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = add i32 %53, -830288793
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -830288793
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -427038861, i32 12222337
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %68 = select i1 %cmp5.reload, i32 848793262, i32 1823885492
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %69, 3
  %70 = select i1 %cmp6, i32 848793262, i32 1575296723
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %71, 5
  %72 = select i1 %cmp8, i32 848793262, i32 11380177
  store i32 %72, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %cmp10 = icmp eq i32 %73, 7
  %74 = select i1 %cmp10, i32 848793262, i32 1411750729
  store i32 %74, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %cmp12 = icmp eq i32 %75, 8
  %76 = select i1 %cmp12, i32 848793262, i32 -320370319
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = add i32 %77, 1263443466
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1263443466
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1876145429, i32 -2087777471
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %cmp14 = icmp eq i32 %104, 10
  store i1 %cmp14, i1* %cmp14.reg2mem
  %105 = load i32, i32* @x.8
  %106 = load i32, i32* @y.9
  %107 = sub i32 %105, -1620645568
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1620645568
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
  %131 = select i1 %129, i32 931472030, i32 -2087777471
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %132 = select i1 %cmp14.reload, i32 848793262, i32 -700114214
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %cmp16 = icmp eq i32 %133, 12
  %134 = select i1 %cmp16, i32 848793262, i32 -498671127
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* %summonth, align 4
  %136 = sub i32 %135, -728038396
  %137 = add i32 %136, 31
  %138 = add i32 %137, -728038396
  %add17 = add nsw i32 %135, 31
  store i32 %138, i32* %summonth, align 4
  store i32 -498671127, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %139, 4
  %140 = select i1 %cmp18, i32 1582813515, i32 -910799336
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = sub i32 %141, -763667785
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -763667785
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1463925023, i32 -2131952944
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %cmp20 = icmp eq i32 %168, 6
  store i1 %cmp20, i1* %cmp20.reg2mem
  %169 = load i32, i32* @x.8
  %170 = load i32, i32* @y.9
  %171 = sub i32 %169, 1542031633
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1542031633
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1980112466, i32 -2131952944
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %196 = select i1 %cmp20.reload, i32 1582813515, i32 218578333
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %cmp22 = icmp eq i32 %197, 9
  %198 = select i1 %cmp22, i32 1582813515, i32 -285926449
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x.8
  %200 = load i32, i32* @y.9
  %201 = add i32 %199, 790730326
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 790730326
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 2133662165, i32 133152959
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %cmp24 = icmp eq i32 %226, 11
  store i1 %cmp24, i1* %cmp24.reg2mem
  %227 = load i32, i32* @x.8
  %228 = load i32, i32* @y.9
  %229 = add i32 %227, 2044407525
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 2044407525
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -389498486, i32 133152959
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %242 = select i1 %cmp24.reload, i32 1582813515, i32 171554974
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.8
  %244 = load i32, i32* @y.9
  %245 = add i32 %243, -1032684294
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1032684294
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1051902220, i32 -937919827
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %270 = load i32, i32* %summonth, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 30
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add26 = add nsw i32 %270, 30
  store i32 %274, i32* %summonth, align 4
  %275 = load i32, i32* @x.8
  %276 = load i32, i32* @y.9
  %277 = sub i32 %275, 1559317289
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1559317289
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1850366749, i32 -937919827
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 171554974, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %290 = load i32, i32* %year, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %add28 = add nsw i32 %290, 1
  %call29 = call i32 @isRunnian(i32 %292)
  %tobool = icmp ne i32 %call29, 0
  %293 = select i1 %tobool, i32 -1149898905, i32 509236648
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %cmp30 = icmp eq i32 %294, 2
  %295 = select i1 %cmp30, i32 -188543289, i32 509236648
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %296 = load i32, i32* %summonth, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 29
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add32 = add nsw i32 %296, 29
  store i32 %300, i32* %summonth, align 4
  store i32 -1250820639, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %301 = load i32, i32* @x.8
  %302 = load i32, i32* @y.9
  %303 = sub i32 %301, 401917130
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 401917130
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 2120604746, i32 -118787386
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %328 = load i32, i32* %summonth, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 28
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add33 = add nsw i32 %328, 28
  store i32 %332, i32* %summonth, align 4
  %333 = load i32, i32* @x.8
  %334 = load i32, i32* @y.9
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -47347984, i32 -118787386
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1250820639, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -890636765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %347 = load i32, i32* @x.8
  %348 = load i32, i32* @y.9
  %349 = add i32 %347, 902718666
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 902718666
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 195851936, i32 867610477
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 %374, -1387354806
  %376 = add i32 %375, 1
  %377 = add i32 %376, -1387354806
  %inc = add nsw i32 %374, 1
  store i32 %377, i32* %j, align 4
  %378 = load i32, i32* @x.8
  %379 = load i32, i32* @y.9
  %380 = sub i32 %378, -665221080
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -665221080
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1510765083, i32 867610477
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 278369379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %405 = load i32, i32* @x.8
  %406 = load i32, i32* @y.9
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -200220597, i32 -1471737219
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %431 = load i32, i32* %day, align 4
  store i32 %431, i32* %sumday, align 4
  %432 = load i32, i32* %sumyear, align 4
  %433 = load i32, i32* %summonth, align 4
  %434 = add i32 %432, 641134774
  %435 = add i32 %434, %433
  %436 = sub i32 %435, 641134774
  %add35 = add nsw i32 %432, %433
  %437 = load i32, i32* %sumday, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 %436, %438
  %add36 = add nsw i32 %436, %437
  store i32 %439, i32* %sum, align 4
  %440 = load i32, i32* %sum, align 4
  %rem = srem i32 %440, 7
  store i32 %rem, i32* %xingqiji, align 4
  %441 = load i32, i32* %xingqiji, align 4
  %cmp37 = icmp eq i32 %441, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %442 = load i32, i32* @x.8
  %443 = load i32, i32* @y.9
  %444 = add i32 %442, 1699225448
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1699225448
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -2116453110, i32 -1471737219
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %469 = select i1 %cmp37.reload, i32 2045563344, i32 1145405838
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1834659436, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.8
  %471 = load i32, i32* @y.9
  %472 = add i32 %470, 1397915154
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1397915154
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1282198566, i32 1540891383
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %497 = load i32, i32* %xingqiji, align 4
  %cmp41 = icmp eq i32 %497, 2
  store i1 %cmp41, i1* %cmp41.reg2mem
  %498 = load i32, i32* @x.8
  %499 = load i32, i32* @y.9
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 58482869, i32 1540891383
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %512 = select i1 %cmp41.reload, i32 995435352, i32 -2128517520
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1185247597, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.8
  %514 = load i32, i32* @y.9
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1862439043, i32 -1503901964
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %539 = load i32, i32* %xingqiji, align 4
  %cmp45 = icmp eq i32 %539, 3
  store i1 %cmp45, i1* %cmp45.reg2mem
  %540 = load i32, i32* @x.8
  %541 = load i32, i32* @y.9
  %542 = sub i32 %540, -722642861
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -722642861
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -199174013, i32 -1503901964
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %555 = select i1 %cmp45.reload, i32 -1098106942, i32 -791276330
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1852607004, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %556 = load i32, i32* %xingqiji, align 4
  %cmp49 = icmp eq i32 %556, 4
  %557 = select i1 %cmp49, i32 -1441584477, i32 1203215338
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x.8
  %559 = load i32, i32* @y.9
  %560 = sub i32 %558, -1973389573
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1973389573
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1996024000, i32 2077113639
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %585 = load i32, i32* @x.8
  %586 = load i32, i32* @y.9
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -405406190, i32 2077113639
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -568826309, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %599 = load i32, i32* %xingqiji, align 4
  %cmp53 = icmp eq i32 %599, 5
  %600 = select i1 %cmp53, i32 652457163, i32 1708973159
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1655115743, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x.8
  %602 = load i32, i32* @y.9
  %603 = add i32 %601, 1183938844
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1183938844
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -1838040037, i32 254633399
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %628 = load i32, i32* %xingqiji, align 4
  %cmp57 = icmp eq i32 %628, 6
  store i1 %cmp57, i1* %cmp57.reg2mem
  %629 = load i32, i32* @x.8
  %630 = load i32, i32* @y.9
  %631 = add i32 %629, 1448082903
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1448082903
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1910107248, i32 254633399
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %656 = select i1 %cmp57.reload, i32 -1130640977, i32 -1375410347
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1191626312, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1191626312, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1655115743, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -568826309, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1852607004, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %657 = load i32, i32* @x.8
  %658 = load i32, i32* @y.9
  %659 = add i32 %657, 1448782858
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1448782858
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 475503318, i32 1649854950
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %684 = load i32, i32* @x.8
  %685 = load i32, i32* @y.9
  %686 = add i32 %684, 1567788463
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 1567788463
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 2069239684, i32 1649854950
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1185247597, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1834659436, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp eq i32 %711, 1
  store i32 2133867992, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %712 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp eq i32 %712, 10
  store i32 1876145429, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %cmp20alteredBB = icmp eq i32 %713, 6
  store i32 1463925023, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %714 = load i32, i32* %j, align 4
  %cmp24alteredBB = icmp eq i32 %714, 11
  store i32 2133662165, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %715 = load i32, i32* %summonth, align 4
  %716 = sub i32 0, %715
  %717 = add i32 0, %716
  %_ = sub i32 0, %715
  %718 = sub i32 0, %717
  %719 = sub i32 0, 30
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen = add i32 %717, 30
  %722 = sub i32 0, 1294735989
  %723 = sub i32 %722, %715
  %724 = add i32 %723, 1294735989
  %_81 = sub i32 0, %715
  %725 = sub i32 0, 30
  %726 = sub i32 %724, %725
  %gen82 = add i32 %724, 30
  %727 = sub i32 %715, -1590404874
  %728 = add i32 %727, 30
  %729 = add i32 %728, -1590404874
  %add26alteredBB = add nsw i32 %715, 30
  store i32 %729, i32* %summonth, align 4
  store i32 1051902220, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %730 = load i32, i32* %summonth, align 4
  %731 = sub i32 %730, -751149535
  %732 = sub i32 %731, 28
  %733 = add i32 %732, -751149535
  %_87 = sub i32 %730, 28
  %gen88 = mul i32 %733, 28
  %_89 = shl i32 %730, 28
  %734 = add i32 0, 1043403052
  %735 = sub i32 %734, %730
  %736 = sub i32 %735, 1043403052
  %_90 = sub i32 0, %730
  %737 = add i32 %736, -1722198502
  %738 = add i32 %737, 28
  %739 = sub i32 %738, -1722198502
  %gen91 = add i32 %736, 28
  %740 = sub i32 0, 28
  %741 = add i32 %730, %740
  %_92 = sub i32 %730, 28
  %gen93 = mul i32 %741, 28
  %_94 = shl i32 %730, 28
  %742 = sub i32 0, -1027599828
  %743 = sub i32 %742, %730
  %744 = add i32 %743, -1027599828
  %_95 = sub i32 0, %730
  %745 = sub i32 %744, -722897943
  %746 = add i32 %745, 28
  %747 = add i32 %746, -722897943
  %gen96 = add i32 %744, 28
  %_97 = shl i32 %730, 28
  %748 = sub i32 %730, -1385203738
  %749 = add i32 %748, 28
  %750 = add i32 %749, -1385203738
  %add33alteredBB = add nsw i32 %730, 28
  store i32 %750, i32* %summonth, align 4
  store i32 2120604746, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %j, align 4
  %_102 = shl i32 %751, 1
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %incalteredBB = add nsw i32 %751, 1
  store i32 %753, i32* %j, align 4
  store i32 195851936, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %day, align 4
  store i32 %754, i32* %sumday, align 4
  %755 = load i32, i32* %sumyear, align 4
  %756 = load i32, i32* %summonth, align 4
  %757 = sub i32 0, -1194924386
  %758 = sub i32 %757, %755
  %759 = add i32 %758, -1194924386
  %_107 = sub i32 0, %755
  %760 = add i32 %759, 344006340
  %761 = add i32 %760, %756
  %762 = sub i32 %761, 344006340
  %gen108 = add i32 %759, %756
  %763 = sub i32 0, -1579918767
  %764 = sub i32 %763, %755
  %765 = add i32 %764, -1579918767
  %_109 = sub i32 0, %755
  %766 = add i32 %765, -345693559
  %767 = add i32 %766, %756
  %768 = sub i32 %767, -345693559
  %gen110 = add i32 %765, %756
  %_111 = shl i32 %755, %756
  %769 = add i32 0, 1040905815
  %770 = sub i32 %769, %755
  %771 = sub i32 %770, 1040905815
  %_112 = sub i32 0, %755
  %772 = sub i32 0, %771
  %773 = sub i32 0, %756
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen113 = add i32 %771, %756
  %_114 = shl i32 %755, %756
  %776 = sub i32 0, %755
  %777 = add i32 0, %776
  %_115 = sub i32 0, %755
  %778 = sub i32 0, %756
  %779 = sub i32 %777, %778
  %gen116 = add i32 %777, %756
  %780 = add i32 %755, 414843735
  %781 = add i32 %780, %756
  %782 = sub i32 %781, 414843735
  %add35alteredBB = add nsw i32 %755, %756
  %783 = load i32, i32* %sumday, align 4
  %784 = sub i32 0, %782
  %785 = add i32 0, %784
  %_117 = sub i32 0, %782
  %786 = sub i32 0, %785
  %787 = sub i32 0, %783
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen118 = add i32 %785, %783
  %790 = sub i32 0, %782
  %791 = add i32 0, %790
  %_119 = sub i32 0, %782
  %792 = sub i32 0, %791
  %793 = sub i32 0, %783
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen120 = add i32 %791, %783
  %796 = sub i32 0, %783
  %797 = sub i32 %782, %796
  %add36alteredBB = add nsw i32 %782, %783
  store i32 %797, i32* %sum, align 4
  %798 = load i32, i32* %sum, align 4
  %_121 = shl i32 %798, 7
  %_122 = shl i32 %798, 7
  %_123 = shl i32 %798, 7
  %799 = add i32 0, -1232073012
  %800 = sub i32 %799, %798
  %801 = sub i32 %800, -1232073012
  %_124 = sub i32 0, %798
  %802 = sub i32 0, 7
  %803 = sub i32 %801, %802
  %gen125 = add i32 %801, 7
  %_126 = shl i32 %798, 7
  %804 = add i32 %798, 1878738495
  %805 = sub i32 %804, 7
  %806 = sub i32 %805, 1878738495
  %_127 = sub i32 %798, 7
  %gen128 = mul i32 %806, 7
  %remalteredBB = srem i32 %798, 7
  store i32 %remalteredBB, i32* %xingqiji, align 4
  %807 = load i32, i32* %xingqiji, align 4
  %cmp37alteredBB = icmp eq i32 %807, 1
  store i32 -200220597, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %xingqiji, align 4
  %cmp41alteredBB = icmp eq i32 %808, 2
  store i32 1282198566, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %xingqiji, align 4
  %cmp45alteredBB = icmp eq i32 %809, 3
  store i32 -1862439043, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1996024000, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %xingqiji, align 4
  %cmp57alteredBB = icmp eq i32 %810, 6
  store i32 -1838040037, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 475503318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.end66, %originalBBpart2150, %originalBB148, %if.end65, %if.end64, %if.end63, %if.end62, %if.else60, %if.then58, %originalBBpart2146, %originalBB144, %if.else56, %if.then54, %if.else52, %originalBBpart2142, %originalBB140, %if.then50, %if.else48, %if.then46, %originalBBpart2138, %originalBB136, %if.else44, %if.then42, %originalBBpart2134, %originalBB132, %if.else40, %if.then38, %originalBBpart2130, %originalBB106, %for.end, %originalBBpart2104, %originalBB101, %for.inc, %if.end34, %originalBBpart299, %originalBB86, %if.else, %if.then31, %land.lhs.true, %if.end27, %originalBBpart284, %originalBB80, %if.then25, %originalBBpart278, %originalBB76, %lor.lhs.false23, %lor.lhs.false21, %originalBBpart274, %originalBB72, %lor.lhs.false19, %if.end, %if.then, %lor.lhs.false15, %originalBBpart270, %originalBB68, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
