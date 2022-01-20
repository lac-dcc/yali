; ModuleID = 'source-C-CXX/65/307.c'
source_filename = "source-C-CXX/65/307.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@y = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@m = common global i32 0, align 4
@d = common global i32 0, align 4
@sum = common global i32 0, align 4
@x = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judy(i32 %y) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1637846194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1637846194, label %first
    i32 1217785666, label %land.lhs.true
    i32 1977431608, label %if.then
    i32 696807123, label %if.else
    i32 453949307, label %if.then4
    i32 -1568698044, label %if.else5
    i32 -118967284, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1217785666, i32 696807123
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %2, 100
  %tobool = icmp ne i32 %rem1, 0
  %3 = select i1 %tobool, i32 1977431608, i32 696807123
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -118967284, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  %rem2 = srem i32 %4, 400
  %cmp3 = icmp eq i32 %rem2, 0
  %5 = select i1 %cmp3, i32 453949307, i32 -1568698044
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -118967284, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -118967284, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %6 = load i32, i32* %retval, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.else5, %if.then4, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @judm(i32 %m) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -807829565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -807829565, label %first
    i32 -1572880278, label %lor.lhs.false
    i32 -1702798586, label %lor.lhs.false2
    i32 193335560, label %lor.lhs.false4
    i32 -1829178368, label %lor.lhs.false6
    i32 -603983911, label %lor.lhs.false8
    i32 -256183067, label %originalBB
    i32 -2044945586, label %originalBBpart2
    i32 706038202, label %lor.lhs.false10
    i32 454166299, label %if.then
    i32 -1723327327, label %if.else
    i32 1743446033, label %originalBB15
    i32 176866843, label %originalBBpart217
    i32 1127760236, label %if.then13
    i32 -630578942, label %if.else14
    i32 -1775760963, label %return
    i32 -747850811, label %originalBBalteredBB
    i32 1107217913, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 454166299, i32 -1572880278
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp eq i32 %2, 3
  %3 = select i1 %cmp1, i32 454166299, i32 -1702798586
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp eq i32 %4, 5
  %5 = select i1 %cmp3, i32 454166299, i32 193335560
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp eq i32 %6, 7
  %7 = select i1 %cmp5, i32 454166299, i32 -1829178368
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %8 = load i32, i32* %m.addr, align 4
  %cmp7 = icmp eq i32 %8, 8
  %9 = select i1 %cmp7, i32 454166299, i32 -603983911
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, -1295798695
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1295798695
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -256183067, i32 -747850811
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %m.addr, align 4
  %cmp9 = icmp eq i32 %37, 10
  store i1 %cmp9, i1* %cmp9.reg2mem
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, -513874657
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -513874657
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2044945586, i32 -747850811
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %65 = select i1 %cmp9.reload, i32 454166299, i32 706038202
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %66 = load i32, i32* %m.addr, align 4
  %cmp11 = icmp eq i32 %66, 12
  %67 = select i1 %cmp11, i32 454166299, i32 -1723327327
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 3, i32* %retval, align 4
  store i32 -1775760963, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1743446033, i32 1107217913
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %82 = load i32, i32* %m.addr, align 4
  %cmp12 = icmp eq i32 %82, 2
  store i1 %cmp12, i1* %cmp12.reg2mem
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = add i32 %83, -19641239
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -19641239
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 176866843, i32 1107217913
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %98 = select i1 %cmp12.reload, i32 1127760236, i32 -630578942
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %99 = load i32, i32* @y, align 4
  %call = call i32 @judy(i32 %99)
  store i32 %call, i32* %retval, align 4
  store i32 -1775760963, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  store i32 2, i32* %retval, align 4
  store i32 -1775760963, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %100 = load i32, i32* %retval, align 4
  ret i32 %100

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %m.addr, align 4
  %cmp9alteredBB = icmp eq i32 %101, 10
  store i32 -256183067, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %102 = load i32, i32* %m.addr, align 4
  %cmp12alteredBB = icmp eq i32 %102, 2
  store i32 1743446033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %if.else14, %if.then13, %originalBBpart217, %originalBB15, %if.else, %if.then, %lor.lhs.false10, %originalBBpart2, %originalBB, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @g(i32 %a) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -916630802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -916630802, label %first
    i32 1786223092, label %originalBB
    i32 -1579430568, label %originalBBpart2
    i32 480296516, label %if.then
    i32 -1455039704, label %if.end
    i32 -175971751, label %if.then2
    i32 272107285, label %if.end4
    i32 1155114790, label %originalBB25
    i32 1164910246, label %originalBBpart227
    i32 564672709, label %if.then6
    i32 2146393106, label %originalBB29
    i32 1690822469, label %originalBBpart231
    i32 201537600, label %if.end8
    i32 -1350031439, label %if.then10
    i32 -1619426916, label %originalBB33
    i32 1489907653, label %originalBBpart235
    i32 916018986, label %if.end12
    i32 745465135, label %if.then14
    i32 -1369458539, label %if.end16
    i32 -445086449, label %originalBB37
    i32 -20914810, label %originalBBpart239
    i32 1318987851, label %if.then18
    i32 210591681, label %if.end20
    i32 -2008956648, label %if.then22
    i32 -1637849833, label %if.end24
    i32 -1271695843, label %originalBBalteredBB
    i32 -1508711716, label %originalBB25alteredBB
    i32 1475770485, label %originalBB29alteredBB
    i32 1351271325, label %originalBB33alteredBB
    i32 1913249996, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload43, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload43, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload43
  %25 = select i1 %23, i32 1786223092, i32 -1271695843
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %a.addr.reload52 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload52, align 4
  %a.addr.reload51 = load volatile i32*, i32** %a.addr.reg2mem
  %26 = load i32, i32* %a.addr.reload51, align 4
  %cmp = icmp eq i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1579430568, i32 -1271695843
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 480296516, i32 -1455039704
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -1455039704, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.addr.reload50 = load volatile i32*, i32** %a.addr.reg2mem
  %54 = load i32, i32* %a.addr.reload50, align 4
  %cmp1 = icmp eq i32 %54, 1
  %55 = select i1 %cmp1, i32 -175971751, i32 272107285
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 272107285, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 %56, 1583006521
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1583006521
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1155114790, i32 -1508711716
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %a.addr.reload49 = load volatile i32*, i32** %a.addr.reg2mem
  %71 = load i32, i32* %a.addr.reload49, align 4
  %cmp5 = icmp eq i32 %71, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x.11
  %73 = load i32, i32* @y.12
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1164910246, i32 -1508711716
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %98 = select i1 %cmp5.reload, i32 564672709, i32 201537600
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.11
  %100 = load i32, i32* @y.12
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 2146393106, i32 1475770485
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %125 = load i32, i32* @x.11
  %126 = load i32, i32* @y.12
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1690822469, i32 1475770485
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 201537600, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %a.addr.reload48 = load volatile i32*, i32** %a.addr.reg2mem
  %139 = load i32, i32* %a.addr.reload48, align 4
  %cmp9 = icmp eq i32 %139, 3
  %140 = select i1 %cmp9, i32 -1350031439, i32 916018986
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.11
  %142 = load i32, i32* @y.12
  %143 = sub i32 %141, 170460064
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 170460064
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
  %167 = select i1 %165, i32 -1619426916, i32 1351271325
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %168 = load i32, i32* @x.11
  %169 = load i32, i32* @y.12
  %170 = add i32 %168, 953198423
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 953198423
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1489907653, i32 1351271325
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 916018986, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %a.addr.reload47 = load volatile i32*, i32** %a.addr.reg2mem
  %183 = load i32, i32* %a.addr.reload47, align 4
  %cmp13 = icmp eq i32 %183, 4
  %184 = select i1 %cmp13, i32 745465135, i32 -1369458539
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1369458539, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x.11
  %186 = load i32, i32* @y.12
  %187 = add i32 %185, 1923700225
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1923700225
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -445086449, i32 1913249996
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %a.addr.reload46 = load volatile i32*, i32** %a.addr.reg2mem
  %212 = load i32, i32* %a.addr.reload46, align 4
  %cmp17 = icmp eq i32 %212, 5
  store i1 %cmp17, i1* %cmp17.reg2mem
  %213 = load i32, i32* @x.11
  %214 = load i32, i32* @y.12
  %215 = add i32 %213, -1221265169
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1221265169
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -20914810, i32 1913249996
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %228 = select i1 %cmp17.reload, i32 1318987851, i32 210591681
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 210591681, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %a.addr.reload45 = load volatile i32*, i32** %a.addr.reg2mem
  %229 = load i32, i32* %a.addr.reload45, align 4
  %cmp21 = icmp eq i32 %229, 6
  %230 = select i1 %cmp21, i32 -2008956648, i32 -1637849833
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1637849833, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  %231 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %231, 0
  store i32 1786223092, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %a.addr.reload44 = load volatile i32*, i32** %a.addr.reg2mem
  %232 = load i32, i32* %a.addr.reload44, align 4
  %cmp5alteredBB = icmp eq i32 %232, 2
  store i32 1155114790, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2146393106, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1619426916, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %233 = load i32, i32* %a.addr.reload, align 4
  %cmp17alteredBB = icmp eq i32 %233, 5
  store i32 -445086449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.then22, %if.end20, %if.then18, %originalBBpart239, %originalBB37, %if.end16, %if.then14, %if.end12, %originalBBpart235, %originalBB33, %if.then10, %if.end8, %originalBBpart231, %originalBB29, %if.then6, %originalBBpart227, %originalBB25, %if.end4, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = add i32 %0, 1117128365
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1117128365
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 -458864337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -458864337, label %first
    i32 1837087016, label %originalBB
    i32 1598864474, label %originalBBpart2
    i32 -648011774, label %for.cond
    i32 -1242395965, label %originalBB15
    i32 2038162643, label %originalBBpart217
    i32 624461367, label %for.body
    i32 -790614954, label %for.inc
    i32 2033222408, label %originalBB19
    i32 2074573665, label %originalBBpart226
    i32 -675317068, label %for.end
    i32 -407992435, label %originalBB28
    i32 -1476134808, label %originalBBpart230
    i32 -994886400, label %if.then
    i32 48021516, label %if.end
    i32 -1322836331, label %originalBB32
    i32 -818828147, label %originalBBpart234
    i32 124832925, label %for.cond4
    i32 857295749, label %for.body6
    i32 917130728, label %for.inc9
    i32 1769500490, label %for.end11
    i32 -1701061069, label %originalBB36
    i32 -714867707, label %originalBBpart254
    i32 1242233196, label %originalBBalteredBB
    i32 202207715, label %originalBB15alteredBB
    i32 -1549131286, label %originalBB19alteredBB
    i32 -1768278661, label %originalBB28alteredBB
    i32 1400291114, label %originalBB32alteredBB
    i32 -959430721, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = and i1 %.reload, %.reload58
  %11 = xor i1 %.reload, %.reload58
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload58
  %14 = select i1 %12, i32 1837087016, i32 1242233196
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* @y, i32* @m, i32* @d)
  store i32 0, i32* @sum, align 4
  %15 = load i32, i32* @y, align 4
  %rem = srem i32 %15, 400
  %t.reload75 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem, i32* %t.reload75, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload71, align 4
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = add i32 %16, 1855109481
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1855109481
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1598864474, i32 1242233196
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -648011774, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1242395965, i32 202207715
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload70, align 4
  %t.reload74 = load volatile i32*, i32** %t.reg2mem
  %58 = load i32, i32* %t.reload74, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.13
  %60 = load i32, i32* @y.14
  %61 = add i32 %59, -945930114
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -945930114
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2038162643, i32 202207715
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 624461367, i32 -675317068
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload69, align 4
  %call1 = call i32 @judy(i32 %75)
  %76 = sub i32 0, 1
  %77 = sub i32 0, %call1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add = add nsw i32 1, %call1
  %80 = load i32, i32* @sum, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, %79
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add2 = add nsw i32 %80, %79
  store i32 %84, i32* @sum, align 4
  store i32 -790614954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.13
  %86 = load i32, i32* @y.14
  %87 = add i32 %85, 744238280
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 744238280
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2033222408, i32 -1549131286
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload68, align 4
  %113 = sub i32 %112, -762889811
  %114 = add i32 %113, 1
  %115 = add i32 %114, -762889811
  %inc = add nsw i32 %112, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload67, align 4
  %116 = load i32, i32* @x.13
  %117 = load i32, i32* @y.14
  %118 = sub i32 %116, 1299206512
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1299206512
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 2074573665, i32 -1549131286
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -648011774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.13
  %144 = load i32, i32* @y.14
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -407992435, i32 -1768278661
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %t.reload73 = load volatile i32*, i32** %t.reg2mem
  %169 = load i32, i32* %t.reload73, align 4
  %cmp3 = icmp eq i32 %169, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %170 = load i32, i32* @x.13
  %171 = load i32, i32* @y.14
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1476134808, i32 -1768278661
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %184 = select i1 %cmp3.reload, i32 -994886400, i32 48021516
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2, i32* @sum, align 4
  store i32 48021516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x.13
  %186 = load i32, i32* @y.14
  %187 = add i32 %185, -664405611
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -664405611
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1322836331, i32 1400291114
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload66, align 4
  %212 = load i32, i32* @x.13
  %213 = load i32, i32* @y.14
  %214 = sub i32 %212, -2078801392
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -2078801392
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -818828147, i32 1400291114
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 124832925, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload65, align 4
  %240 = load i32, i32* @m, align 4
  %cmp5 = icmp slt i32 %239, %240
  %241 = select i1 %cmp5, i32 857295749, i32 1769500490
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload64, align 4
  %call7 = call i32 @judm(i32 %242)
  %243 = load i32, i32* @sum, align 4
  %244 = sub i32 0, %call7
  %245 = sub i32 %243, %244
  %add8 = add nsw i32 %243, %call7
  store i32 %245, i32* @sum, align 4
  store i32 917130728, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload63, align 4
  %247 = sub i32 %246, -1117985398
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1117985398
  %inc10 = add nsw i32 %246, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload62, align 4
  store i32 124832925, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.13
  %251 = load i32, i32* @y.14
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1701061069, i32 -959430721
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %264 = load i32, i32* @d, align 4
  %265 = load i32, i32* @sum, align 4
  %266 = sub i32 0, %264
  %267 = sub i32 %265, %266
  %add12 = add nsw i32 %265, %264
  store i32 %267, i32* @sum, align 4
  %268 = load i32, i32* @sum, align 4
  %rem13 = srem i32 %268, 7
  store i32 %rem13, i32* @sum, align 4
  %269 = load i32, i32* @sum, align 4
  call void @g(i32 %269)
  %270 = load i32, i32* @x.13
  %271 = load i32, i32* @y.14
  %272 = sub i32 %270, -1048719434
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1048719434
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -714867707, i32 -959430721
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* @y, i32* @m, i32* @d)
  store i32 0, i32* @sum, align 4
  %297 = load i32, i32* @y, align 4
  %_ = shl i32 %297, 400
  %298 = add i32 0, -152093280
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, -152093280
  %_14 = sub i32 0, %297
  %301 = sub i32 0, 400
  %302 = sub i32 %300, %301
  %gen = add i32 %300, 400
  %remalteredBB = srem i32 %297, 400
  store i32 %remalteredBB, i32* %talteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1837087016, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload61, align 4
  %t.reload72 = load volatile i32*, i32** %t.reg2mem
  %304 = load i32, i32* %t.reload72, align 4
  %cmpalteredBB = icmp slt i32 %303, %304
  store i32 -1242395965, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload60, align 4
  %306 = add i32 %305, 1794719783
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1794719783
  %_20 = sub i32 %305, 1
  %gen21 = mul i32 %308, 1
  %309 = add i32 %305, 1192488044
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1192488044
  %_22 = sub i32 %305, 1
  %gen23 = mul i32 %311, 1
  %_24 = shl i32 %305, 1
  %312 = sub i32 %305, -2052059324
  %313 = add i32 %312, 1
  %314 = add i32 %313, -2052059324
  %incalteredBB = add nsw i32 %305, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload59, align 4
  store i32 2033222408, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %315 = load i32, i32* %t.reload, align 4
  %cmp3alteredBB = icmp eq i32 %315, 0
  store i32 -407992435, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1322836331, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* @d, align 4
  %317 = load i32, i32* @sum, align 4
  %318 = add i32 0, 690591854
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, 690591854
  %_37 = sub i32 0, %317
  %321 = sub i32 0, %320
  %322 = sub i32 0, %316
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen38 = add i32 %320, %316
  %325 = add i32 0, 1067564675
  %326 = sub i32 %325, %317
  %327 = sub i32 %326, 1067564675
  %_39 = sub i32 0, %317
  %328 = sub i32 0, %316
  %329 = sub i32 %327, %328
  %gen40 = add i32 %327, %316
  %330 = add i32 %317, 1027662032
  %331 = sub i32 %330, %316
  %332 = sub i32 %331, 1027662032
  %_41 = sub i32 %317, %316
  %gen42 = mul i32 %332, %316
  %333 = sub i32 0, %317
  %334 = add i32 0, %333
  %_43 = sub i32 0, %317
  %335 = sub i32 0, %334
  %336 = sub i32 0, %316
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen44 = add i32 %334, %316
  %339 = sub i32 0, %316
  %340 = sub i32 %317, %339
  %add12alteredBB = add nsw i32 %317, %316
  store i32 %340, i32* @sum, align 4
  %341 = load i32, i32* @sum, align 4
  %_45 = shl i32 %341, 7
  %_46 = shl i32 %341, 7
  %342 = sub i32 0, %341
  %343 = add i32 0, %342
  %_47 = sub i32 0, %341
  %344 = add i32 %343, 869564484
  %345 = add i32 %344, 7
  %346 = sub i32 %345, 869564484
  %gen48 = add i32 %343, 7
  %347 = add i32 %341, -311857137
  %348 = sub i32 %347, 7
  %349 = sub i32 %348, -311857137
  %_49 = sub i32 %341, 7
  %gen50 = mul i32 %349, 7
  %350 = add i32 %341, -1548452035
  %351 = sub i32 %350, 7
  %352 = sub i32 %351, -1548452035
  %_51 = sub i32 %341, 7
  %gen52 = mul i32 %352, 7
  %rem13alteredBB = srem i32 %341, 7
  store i32 %rem13alteredBB, i32* @sum, align 4
  %353 = load i32, i32* @sum, align 4
  call void @g(i32 %353)
  store i32 -1701061069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB36, %for.end11, %for.inc9, %for.body6, %for.cond4, %originalBBpart234, %originalBB32, %if.end, %if.then, %originalBBpart230, %originalBB28, %for.end, %originalBBpart226, %originalBB19, %for.inc, %for.body, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
