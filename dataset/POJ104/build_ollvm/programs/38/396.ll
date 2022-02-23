; ModuleID = 'source-C-CXX/38/396.c'
source_filename = "source-C-CXX/38/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

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
define i32 @yuan(i32 %p, i32 %q) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %q.addr.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
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
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1585932718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1585932718, label %first
    i32 -1994974304, label %originalBB
    i32 -1806727750, label %originalBBpart2
    i32 24660789, label %land.lhs.true
    i32 133960929, label %if.then
    i32 -479646286, label %originalBB2
    i32 1942203946, label %originalBBpart24
    i32 -52307794, label %if.end
    i32 184274443, label %originalBBalteredBB
    i32 1384674414, label %originalBB2alteredBB
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
  %13 = select i1 %11, i32 -1994974304, i32 184274443
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32, align 4
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 %p, i32* %p.addr, align 4
  %q.addr.reload9 = load volatile i32*, i32** %q.addr.reg2mem
  store i32 %q, i32* %q.addr.reload9, align 4
  %z.reload12 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload12, align 4
  %14 = load i32, i32* %p.addr, align 4
  %cmp = icmp sgt i32 %14, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1807963645
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1807963645
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1806727750, i32 184274443
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 24660789, i32 -52307794
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem
  %31 = load i32, i32* %q.addr.reload, align 4
  %cmp1 = icmp sge i32 %31, 1
  %32 = select i1 %cmp1, i32 133960929, i32 -52307794
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1472354676
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1472354676
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -479646286, i32 1384674414
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %z.reload11 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload11, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -153707489
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -153707489
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1942203946, i32 1384674414
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -52307794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %z.reload10 = load volatile i32*, i32** %z.reg2mem
  %75 = load i32, i32* %z.reload10, align 4
  ret i32 %75

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32, align 4
  %q.addralteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 %p, i32* %p.addralteredBB, align 4
  store i32 %q, i32* %q.addralteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  %76 = load i32, i32* %p.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %76, 80
  store i32 -1994974304, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload, align 4
  store i32 -479646286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB2, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @wusi(i32 %p, i32 %q) #0 {
entry:
  %.reg2mem13 = alloca i32
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %q.addr.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 10241695
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 10241695
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -315316208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -315316208, label %first
    i32 1929036991, label %originalBB
    i32 335168262, label %originalBBpart2
    i32 -2101006170, label %land.lhs.true
    i32 1786946973, label %if.then
    i32 744989750, label %if.end
    i32 -623738778, label %originalBB2
    i32 -31810688, label %originalBBpart24
    i32 743835956, label %originalBBalteredBB
    i32 -1280496986, label %originalBB2alteredBB
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
  %26 = select i1 %24, i32 1929036991, i32 743835956
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32, align 4
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 %p, i32* %p.addr, align 4
  %q.addr.reload9 = load volatile i32*, i32** %q.addr.reg2mem
  store i32 %q, i32* %q.addr.reload9, align 4
  %z.reload12 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload12, align 4
  %27 = load i32, i32* %p.addr, align 4
  %cmp = icmp sgt i32 %27, 85
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 335168262, i32 743835956
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -2101006170, i32 744989750
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem
  %43 = load i32, i32* %q.addr.reload, align 4
  %cmp1 = icmp sgt i32 %43, 80
  %44 = select i1 %cmp1, i32 1786946973, i32 744989750
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload11 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload11, align 4
  store i32 744989750, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, -671343598
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -671343598
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
  %71 = select i1 %69, i32 -623738778, i32 -1280496986
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %z.reload10 = load volatile i32*, i32** %z.reg2mem
  %72 = load i32, i32* %z.reload10, align 4
  store i32 %72, i32* %.reg2mem13
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 -31810688, i32 -1280496986
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem13
  ret i32 %.reload14

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32, align 4
  %q.addralteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 %p, i32* %p.addralteredBB, align 4
  store i32 %q, i32* %q.addralteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  %99 = load i32, i32* %p.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %99, 85
  store i32 1929036991, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %100 = load i32, i32* %z.reload, align 4
  store i32 -623738778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @youxiu(i32 %p) #0 {
entry:
  %.reg2mem = alloca i32
  %p.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 0, i32* %z, align 4
  %0 = load i32, i32* %p.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2077600363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2077600363, label %first
    i32 -1134721211, label %if.then
    i32 1722543164, label %originalBB
    i32 -1991662559, label %originalBBpart2
    i32 1529347846, label %if.end
    i32 -1247440346, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 90
  %1 = select i1 %cmp, i32 -1134721211, i32 1529347846
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
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1722543164, i32 -1247440346
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, -432362063
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -432362063
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1991662559, i32 -1247440346
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1529347846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* %z, align 4
  ret i32 %55

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 1722543164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @xibu(i32 %p, i8 signext %ip) #0 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem = alloca i32
  %p.addr = alloca i32, align 4
  %ip.addr = alloca i8, align 1
  %z = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  store i8 %ip, i8* %ip.addr, align 1
  store i32 0, i32* %z, align 4
  %0 = load i32, i32* %p.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -345719492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -345719492, label %first
    i32 923645563, label %land.lhs.true
    i32 -1070960042, label %if.then
    i32 -703241360, label %if.end
    i32 449135689, label %originalBB
    i32 434376786, label %originalBBpart2
    i32 -826900512, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 85
  %1 = select i1 %cmp, i32 923645563, i32 -703241360
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %ip.addr, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 89
  %3 = select i1 %cmp1, i32 -1070960042, i32 -703241360
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -703241360, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 449135689, i32 -826900512
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %z, align 4
  store i32 %18, i32* %.reg2mem4
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 434376786, i32 -826900512
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %33 = load i32, i32* %z, align 4
  store i32 449135689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @banji(i32 %p, i8 signext %ip) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %ip.addr.reg2mem = alloca i8*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -1447083782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1447083782, label %first
    i32 16955304, label %originalBB
    i32 -1484195452, label %originalBBpart2
    i32 229276969, label %land.lhs.true
    i32 -153801378, label %if.then
    i32 -2128530470, label %originalBB3
    i32 -2070578346, label %originalBBpart25
    i32 1942928028, label %if.end
    i32 -1225536874, label %originalBBalteredBB
    i32 -20552475, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload9, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload9, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload9
  %25 = select i1 %23, i32 16955304, i32 -1225536874
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32, align 4
  %ip.addr = alloca i8, align 1
  store i8* %ip.addr, i8** %ip.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 %p, i32* %p.addr, align 4
  %ip.addr.reload10 = load volatile i8*, i8** %ip.addr.reg2mem
  store i8 %ip, i8* %ip.addr.reload10, align 1
  %z.reload13 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload13, align 4
  %26 = load i32, i32* %p.addr, align 4
  %cmp = icmp sgt i32 %26, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = add i32 %27, -1447479784
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1447479784
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1484195452, i32 -1225536874
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 229276969, i32 1942928028
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %ip.addr.reload = load volatile i8*, i8** %ip.addr.reg2mem
  %43 = load i8, i8* %ip.addr.reload, align 1
  %conv = sext i8 %43 to i32
  %cmp1 = icmp eq i32 %conv, 89
  %44 = select i1 %cmp1, i32 -153801378, i32 1942928028
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = add i32 %45, -275434639
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -275434639
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2128530470, i32 -20552475
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %z.reload12 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload12, align 4
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2070578346, i32 -20552475
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 1942928028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %z.reload11 = load volatile i32*, i32** %z.reg2mem
  %74 = load i32, i32* %z.reload11, align 4
  ret i32 %74

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32, align 4
  %ip.addralteredBB = alloca i8, align 1
  %zalteredBB = alloca i32, align 4
  store i32 %p, i32* %p.addralteredBB, align 4
  store i8 %ip, i8* %ip.addralteredBB, align 1
  store i32 0, i32* %zalteredBB, align 4
  %75 = load i32, i32* %p.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %75, 80
  store i32 16955304, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload, align 4
  store i32 -2128530470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart25, %originalBB3, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 40
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %1, %struct.student** %s, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 996995317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 996995317, label %for.cond
    i32 -437682400, label %originalBB
    i32 -1558475221, label %originalBBpart2
    i32 858475832, label %for.body
    i32 -1152079209, label %for.inc
    i32 -1205157749, label %for.end
    i32 -892595276, label %for.cond62
    i32 947308398, label %originalBB84
    i32 2116369062, label %originalBBpart286
    i32 2094427493, label %for.body65
    i32 1827472746, label %if.then
    i32 2135318657, label %originalBB88
    i32 845777707, label %originalBBpart290
    i32 95926758, label %if.end
    i32 158446010, label %for.inc76
    i32 65512605, label %for.end78
    i32 8362963, label %originalBB92
    i32 500291370, label %originalBBpart294
    i32 -1545503000, label %originalBBalteredBB
    i32 -1400822666, label %originalBB84alteredBB
    i32 555285402, label %originalBB88alteredBB
    i32 -1228770693, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = add i32 %2, -759958783
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -759958783
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -437682400, i32 -1545503000
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.11
  %20 = load i32, i32* @y.12
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1558475221, i32 -1545503000
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 858475832, i32 -1205157749
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load %struct.student*, %struct.student** %s, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %34, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %36 = load %struct.student*, %struct.student** %s, align 8
  %37 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %37 to i64
  %add.ptr = getelementptr inbounds %struct.student, %struct.student* %36, i64 %idx.ext
  %gpa = getelementptr inbounds %struct.student, %struct.student* %add.ptr, i32 0, i32 1
  %38 = load %struct.student*, %struct.student** %s, align 8
  %39 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %39 to i64
  %add.ptr4 = getelementptr inbounds %struct.student, %struct.student* %38, i64 %idx.ext3
  %arg = getelementptr inbounds %struct.student, %struct.student* %add.ptr4, i32 0, i32 2
  %40 = load %struct.student*, %struct.student** %s, align 8
  %41 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %41 to i64
  %add.ptr6 = getelementptr inbounds %struct.student, %struct.student* %40, i64 %idx.ext5
  %leader = getelementptr inbounds %struct.student, %struct.student* %add.ptr6, i32 0, i32 3
  %42 = load %struct.student*, %struct.student** %s, align 8
  %43 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %43 to i64
  %add.ptr8 = getelementptr inbounds %struct.student, %struct.student* %42, i64 %idx.ext7
  %xibu = getelementptr inbounds %struct.student, %struct.student* %add.ptr8, i32 0, i32 4
  %44 = load %struct.student*, %struct.student** %s, align 8
  %45 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %45 to i64
  %add.ptr10 = getelementptr inbounds %struct.student, %struct.student* %44, i64 %idx.ext9
  %paper = getelementptr inbounds %struct.student, %struct.student* %add.ptr10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %gpa, i32* %arg, i8* %leader, i8* %xibu, i32* %paper)
  %46 = load %struct.student*, %struct.student** %s, align 8
  %47 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %47 to i64
  %add.ptr13 = getelementptr inbounds %struct.student, %struct.student* %46, i64 %idx.ext12
  %sum14 = getelementptr inbounds %struct.student, %struct.student* %add.ptr13, i32 0, i32 6
  store i32 0, i32* %sum14, align 4
  %48 = load %struct.student*, %struct.student** %s, align 8
  %49 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %49 to i64
  %add.ptr16 = getelementptr inbounds %struct.student, %struct.student* %48, i64 %idx.ext15
  %gpa17 = getelementptr inbounds %struct.student, %struct.student* %add.ptr16, i32 0, i32 1
  %50 = load i32, i32* %gpa17, align 4
  %51 = load %struct.student*, %struct.student** %s, align 8
  %52 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %52 to i64
  %add.ptr19 = getelementptr inbounds %struct.student, %struct.student* %51, i64 %idx.ext18
  %paper20 = getelementptr inbounds %struct.student, %struct.student* %add.ptr19, i32 0, i32 5
  %53 = load i32, i32* %paper20, align 4
  %call21 = call i32 @yuan(i32 %50, i32 %53)
  store i32 %call21, i32* %a, align 4
  %54 = load %struct.student*, %struct.student** %s, align 8
  %55 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %55 to i64
  %add.ptr23 = getelementptr inbounds %struct.student, %struct.student* %54, i64 %idx.ext22
  %gpa24 = getelementptr inbounds %struct.student, %struct.student* %add.ptr23, i32 0, i32 1
  %56 = load i32, i32* %gpa24, align 4
  %57 = load %struct.student*, %struct.student** %s, align 8
  %58 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %58 to i64
  %add.ptr26 = getelementptr inbounds %struct.student, %struct.student* %57, i64 %idx.ext25
  %arg27 = getelementptr inbounds %struct.student, %struct.student* %add.ptr26, i32 0, i32 2
  %59 = load i32, i32* %arg27, align 4
  %call28 = call i32 @wusi(i32 %56, i32 %59)
  store i32 %call28, i32* %b, align 4
  %60 = load %struct.student*, %struct.student** %s, align 8
  %61 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %61 to i64
  %add.ptr30 = getelementptr inbounds %struct.student, %struct.student* %60, i64 %idx.ext29
  %gpa31 = getelementptr inbounds %struct.student, %struct.student* %add.ptr30, i32 0, i32 1
  %62 = load i32, i32* %gpa31, align 4
  %call32 = call i32 @youxiu(i32 %62)
  store i32 %call32, i32* %c, align 4
  %63 = load %struct.student*, %struct.student** %s, align 8
  %64 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %64 to i64
  %add.ptr34 = getelementptr inbounds %struct.student, %struct.student* %63, i64 %idx.ext33
  %gpa35 = getelementptr inbounds %struct.student, %struct.student* %add.ptr34, i32 0, i32 1
  %65 = load i32, i32* %gpa35, align 4
  %66 = load %struct.student*, %struct.student** %s, align 8
  %67 = load i32, i32* %i, align 4
  %idx.ext36 = sext i32 %67 to i64
  %add.ptr37 = getelementptr inbounds %struct.student, %struct.student* %66, i64 %idx.ext36
  %xibu38 = getelementptr inbounds %struct.student, %struct.student* %add.ptr37, i32 0, i32 4
  %68 = load i8, i8* %xibu38, align 1
  %call39 = call i32 @xibu(i32 %65, i8 signext %68)
  store i32 %call39, i32* %d, align 4
  %69 = load %struct.student*, %struct.student** %s, align 8
  %70 = load i32, i32* %i, align 4
  %idx.ext40 = sext i32 %70 to i64
  %add.ptr41 = getelementptr inbounds %struct.student, %struct.student* %69, i64 %idx.ext40
  %arg42 = getelementptr inbounds %struct.student, %struct.student* %add.ptr41, i32 0, i32 2
  %71 = load i32, i32* %arg42, align 4
  %72 = load %struct.student*, %struct.student** %s, align 8
  %73 = load i32, i32* %i, align 4
  %idx.ext43 = sext i32 %73 to i64
  %add.ptr44 = getelementptr inbounds %struct.student, %struct.student* %72, i64 %idx.ext43
  %leader45 = getelementptr inbounds %struct.student, %struct.student* %add.ptr44, i32 0, i32 3
  %74 = load i8, i8* %leader45, align 4
  %call46 = call i32 @banji(i32 %71, i8 signext %74)
  store i32 %call46, i32* %e, align 4
  %75 = load i32, i32* %a, align 4
  %mul47 = mul nsw i32 8000, %75
  %76 = load i32, i32* %b, align 4
  %mul48 = mul nsw i32 4000, %76
  %77 = sub i32 0, %mul47
  %78 = sub i32 0, %mul48
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add = add nsw i32 %mul47, %mul48
  %81 = load i32, i32* %c, align 4
  %mul49 = mul nsw i32 2000, %81
  %82 = sub i32 0, %80
  %83 = sub i32 0, %mul49
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add50 = add nsw i32 %80, %mul49
  %86 = load i32, i32* %d, align 4
  %mul51 = mul nsw i32 1000, %86
  %87 = add i32 %85, -1904568993
  %88 = add i32 %87, %mul51
  %89 = sub i32 %88, -1904568993
  %add52 = add nsw i32 %85, %mul51
  %90 = load i32, i32* %e, align 4
  %mul53 = mul nsw i32 850, %90
  %91 = sub i32 %89, 89040157
  %92 = add i32 %91, %mul53
  %93 = add i32 %92, 89040157
  %add54 = add nsw i32 %89, %mul53
  %94 = load %struct.student*, %struct.student** %s, align 8
  %95 = load i32, i32* %i, align 4
  %idx.ext55 = sext i32 %95 to i64
  %add.ptr56 = getelementptr inbounds %struct.student, %struct.student* %94, i64 %idx.ext55
  %sum57 = getelementptr inbounds %struct.student, %struct.student* %add.ptr56, i32 0, i32 6
  store i32 %93, i32* %sum57, align 4
  %96 = load i32, i32* %sum, align 4
  %97 = load %struct.student*, %struct.student** %s, align 8
  %98 = load i32, i32* %i, align 4
  %idx.ext58 = sext i32 %98 to i64
  %add.ptr59 = getelementptr inbounds %struct.student, %struct.student* %97, i64 %idx.ext58
  %sum60 = getelementptr inbounds %struct.student, %struct.student* %add.ptr59, i32 0, i32 6
  %99 = load i32, i32* %sum60, align 4
  %100 = add i32 %96, -1912587597
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -1912587597
  %add61 = add nsw i32 %96, %99
  store i32 %102, i32* %sum, align 4
  store i32 -1152079209, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  store i32 %105, i32* %i, align 4
  store i32 996995317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -892595276, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.11
  %107 = load i32, i32* @y.12
  %108 = add i32 %106, 51922929
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 51922929
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 947308398, i32 -1400822666
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %121, %122
  store i1 %cmp63, i1* %cmp63.reg2mem
  %123 = load i32, i32* @x.11
  %124 = load i32, i32* @y.12
  %125 = add i32 %123, -912317211
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -912317211
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 2116369062, i32 -1400822666
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %150 = select i1 %cmp63.reload, i32 2094427493, i32 65512605
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %151 = load %struct.student*, %struct.student** %s, align 8
  %add.ptr66 = getelementptr inbounds %struct.student, %struct.student* %151, i64 0
  %sum67 = getelementptr inbounds %struct.student, %struct.student* %add.ptr66, i32 0, i32 6
  %152 = load i32, i32* %sum67, align 4
  %153 = load %struct.student*, %struct.student** %s, align 8
  %154 = load i32, i32* %i, align 4
  %idx.ext68 = sext i32 %154 to i64
  %add.ptr69 = getelementptr inbounds %struct.student, %struct.student* %153, i64 %idx.ext68
  %sum70 = getelementptr inbounds %struct.student, %struct.student* %add.ptr69, i32 0, i32 6
  %155 = load i32, i32* %sum70, align 4
  %cmp71 = icmp slt i32 %152, %155
  %156 = select i1 %cmp71, i32 1827472746, i32 95926758
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
  %159 = sub i32 %157, -1772368752
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1772368752
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 2135318657, i32 555285402
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %184 = load %struct.student*, %struct.student** %s, align 8
  %add.ptr73 = getelementptr inbounds %struct.student, %struct.student* %184, i64 0
  %185 = load %struct.student*, %struct.student** %s, align 8
  %186 = load i32, i32* %i, align 4
  %idx.ext74 = sext i32 %186 to i64
  %add.ptr75 = getelementptr inbounds %struct.student, %struct.student* %185, i64 %idx.ext74
  %187 = bitcast %struct.student* %add.ptr73 to i8*
  %188 = bitcast %struct.student* %add.ptr75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 40, i32 4, i1 false)
  %189 = load i32, i32* @x.11
  %190 = load i32, i32* @y.12
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 845777707, i32 555285402
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 95926758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 158446010, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc77 = add nsw i32 %215, 1
  store i32 %217, i32* %i, align 4
  store i32 -892595276, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.11
  %219 = load i32, i32* @y.12
  %220 = sub i32 %218, -640315026
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -640315026
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 8362963, i32 -1228770693
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %245 = load %struct.student*, %struct.student** %s, align 8
  %arrayidx79 = getelementptr inbounds %struct.student, %struct.student* %245, i64 0
  %name80 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name80, i32 0, i32 0
  %246 = load %struct.student*, %struct.student** %s, align 8
  %add.ptr81 = getelementptr inbounds %struct.student, %struct.student* %246, i64 0
  %sum82 = getelementptr inbounds %struct.student, %struct.student* %add.ptr81, i32 0, i32 6
  %247 = load i32, i32* %sum82, align 4
  %248 = load i32, i32* %sum, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %247, i32 %248)
  %249 = load i32, i32* @x.11
  %250 = load i32, i32* @y.12
  %251 = sub i32 %249, -80136132
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -80136132
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 500291370, i32 -1228770693
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %276, %277
  store i32 -437682400, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %n, align 4
  %cmp63alteredBB = icmp slt i32 %278, %279
  store i32 947308398, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %280 = load %struct.student*, %struct.student** %s, align 8
  %add.ptr73alteredBB = getelementptr inbounds %struct.student, %struct.student* %280, i64 0
  %281 = load %struct.student*, %struct.student** %s, align 8
  %282 = load i32, i32* %i, align 4
  %idx.ext74alteredBB = sext i32 %282 to i64
  %add.ptr75alteredBB = getelementptr inbounds %struct.student, %struct.student* %281, i64 %idx.ext74alteredBB
  %283 = bitcast %struct.student* %add.ptr73alteredBB to i8*
  %284 = bitcast %struct.student* %add.ptr75alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* %284, i64 40, i32 4, i1 false)
  store i32 2135318657, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %285 = load %struct.student*, %struct.student** %s, align 8
  %arrayidx79alteredBB = getelementptr inbounds %struct.student, %struct.student* %285, i64 0
  %name80alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx79alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name80alteredBB, i32 0, i32 0
  %286 = load %struct.student*, %struct.student** %s, align 8
  %add.ptr81alteredBB = getelementptr inbounds %struct.student, %struct.student* %286, i64 0
  %sum82alteredBB = getelementptr inbounds %struct.student, %struct.student* %add.ptr81alteredBB, i32 0, i32 6
  %287 = load i32, i32* %sum82alteredBB, align 4
  %288 = load i32, i32* %sum, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i32 %287, i32 %288)
  store i32 8362963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB92, %for.end78, %for.inc76, %if.end, %originalBBpart290, %originalBB88, %if.then, %for.body65, %originalBBpart286, %originalBB84, %for.cond62, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
