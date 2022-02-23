; ModuleID = 'source-C-CXX/38/1696.c'
source_filename = "source-C-CXX/38/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.award = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

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
define i32 @yuanshi(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1483314774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1483314774, label %first
    i32 1228294490, label %land.lhs.true
    i32 -1825384284, label %if.then
    i32 1035370660, label %if.else
    i32 474450416, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %1 = select i1 %cmp, i32 1228294490, i32 1035370660
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp sge i32 %2, 1
  %3 = select i1 %cmp1, i32 -1825384284, i32 1035370660
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 8000, i32* %retval, align 4
  store i32 474450416, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 474450416, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %4 = load i32, i32* %retval, align 4
  ret i32 %4

loopEnd:                                          ; preds = %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @wusi(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem3 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -477462707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -477462707, label %first
    i32 493194810, label %land.lhs.true
    i32 2094857676, label %if.then
    i32 -471616392, label %if.else
    i32 1299308232, label %return
    i32 254949907, label %originalBB
    i32 52921644, label %originalBBpart2
    i32 -1521773637, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 85
  %1 = select i1 %cmp, i32 493194810, i32 -471616392
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp sgt i32 %2, 80
  %3 = select i1 %cmp1, i32 2094857676, i32 -471616392
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 4000, i32* %retval, align 4
  store i32 1299308232, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1299308232, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, -1957066200
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1957066200
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 254949907, i32 -1521773637
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %retval, align 4
  store i32 %31, i32* %.reg2mem3
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -1231321819
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1231321819
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 52921644, i32 -1521773637
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload4 = load volatile i32, i32* %.reg2mem3
  ret i32 %.reload4

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = load i32, i32* %retval, align 4
  store i32 254949907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @chengji(i32 %a) #0 {
entry:
  %.reg2mem12 = alloca i32
  %cmp.reg2mem = alloca i1
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -782617062
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -782617062
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1807594857, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1807594857, label %first
    i32 1424485654, label %originalBB
    i32 1428659262, label %originalBBpart2
    i32 183742148, label %if.then
    i32 475647279, label %if.else
    i32 -1936441315, label %return
    i32 -1187167119, label %originalBB1
    i32 788467244, label %originalBBpart24
    i32 2100715455, label %originalBBalteredBB
    i32 681736978, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 1424485654, i32 2100715455
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %27 = load i32, i32* %a.addr, align 4
  %cmp = icmp sgt i32 %27, 90
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1819857016
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1819857016
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1428659262, i32 2100715455
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 183742148, i32 475647279
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 2000, i32* %retval.reload11, align 4
  store i32 -1936441315, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload10, align 4
  store i32 -1936441315, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1187167119, i32 681736978
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  %58 = load i32, i32* %retval.reload9, align 4
  store i32 %58, i32* %.reg2mem12
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 2088039523
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 2088039523
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 788467244, i32 681736978
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem12
  ret i32 %.reload13

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  %74 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %74, 90
  store i32 1424485654, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %75 = load i32, i32* %retval.reload, align 4
  store i32 -1187167119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @xibu(i32 %a, i8 signext %b) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 1232508780
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1232508780
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 1482272666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1482272666, label %first
    i32 475596556, label %originalBB
    i32 -1204651189, label %originalBBpart2
    i32 743830863, label %land.lhs.true
    i32 686151689, label %originalBB3
    i32 478163596, label %originalBBpart25
    i32 -1069937296, label %if.then
    i32 -1491037515, label %if.else
    i32 -1835281855, label %originalBB7
    i32 -1417501597, label %originalBBpart29
    i32 -1982308738, label %return
    i32 461082466, label %originalBBalteredBB
    i32 1211407211, label %originalBB3alteredBB
    i32 -1092847994, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload13, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload13, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload13
  %26 = select i1 %24, i32 475596556, i32 461082466
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  %b.addr = alloca i8, align 1
  store i8* %b.addr, i8** %b.addr.reg2mem
  store i32 %a, i32* %a.addr, align 4
  %b.addr.reload18 = load volatile i8*, i8** %b.addr.reg2mem
  store i8 %b, i8* %b.addr.reload18, align 1
  %27 = load i32, i32* %a.addr, align 4
  %cmp = icmp sgt i32 %27, 85
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, -1951519693
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1951519693
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1204651189, i32 461082466
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 743830863, i32 -1491037515
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 903877409
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 903877409
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 686151689, i32 1211407211
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %b.addr.reload17 = load volatile i8*, i8** %b.addr.reg2mem
  %71 = load i8, i8* %b.addr.reload17, align 1
  %conv = sext i8 %71 to i32
  %cmp1 = icmp eq i32 %conv, 89
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = add i32 %72, -1662131237
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1662131237
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 478163596, i32 1211407211
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %99 = select i1 %cmp1.reload, i32 -1069937296, i32 -1491037515
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 1000, i32* %retval.reload16, align 4
  store i32 -1982308738, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1835281855, i32 -1092847994
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload15, align 4
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
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
  %139 = select i1 %137, i32 -1417501597, i32 -1092847994
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -1982308738, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  %140 = load i32, i32* %retval.reload14, align 4
  ret i32 %140

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i8, align 1
  store i32 %a, i32* %a.addralteredBB, align 4
  store i8 %b, i8* %b.addralteredBB, align 1
  %141 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %141, 85
  store i32 475596556, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %b.addr.reload = load volatile i8*, i8** %b.addr.reg2mem
  %142 = load i8, i8* %b.addr.reload, align 1
  %convalteredBB = sext i8 %142 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 686151689, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1835281855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB7, %if.else, %if.then, %originalBBpart25, %originalBB3, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @gongxian(i32 %a, i8 signext %b) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  store i8 %b, i8* %b.addr, align 1
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 208080959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 208080959, label %first
    i32 1739455623, label %land.lhs.true
    i32 2018000419, label %if.then
    i32 1577278383, label %originalBB
    i32 -2004484264, label %originalBBpart2
    i32 1315978786, label %if.else
    i32 1242550670, label %return
    i32 1326063772, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %1 = select i1 %cmp, i32 1739455623, i32 1315978786
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %b.addr, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 89
  %3 = select i1 %cmp1, i32 2018000419, i32 1315978786
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, 2145639582
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2145639582
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1577278383, i32 1326063772
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 850, i32* %retval, align 4
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, 2105151446
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2105151446
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2004484264, i32 1326063772
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1242550670, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1242550670, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %46 = load i32, i32* %retval, align 4
  ret i32 %46

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 850, i32* %retval, align 4
  store i32 1577278383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %aw = alloca [100 x %struct.award], align 16
  %temp = alloca %struct.award, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1269540599, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 1269540599, label %for.cond
    i32 740009160, label %for.body
    i32 949904921, label %originalBB
    i32 -1778985589, label %originalBBpart2
    i32 1615171033, label %for.inc
    i32 -123606934, label %for.end
    i32 -1183809406, label %for.cond52
    i32 -1579177437, label %for.body54
    i32 1185218198, label %for.cond55
    i32 -2139564009, label %for.body59
    i32 -1253524064, label %originalBB140
    i32 -1066463768, label %originalBBpart2144
    i32 -1027934054, label %if.then
    i32 1601328396, label %if.end
    i32 -1336683512, label %for.inc78
    i32 -1196958945, label %originalBB146
    i32 676314784, label %originalBBpart2158
    i32 -1265765404, label %for.end80
    i32 1839150914, label %for.inc81
    i32 1273371562, label %for.end83
    i32 -19477508, label %for.cond84
    i32 -765185524, label %originalBB160
    i32 2072753104, label %originalBBpart2162
    i32 1509480470, label %for.body86
    i32 -45723779, label %originalBB164
    i32 -1395011286, label %originalBBpart2169
    i32 1571595101, label %for.inc91
    i32 194980684, label %originalBB171
    i32 95817303, label %originalBBpart2182
    i32 -116531547, label %for.end93
    i32 584540055, label %originalBBalteredBB
    i32 879907108, label %originalBB140alteredBB
    i32 -1301208183, label %originalBB146alteredBB
    i32 1466368122, label %originalBB160alteredBB
    i32 -1118191039, label %originalBB164alteredBB
    i32 -1230132709, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 740009160, i32 -123606934
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, -555978434
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -555978434
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 949904921, i32 584540055
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom
  %jiangjin = getelementptr inbounds %struct.award, %struct.award* %arrayidx, i32 0, i32 6
  store i32 0, i32* %jiangjin, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.award, %struct.award* %arrayidx2, i32 0, i32 0
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom3
  %qimocj = getelementptr inbounds %struct.award, %struct.award* %arrayidx4, i32 0, i32 1
  %33 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom5
  %banpingcj = getelementptr inbounds %struct.award, %struct.award* %arrayidx6, i32 0, i32 2
  %34 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom7
  %ynganbu = getelementptr inbounds %struct.award, %struct.award* %arrayidx8, i32 0, i32 3
  %35 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %35 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom9
  %ynxibu = getelementptr inbounds %struct.award, %struct.award* %arrayidx10, i32 0, i32 4
  %36 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %36 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom11
  %lunwen = getelementptr inbounds %struct.award, %struct.award* %arrayidx12, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %qimocj, i32* %banpingcj, i8* %ynganbu, i8* %ynxibu, i32* %lunwen)
  %37 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %37 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom14
  %qimocj16 = getelementptr inbounds %struct.award, %struct.award* %arrayidx15, i32 0, i32 1
  %38 = load i32, i32* %qimocj16, align 4
  %39 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %39 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom17
  %lunwen19 = getelementptr inbounds %struct.award, %struct.award* %arrayidx18, i32 0, i32 5
  %40 = load i32, i32* %lunwen19, align 8
  %call20 = call i32 @yuanshi(i32 %38, i32 %40)
  %41 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %41 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom21
  %qimocj23 = getelementptr inbounds %struct.award, %struct.award* %arrayidx22, i32 0, i32 1
  %42 = load i32, i32* %qimocj23, align 4
  %43 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %43 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom24
  %banpingcj26 = getelementptr inbounds %struct.award, %struct.award* %arrayidx25, i32 0, i32 2
  %44 = load i32, i32* %banpingcj26, align 8
  %call27 = call i32 @wusi(i32 %42, i32 %44)
  %45 = sub i32 0, %call27
  %46 = sub i32 %call20, %45
  %add = add nsw i32 %call20, %call27
  %47 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %47 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom28
  %qimocj30 = getelementptr inbounds %struct.award, %struct.award* %arrayidx29, i32 0, i32 1
  %48 = load i32, i32* %qimocj30, align 4
  %call31 = call i32 @chengji(i32 %48)
  %49 = sub i32 %46, -2097872410
  %50 = add i32 %49, %call31
  %51 = add i32 %50, -2097872410
  %add32 = add nsw i32 %46, %call31
  %52 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %52 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom33
  %qimocj35 = getelementptr inbounds %struct.award, %struct.award* %arrayidx34, i32 0, i32 1
  %53 = load i32, i32* %qimocj35, align 4
  %54 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %54 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom36
  %ynxibu38 = getelementptr inbounds %struct.award, %struct.award* %arrayidx37, i32 0, i32 4
  %55 = load i8, i8* %ynxibu38, align 1
  %call39 = call i32 @xibu(i32 %53, i8 signext %55)
  %56 = add i32 %51, -1731424373
  %57 = add i32 %56, %call39
  %58 = sub i32 %57, -1731424373
  %add40 = add nsw i32 %51, %call39
  %59 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %59 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom41
  %banpingcj43 = getelementptr inbounds %struct.award, %struct.award* %arrayidx42, i32 0, i32 2
  %60 = load i32, i32* %banpingcj43, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %61 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom44
  %ynganbu46 = getelementptr inbounds %struct.award, %struct.award* %arrayidx45, i32 0, i32 3
  %62 = load i8, i8* %ynganbu46, align 4
  %call47 = call i32 @gongxian(i32 %60, i8 signext %62)
  %63 = sub i32 0, %call47
  %64 = sub i32 %58, %63
  %add48 = add nsw i32 %58, %call47
  %65 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %65 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom49
  %jiangjin51 = getelementptr inbounds %struct.award, %struct.award* %arrayidx50, i32 0, i32 6
  store i32 %64, i32* %jiangjin51, align 4
  %66 = load i32, i32* @x.11
  %67 = load i32, i32* @y.12
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1778985589, i32 584540055
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1615171033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, 1579637805
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1579637805
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 1269540599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1183809406, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = load i32, i32* %N, align 4
  %98 = sub i32 %97, -560568403
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -560568403
  %sub = sub nsw i32 %97, 1
  %cmp53 = icmp slt i32 %96, %100
  %101 = select i1 %cmp53, i32 -1579177437, i32 1273371562
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1185218198, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %N, align 4
  %104 = sub i32 %103, 2049914112
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2049914112
  %sub56 = sub nsw i32 %103, 1
  %107 = load i32, i32* %k, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %sub57 = sub nsw i32 %106, %107
  %cmp58 = icmp slt i32 %102, %109
  %110 = select i1 %cmp58, i32 -2139564009, i32 -1265765404
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.11
  %112 = load i32, i32* @y.12
  %113 = sub i32 %111, -868125114
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -868125114
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1253524064, i32 879907108
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %126 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom60
  %jiangjin62 = getelementptr inbounds %struct.award, %struct.award* %arrayidx61, i32 0, i32 6
  %127 = load i32, i32* %jiangjin62, align 4
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 %128, 758304086
  %130 = add i32 %129, 1
  %131 = add i32 %130, 758304086
  %add63 = add nsw i32 %128, 1
  %idxprom64 = sext i32 %131 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom64
  %jiangjin66 = getelementptr inbounds %struct.award, %struct.award* %arrayidx65, i32 0, i32 6
  %132 = load i32, i32* %jiangjin66, align 4
  %cmp67 = icmp slt i32 %127, %132
  store i1 %cmp67, i1* %cmp67.reg2mem
  %133 = load i32, i32* @x.11
  %134 = load i32, i32* @y.12
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1066463768, i32 879907108
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %159 = select i1 %cmp67.reload, i32 -1027934054, i32 1601328396
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %160 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom68
  %161 = bitcast %struct.award* %temp to i8*
  %162 = bitcast %struct.award* %arrayidx69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 40, i32 4, i1 false)
  %163 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %163 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom70
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add72 = add nsw i32 %164, 1
  %idxprom73 = sext i32 %168 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom73
  %169 = bitcast %struct.award* %arrayidx71 to i8*
  %170 = bitcast %struct.award* %arrayidx74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 40, i32 8, i1 false)
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add75 = add nsw i32 %171, 1
  %idxprom76 = sext i32 %175 to i64
  %arrayidx77 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom76
  %176 = bitcast %struct.award* %arrayidx77 to i8*
  %177 = bitcast %struct.award* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 40, i32 4, i1 false)
  store i32 1601328396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1336683512, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.11
  %179 = load i32, i32* @y.12
  %180 = sub i32 %178, 734911648
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 734911648
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1196958945, i32 -1301208183
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = add i32 %193, 714548567
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 714548567
  %inc79 = add nsw i32 %193, 1
  store i32 %196, i32* %j, align 4
  %197 = load i32, i32* @x.11
  %198 = load i32, i32* @y.12
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 676314784, i32 -1301208183
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1185218198, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 1839150914, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = sub i32 %223, 1680239693
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1680239693
  %inc82 = add nsw i32 %223, 1
  store i32 %226, i32* %k, align 4
  store i32 -1183809406, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -19477508, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.11
  %228 = load i32, i32* @y.12
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
  %240 = select i1 %238, i32 -765185524, i32 1466368122
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %N, align 4
  %cmp85 = icmp slt i32 %241, %242
  store i1 %cmp85, i1* %cmp85.reg2mem
  %243 = load i32, i32* @x.11
  %244 = load i32, i32* @y.12
  %245 = add i32 %243, 2041188369
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 2041188369
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 2072753104, i32 1466368122
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %258 = select i1 %cmp85.reload, i32 1509480470, i32 -116531547
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.11
  %260 = load i32, i32* @y.12
  %261 = sub i32 %259, -2036276297
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -2036276297
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -45723779, i32 -1118191039
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %274 = load i32, i32* %sum, align 4
  %275 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %275 to i64
  %arrayidx88 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom87
  %jiangjin89 = getelementptr inbounds %struct.award, %struct.award* %arrayidx88, i32 0, i32 6
  %276 = load i32, i32* %jiangjin89, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 %274, %277
  %add90 = add nsw i32 %274, %276
  store i32 %278, i32* %sum, align 4
  %279 = load i32, i32* @x.11
  %280 = load i32, i32* @y.12
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1395011286, i32 -1118191039
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1571595101, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.11
  %306 = load i32, i32* @y.12
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 194980684, i32 -1230132709
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = add i32 %319, -1802052598
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -1802052598
  %inc92 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  %323 = load i32, i32* @x.11
  %324 = load i32, i32* @y.12
  %325 = sub i32 %323, -23679180
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -23679180
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 95817303, i32 -1230132709
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -19477508, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 0
  %name95 = getelementptr inbounds %struct.award, %struct.award* %arrayidx94, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name95, i32 0, i32 0
  %arrayidx96 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 0
  %jiangjin97 = getelementptr inbounds %struct.award, %struct.award* %arrayidx96, i32 0, i32 6
  %350 = load i32, i32* %jiangjin97, align 4
  %351 = load i32, i32* %sum, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %350, i32 %351)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %352 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxpromalteredBB
  %jiangjinalteredBB = getelementptr inbounds %struct.award, %struct.award* %arrayidxalteredBB, i32 0, i32 6
  store i32 0, i32* %jiangjinalteredBB, align 4
  %353 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %353 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom1alteredBB
  %namealteredBB = getelementptr inbounds %struct.award, %struct.award* %arrayidx2alteredBB, i32 0, i32 0
  %354 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %354 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom3alteredBB
  %qimocjalteredBB = getelementptr inbounds %struct.award, %struct.award* %arrayidx4alteredBB, i32 0, i32 1
  %355 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %355 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom5alteredBB
  %banpingcjalteredBB = getelementptr inbounds %struct.award, %struct.award* %arrayidx6alteredBB, i32 0, i32 2
  %356 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %356 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom7alteredBB
  %ynganbualteredBB = getelementptr inbounds %struct.award, %struct.award* %arrayidx8alteredBB, i32 0, i32 3
  %357 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %357 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom9alteredBB
  %ynxibualteredBB = getelementptr inbounds %struct.award, %struct.award* %arrayidx10alteredBB, i32 0, i32 4
  %358 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %358 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom11alteredBB
  %lunwenalteredBB = getelementptr inbounds %struct.award, %struct.award* %arrayidx12alteredBB, i32 0, i32 5
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %namealteredBB, i32* %qimocjalteredBB, i32* %banpingcjalteredBB, i8* %ynganbualteredBB, i8* %ynxibualteredBB, i32* %lunwenalteredBB)
  %359 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %359 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom14alteredBB
  %qimocj16alteredBB = getelementptr inbounds %struct.award, %struct.award* %arrayidx15alteredBB, i32 0, i32 1
  %360 = load i32, i32* %qimocj16alteredBB, align 4
  %361 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %361 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom17alteredBB
  %lunwen19alteredBB = getelementptr inbounds %struct.award, %struct.award* %arrayidx18alteredBB, i32 0, i32 5
  %362 = load i32, i32* %lunwen19alteredBB, align 8
  %call20alteredBB = call i32 @yuanshi(i32 %360, i32 %362)
  %363 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %363 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom21alteredBB
  %qimocj23alteredBB = getelementptr inbounds %struct.award, %struct.award* %arrayidx22alteredBB, i32 0, i32 1
  %364 = load i32, i32* %qimocj23alteredBB, align 4
  %365 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %365 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom24alteredBB
  %banpingcj26alteredBB = getelementptr inbounds %struct.award, %struct.award* %arrayidx25alteredBB, i32 0, i32 2
  %366 = load i32, i32* %banpingcj26alteredBB, align 8
  %call27alteredBB = call i32 @wusi(i32 %364, i32 %366)
  %367 = sub i32 %call20alteredBB, -961964259
  %368 = sub i32 %367, %call27alteredBB
  %369 = add i32 %368, -961964259
  %_ = sub i32 %call20alteredBB, %call27alteredBB
  %gen = mul i32 %369, %call27alteredBB
  %370 = sub i32 0, -1965155128
  %371 = sub i32 %370, %call20alteredBB
  %372 = add i32 %371, -1965155128
  %_99 = sub i32 0, %call20alteredBB
  %373 = add i32 %372, -1129888142
  %374 = add i32 %373, %call27alteredBB
  %375 = sub i32 %374, -1129888142
  %gen100 = add i32 %372, %call27alteredBB
  %376 = sub i32 0, 919122383
  %377 = sub i32 %376, %call20alteredBB
  %378 = add i32 %377, 919122383
  %_101 = sub i32 0, %call20alteredBB
  %379 = sub i32 %378, 893419844
  %380 = add i32 %379, %call27alteredBB
  %381 = add i32 %380, 893419844
  %gen102 = add i32 %378, %call27alteredBB
  %382 = sub i32 0, %call27alteredBB
  %383 = add i32 %call20alteredBB, %382
  %_103 = sub i32 %call20alteredBB, %call27alteredBB
  %gen104 = mul i32 %383, %call27alteredBB
  %384 = sub i32 0, %call27alteredBB
  %385 = sub i32 %call20alteredBB, %384
  %addalteredBB = add nsw i32 %call20alteredBB, %call27alteredBB
  %386 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %386 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom28alteredBB
  %qimocj30alteredBB = getelementptr inbounds %struct.award, %struct.award* %arrayidx29alteredBB, i32 0, i32 1
  %387 = load i32, i32* %qimocj30alteredBB, align 4
  %call31alteredBB = call i32 @chengji(i32 %387)
  %_105 = shl i32 %385, %call31alteredBB
  %388 = add i32 0, -2070146889
  %389 = sub i32 %388, %385
  %390 = sub i32 %389, -2070146889
  %_106 = sub i32 0, %385
  %391 = sub i32 0, %390
  %392 = sub i32 0, %call31alteredBB
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen107 = add i32 %390, %call31alteredBB
  %_108 = shl i32 %385, %call31alteredBB
  %395 = sub i32 0, %call31alteredBB
  %396 = add i32 %385, %395
  %_109 = sub i32 %385, %call31alteredBB
  %gen110 = mul i32 %396, %call31alteredBB
  %397 = sub i32 0, -240403986
  %398 = sub i32 %397, %385
  %399 = add i32 %398, -240403986
  %_111 = sub i32 0, %385
  %400 = sub i32 %399, 222092202
  %401 = add i32 %400, %call31alteredBB
  %402 = add i32 %401, 222092202
  %gen112 = add i32 %399, %call31alteredBB
  %_113 = shl i32 %385, %call31alteredBB
  %403 = add i32 %385, 1530812457
  %404 = sub i32 %403, %call31alteredBB
  %405 = sub i32 %404, 1530812457
  %_114 = sub i32 %385, %call31alteredBB
  %gen115 = mul i32 %405, %call31alteredBB
  %406 = sub i32 %385, -1145553014
  %407 = sub i32 %406, %call31alteredBB
  %408 = add i32 %407, -1145553014
  %_116 = sub i32 %385, %call31alteredBB
  %gen117 = mul i32 %408, %call31alteredBB
  %409 = sub i32 0, %call31alteredBB
  %410 = sub i32 %385, %409
  %add32alteredBB = add nsw i32 %385, %call31alteredBB
  %411 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %411 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom33alteredBB
  %qimocj35alteredBB = getelementptr inbounds %struct.award, %struct.award* %arrayidx34alteredBB, i32 0, i32 1
  %412 = load i32, i32* %qimocj35alteredBB, align 4
  %413 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %413 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom36alteredBB
  %ynxibu38alteredBB = getelementptr inbounds %struct.award, %struct.award* %arrayidx37alteredBB, i32 0, i32 4
  %414 = load i8, i8* %ynxibu38alteredBB, align 1
  %call39alteredBB = call i32 @xibu(i32 %412, i8 signext %414)
  %_118 = shl i32 %410, %call39alteredBB
  %415 = sub i32 0, %call39alteredBB
  %416 = add i32 %410, %415
  %_119 = sub i32 %410, %call39alteredBB
  %gen120 = mul i32 %416, %call39alteredBB
  %417 = sub i32 0, %call39alteredBB
  %418 = add i32 %410, %417
  %_121 = sub i32 %410, %call39alteredBB
  %gen122 = mul i32 %418, %call39alteredBB
  %_123 = shl i32 %410, %call39alteredBB
  %419 = sub i32 0, 1039707176
  %420 = sub i32 %419, %410
  %421 = add i32 %420, 1039707176
  %_124 = sub i32 0, %410
  %422 = add i32 %421, 555040798
  %423 = add i32 %422, %call39alteredBB
  %424 = sub i32 %423, 555040798
  %gen125 = add i32 %421, %call39alteredBB
  %425 = sub i32 %410, -1184021963
  %426 = sub i32 %425, %call39alteredBB
  %427 = add i32 %426, -1184021963
  %_126 = sub i32 %410, %call39alteredBB
  %gen127 = mul i32 %427, %call39alteredBB
  %_128 = shl i32 %410, %call39alteredBB
  %428 = sub i32 %410, -831914888
  %429 = add i32 %428, %call39alteredBB
  %430 = add i32 %429, -831914888
  %add40alteredBB = add nsw i32 %410, %call39alteredBB
  %431 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %431 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom41alteredBB
  %banpingcj43alteredBB = getelementptr inbounds %struct.award, %struct.award* %arrayidx42alteredBB, i32 0, i32 2
  %432 = load i32, i32* %banpingcj43alteredBB, align 8
  %433 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %433 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom44alteredBB
  %ynganbu46alteredBB = getelementptr inbounds %struct.award, %struct.award* %arrayidx45alteredBB, i32 0, i32 3
  %434 = load i8, i8* %ynganbu46alteredBB, align 4
  %call47alteredBB = call i32 @gongxian(i32 %432, i8 signext %434)
  %435 = add i32 0, -368742398
  %436 = sub i32 %435, %430
  %437 = sub i32 %436, -368742398
  %_129 = sub i32 0, %430
  %438 = sub i32 0, %437
  %439 = sub i32 0, %call47alteredBB
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen130 = add i32 %437, %call47alteredBB
  %442 = sub i32 0, %430
  %443 = add i32 0, %442
  %_131 = sub i32 0, %430
  %444 = sub i32 %443, 1501136752
  %445 = add i32 %444, %call47alteredBB
  %446 = add i32 %445, 1501136752
  %gen132 = add i32 %443, %call47alteredBB
  %447 = sub i32 0, -1433532867
  %448 = sub i32 %447, %430
  %449 = add i32 %448, -1433532867
  %_133 = sub i32 0, %430
  %450 = sub i32 0, %call47alteredBB
  %451 = sub i32 %449, %450
  %gen134 = add i32 %449, %call47alteredBB
  %_135 = shl i32 %430, %call47alteredBB
  %452 = add i32 0, 1964594121
  %453 = sub i32 %452, %430
  %454 = sub i32 %453, 1964594121
  %_136 = sub i32 0, %430
  %455 = sub i32 %454, 199056190
  %456 = add i32 %455, %call47alteredBB
  %457 = add i32 %456, 199056190
  %gen137 = add i32 %454, %call47alteredBB
  %458 = add i32 0, 1792887692
  %459 = sub i32 %458, %430
  %460 = sub i32 %459, 1792887692
  %_138 = sub i32 0, %430
  %461 = sub i32 %460, 567708114
  %462 = add i32 %461, %call47alteredBB
  %463 = add i32 %462, 567708114
  %gen139 = add i32 %460, %call47alteredBB
  %464 = add i32 %430, 1174618107
  %465 = add i32 %464, %call47alteredBB
  %466 = sub i32 %465, 1174618107
  %add48alteredBB = add nsw i32 %430, %call47alteredBB
  %467 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %467 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom49alteredBB
  %jiangjin51alteredBB = getelementptr inbounds %struct.award, %struct.award* %arrayidx50alteredBB, i32 0, i32 6
  store i32 %466, i32* %jiangjin51alteredBB, align 4
  store i32 949904921, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %468 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom60alteredBB
  %jiangjin62alteredBB = getelementptr inbounds %struct.award, %struct.award* %arrayidx61alteredBB, i32 0, i32 6
  %469 = load i32, i32* %jiangjin62alteredBB, align 4
  %470 = load i32, i32* %j, align 4
  %_141 = shl i32 %470, 1
  %_142 = shl i32 %470, 1
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %add63alteredBB = add nsw i32 %470, 1
  %idxprom64alteredBB = sext i32 %472 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom64alteredBB
  %jiangjin66alteredBB = getelementptr inbounds %struct.award, %struct.award* %arrayidx65alteredBB, i32 0, i32 6
  %473 = load i32, i32* %jiangjin66alteredBB, align 4
  %cmp67alteredBB = icmp slt i32 %469, %473
  store i32 -1253524064, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %_147 = sub i32 %474, 1
  %gen148 = mul i32 %476, 1
  %477 = sub i32 0, %474
  %478 = add i32 0, %477
  %_149 = sub i32 0, %474
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen150 = add i32 %478, 1
  %481 = sub i32 0, 1
  %482 = add i32 %474, %481
  %_151 = sub i32 %474, 1
  %gen152 = mul i32 %482, 1
  %483 = add i32 %474, -937135600
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -937135600
  %_153 = sub i32 %474, 1
  %gen154 = mul i32 %485, 1
  %486 = add i32 %474, 633813118
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 633813118
  %_155 = sub i32 %474, 1
  %gen156 = mul i32 %488, 1
  %489 = sub i32 0, %474
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc79alteredBB = add nsw i32 %474, 1
  store i32 %492, i32* %j, align 4
  store i32 -1196958945, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = load i32, i32* %N, align 4
  %cmp85alteredBB = icmp slt i32 %493, %494
  store i32 -765185524, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %sum, align 4
  %496 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %496 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom87alteredBB
  %jiangjin89alteredBB = getelementptr inbounds %struct.award, %struct.award* %arrayidx88alteredBB, i32 0, i32 6
  %497 = load i32, i32* %jiangjin89alteredBB, align 4
  %_165 = shl i32 %495, %497
  %_166 = shl i32 %495, %497
  %_167 = shl i32 %495, %497
  %498 = sub i32 0, %497
  %499 = sub i32 %495, %498
  %add90alteredBB = add nsw i32 %495, %497
  store i32 %499, i32* %sum, align 4
  store i32 -45723779, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %_172 = shl i32 %500, 1
  %501 = sub i32 %500, 1696265486
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1696265486
  %_173 = sub i32 %500, 1
  %gen174 = mul i32 %503, 1
  %_175 = shl i32 %500, 1
  %504 = add i32 %500, 1860561782
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1860561782
  %_176 = sub i32 %500, 1
  %gen177 = mul i32 %506, 1
  %507 = sub i32 %500, 218034070
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 218034070
  %_178 = sub i32 %500, 1
  %gen179 = mul i32 %509, 1
  %_180 = shl i32 %500, 1
  %510 = add i32 %500, 125357692
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 125357692
  %inc92alteredBB = add nsw i32 %500, 1
  store i32 %512, i32* %i, align 4
  store i32 194980684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2182, %originalBB171, %for.inc91, %originalBBpart2169, %originalBB164, %for.body86, %originalBBpart2162, %originalBB160, %for.cond84, %for.end83, %for.inc81, %for.end80, %originalBBpart2158, %originalBB146, %for.inc78, %if.end, %if.then, %originalBBpart2144, %originalBB140, %for.body59, %for.cond55, %for.body54, %for.cond52, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
