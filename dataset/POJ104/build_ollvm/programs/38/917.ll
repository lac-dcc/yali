; ModuleID = 'source-C-CXX/38/917.c'
source_filename = "source-C-CXX/38/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file = type { [50 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @yuanshi(i32 %exam, i32 %paper) #0 {
entry:
  %.reg2mem3 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %exam.addr = alloca i32, align 4
  %paper.addr = alloca i32, align 4
  store i32 %exam, i32* %exam.addr, align 4
  store i32 %paper, i32* %paper.addr, align 4
  %0 = load i32, i32* %exam.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 394299279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 394299279, label %first
    i32 798052292, label %land.lhs.true
    i32 1859474839, label %if.then
    i32 1507732075, label %if.else
    i32 582537491, label %return
    i32 2109433771, label %originalBB
    i32 -445704750, label %originalBBpart2
    i32 -467073635, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %1 = select i1 %cmp, i32 798052292, i32 1507732075
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %paper.addr, align 4
  %cmp1 = icmp sge i32 %2, 1
  %3 = select i1 %cmp1, i32 1859474839, i32 1507732075
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 582537491, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 582537491, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2109433771, i32 -467073635
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %retval, align 4
  store i32 %30, i32* %.reg2mem3
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 520292785
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 520292785
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -445704750, i32 -467073635
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload4 = load volatile i32, i32* %.reg2mem3
  ret i32 %.reload4

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load i32, i32* %retval, align 4
  store i32 2109433771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @wusi(i32 %exam, i32 %judge) #0 {
entry:
  %.reg2mem13 = alloca i32
  %cmp.reg2mem = alloca i1
  %judge.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 709618587
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 709618587
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -211659227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -211659227, label %first
    i32 -885114365, label %originalBB
    i32 -870555277, label %originalBBpart2
    i32 720367119, label %land.lhs.true
    i32 -384497899, label %if.then
    i32 955784880, label %if.else
    i32 -1235718104, label %return
    i32 1766034705, label %originalBB2
    i32 -1511775021, label %originalBBpart24
    i32 -646275292, label %originalBBalteredBB
    i32 -1007430378, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 -885114365, i32 -646275292
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %exam.addr = alloca i32, align 4
  %judge.addr = alloca i32, align 4
  store i32* %judge.addr, i32** %judge.addr.reg2mem
  store i32 %exam, i32* %exam.addr, align 4
  %judge.addr.reload12 = load volatile i32*, i32** %judge.addr.reg2mem
  store i32 %judge, i32* %judge.addr.reload12, align 4
  %15 = load i32, i32* %exam.addr, align 4
  %cmp = icmp sgt i32 %15, 85
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 1318321981
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1318321981
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -870555277, i32 -646275292
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 720367119, i32 955784880
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %judge.addr.reload = load volatile i32*, i32** %judge.addr.reg2mem
  %32 = load i32, i32* %judge.addr.reload, align 4
  %cmp1 = icmp sgt i32 %32, 80
  %33 = select i1 %cmp1, i32 -384497899, i32 955784880
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload11, align 4
  store i32 -1235718104, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload10, align 4
  store i32 -1235718104, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1766034705, i32 -1007430378
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  %48 = load i32, i32* %retval.reload9, align 4
  store i32 %48, i32* %.reg2mem13
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 249654858
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 249654858
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1511775021, i32 -1007430378
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem13
  ret i32 %.reload14

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %exam.addralteredBB = alloca i32, align 4
  %judge.addralteredBB = alloca i32, align 4
  store i32 %exam, i32* %exam.addralteredBB, align 4
  store i32 %judge, i32* %judge.addralteredBB, align 4
  %64 = load i32, i32* %exam.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %64, 85
  store i32 -885114365, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %65 = load i32, i32* %retval.reload, align 4
  store i32 1766034705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %return, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @chengji(i32 %exam) #0 {
entry:
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %exam.addr = alloca i32, align 4
  store i32 %exam, i32* %exam.addr, align 4
  %0 = load i32, i32* %exam.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2006602411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -2006602411, label %first
    i32 -892178466, label %if.then
    i32 -1895579058, label %originalBB
    i32 1133053900, label %originalBBpart2
    i32 -691982909, label %if.else
    i32 -1834999573, label %return
    i32 317172719, label %originalBB1
    i32 -647632876, label %originalBBpart24
    i32 1812223046, label %originalBBalteredBB
    i32 -1686086512, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 90
  %1 = select i1 %cmp, i32 -892178466, i32 -691982909
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1895579058, i32 1812223046
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, -1652565371
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1652565371
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1133053900, i32 1812223046
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1834999573, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1834999573, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = add i32 %31, -2081332343
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2081332343
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 317172719, i32 -1686086512
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %58 = load i32, i32* %retval, align 4
  store i32 %58, i32* %.reg2mem7
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, -522027602
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -522027602
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -647632876, i32 -1686086512
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem7
  ret i32 %.reload8

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1895579058, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %86 = load i32, i32* %retval, align 4
  store i32 317172719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @xibu(i32 %exam, i8 signext %west) #0 {
entry:
  %.reg2mem19 = alloca i32
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %west.addr.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 1172665813
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1172665813
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -292245507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -292245507, label %first
    i32 794906303, label %originalBB
    i32 1490941620, label %originalBBpart2
    i32 2065796054, label %land.lhs.true
    i32 -98991285, label %originalBB3
    i32 -973531810, label %originalBBpart25
    i32 -1188345162, label %if.then
    i32 -906934350, label %if.else
    i32 -525783736, label %return
    i32 321802396, label %originalBB7
    i32 1778629256, label %originalBBpart29
    i32 226493183, label %originalBBalteredBB
    i32 2011752208, label %originalBB3alteredBB
    i32 -1957700470, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload13, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload13, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload13
  %26 = select i1 %24, i32 794906303, i32 226493183
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %exam.addr = alloca i32, align 4
  %west.addr = alloca i8, align 1
  store i8* %west.addr, i8** %west.addr.reg2mem
  store i32 %exam, i32* %exam.addr, align 4
  %west.addr.reload18 = load volatile i8*, i8** %west.addr.reg2mem
  store i8 %west, i8* %west.addr.reload18, align 1
  %27 = load i32, i32* %exam.addr, align 4
  %cmp = icmp sgt i32 %27, 85
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
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
  %53 = select i1 %51, i32 1490941620, i32 226493183
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 2065796054, i32 -906934350
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 76494918
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 76494918
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -98991285, i32 2011752208
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %west.addr.reload17 = load volatile i8*, i8** %west.addr.reg2mem
  %70 = load i8, i8* %west.addr.reload17, align 1
  %conv = sext i8 %70 to i32
  %cmp1 = icmp eq i32 %conv, 89
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = add i32 %71, -2000062003
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2000062003
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 -973531810, i32 2011752208
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %98 = select i1 %cmp1.reload, i32 -1188345162, i32 -906934350
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload16, align 4
  store i32 -525783736, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload15, align 4
  store i32 -525783736, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 321802396, i32 -1957700470
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  %113 = load i32, i32* %retval.reload14, align 4
  store i32 %113, i32* %.reg2mem19
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1778629256, i32 -1957700470
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %.reload20 = load volatile i32, i32* %.reg2mem19
  ret i32 %.reload20

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %exam.addralteredBB = alloca i32, align 4
  %west.addralteredBB = alloca i8, align 1
  store i32 %exam, i32* %exam.addralteredBB, align 4
  store i8 %west, i8* %west.addralteredBB, align 1
  %128 = load i32, i32* %exam.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %128, 85
  store i32 794906303, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %west.addr.reload = load volatile i8*, i8** %west.addr.reg2mem
  %129 = load i8, i8* %west.addr.reload, align 1
  %convalteredBB = sext i8 %129 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -98991285, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %130 = load i32, i32* %retval.reload, align 4
  store i32 321802396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %return, %if.else, %if.then, %originalBBpart25, %originalBB3, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @banji(i32 %judge, i8 signext %worker) #0 {
entry:
  %.reg2mem12 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %judge.addr = alloca i32, align 4
  %worker.addr = alloca i8, align 1
  store i32 %judge, i32* %judge.addr, align 4
  store i8 %worker, i8* %worker.addr, align 1
  %0 = load i32, i32* %judge.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -877113193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -877113193, label %first
    i32 1748882513, label %land.lhs.true
    i32 -1800460874, label %originalBB
    i32 200721907, label %originalBBpart2
    i32 1499682721, label %if.then
    i32 -412584139, label %originalBB3
    i32 -301959816, label %originalBBpart25
    i32 967578285, label %if.else
    i32 1897970655, label %return
    i32 -1919068365, label %originalBB7
    i32 439414073, label %originalBBpart29
    i32 -79069009, label %originalBBalteredBB
    i32 345114723, label %originalBB3alteredBB
    i32 -227931182, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %1 = select i1 %cmp, i32 1748882513, i32 967578285
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, -1071031189
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1071031189
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1800460874, i32 -79069009
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8, i8* %worker.addr, align 1
  %conv = sext i8 %29 to i32
  %cmp1 = icmp eq i32 %conv, 89
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 200721907, i32 -79069009
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 1499682721, i32 967578285
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, -1825701822
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1825701822
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -412584139, i32 345114723
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 %72, -1772533988
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1772533988
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -301959816, i32 345114723
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 1897970655, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1897970655, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 %99, 1272865297
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1272865297
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1919068365, i32 -227931182
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %114 = load i32, i32* %retval, align 4
  store i32 %114, i32* %.reg2mem12
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = sub i32 %115, 231782399
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 231782399
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 439414073, i32 -227931182
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem12
  ret i32 %.reload13

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i8, i8* %worker.addr, align 1
  %convalteredBB = sext i8 %130 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1800460874, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -412584139, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %131 = load i32, i32* %retval, align 4
  store i32 -1919068365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %return, %if.else, %originalBBpart25, %originalBB3, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %tobool59.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %orient.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [110 x %struct.file]*
  %.reg2mem134 = alloca i1
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
  store i1 %8, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 1207104438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1207104438, label %first
    i32 -142198050, label %originalBB
    i32 -929054788, label %originalBBpart2
    i32 27070170, label %for.cond
    i32 932289530, label %originalBB106
    i32 1327348472, label %originalBBpart2108
    i32 1885643183, label %for.body
    i32 1631288726, label %for.inc
    i32 373343180, label %for.end
    i32 -82365512, label %for.cond1
    i32 -1406215085, label %for.body3
    i32 1948916981, label %if.then
    i32 1285129292, label %if.end
    i32 1044154319, label %if.then35
    i32 -136820926, label %if.end40
    i32 -1477194197, label %if.then46
    i32 -637632594, label %originalBB110
    i32 -128675796, label %originalBBpart2115
    i32 -1255296475, label %if.end51
    i32 1027647483, label %originalBB117
    i32 1763946049, label %originalBBpart2119
    i32 1384940049, label %if.then60
    i32 1607571939, label %if.end65
    i32 963743162, label %if.then74
    i32 368889640, label %if.end79
    i32 -610388222, label %for.inc84
    i32 -246302641, label %for.end86
    i32 1274850679, label %originalBB121
    i32 40558431, label %originalBBpart2123
    i32 834139522, label %for.cond87
    i32 1153490607, label %for.body89
    i32 -250514392, label %originalBB125
    i32 1456669157, label %originalBBpart2127
    i32 805612927, label %if.then94
    i32 1204458953, label %if.end98
    i32 -619706409, label %originalBB129
    i32 -1208120471, label %originalBBpart2131
    i32 -134545909, label %for.inc99
    i32 -290743570, label %for.end101
    i32 -304215546, label %originalBBalteredBB
    i32 -1226621951, label %originalBB106alteredBB
    i32 -1384337438, label %originalBB110alteredBB
    i32 -1129105435, label %originalBB117alteredBB
    i32 61071724, label %originalBB121alteredBB
    i32 644006260, label %originalBB125alteredBB
    i32 105155386, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %9 = and i1 %.reload, %.reload135
  %10 = xor i1 %.reload, %.reload135
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload135
  %13 = select i1 %11, i32 -142198050, i32 -304215546
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [110 x %struct.file], align 16
  store [110 x %struct.file]* %a, [110 x %struct.file]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %orient = alloca i32, align 4
  store i32* %orient, i32** %orient.reg2mem
  %sum.reload210 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload210, align 4
  %max.reload214 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload214, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload205, align 4
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -929054788, i32 -304215546
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 27070170, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
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
  %53 = select i1 %51, i32 932289530, i32 -1226621951
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload204, align 4
  %cmp = icmp sle i32 %54, 110
  store i1 %cmp, i1* %cmp.reg2mem
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = add i32 %55, -984947352
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -984947352
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1327348472, i32 -1226621951
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 1885643183, i32 373343180
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload203, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub = sub nsw i32 %83, 1
  %idxprom = sext i32 %85 to i64
  %a.reload163 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reload163, i64 0, i64 %idxprom
  %scholarship = getelementptr inbounds %struct.file, %struct.file* %arrayidx, i32 0, i32 6
  store i32 0, i32* %scholarship, align 4
  store i32 1631288726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload202, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload201, align 4
  store i32 27070170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload207)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload200, align 4
  store i32 -82365512, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload199, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload206, align 4
  %cmp2 = icmp sle i32 %89, %90
  %91 = select i1 %cmp2, i32 -1406215085, i32 -246302641
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload198, align 4
  %idxprom4 = sext i32 %92 to i64
  %a.reload162 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reload162, i64 0, i64 %idxprom4
  %name = getelementptr inbounds %struct.file, %struct.file* %arrayidx5, i32 0, i32 0
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload197, align 4
  %idxprom6 = sext i32 %93 to i64
  %a.reload161 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reload161, i64 0, i64 %idxprom6
  %exam = getelementptr inbounds %struct.file, %struct.file* %arrayidx7, i32 0, i32 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload196, align 4
  %idxprom8 = sext i32 %94 to i64
  %a.reload160 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reload160, i64 0, i64 %idxprom8
  %judge = getelementptr inbounds %struct.file, %struct.file* %arrayidx9, i32 0, i32 2
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload195, align 4
  %idxprom10 = sext i32 %95 to i64
  %a.reload159 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reload159, i64 0, i64 %idxprom10
  %worker = getelementptr inbounds %struct.file, %struct.file* %arrayidx11, i32 0, i32 3
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload194, align 4
  %idxprom12 = sext i32 %96 to i64
  %a.reload158 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reload158, i64 0, i64 %idxprom12
  %west = getelementptr inbounds %struct.file, %struct.file* %arrayidx13, i32 0, i32 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload193, align 4
  %idxprom14 = sext i32 %97 to i64
  %a.reload157 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reload157, i64 0, i64 %idxprom14
  %paper = getelementptr inbounds %struct.file, %struct.file* %arrayidx15, i32 0, i32 5
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %name, i32* %exam, i32* %judge, i8* %worker, i8* %west, i32* %paper)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload192, align 4
  %idxprom17 = sext i32 %98 to i64
  %a.reload156 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reload156, i64 0, i64 %idxprom17
  %exam19 = getelementptr inbounds %struct.file, %struct.file* %arrayidx18, i32 0, i32 1
  %99 = load i32, i32* %exam19, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload191, align 4
  %idxprom20 = sext i32 %100 to i64
  %a.reload155 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reload155, i64 0, i64 %idxprom20
  %paper22 = getelementptr inbounds %struct.file, %struct.file* %arrayidx21, i32 0, i32 5
  %101 = load i32, i32* %paper22, align 8
  %call23 = call i32 @yuanshi(i32 %99, i32 %101)
  %tobool = icmp ne i32 %call23, 0
  %102 = select i1 %tobool, i32 1948916981, i32 1285129292
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload190, align 4
  %idxprom24 = sext i32 %103 to i64
  %a.reload154 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reload154, i64 0, i64 %idxprom24
  %scholarship26 = getelementptr inbounds %struct.file, %struct.file* %arrayidx25, i32 0, i32 6
  %104 = load i32, i32* %scholarship26, align 4
  %105 = sub i32 0, 8000
  %106 = sub i32 %104, %105
  %add = add nsw i32 %104, 8000
  store i32 %106, i32* %scholarship26, align 4
  store i32 1285129292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload189, align 4
  %idxprom27 = sext i32 %107 to i64
  %a.reload153 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reload153, i64 0, i64 %idxprom27
  %exam29 = getelementptr inbounds %struct.file, %struct.file* %arrayidx28, i32 0, i32 1
  %108 = load i32, i32* %exam29, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload188, align 4
  %idxprom30 = sext i32 %109 to i64
  %a.reload152 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reload152, i64 0, i64 %idxprom30
  %judge32 = getelementptr inbounds %struct.file, %struct.file* %arrayidx31, i32 0, i32 2
  %110 = load i32, i32* %judge32, align 8
  %call33 = call i32 @wusi(i32 %108, i32 %110)
  %tobool34 = icmp ne i32 %call33, 0
  %111 = select i1 %tobool34, i32 1044154319, i32 -136820926
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload187, align 4
  %idxprom36 = sext i32 %112 to i64
  %a.reload151 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reload151, i64 0, i64 %idxprom36
  %scholarship38 = getelementptr inbounds %struct.file, %struct.file* %arrayidx37, i32 0, i32 6
  %113 = load i32, i32* %scholarship38, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 4000
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add39 = add nsw i32 %113, 4000
  store i32 %117, i32* %scholarship38, align 4
  store i32 -136820926, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload186, align 4
  %idxprom41 = sext i32 %118 to i64
  %a.reload150 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reload150, i64 0, i64 %idxprom41
  %exam43 = getelementptr inbounds %struct.file, %struct.file* %arrayidx42, i32 0, i32 1
  %119 = load i32, i32* %exam43, align 4
  %call44 = call i32 @chengji(i32 %119)
  %tobool45 = icmp ne i32 %call44, 0
  %120 = select i1 %tobool45, i32 -1477194197, i32 -1255296475
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.11
  %122 = load i32, i32* @y.12
  %123 = sub i32 %121, -1517523387
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1517523387
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -637632594, i32 -1384337438
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload185, align 4
  %idxprom47 = sext i32 %136 to i64
  %a.reload149 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reload149, i64 0, i64 %idxprom47
  %scholarship49 = getelementptr inbounds %struct.file, %struct.file* %arrayidx48, i32 0, i32 6
  %137 = load i32, i32* %scholarship49, align 4
  %138 = add i32 %137, 684375167
  %139 = add i32 %138, 2000
  %140 = sub i32 %139, 684375167
  %add50 = add nsw i32 %137, 2000
  store i32 %140, i32* %scholarship49, align 4
  %141 = load i32, i32* @x.11
  %142 = load i32, i32* @y.12
  %143 = add i32 %141, 760560337
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 760560337
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -128675796, i32 -1384337438
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1255296475, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.11
  %157 = load i32, i32* @y.12
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1027647483, i32 -1129105435
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload184, align 4
  %idxprom52 = sext i32 %182 to i64
  %a.reload148 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reload148, i64 0, i64 %idxprom52
  %exam54 = getelementptr inbounds %struct.file, %struct.file* %arrayidx53, i32 0, i32 1
  %183 = load i32, i32* %exam54, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload183, align 4
  %idxprom55 = sext i32 %184 to i64
  %a.reload147 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reload147, i64 0, i64 %idxprom55
  %west57 = getelementptr inbounds %struct.file, %struct.file* %arrayidx56, i32 0, i32 4
  %185 = load i8, i8* %west57, align 1
  %call58 = call i32 @xibu(i32 %183, i8 signext %185)
  %tobool59 = icmp ne i32 %call58, 0
  store i1 %tobool59, i1* %tobool59.reg2mem
  %186 = load i32, i32* @x.11
  %187 = load i32, i32* @y.12
  %188 = sub i32 %186, -2182438
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -2182438
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1763946049, i32 -1129105435
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %tobool59.reload = load volatile i1, i1* %tobool59.reg2mem
  %201 = select i1 %tobool59.reload, i32 1384940049, i32 1607571939
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload182, align 4
  %idxprom61 = sext i32 %202 to i64
  %a.reload146 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reload146, i64 0, i64 %idxprom61
  %scholarship63 = getelementptr inbounds %struct.file, %struct.file* %arrayidx62, i32 0, i32 6
  %203 = load i32, i32* %scholarship63, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1000
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add64 = add nsw i32 %203, 1000
  store i32 %207, i32* %scholarship63, align 4
  store i32 1607571939, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload181, align 4
  %idxprom66 = sext i32 %208 to i64
  %a.reload145 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reload145, i64 0, i64 %idxprom66
  %judge68 = getelementptr inbounds %struct.file, %struct.file* %arrayidx67, i32 0, i32 2
  %209 = load i32, i32* %judge68, align 8
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload180, align 4
  %idxprom69 = sext i32 %210 to i64
  %a.reload144 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reload144, i64 0, i64 %idxprom69
  %worker71 = getelementptr inbounds %struct.file, %struct.file* %arrayidx70, i32 0, i32 3
  %211 = load i8, i8* %worker71, align 4
  %call72 = call i32 @banji(i32 %209, i8 signext %211)
  %tobool73 = icmp ne i32 %call72, 0
  %212 = select i1 %tobool73, i32 963743162, i32 368889640
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload179, align 4
  %idxprom75 = sext i32 %213 to i64
  %a.reload143 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reload143, i64 0, i64 %idxprom75
  %scholarship77 = getelementptr inbounds %struct.file, %struct.file* %arrayidx76, i32 0, i32 6
  %214 = load i32, i32* %scholarship77, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 850
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add78 = add nsw i32 %214, 850
  store i32 %218, i32* %scholarship77, align 4
  store i32 368889640, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload178, align 4
  %idxprom80 = sext i32 %219 to i64
  %a.reload142 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reload142, i64 0, i64 %idxprom80
  %scholarship82 = getelementptr inbounds %struct.file, %struct.file* %arrayidx81, i32 0, i32 6
  %220 = load i32, i32* %scholarship82, align 4
  %sum.reload209 = load volatile i32*, i32** %sum.reg2mem
  %221 = load i32, i32* %sum.reload209, align 4
  %222 = add i32 %221, -734649821
  %223 = add i32 %222, %220
  %224 = sub i32 %223, -734649821
  %add83 = add nsw i32 %221, %220
  %sum.reload208 = load volatile i32*, i32** %sum.reg2mem
  store i32 %224, i32* %sum.reload208, align 4
  store i32 -610388222, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload177, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc85 = add nsw i32 %225, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload176, align 4
  store i32 -82365512, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.11
  %229 = load i32, i32* @y.12
  %230 = add i32 %228, 1717936654
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1717936654
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
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
  %254 = select i1 %252, i32 1274850679, i32 61071724
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload175, align 4
  %255 = load i32, i32* @x.11
  %256 = load i32, i32* @y.12
  %257 = sub i32 %255, 869703898
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 869703898
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 40558431, i32 61071724
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 834139522, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload174, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload, align 4
  %cmp88 = icmp sle i32 %270, %271
  %272 = select i1 %cmp88, i32 1153490607, i32 -290743570
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.11
  %274 = load i32, i32* @y.12
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -250514392, i32 644006260
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload173, align 4
  %idxprom90 = sext i32 %299 to i64
  %a.reload141 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reload141, i64 0, i64 %idxprom90
  %scholarship92 = getelementptr inbounds %struct.file, %struct.file* %arrayidx91, i32 0, i32 6
  %300 = load i32, i32* %scholarship92, align 4
  %max.reload213 = load volatile i32*, i32** %max.reg2mem
  %301 = load i32, i32* %max.reload213, align 4
  %cmp93 = icmp sgt i32 %300, %301
  store i1 %cmp93, i1* %cmp93.reg2mem
  %302 = load i32, i32* @x.11
  %303 = load i32, i32* @y.12
  %304 = add i32 %302, -2059510228
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -2059510228
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1456669157, i32 644006260
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %329 = select i1 %cmp93.reload, i32 805612927, i32 1204458953
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload172, align 4
  %idxprom95 = sext i32 %330 to i64
  %a.reload140 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reload140, i64 0, i64 %idxprom95
  %scholarship97 = getelementptr inbounds %struct.file, %struct.file* %arrayidx96, i32 0, i32 6
  %331 = load i32, i32* %scholarship97, align 4
  %max.reload212 = load volatile i32*, i32** %max.reg2mem
  store i32 %331, i32* %max.reload212, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload171, align 4
  %orient.reload215 = load volatile i32*, i32** %orient.reg2mem
  store i32 %332, i32* %orient.reload215, align 4
  store i32 1204458953, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x.11
  %334 = load i32, i32* @y.12
  %335 = add i32 %333, 1426892746
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1426892746
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -619706409, i32 105155386
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x.11
  %349 = load i32, i32* @y.12
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1208120471, i32 105155386
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -134545909, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload170, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc100 = add nsw i32 %362, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload169, align 4
  store i32 834139522, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %orient.reload = load volatile i32*, i32** %orient.reg2mem
  %365 = load i32, i32* %orient.reload, align 4
  %idxprom102 = sext i32 %365 to i64
  %a.reload139 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reload139, i64 0, i64 %idxprom102
  %name104 = getelementptr inbounds %struct.file, %struct.file* %arrayidx103, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %name104, i32 0, i32 0
  %max.reload211 = load volatile i32*, i32** %max.reg2mem
  %366 = load i32, i32* %max.reload211, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %367 = load i32, i32* %sum.reload, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %366, i32 %367)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [110 x %struct.file], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %orientalteredBB = alloca i32, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -142198050, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload168, align 4
  %cmpalteredBB = icmp sle i32 %368, 110
  store i32 932289530, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload167, align 4
  %idxprom47alteredBB = sext i32 %369 to i64
  %a.reload138 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reload138, i64 0, i64 %idxprom47alteredBB
  %scholarship49alteredBB = getelementptr inbounds %struct.file, %struct.file* %arrayidx48alteredBB, i32 0, i32 6
  %370 = load i32, i32* %scholarship49alteredBB, align 4
  %_ = shl i32 %370, 2000
  %_111 = shl i32 %370, 2000
  %_112 = shl i32 %370, 2000
  %_113 = shl i32 %370, 2000
  %371 = sub i32 %370, 439227415
  %372 = add i32 %371, 2000
  %373 = add i32 %372, 439227415
  %add50alteredBB = add nsw i32 %370, 2000
  store i32 %373, i32* %scholarship49alteredBB, align 4
  store i32 -637632594, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload166, align 4
  %idxprom52alteredBB = sext i32 %374 to i64
  %a.reload137 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reload137, i64 0, i64 %idxprom52alteredBB
  %exam54alteredBB = getelementptr inbounds %struct.file, %struct.file* %arrayidx53alteredBB, i32 0, i32 1
  %375 = load i32, i32* %exam54alteredBB, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload165, align 4
  %idxprom55alteredBB = sext i32 %376 to i64
  %a.reload136 = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reload136, i64 0, i64 %idxprom55alteredBB
  %west57alteredBB = getelementptr inbounds %struct.file, %struct.file* %arrayidx56alteredBB, i32 0, i32 4
  %377 = load i8, i8* %west57alteredBB, align 1
  %call58alteredBB = call i32 @xibu(i32 %375, i8 signext %377)
  %tobool59alteredBB = icmp ne i32 %call58alteredBB, 0
  store i32 1027647483, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload164, align 4
  store i32 1274850679, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload, align 4
  %idxprom90alteredBB = sext i32 %378 to i64
  %a.reload = load volatile [110 x %struct.file]*, [110 x %struct.file]** %a.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %a.reload, i64 0, i64 %idxprom90alteredBB
  %scholarship92alteredBB = getelementptr inbounds %struct.file, %struct.file* %arrayidx91alteredBB, i32 0, i32 6
  %379 = load i32, i32* %scholarship92alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %380 = load i32, i32* %max.reload, align 4
  %cmp93alteredBB = icmp sgt i32 %379, %380
  store i32 -250514392, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -619706409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc99, %originalBBpart2131, %originalBB129, %if.end98, %if.then94, %originalBBpart2127, %originalBB125, %for.body89, %for.cond87, %originalBBpart2123, %originalBB121, %for.end86, %for.inc84, %if.end79, %if.then74, %if.end65, %if.then60, %originalBBpart2119, %originalBB117, %if.end51, %originalBBpart2115, %originalBB110, %if.then46, %if.end40, %if.then35, %if.end, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2108, %originalBB106, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
