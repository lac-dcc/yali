; ModuleID = 'source-C-CXX/40/492.c'
source_filename = "source-C-CXX/40/492.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.air = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @checka(i32 %E) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %E.addr = alloca i32, align 4
  store i32 %E, i32* %E.addr, align 4
  %0 = load i32, i32* %E.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1070426443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1070426443, label %first
    i32 -1866530612, label %if.then
    i32 -1709047299, label %if.else
    i32 -1895251872, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1866530612, i32 -1709047299
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1895251872, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1895251872, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %2 = load i32, i32* %retval, align 4
  ret i32 %2

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @checkb(i32 %B) #0 {
entry:
  %.reg2mem12 = alloca i32
  %cmp.reg2mem = alloca i1
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 797642099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 797642099, label %first
    i32 713535794, label %originalBB
    i32 -1324686373, label %originalBBpart2
    i32 1622957883, label %if.then
    i32 -753553491, label %if.else
    i32 -1786785984, label %return
    i32 -2017264627, label %originalBB1
    i32 -2023241408, label %originalBBpart24
    i32 1016325009, label %originalBBalteredBB
    i32 1629932016, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = and i1 %.reload, %.reload8
  %10 = xor i1 %.reload, %.reload8
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload8
  %13 = select i1 %11, i32 713535794, i32 1016325009
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %B.addr = alloca i32, align 4
  store i32 %B, i32* %B.addr, align 4
  %14 = load i32, i32* %B.addr, align 4
  %cmp = icmp eq i32 %14, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 225532023
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 225532023
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1324686373, i32 1016325009
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1622957883, i32 -753553491
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload11, align 4
  store i32 -1786785984, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload10, align 4
  store i32 -1786785984, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, -512332708
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -512332708
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -2017264627, i32 1629932016
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  %70 = load i32, i32* %retval.reload9, align 4
  store i32 %70, i32* %.reg2mem12
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, -1203388816
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1203388816
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2023241408, i32 1629932016
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem12
  ret i32 %.reload13

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %B.addralteredBB = alloca i32, align 4
  store i32 %B, i32* %B.addralteredBB, align 4
  %98 = load i32, i32* %B.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %98, 2
  store i32 713535794, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %99 = load i32, i32* %retval.reload, align 4
  store i32 -2017264627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @checkc(i32 %A) #0 {
entry:
  %.reg2mem12 = alloca i32
  %cmp.reg2mem = alloca i1
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1508151967
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1508151967
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 1715356208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1715356208, label %first
    i32 267606360, label %originalBB
    i32 376284034, label %originalBBpart2
    i32 -980435295, label %if.then
    i32 815622940, label %if.else
    i32 -1228803001, label %return
    i32 2050470556, label %originalBB1
    i32 -435243770, label %originalBBpart24
    i32 -1857556419, label %originalBBalteredBB
    i32 -912738585, label %originalBB1alteredBB
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
  %14 = select i1 %12, i32 267606360, i32 -1857556419
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %A.addr = alloca i32, align 4
  store i32 %A, i32* %A.addr, align 4
  %15 = load i32, i32* %A.addr, align 4
  %cmp = icmp eq i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 376284034, i32 -1857556419
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -980435295, i32 815622940
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload11, align 4
  store i32 -1228803001, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload10, align 4
  store i32 -1228803001, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 2102813404
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2102813404
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
  %57 = select i1 %55, i32 2050470556, i32 -912738585
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  %58 = load i32, i32* %retval.reload9, align 4
  store i32 %58, i32* %.reg2mem12
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = add i32 %59, 553598655
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 553598655
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -435243770, i32 -912738585
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem12
  ret i32 %.reload13

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %A.addralteredBB = alloca i32, align 4
  store i32 %A, i32* %A.addralteredBB, align 4
  %74 = load i32, i32* %A.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %74, 5
  store i32 267606360, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %75 = load i32, i32* %retval.reload, align 4
  store i32 2050470556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @checkd(i32 %C) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %C.addr = alloca i32, align 4
  store i32 %C, i32* %C.addr, align 4
  %0 = load i32, i32* %C.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1466958126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1466958126, label %first
    i32 -603514347, label %if.then
    i32 353833237, label %originalBB
    i32 -516848373, label %originalBBpart2
    i32 -1391473096, label %if.else
    i32 1490839946, label %return
    i32 -1924750085, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 1
  %1 = select i1 %cmp, i32 -603514347, i32 -1391473096
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = add i32 %2, -800149106
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -800149106
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 353833237, i32 -1924750085
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
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
  %30 = select i1 %28, i32 -516848373, i32 -1924750085
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1490839946, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1490839946, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %31 = load i32, i32* %retval, align 4
  ret i32 %31

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 353833237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @checke(i32 %D) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %D.addr = alloca i32, align 4
  store i32 %D, i32* %D.addr, align 4
  %0 = load i32, i32* %D.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 109402285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 109402285, label %first
    i32 1950076862, label %if.then
    i32 -1593145838, label %if.else
    i32 1964585736, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1950076862, i32 -1593145838
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1964585736, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1964585736, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %2 = load i32, i32* %retval, align 4
  ret i32 %2

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [5 x %struct.air], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %Check = alloca i32, align 4
  %u = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 164030509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 164030509, label %for.cond
    i32 -1745577467, label %for.body
    i32 180331866, label %for.cond1
    i32 -1293277101, label %originalBB
    i32 456714891, label %originalBBpart2
    i32 21179336, label %for.body3
    i32 611425667, label %if.then
    i32 -650706921, label %originalBB131
    i32 -527883390, label %originalBBpart2133
    i32 -1056536883, label %if.end
    i32 -999326339, label %for.cond5
    i32 -2081773357, label %originalBB135
    i32 -6358642, label %originalBBpart2137
    i32 -1409825607, label %for.body7
    i32 1870146974, label %lor.lhs.false
    i32 1607085785, label %if.then10
    i32 -150028233, label %originalBB139
    i32 1305747970, label %originalBBpart2141
    i32 1359875272, label %if.end11
    i32 -1030634880, label %for.cond12
    i32 143357353, label %originalBB143
    i32 -1057693249, label %originalBBpart2145
    i32 1478707974, label %for.body14
    i32 1350679964, label %lor.lhs.false16
    i32 1431563063, label %lor.lhs.false18
    i32 386571696, label %originalBB147
    i32 -1904445124, label %originalBBpart2149
    i32 -192739607, label %if.then20
    i32 -548717931, label %if.end21
    i32 -1778551431, label %for.cond22
    i32 -998801153, label %for.body24
    i32 1626551743, label %originalBB151
    i32 -1222974020, label %originalBBpart2153
    i32 1382326460, label %lor.lhs.false26
    i32 -729344732, label %lor.lhs.false28
    i32 360116718, label %lor.lhs.false30
    i32 -356673491, label %originalBB155
    i32 2128627930, label %originalBBpart2157
    i32 -361976457, label %lor.lhs.false32
    i32 1982468398, label %lor.lhs.false34
    i32 1046175982, label %if.then36
    i32 1176552727, label %if.end37
    i32 344862035, label %originalBB159
    i32 -795846396, label %originalBBpart2161
    i32 1052906300, label %for.cond69
    i32 1620902591, label %for.body71
    i32 1301986497, label %originalBB163
    i32 -1701911748, label %originalBBpart2165
    i32 -1258348331, label %land.lhs.true
    i32 -467546032, label %originalBB167
    i32 -1883270399, label %originalBBpart2169
    i32 -1054295552, label %land.lhs.true79
    i32 145284563, label %originalBB171
    i32 1704702614, label %originalBBpart2173
    i32 478070847, label %lor.lhs.false84
    i32 -172396249, label %originalBB175
    i32 -1279876338, label %originalBBpart2177
    i32 -1906819707, label %lor.lhs.false89
    i32 -615088008, label %land.lhs.true94
    i32 -54494451, label %originalBB179
    i32 -1701682433, label %originalBBpart2181
    i32 939057347, label %if.then99
    i32 -399672655, label %if.end100
    i32 -192987742, label %for.inc
    i32 1400529523, label %for.end
    i32 -990085285, label %if.then102
    i32 -2085404967, label %originalBB183
    i32 1665269705, label %originalBBpart2185
    i32 1327003141, label %for.cond105
    i32 2108600753, label %for.body107
    i32 -710178864, label %originalBB187
    i32 1491526241, label %originalBBpart2189
    i32 -1834410372, label %for.inc112
    i32 -1907989689, label %for.end114
    i32 546360377, label %originalBB191
    i32 -1242466941, label %originalBBpart2193
    i32 372824545, label %if.end115
    i32 641609159, label %for.inc116
    i32 -406401722, label %for.end118
    i32 384392509, label %for.inc119
    i32 -882484358, label %originalBB195
    i32 -1409460342, label %originalBBpart2205
    i32 -563339141, label %for.end121
    i32 -1917628488, label %for.inc122
    i32 -1149154214, label %originalBB207
    i32 494786482, label %originalBBpart2209
    i32 1465096547, label %for.end124
    i32 -899504780, label %originalBB211
    i32 966222219, label %originalBBpart2213
    i32 -1429018171, label %for.inc125
    i32 -394530814, label %for.end127
    i32 -1084552872, label %for.inc128
    i32 398664817, label %originalBB215
    i32 -1148466299, label %originalBBpart2221
    i32 -2087414146, label %for.end130
    i32 38182168, label %originalBB223
    i32 49596073, label %originalBBpart2225
    i32 -1076447504, label %originalBBalteredBB
    i32 622540199, label %originalBB131alteredBB
    i32 1539487693, label %originalBB135alteredBB
    i32 1074661452, label %originalBB139alteredBB
    i32 653343487, label %originalBB143alteredBB
    i32 -36060744, label %originalBB147alteredBB
    i32 439753054, label %originalBB151alteredBB
    i32 -471324383, label %originalBB155alteredBB
    i32 1383266347, label %originalBB159alteredBB
    i32 364072339, label %originalBB163alteredBB
    i32 985414630, label %originalBB167alteredBB
    i32 2140198807, label %originalBB171alteredBB
    i32 1721071949, label %originalBB175alteredBB
    i32 -1348201933, label %originalBB179alteredBB
    i32 1822393278, label %originalBB183alteredBB
    i32 1574682008, label %originalBB187alteredBB
    i32 -1257232569, label %originalBB191alteredBB
    i32 181615654, label %originalBB195alteredBB
    i32 -1143630167, label %originalBB207alteredBB
    i32 113519521, label %originalBB211alteredBB
    i32 1559354886, label %originalBB215alteredBB
    i32 -216009556, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1745577467, i32 -2087414146
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 180331866, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.10
  %3 = load i32, i32* @y.11
  %4 = sub i32 %2, 1423434117
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1423434117
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
  %28 = select i1 %26, i32 -1293277101, i32 -1076447504
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %29, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = add i32 %30, -30103941
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -30103941
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 456714891, i32 -1076447504
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 21179336, i32 -394530814
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %b, align 4
  %59 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %58, %59
  %60 = select i1 %cmp4, i32 611425667, i32 -1056536883
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.10
  %62 = load i32, i32* @y.11
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -650706921, i32 622540199
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.10
  %76 = load i32, i32* @y.11
  %77 = sub i32 %75, -1582861902
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1582861902
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -527883390, i32 622540199
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1429018171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -999326339, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.10
  %103 = load i32, i32* @y.11
  %104 = add i32 %102, 1699347427
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1699347427
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2081773357, i32 1539487693
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %117 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %117, 6
  store i1 %cmp6, i1* %cmp6.reg2mem
  %118 = load i32, i32* @x.10
  %119 = load i32, i32* @y.11
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
  %143 = select i1 %141, i32 -6358642, i32 1539487693
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %144 = select i1 %cmp6.reload, i32 -1409825607, i32 1465096547
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %145 = load i32, i32* %c, align 4
  %146 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %145, %146
  %147 = select i1 %cmp8, i32 1607085785, i32 1870146974
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %148 = load i32, i32* %c, align 4
  %149 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %148, %149
  %150 = select i1 %cmp9, i32 1607085785, i32 1359875272
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.10
  %152 = load i32, i32* @y.11
  %153 = sub i32 %151, -594615463
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -594615463
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
  %177 = select i1 %175, i32 -150028233, i32 1074661452
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.10
  %179 = load i32, i32* @y.11
  %180 = sub i32 %178, -1604122257
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1604122257
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1305747970, i32 1074661452
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1917628488, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1030634880, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.10
  %194 = load i32, i32* @y.11
  %195 = sub i32 %193, 40565093
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 40565093
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 143357353, i32 653343487
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %220 = load i32, i32* %d, align 4
  %cmp13 = icmp slt i32 %220, 6
  store i1 %cmp13, i1* %cmp13.reg2mem
  %221 = load i32, i32* @x.10
  %222 = load i32, i32* @y.11
  %223 = add i32 %221, 1270831130
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1270831130
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1057693249, i32 653343487
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %236 = select i1 %cmp13.reload, i32 1478707974, i32 -563339141
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %237 = load i32, i32* %d, align 4
  %238 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %237, %238
  %239 = select i1 %cmp15, i32 -192739607, i32 1350679964
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %240 = load i32, i32* %d, align 4
  %241 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %240, %241
  %242 = select i1 %cmp17, i32 -192739607, i32 1431563063
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x.10
  %244 = load i32, i32* @y.11
  %245 = sub i32 %243, 865855996
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 865855996
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 386571696, i32 -36060744
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %258 = load i32, i32* %d, align 4
  %259 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %258, %259
  store i1 %cmp19, i1* %cmp19.reg2mem
  %260 = load i32, i32* @x.10
  %261 = load i32, i32* @y.11
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1904445124, i32 -36060744
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %274 = select i1 %cmp19.reload, i32 -192739607, i32 -548717931
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 384392509, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1778551431, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %275 = load i32, i32* %e, align 4
  %cmp23 = icmp slt i32 %275, 6
  %276 = select i1 %cmp23, i32 -998801153, i32 -406401722
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.10
  %278 = load i32, i32* @y.11
  %279 = add i32 %277, 236953747
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 236953747
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1626551743, i32 439753054
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %292 = load i32, i32* %e, align 4
  %293 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %292, %293
  store i1 %cmp25, i1* %cmp25.reg2mem
  %294 = load i32, i32* @x.10
  %295 = load i32, i32* @y.11
  %296 = sub i32 %294, -1757245127
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1757245127
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1222974020, i32 439753054
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %321 = select i1 %cmp25.reload, i32 1046175982, i32 1382326460
  store i32 %321, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %322 = load i32, i32* %e, align 4
  %323 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %322, %323
  %324 = select i1 %cmp27, i32 1046175982, i32 -729344732
  store i32 %324, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %325 = load i32, i32* %e, align 4
  %326 = load i32, i32* %c, align 4
  %cmp29 = icmp eq i32 %325, %326
  %327 = select i1 %cmp29, i32 1046175982, i32 360116718
  store i32 %327, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %328 = load i32, i32* @x.10
  %329 = load i32, i32* @y.11
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -356673491, i32 -471324383
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %354 = load i32, i32* %e, align 4
  %355 = load i32, i32* %d, align 4
  %cmp31 = icmp eq i32 %354, %355
  store i1 %cmp31, i1* %cmp31.reg2mem
  %356 = load i32, i32* @x.10
  %357 = load i32, i32* @y.11
  %358 = add i32 %356, 1146642769
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1146642769
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 2128627930, i32 -471324383
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %383 = select i1 %cmp31.reload, i32 1046175982, i32 -361976457
  store i32 %383, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %384 = load i32, i32* %e, align 4
  %cmp33 = icmp eq i32 %384, 2
  %385 = select i1 %cmp33, i32 1046175982, i32 1982468398
  store i32 %385, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %386 = load i32, i32* %e, align 4
  %cmp35 = icmp eq i32 %386, 3
  %387 = select i1 %cmp35, i32 1046175982, i32 1176552727
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 641609159, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x.10
  %389 = load i32, i32* @y.11
  %390 = add i32 %388, -1194116175
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1194116175
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
  %414 = select i1 %412, i32 344862035, i32 1383266347
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 1, i32* %Check, align 4
  %415 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 0
  %rank = getelementptr inbounds %struct.air, %struct.air* %arrayidx, i32 0, i32 0
  store i32 %415, i32* %rank, align 16
  %416 = load i32, i32* %b, align 4
  %arrayidx38 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 1
  %rank39 = getelementptr inbounds %struct.air, %struct.air* %arrayidx38, i32 0, i32 0
  store i32 %416, i32* %rank39, align 8
  %417 = load i32, i32* %c, align 4
  %arrayidx40 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 2
  %rank41 = getelementptr inbounds %struct.air, %struct.air* %arrayidx40, i32 0, i32 0
  store i32 %417, i32* %rank41, align 16
  %418 = load i32, i32* %d, align 4
  %arrayidx42 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 3
  %rank43 = getelementptr inbounds %struct.air, %struct.air* %arrayidx42, i32 0, i32 0
  store i32 %418, i32* %rank43, align 8
  %419 = load i32, i32* %e, align 4
  %arrayidx44 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 4
  %rank45 = getelementptr inbounds %struct.air, %struct.air* %arrayidx44, i32 0, i32 0
  store i32 %419, i32* %rank45, align 16
  %arrayidx46 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 4
  %rank47 = getelementptr inbounds %struct.air, %struct.air* %arrayidx46, i32 0, i32 0
  %420 = load i32, i32* %rank47, align 16
  %call = call i32 @checka(i32 %420)
  %arrayidx48 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 0
  %check = getelementptr inbounds %struct.air, %struct.air* %arrayidx48, i32 0, i32 1
  store i32 %call, i32* %check, align 4
  %arrayidx49 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 1
  %rank50 = getelementptr inbounds %struct.air, %struct.air* %arrayidx49, i32 0, i32 0
  %421 = load i32, i32* %rank50, align 8
  %call51 = call i32 @checkb(i32 %421)
  %arrayidx52 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 1
  %check53 = getelementptr inbounds %struct.air, %struct.air* %arrayidx52, i32 0, i32 1
  store i32 %call51, i32* %check53, align 4
  %arrayidx54 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 0
  %rank55 = getelementptr inbounds %struct.air, %struct.air* %arrayidx54, i32 0, i32 0
  %422 = load i32, i32* %rank55, align 16
  %call56 = call i32 @checkc(i32 %422)
  %arrayidx57 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 2
  %check58 = getelementptr inbounds %struct.air, %struct.air* %arrayidx57, i32 0, i32 1
  store i32 %call56, i32* %check58, align 4
  %arrayidx59 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 2
  %rank60 = getelementptr inbounds %struct.air, %struct.air* %arrayidx59, i32 0, i32 0
  %423 = load i32, i32* %rank60, align 16
  %call61 = call i32 @checkd(i32 %423)
  %arrayidx62 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 3
  %check63 = getelementptr inbounds %struct.air, %struct.air* %arrayidx62, i32 0, i32 1
  store i32 %call61, i32* %check63, align 4
  %arrayidx64 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 3
  %rank65 = getelementptr inbounds %struct.air, %struct.air* %arrayidx64, i32 0, i32 0
  %424 = load i32, i32* %rank65, align 8
  %call66 = call i32 @checke(i32 %424)
  %arrayidx67 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 4
  %check68 = getelementptr inbounds %struct.air, %struct.air* %arrayidx67, i32 0, i32 1
  store i32 %call66, i32* %check68, align 4
  store i32 0, i32* %u, align 4
  %425 = load i32, i32* @x.10
  %426 = load i32, i32* @y.11
  %427 = add i32 %425, -559209485
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -559209485
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -795846396, i32 1383266347
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1052906300, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %452 = load i32, i32* %u, align 4
  %cmp70 = icmp slt i32 %452, 5
  %453 = select i1 %cmp70, i32 1620902591, i32 1400529523
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x.10
  %455 = load i32, i32* @y.11
  %456 = sub i32 %454, -1709059900
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1709059900
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1301986497, i32 364072339
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %469 = load i32, i32* %u, align 4
  %idxprom = sext i32 %469 to i64
  %arrayidx72 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 %idxprom
  %rank73 = getelementptr inbounds %struct.air, %struct.air* %arrayidx72, i32 0, i32 0
  %470 = load i32, i32* %rank73, align 8
  %cmp74 = icmp ne i32 %470, 1
  store i1 %cmp74, i1* %cmp74.reg2mem
  %471 = load i32, i32* @x.10
  %472 = load i32, i32* @y.11
  %473 = add i32 %471, 978965057
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 978965057
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1701911748, i32 364072339
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %498 = select i1 %cmp74.reload, i32 -1258348331, i32 478070847
  store i32 %498, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x.10
  %500 = load i32, i32* @y.11
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -467546032, i32 985414630
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %525 = load i32, i32* %u, align 4
  %idxprom75 = sext i32 %525 to i64
  %arrayidx76 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 %idxprom75
  %rank77 = getelementptr inbounds %struct.air, %struct.air* %arrayidx76, i32 0, i32 0
  %526 = load i32, i32* %rank77, align 8
  %cmp78 = icmp ne i32 %526, 2
  store i1 %cmp78, i1* %cmp78.reg2mem
  %527 = load i32, i32* @x.10
  %528 = load i32, i32* @y.11
  %529 = add i32 %527, -1739414004
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1739414004
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1883270399, i32 985414630
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %554 = select i1 %cmp78.reload, i32 -1054295552, i32 478070847
  store i32 %554, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %555 = load i32, i32* @x.10
  %556 = load i32, i32* @y.11
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 145284563, i32 2140198807
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %569 = load i32, i32* %u, align 4
  %idxprom80 = sext i32 %569 to i64
  %arrayidx81 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 %idxprom80
  %check82 = getelementptr inbounds %struct.air, %struct.air* %arrayidx81, i32 0, i32 1
  %570 = load i32, i32* %check82, align 4
  %cmp83 = icmp eq i32 %570, 1
  store i1 %cmp83, i1* %cmp83.reg2mem
  %571 = load i32, i32* @x.10
  %572 = load i32, i32* @y.11
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 1704702614, i32 2140198807
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %597 = select i1 %cmp83.reload, i32 939057347, i32 478070847
  store i32 %597, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %598 = load i32, i32* @x.10
  %599 = load i32, i32* @y.11
  %600 = sub i32 %598, 259403081
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 259403081
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -172396249, i32 1721071949
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %613 = load i32, i32* %u, align 4
  %idxprom85 = sext i32 %613 to i64
  %arrayidx86 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 %idxprom85
  %rank87 = getelementptr inbounds %struct.air, %struct.air* %arrayidx86, i32 0, i32 0
  %614 = load i32, i32* %rank87, align 8
  %cmp88 = icmp eq i32 %614, 1
  store i1 %cmp88, i1* %cmp88.reg2mem
  %615 = load i32, i32* @x.10
  %616 = load i32, i32* @y.11
  %617 = sub i32 %615, 1531147711
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1531147711
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
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
  %641 = select i1 %639, i32 -1279876338, i32 1721071949
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %642 = select i1 %cmp88.reload, i32 -615088008, i32 -1906819707
  store i32 %642, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %643 = load i32, i32* %u, align 4
  %idxprom90 = sext i32 %643 to i64
  %arrayidx91 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 %idxprom90
  %rank92 = getelementptr inbounds %struct.air, %struct.air* %arrayidx91, i32 0, i32 0
  %644 = load i32, i32* %rank92, align 8
  %cmp93 = icmp eq i32 %644, 2
  %645 = select i1 %cmp93, i32 -615088008, i32 -399672655
  store i32 %645, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %646 = load i32, i32* @x.10
  %647 = load i32, i32* @y.11
  %648 = sub i32 %646, 1548349092
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1548349092
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -54494451, i32 -1348201933
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %673 = load i32, i32* %u, align 4
  %idxprom95 = sext i32 %673 to i64
  %arrayidx96 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 %idxprom95
  %check97 = getelementptr inbounds %struct.air, %struct.air* %arrayidx96, i32 0, i32 1
  %674 = load i32, i32* %check97, align 4
  %cmp98 = icmp eq i32 %674, 0
  store i1 %cmp98, i1* %cmp98.reg2mem
  %675 = load i32, i32* @x.10
  %676 = load i32, i32* @y.11
  %677 = add i32 %675, -714375580
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -714375580
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -1701682433, i32 -1348201933
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %690 = select i1 %cmp98.reload, i32 939057347, i32 -399672655
  store i32 %690, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  store i32 0, i32* %Check, align 4
  store i32 1400529523, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -192987742, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %691 = load i32, i32* %u, align 4
  %692 = add i32 %691, -988438986
  %693 = add i32 %692, 1
  %694 = sub i32 %693, -988438986
  %inc = add nsw i32 %691, 1
  store i32 %694, i32* %u, align 4
  store i32 1052906300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %695 = load i32, i32* %Check, align 4
  %cmp101 = icmp eq i32 %695, 1
  %696 = select i1 %cmp101, i32 -990085285, i32 372824545
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %697 = load i32, i32* @x.10
  %698 = load i32, i32* @y.11
  %699 = add i32 %697, 38117820
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 38117820
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -2085404967, i32 1822393278
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 0
  %724 = bitcast %struct.air* %arrayidx103 to i64*
  %725 = load i64, i64* %724, align 16
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %725)
  store i32 1, i32* %i, align 4
  %726 = load i32, i32* @x.10
  %727 = load i32, i32* @y.11
  %728 = sub i32 %726, 1080833727
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 1080833727
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 1665269705, i32 1822393278
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1327003141, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %cmp106 = icmp slt i32 %753, 5
  %754 = select i1 %cmp106, i32 2108600753, i32 -1907989689
  store i32 %754, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %755 = load i32, i32* @x.10
  %756 = load i32, i32* @y.11
  %757 = add i32 %755, -2078977085
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -2078977085
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 -710178864, i32 1574682008
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %770 to i64
  %arrayidx109 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 %idxprom108
  %rank110 = getelementptr inbounds %struct.air, %struct.air* %arrayidx109, i32 0, i32 0
  %771 = load i32, i32* %rank110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %771)
  %772 = load i32, i32* @x.10
  %773 = load i32, i32* @y.11
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 1491526241, i32 1574682008
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1834410372, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %787 = add i32 %786, 659771461
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 659771461
  %inc113 = add nsw i32 %786, 1
  store i32 %789, i32* %i, align 4
  store i32 1327003141, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %790 = load i32, i32* @x.10
  %791 = load i32, i32* @y.11
  %792 = sub i32 %790, 1345796197
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 1345796197
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 546360377, i32 -1257232569
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %817 = load i32, i32* @x.10
  %818 = load i32, i32* @y.11
  %819 = add i32 %817, 128920017
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 128920017
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 false, true
  %830 = and i1 %827, false
  %831 = and i1 %825, %829
  %832 = and i1 %828, false
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 false, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -1242466941, i32 -1257232569
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 372824545, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 641609159, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %844 = load i32, i32* %e, align 4
  %845 = sub i32 0, %844
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %inc117 = add nsw i32 %844, 1
  store i32 %848, i32* %e, align 4
  store i32 -1778551431, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 384392509, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %849 = load i32, i32* @x.10
  %850 = load i32, i32* @y.11
  %851 = add i32 %849, 1571557378
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 1571557378
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 true, true
  %862 = and i1 %859, true
  %863 = and i1 %857, %861
  %864 = and i1 %860, true
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 true, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 -882484358, i32 181615654
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %876 = load i32, i32* %d, align 4
  %877 = sub i32 0, %876
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %inc120 = add nsw i32 %876, 1
  store i32 %880, i32* %d, align 4
  %881 = load i32, i32* @x.10
  %882 = load i32, i32* @y.11
  %883 = add i32 %881, 396944953
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, 396944953
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 false, true
  %894 = and i1 %891, false
  %895 = and i1 %889, %893
  %896 = and i1 %892, false
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 false, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 -1409460342, i32 181615654
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1030634880, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -1917628488, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %908 = load i32, i32* @x.10
  %909 = load i32, i32* @y.11
  %910 = sub i32 0, 1
  %911 = add i32 %908, %910
  %912 = sub i32 %908, 1
  %913 = mul i32 %908, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %909, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 -1149154214, i32 -1143630167
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %922 = load i32, i32* %c, align 4
  %923 = add i32 %922, 1564075630
  %924 = add i32 %923, 1
  %925 = sub i32 %924, 1564075630
  %inc123 = add nsw i32 %922, 1
  store i32 %925, i32* %c, align 4
  %926 = load i32, i32* @x.10
  %927 = load i32, i32* @y.11
  %928 = sub i32 %926, 352380188
  %929 = sub i32 %928, 1
  %930 = add i32 %929, 352380188
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 494786482, i32 -1143630167
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -999326339, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %941 = load i32, i32* @x.10
  %942 = load i32, i32* @y.11
  %943 = sub i32 0, 1
  %944 = add i32 %941, %943
  %945 = sub i32 %941, 1
  %946 = mul i32 %941, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %942, 10
  %950 = and i1 %948, %949
  %951 = xor i1 %948, %949
  %952 = or i1 %950, %951
  %953 = or i1 %948, %949
  %954 = select i1 %952, i32 -899504780, i32 113519521
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %955 = load i32, i32* @x.10
  %956 = load i32, i32* @y.11
  %957 = add i32 %955, -1053294622
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, -1053294622
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = and i1 %963, %964
  %966 = xor i1 %963, %964
  %967 = or i1 %965, %966
  %968 = or i1 %963, %964
  %969 = select i1 %967, i32 966222219, i32 113519521
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1429018171, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %970 = load i32, i32* %b, align 4
  %971 = sub i32 %970, 757948078
  %972 = add i32 %971, 1
  %973 = add i32 %972, 757948078
  %inc126 = add nsw i32 %970, 1
  store i32 %973, i32* %b, align 4
  store i32 180331866, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 -1084552872, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %974 = load i32, i32* @x.10
  %975 = load i32, i32* @y.11
  %976 = sub i32 0, 1
  %977 = add i32 %974, %976
  %978 = sub i32 %974, 1
  %979 = mul i32 %974, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %975, 10
  %983 = xor i1 %981, true
  %984 = xor i1 %982, true
  %985 = xor i1 true, true
  %986 = and i1 %983, true
  %987 = and i1 %981, %985
  %988 = and i1 %984, true
  %989 = and i1 %982, %985
  %990 = or i1 %986, %987
  %991 = or i1 %988, %989
  %992 = xor i1 %990, %991
  %993 = or i1 %983, %984
  %994 = xor i1 %993, true
  %995 = or i1 true, %985
  %996 = and i1 %994, %995
  %997 = or i1 %992, %996
  %998 = or i1 %981, %982
  %999 = select i1 %997, i32 398664817, i32 1559354886
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %1000 = load i32, i32* %a, align 4
  %1001 = sub i32 %1000, 2037884705
  %1002 = add i32 %1001, 1
  %1003 = add i32 %1002, 2037884705
  %inc129 = add nsw i32 %1000, 1
  store i32 %1003, i32* %a, align 4
  %1004 = load i32, i32* @x.10
  %1005 = load i32, i32* @y.11
  %1006 = sub i32 0, 1
  %1007 = add i32 %1004, %1006
  %1008 = sub i32 %1004, 1
  %1009 = mul i32 %1004, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1005, 10
  %1013 = xor i1 %1011, true
  %1014 = xor i1 %1012, true
  %1015 = xor i1 false, true
  %1016 = and i1 %1013, false
  %1017 = and i1 %1011, %1015
  %1018 = and i1 %1014, false
  %1019 = and i1 %1012, %1015
  %1020 = or i1 %1016, %1017
  %1021 = or i1 %1018, %1019
  %1022 = xor i1 %1020, %1021
  %1023 = or i1 %1013, %1014
  %1024 = xor i1 %1023, true
  %1025 = or i1 false, %1015
  %1026 = and i1 %1024, %1025
  %1027 = or i1 %1022, %1026
  %1028 = or i1 %1011, %1012
  %1029 = select i1 %1027, i32 -1148466299, i32 1559354886
  store i32 %1029, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 164030509, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %1030 = load i32, i32* @x.10
  %1031 = load i32, i32* @y.11
  %1032 = sub i32 %1030, 188950574
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, 188950574
  %1035 = sub i32 %1030, 1
  %1036 = mul i32 %1030, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1031, 10
  %1040 = xor i1 %1038, true
  %1041 = xor i1 %1039, true
  %1042 = xor i1 false, true
  %1043 = and i1 %1040, false
  %1044 = and i1 %1038, %1042
  %1045 = and i1 %1041, false
  %1046 = and i1 %1039, %1042
  %1047 = or i1 %1043, %1044
  %1048 = or i1 %1045, %1046
  %1049 = xor i1 %1047, %1048
  %1050 = or i1 %1040, %1041
  %1051 = xor i1 %1050, true
  %1052 = or i1 false, %1042
  %1053 = and i1 %1051, %1052
  %1054 = or i1 %1049, %1053
  %1055 = or i1 %1038, %1039
  %1056 = select i1 %1054, i32 38182168, i32 -216009556
  store i32 %1056, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %1057 = load i32, i32* @x.10
  %1058 = load i32, i32* @y.11
  %1059 = sub i32 0, 1
  %1060 = add i32 %1057, %1059
  %1061 = sub i32 %1057, 1
  %1062 = mul i32 %1057, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1058, 10
  %1066 = and i1 %1064, %1065
  %1067 = xor i1 %1064, %1065
  %1068 = or i1 %1066, %1067
  %1069 = or i1 %1064, %1065
  %1070 = select i1 %1068, i32 49596073, i32 -216009556
  store i32 %1070, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1071 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %1071, 6
  store i32 -1293277101, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -650706921, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp slt i32 %1072, 6
  store i32 -2081773357, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -150028233, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %1073 = load i32, i32* %d, align 4
  %cmp13alteredBB = icmp slt i32 %1073, 6
  store i32 143357353, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %d, align 4
  %1075 = load i32, i32* %c, align 4
  %cmp19alteredBB = icmp eq i32 %1074, %1075
  store i32 386571696, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %e, align 4
  %1077 = load i32, i32* %a, align 4
  %cmp25alteredBB = icmp eq i32 %1076, %1077
  store i32 1626551743, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %e, align 4
  %1079 = load i32, i32* %d, align 4
  %cmp31alteredBB = icmp eq i32 %1078, %1079
  store i32 -356673491, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %Check, align 4
  %1080 = load i32, i32* %a, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 0
  %rankalteredBB = getelementptr inbounds %struct.air, %struct.air* %arrayidxalteredBB, i32 0, i32 0
  store i32 %1080, i32* %rankalteredBB, align 16
  %1081 = load i32, i32* %b, align 4
  %arrayidx38alteredBB = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 1
  %rank39alteredBB = getelementptr inbounds %struct.air, %struct.air* %arrayidx38alteredBB, i32 0, i32 0
  store i32 %1081, i32* %rank39alteredBB, align 8
  %1082 = load i32, i32* %c, align 4
  %arrayidx40alteredBB = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 2
  %rank41alteredBB = getelementptr inbounds %struct.air, %struct.air* %arrayidx40alteredBB, i32 0, i32 0
  store i32 %1082, i32* %rank41alteredBB, align 16
  %1083 = load i32, i32* %d, align 4
  %arrayidx42alteredBB = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 3
  %rank43alteredBB = getelementptr inbounds %struct.air, %struct.air* %arrayidx42alteredBB, i32 0, i32 0
  store i32 %1083, i32* %rank43alteredBB, align 8
  %1084 = load i32, i32* %e, align 4
  %arrayidx44alteredBB = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 4
  %rank45alteredBB = getelementptr inbounds %struct.air, %struct.air* %arrayidx44alteredBB, i32 0, i32 0
  store i32 %1084, i32* %rank45alteredBB, align 16
  %arrayidx46alteredBB = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 4
  %rank47alteredBB = getelementptr inbounds %struct.air, %struct.air* %arrayidx46alteredBB, i32 0, i32 0
  %1085 = load i32, i32* %rank47alteredBB, align 16
  %callalteredBB = call i32 @checka(i32 %1085)
  %arrayidx48alteredBB = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 0
  %checkalteredBB = getelementptr inbounds %struct.air, %struct.air* %arrayidx48alteredBB, i32 0, i32 1
  store i32 %callalteredBB, i32* %checkalteredBB, align 4
  %arrayidx49alteredBB = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 1
  %rank50alteredBB = getelementptr inbounds %struct.air, %struct.air* %arrayidx49alteredBB, i32 0, i32 0
  %1086 = load i32, i32* %rank50alteredBB, align 8
  %call51alteredBB = call i32 @checkb(i32 %1086)
  %arrayidx52alteredBB = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 1
  %check53alteredBB = getelementptr inbounds %struct.air, %struct.air* %arrayidx52alteredBB, i32 0, i32 1
  store i32 %call51alteredBB, i32* %check53alteredBB, align 4
  %arrayidx54alteredBB = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 0
  %rank55alteredBB = getelementptr inbounds %struct.air, %struct.air* %arrayidx54alteredBB, i32 0, i32 0
  %1087 = load i32, i32* %rank55alteredBB, align 16
  %call56alteredBB = call i32 @checkc(i32 %1087)
  %arrayidx57alteredBB = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 2
  %check58alteredBB = getelementptr inbounds %struct.air, %struct.air* %arrayidx57alteredBB, i32 0, i32 1
  store i32 %call56alteredBB, i32* %check58alteredBB, align 4
  %arrayidx59alteredBB = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 2
  %rank60alteredBB = getelementptr inbounds %struct.air, %struct.air* %arrayidx59alteredBB, i32 0, i32 0
  %1088 = load i32, i32* %rank60alteredBB, align 16
  %call61alteredBB = call i32 @checkd(i32 %1088)
  %arrayidx62alteredBB = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 3
  %check63alteredBB = getelementptr inbounds %struct.air, %struct.air* %arrayidx62alteredBB, i32 0, i32 1
  store i32 %call61alteredBB, i32* %check63alteredBB, align 4
  %arrayidx64alteredBB = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 3
  %rank65alteredBB = getelementptr inbounds %struct.air, %struct.air* %arrayidx64alteredBB, i32 0, i32 0
  %1089 = load i32, i32* %rank65alteredBB, align 8
  %call66alteredBB = call i32 @checke(i32 %1089)
  %arrayidx67alteredBB = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 4
  %check68alteredBB = getelementptr inbounds %struct.air, %struct.air* %arrayidx67alteredBB, i32 0, i32 1
  store i32 %call66alteredBB, i32* %check68alteredBB, align 4
  store i32 0, i32* %u, align 4
  store i32 344862035, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1090 = load i32, i32* %u, align 4
  %idxpromalteredBB = sext i32 %1090 to i64
  %arrayidx72alteredBB = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 %idxpromalteredBB
  %rank73alteredBB = getelementptr inbounds %struct.air, %struct.air* %arrayidx72alteredBB, i32 0, i32 0
  %1091 = load i32, i32* %rank73alteredBB, align 8
  %cmp74alteredBB = icmp ne i32 %1091, 1
  store i32 1301986497, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %u, align 4
  %idxprom75alteredBB = sext i32 %1092 to i64
  %arrayidx76alteredBB = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 %idxprom75alteredBB
  %rank77alteredBB = getelementptr inbounds %struct.air, %struct.air* %arrayidx76alteredBB, i32 0, i32 0
  %1093 = load i32, i32* %rank77alteredBB, align 8
  %cmp78alteredBB = icmp ne i32 %1093, 2
  store i32 -467546032, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %u, align 4
  %idxprom80alteredBB = sext i32 %1094 to i64
  %arrayidx81alteredBB = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 %idxprom80alteredBB
  %check82alteredBB = getelementptr inbounds %struct.air, %struct.air* %arrayidx81alteredBB, i32 0, i32 1
  %1095 = load i32, i32* %check82alteredBB, align 4
  %cmp83alteredBB = icmp eq i32 %1095, 1
  store i32 145284563, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1096 = load i32, i32* %u, align 4
  %idxprom85alteredBB = sext i32 %1096 to i64
  %arrayidx86alteredBB = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 %idxprom85alteredBB
  %rank87alteredBB = getelementptr inbounds %struct.air, %struct.air* %arrayidx86alteredBB, i32 0, i32 0
  %1097 = load i32, i32* %rank87alteredBB, align 8
  %cmp88alteredBB = icmp eq i32 %1097, 1
  store i32 -172396249, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1098 = load i32, i32* %u, align 4
  %idxprom95alteredBB = sext i32 %1098 to i64
  %arrayidx96alteredBB = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 %idxprom95alteredBB
  %check97alteredBB = getelementptr inbounds %struct.air, %struct.air* %arrayidx96alteredBB, i32 0, i32 1
  %1099 = load i32, i32* %check97alteredBB, align 4
  %cmp98alteredBB = icmp eq i32 %1099, 0
  store i32 -54494451, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %arrayidx103alteredBB = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 0
  %1100 = bitcast %struct.air* %arrayidx103alteredBB to i64*
  %1101 = load i64, i64* %1100, align 16
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %1101)
  store i32 1, i32* %i, align 4
  store i32 -2085404967, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %1102 to i64
  %arrayidx109alteredBB = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 %idxprom108alteredBB
  %rank110alteredBB = getelementptr inbounds %struct.air, %struct.air* %arrayidx109alteredBB, i32 0, i32 0
  %1103 = load i32, i32* %rank110alteredBB, align 8
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1103)
  store i32 -710178864, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 546360377, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1104 = load i32, i32* %d, align 4
  %1105 = sub i32 %1104, -587527366
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, -587527366
  %_ = sub i32 %1104, 1
  %gen = mul i32 %1107, 1
  %1108 = sub i32 %1104, -455183475
  %1109 = sub i32 %1108, 1
  %1110 = add i32 %1109, -455183475
  %_196 = sub i32 %1104, 1
  %gen197 = mul i32 %1110, 1
  %1111 = sub i32 0, 1
  %1112 = add i32 %1104, %1111
  %_198 = sub i32 %1104, 1
  %gen199 = mul i32 %1112, 1
  %1113 = sub i32 0, 1
  %1114 = add i32 %1104, %1113
  %_200 = sub i32 %1104, 1
  %gen201 = mul i32 %1114, 1
  %1115 = sub i32 0, -805158374
  %1116 = sub i32 %1115, %1104
  %1117 = add i32 %1116, -805158374
  %_202 = sub i32 0, %1104
  %1118 = sub i32 %1117, -392119196
  %1119 = add i32 %1118, 1
  %1120 = add i32 %1119, -392119196
  %gen203 = add i32 %1117, 1
  %1121 = sub i32 0, %1104
  %1122 = sub i32 0, 1
  %1123 = add i32 %1121, %1122
  %1124 = sub i32 0, %1123
  %inc120alteredBB = add nsw i32 %1104, 1
  store i32 %1124, i32* %d, align 4
  store i32 -882484358, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %c, align 4
  %1126 = sub i32 %1125, 1387661266
  %1127 = add i32 %1126, 1
  %1128 = add i32 %1127, 1387661266
  %inc123alteredBB = add nsw i32 %1125, 1
  store i32 %1128, i32* %c, align 4
  store i32 -1149154214, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -899504780, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1129 = load i32, i32* %a, align 4
  %_216 = shl i32 %1129, 1
  %_217 = shl i32 %1129, 1
  %1130 = sub i32 0, -1491079334
  %1131 = sub i32 %1130, %1129
  %1132 = add i32 %1131, -1491079334
  %_218 = sub i32 0, %1129
  %1133 = add i32 %1132, 995366828
  %1134 = add i32 %1133, 1
  %1135 = sub i32 %1134, 995366828
  %gen219 = add i32 %1132, 1
  %1136 = add i32 %1129, -1522103157
  %1137 = add i32 %1136, 1
  %1138 = sub i32 %1137, -1522103157
  %inc129alteredBB = add nsw i32 %1129, 1
  store i32 %1138, i32* %a, align 4
  store i32 398664817, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 38182168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB223, %for.end130, %originalBBpart2221, %originalBB215, %for.inc128, %for.end127, %for.inc125, %originalBBpart2213, %originalBB211, %for.end124, %originalBBpart2209, %originalBB207, %for.inc122, %for.end121, %originalBBpart2205, %originalBB195, %for.inc119, %for.end118, %for.inc116, %if.end115, %originalBBpart2193, %originalBB191, %for.end114, %for.inc112, %originalBBpart2189, %originalBB187, %for.body107, %for.cond105, %originalBBpart2185, %originalBB183, %if.then102, %for.end, %for.inc, %if.end100, %if.then99, %originalBBpart2181, %originalBB179, %land.lhs.true94, %lor.lhs.false89, %originalBBpart2177, %originalBB175, %lor.lhs.false84, %originalBBpart2173, %originalBB171, %land.lhs.true79, %originalBBpart2169, %originalBB167, %land.lhs.true, %originalBBpart2165, %originalBB163, %for.body71, %for.cond69, %originalBBpart2161, %originalBB159, %if.end37, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %originalBBpart2157, %originalBB155, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart2153, %originalBB151, %for.body24, %for.cond22, %if.end21, %if.then20, %originalBBpart2149, %originalBB147, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %originalBBpart2145, %originalBB143, %for.cond12, %if.end11, %originalBBpart2141, %originalBB139, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart2137, %originalBB135, %for.cond5, %if.end, %originalBBpart2133, %originalBB131, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
