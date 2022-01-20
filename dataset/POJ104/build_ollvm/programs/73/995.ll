; ModuleID = 'source-C-CXX/73/995.c'
source_filename = "source-C-CXX/73/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i64 %n) #0 {
entry:
  %.reg2mem21 = alloca i32
  %t.reg2mem = alloca i64*
  %m.reg2mem = alloca i64*
  %n.addr.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1828879512
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1828879512
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 470863899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 470863899, label %first
    i32 922534162, label %originalBB
    i32 -37518383, label %originalBBpart2
    i32 -603958788, label %while.cond
    i32 1255789569, label %while.body
    i32 1644790535, label %while.end
    i32 1364308026, label %if.then
    i32 -2142337901, label %if.else
    i32 -1659972616, label %return
    i32 -1764696132, label %originalBB2
    i32 632639270, label %originalBBpart24
    i32 -36908747, label %originalBBalteredBB
    i32 -1874513579, label %originalBB2alteredBB
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
  %14 = select i1 %12, i32 922534162, i32 -36908747
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i64, align 8
  store i64* %n.addr, i64** %n.addr.reg2mem
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem
  %n.addr.reload16 = load volatile i64*, i64** %n.addr.reg2mem
  store i64 %n, i64* %n.addr.reload16, align 8
  %m.reload19 = load volatile i64*, i64** %m.reg2mem
  store i64 0, i64* %m.reload19, align 8
  %n.addr.reload15 = load volatile i64*, i64** %n.addr.reg2mem
  %15 = load i64, i64* %n.addr.reload15, align 8
  %t.reload20 = load volatile i64*, i64** %t.reg2mem
  store i64 %15, i64* %t.reload20, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -300957475
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -300957475
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -37518383, i32 -36908747
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -603958788, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.addr.reload14 = load volatile i64*, i64** %n.addr.reg2mem
  %31 = load i64, i64* %n.addr.reload14, align 8
  %cmp = icmp sge i64 %31, 1
  %32 = select i1 %cmp, i32 1255789569, i32 1644790535
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload18 = load volatile i64*, i64** %m.reg2mem
  %33 = load i64, i64* %m.reload18, align 8
  %mul = mul nsw i64 10, %33
  %n.addr.reload13 = load volatile i64*, i64** %n.addr.reg2mem
  %34 = load i64, i64* %n.addr.reload13, align 8
  %rem = srem i64 %34, 10
  %35 = sub i64 %mul, 8854364898298901350
  %36 = add i64 %35, %rem
  %37 = add i64 %36, 8854364898298901350
  %add = add nsw i64 %mul, %rem
  %m.reload17 = load volatile i64*, i64** %m.reg2mem
  store i64 %37, i64* %m.reload17, align 8
  %n.addr.reload12 = load volatile i64*, i64** %n.addr.reg2mem
  %38 = load i64, i64* %n.addr.reload12, align 8
  %div = sdiv i64 %38, 10
  %n.addr.reload = load volatile i64*, i64** %n.addr.reg2mem
  store i64 %div, i64* %n.addr.reload, align 8
  store i32 -603958788, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %m.reload = load volatile i64*, i64** %m.reg2mem
  %39 = load i64, i64* %m.reload, align 8
  %t.reload = load volatile i64*, i64** %t.reg2mem
  %40 = load i64, i64* %t.reload, align 8
  %cmp1 = icmp eq i64 %39, %40
  %41 = select i1 %cmp1, i32 1364308026, i32 -2142337901
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload11, align 4
  store i32 -1659972616, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload10, align 4
  store i32 -1659972616, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1764696132, i32 -1874513579
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  %68 = load i32, i32* %retval.reload9, align 4
  store i32 %68, i32* %.reg2mem21
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 225499713
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 225499713
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 632639270, i32 -1874513579
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload22 = load volatile i32, i32* %.reg2mem21
  ret i32 %.reload22

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %talteredBB = alloca i64, align 8
  store i64 %n, i64* %n.addralteredBB, align 8
  store i64 0, i64* %malteredBB, align 8
  %96 = load i64, i64* %n.addralteredBB, align 8
  store i64 %96, i64* %talteredBB, align 8
  store i32 922534162, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %97 = load i32, i32* %retval.reload, align 4
  store i32 -1764696132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %return, %if.else, %if.then, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @su(i64 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i64*
  %n.addr.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1827376420
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1827376420
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -1155441227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1155441227, label %first
    i32 -1634264873, label %originalBB
    i32 -1982523822, label %originalBBpart2
    i32 -1537595592, label %if.then
    i32 1133639869, label %if.else
    i32 -2131155102, label %if.then2
    i32 -1033919161, label %originalBB10
    i32 -1342894025, label %originalBBpart212
    i32 1891248535, label %if.else3
    i32 1065081961, label %for.cond
    i32 -196913227, label %for.body
    i32 614292765, label %if.then7
    i32 -1231195823, label %originalBB14
    i32 1866118066, label %originalBBpart216
    i32 -861552263, label %if.end
    i32 -985461635, label %originalBB18
    i32 1180275580, label %originalBBpart220
    i32 -2145645755, label %for.inc
    i32 -1339581166, label %for.end
    i32 -1972613344, label %if.end8
    i32 -2053200959, label %originalBB22
    i32 -1383123, label %originalBBpart224
    i32 2099901551, label %if.end9
    i32 -590421075, label %return
    i32 86671786, label %originalBBalteredBB
    i32 -1106171333, label %originalBB10alteredBB
    i32 2040162506, label %originalBB14alteredBB
    i32 1933666474, label %originalBB18alteredBB
    i32 1540029893, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = and i1 %.reload, %.reload28
  %11 = xor i1 %.reload, %.reload28
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload28
  %14 = select i1 %12, i32 -1634264873, i32 86671786
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i64, align 8
  store i64* %n.addr, i64** %n.addr.reg2mem
  %m = alloca i64, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %k = alloca i64, align 8
  %n.addr.reload38 = load volatile i64*, i64** %n.addr.reg2mem
  store i64 %n, i64* %n.addr.reload38, align 8
  %n.addr.reload37 = load volatile i64*, i64** %n.addr.reg2mem
  %15 = load i64, i64* %n.addr.reload37, align 8
  %cmp = icmp eq i64 %15, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = add i32 %16, -1285091998
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1285091998
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1982523822, i32 86671786
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1537595592, i32 1133639869
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload34, align 4
  store i32 -590421075, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.addr.reload36 = load volatile i64*, i64** %n.addr.reg2mem
  %44 = load i64, i64* %n.addr.reload36, align 8
  %rem = srem i64 %44, 2
  %cmp1 = icmp eq i64 %rem, 0
  %45 = select i1 %cmp1, i32 -2131155102, i32 1891248535
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, -411373387
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -411373387
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1033919161, i32 -1106171333
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload33, align 4
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = add i32 %61, 1496118120
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1496118120
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1342894025, i32 -1106171333
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -590421075, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %i.reload42 = load volatile i64*, i64** %i.reg2mem
  store i64 3, i64* %i.reload42, align 8
  store i32 1065081961, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i64*, i64** %i.reg2mem
  %76 = load i64, i64* %i.reload41, align 8
  %n.addr.reload35 = load volatile i64*, i64** %n.addr.reg2mem
  %77 = load i64, i64* %n.addr.reload35, align 8
  %div = sdiv i64 %77, 2
  %cmp4 = icmp slt i64 %76, %div
  %78 = select i1 %cmp4, i32 -196913227, i32 -1339581166
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload = load volatile i64*, i64** %n.addr.reg2mem
  %79 = load i64, i64* %n.addr.reload, align 8
  %i.reload40 = load volatile i64*, i64** %i.reg2mem
  %80 = load i64, i64* %i.reload40, align 8
  %rem5 = srem i64 %79, %80
  %cmp6 = icmp eq i64 %rem5, 0
  %81 = select i1 %cmp6, i32 614292765, i32 -861552263
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, -1958418894
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1958418894
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1231195823, i32 2040162506
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload32, align 4
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = add i32 %97, 1529816045
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1529816045
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1866118066, i32 2040162506
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -590421075, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -985461635, i32 1933666474
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1180275580, i32 1933666474
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -2145645755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload39 = load volatile i64*, i64** %i.reg2mem
  %164 = load i64, i64* %i.reload39, align 8
  %165 = sub i64 0, %164
  %166 = sub i64 0, 1
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %inc = add nsw i64 %164, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %168, i64* %i.reload, align 8
  store i32 1065081961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1972613344, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -2053200959, i32 1540029893
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, -1635687151
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1635687151
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1383123, i32 1540029893
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 2099901551, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload31, align 4
  store i32 -590421075, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  %198 = load i32, i32* %retval.reload30, align 4
  ret i32 %198

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  store i64 %n, i64* %n.addralteredBB, align 8
  %199 = load i64, i64* %n.addralteredBB, align 8
  %cmpalteredBB = icmp eq i64 %199, 2
  store i32 -1634264873, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload29, align 4
  store i32 -1033919161, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1231195823, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -985461635, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -2053200959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.end9, %originalBBpart224, %originalBB22, %if.end8, %for.end, %for.inc, %originalBBpart220, %originalBB18, %if.end, %originalBBpart216, %originalBB14, %if.then7, %for.body, %for.cond, %if.else3, %originalBBpart212, %originalBB10, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %b = alloca [300 x i64], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %m, i64* %n)
  %0 = load i64, i64* %m, align 8
  store i64 %0, i64* %i, align 8
  store i64 0, i64* %k, align 8
  %switchVar = alloca i32
  store i32 1973726705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1973726705, label %for.cond
    i32 -2144359366, label %for.body
    i32 1764279450, label %if.then
    i32 92325540, label %if.end
    i32 -737440886, label %for.inc
    i32 1502358546, label %originalBB
    i32 1815533133, label %originalBBpart2
    i32 2019677513, label %for.end
    i32 -70046205, label %if.then6
    i32 -878645888, label %if.else
    i32 -92375592, label %originalBB22
    i32 -1866715056, label %originalBBpart224
    i32 1388111377, label %if.then11
    i32 -1728690112, label %for.cond12
    i32 669905898, label %for.body14
    i32 1740170884, label %originalBB26
    i32 1260683241, label %originalBBpart228
    i32 108484530, label %for.inc17
    i32 1092179614, label %for.end19
    i32 -2048852421, label %if.end20
    i32 536193630, label %if.end21
    i32 -1572019502, label %originalBBalteredBB
    i32 1777150544, label %originalBB22alteredBB
    i32 -318440777, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %i, align 8
  %2 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %1, %2
  %3 = select i1 %cmp, i32 -2144359366, i32 2019677513
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i64, i64* %i, align 8
  %call1 = call i32 @su(i64 %4)
  %5 = load i64, i64* %i, align 8
  %call2 = call i32 @huiwen(i64 %5)
  %mul = mul nsw i32 %call1, %call2
  %cmp3 = icmp eq i32 %mul, 1
  %6 = select i1 %cmp3, i32 1764279450, i32 92325540
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i64, i64* %i, align 8
  %8 = load i64, i64* %k, align 8
  %arrayidx = getelementptr inbounds [300 x i64], [300 x i64]* %b, i64 0, i64 %8
  store i64 %7, i64* %arrayidx, align 8
  %9 = load i64, i64* %k, align 8
  %10 = sub i64 0, 1
  %11 = sub i64 %9, %10
  %inc = add nsw i64 %9, 1
  store i64 %11, i64* %k, align 8
  store i32 92325540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -737440886, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = add i32 %12, -1350729873
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1350729873
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1502358546, i32 -1572019502
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i64, i64* %i, align 8
  %40 = add i64 %39, 1752746573836426033
  %41 = add i64 %40, 1
  %42 = sub i64 %41, 1752746573836426033
  %inc4 = add nsw i64 %39, 1
  store i64 %42, i64* %i, align 8
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1815533133, i32 -1572019502
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1973726705, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i64, i64* %k, align 8
  %cmp5 = icmp eq i64 %57, 0
  %58 = select i1 %cmp5, i32 -70046205, i32 -878645888
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 536193630, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -92375592, i32 1777150544
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [300 x i64], [300 x i64]* %b, i64 0, i64 0
  %85 = load i64, i64* %arrayidx8, align 16
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %85)
  %86 = load i64, i64* %k, align 8
  %cmp10 = icmp sgt i64 %86, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = add i32 %87, 1584426544
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1584426544
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1866715056, i32 1777150544
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %102 = select i1 %cmp10.reload, i32 1388111377, i32 -2048852421
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 -1728690112, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %103 = load i64, i64* %i, align 8
  %104 = load i64, i64* %k, align 8
  %cmp13 = icmp slt i64 %103, %104
  %105 = select i1 %cmp13, i32 669905898, i32 1092179614
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1740170884, i32 -318440777
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %120 = load i64, i64* %i, align 8
  %arrayidx15 = getelementptr inbounds [300 x i64], [300 x i64]* %b, i64 0, i64 %120
  %121 = load i64, i64* %arrayidx15, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %121)
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1260683241, i32 -318440777
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 108484530, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %136 = load i64, i64* %i, align 8
  %137 = sub i64 0, %136
  %138 = sub i64 0, 1
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %inc18 = add nsw i64 %136, 1
  store i64 %140, i64* %i, align 8
  store i32 -1728690112, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -2048852421, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 536193630, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i64, i64* %i, align 8
  %_ = shl i64 %141, 1
  %142 = sub i64 0, %141
  %143 = sub i64 0, 1
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %inc4alteredBB = add nsw i64 %141, 1
  store i64 %145, i64* %i, align 8
  store i32 1502358546, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [300 x i64], [300 x i64]* %b, i64 0, i64 0
  %146 = load i64, i64* %arrayidx8alteredBB, align 16
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %146)
  %147 = load i64, i64* %k, align 8
  %cmp10alteredBB = icmp sgt i64 %147, 1
  store i32 -92375592, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %148 = load i64, i64* %i, align 8
  %arrayidx15alteredBB = getelementptr inbounds [300 x i64], [300 x i64]* %b, i64 0, i64 %148
  %149 = load i64, i64* %arrayidx15alteredBB, align 8
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %149)
  store i32 1740170884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.end20, %for.end19, %for.inc17, %originalBBpart228, %originalBB26, %for.body14, %for.cond12, %if.then11, %originalBBpart224, %originalBB22, %if.else, %if.then6, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
