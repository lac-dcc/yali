; ModuleID = 'source-C-CXX/73/991.c'
source_filename = "source-C-CXX/73/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @tran(i64 %x) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 771036960
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 771036960
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -954027311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -954027311, label %first
    i32 -575957064, label %originalBB
    i32 -566738431, label %originalBBpart2
    i32 1103726108, label %while.cond
    i32 1045074435, label %while.body
    i32 1324306892, label %while.end
    i32 441708977, label %originalBB6
    i32 1577951407, label %originalBBpart28
    i32 -1529024345, label %if.then
    i32 -1782386972, label %if.end
    i32 1672041202, label %return
    i32 1875697314, label %originalBBalteredBB
    i32 -57827480, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 -575957064, i32 1875697314
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i64, align 8
  store i64* %x.addr, i64** %x.addr.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %x.addr.reload17 = load volatile i64*, i64** %x.addr.reg2mem
  store i64 %x, i64* %x.addr.reload17, align 8
  %t.reload21 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload21, align 4
  %x.addr.reload16 = load volatile i64*, i64** %x.addr.reg2mem
  %15 = load i64, i64* %x.addr.reload16, align 8
  %conv = trunc i64 %15 to i32
  %y.reload26 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv, i32* %y.reload26, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %29 = select i1 %27, i32 -566738431, i32 1875697314
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1103726108, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %y.reload25 = load volatile i32*, i32** %y.reg2mem
  %30 = load i32, i32* %y.reload25, align 4
  %cmp = icmp sgt i32 %30, 0
  %31 = select i1 %cmp, i32 1045074435, i32 1324306892
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %t.reload20 = load volatile i32*, i32** %t.reg2mem
  %32 = load i32, i32* %t.reload20, align 4
  %mul = mul nsw i32 10, %32
  %y.reload24 = load volatile i32*, i32** %y.reg2mem
  %33 = load i32, i32* %y.reload24, align 4
  %rem = srem i32 %33, 10
  %34 = sub i32 %mul, -1081973343
  %35 = add i32 %34, %rem
  %36 = add i32 %35, -1081973343
  %add = add nsw i32 %mul, %rem
  %t.reload19 = load volatile i32*, i32** %t.reg2mem
  store i32 %36, i32* %t.reload19, align 4
  %y.reload23 = load volatile i32*, i32** %y.reg2mem
  %37 = load i32, i32* %y.reload23, align 4
  %div = sdiv i32 %37, 10
  %y.reload22 = load volatile i32*, i32** %y.reg2mem
  store i32 %div, i32* %y.reload22, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %38 = load i32, i32* %y.reload, align 4
  %conv2 = sext i32 %38 to i64
  %call = call i32 @tran(i64 %conv2)
  store i32 1103726108, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1925429107
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1925429107
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 441708977, i32 -57827480
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %x.addr.reload15 = load volatile i64*, i64** %x.addr.reg2mem
  %66 = load i64, i64* %x.addr.reload15, align 8
  %t.reload18 = load volatile i32*, i32** %t.reg2mem
  %67 = load i32, i32* %t.reload18, align 4
  %conv3 = sext i32 %67 to i64
  %cmp4 = icmp eq i64 %66, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1268712026
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1268712026
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1577951407, i32 -57827480
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %95 = select i1 %cmp4.reload, i32 -1529024345, i32 -1782386972
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload14, align 4
  store i32 1672041202, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload13, align 4
  store i32 1672041202, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %96 = load i32, i32* %retval.reload, align 4
  ret i32 %96

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i64, align 8
  %talteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i64 %x, i64* %x.addralteredBB, align 8
  store i32 0, i32* %talteredBB, align 4
  %97 = load i64, i64* %x.addralteredBB, align 8
  %convalteredBB = trunc i64 %97 to i32
  store i32 %convalteredBB, i32* %yalteredBB, align 4
  store i32 -575957064, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %x.addr.reload = load volatile i64*, i64** %x.addr.reg2mem
  %98 = load i64, i64* %x.addr.reload, align 8
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %99 = load i32, i32* %t.reload, align 4
  %conv3alteredBB = sext i32 %99 to i64
  %cmp4alteredBB = icmp eq i64 %98, %conv3alteredBB
  store i32 441708977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %if.end, %if.then, %originalBBpart28, %originalBB6, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @cc(i64 %x) #0 {
entry:
  %.reg2mem28 = alloca i32
  %i.reg2mem = alloca i64*
  %x.addr.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 829102894
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 829102894
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -557024196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -557024196, label %first
    i32 1099187860, label %originalBB
    i32 -1400193636, label %originalBBpart2
    i32 -2027093285, label %for.cond
    i32 -1138070819, label %for.body
    i32 643253255, label %if.then
    i32 936583206, label %if.end
    i32 485702628, label %for.inc
    i32 -797810462, label %for.end
    i32 66329151, label %if.then3
    i32 1619678154, label %originalBB5
    i32 288147539, label %originalBBpart27
    i32 125018813, label %if.end4
    i32 -1696617393, label %return
    i32 -349149969, label %originalBB9
    i32 -82188031, label %originalBBpart211
    i32 1969082496, label %originalBBalteredBB
    i32 -496837295, label %originalBB5alteredBB
    i32 -677181124, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload15, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload15, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload15
  %26 = select i1 %24, i32 1099187860, i32 1969082496
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i64, align 8
  store i64* %x.addr, i64** %x.addr.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %x.addr.reload22 = load volatile i64*, i64** %x.addr.reg2mem
  store i64 %x, i64* %x.addr.reload22, align 8
  %i.reload27 = load volatile i64*, i64** %i.reg2mem
  store i64 2, i64* %i.reload27, align 8
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, -1362919995
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1362919995
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -1400193636, i32 1969082496
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2027093285, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload26 = load volatile i64*, i64** %i.reg2mem
  %54 = load i64, i64* %i.reload26, align 8
  %x.addr.reload21 = load volatile i64*, i64** %x.addr.reg2mem
  %55 = load i64, i64* %x.addr.reload21, align 8
  %cmp = icmp slt i64 %54, %55
  %56 = select i1 %cmp, i32 -1138070819, i32 -797810462
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload20 = load volatile i64*, i64** %x.addr.reg2mem
  %57 = load i64, i64* %x.addr.reload20, align 8
  %i.reload25 = load volatile i64*, i64** %i.reg2mem
  %58 = load i64, i64* %i.reload25, align 8
  %rem = srem i64 %57, %58
  %cmp1 = icmp eq i64 %rem, 0
  %59 = select i1 %cmp1, i32 643253255, i32 936583206
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -797810462, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 485702628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload24 = load volatile i64*, i64** %i.reg2mem
  %60 = load i64, i64* %i.reload24, align 8
  %61 = sub i64 0, 1
  %62 = sub i64 %60, %61
  %inc = add nsw i64 %60, 1
  %i.reload23 = load volatile i64*, i64** %i.reg2mem
  store i64 %62, i64* %i.reload23, align 8
  store i32 -2027093285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %63 = load i64, i64* %i.reload, align 8
  %x.addr.reload = load volatile i64*, i64** %x.addr.reg2mem
  %64 = load i64, i64* %x.addr.reload, align 8
  %65 = sub i64 %64, 9027740463364190113
  %66 = sub i64 %65, 1
  %67 = add i64 %66, 9027740463364190113
  %sub = sub nsw i64 %64, 1
  %cmp2 = icmp slt i64 %63, %67
  %68 = select i1 %cmp2, i32 66329151, i32 125018813
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = add i32 %69, -925815031
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -925815031
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1619678154, i32 -496837295
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload19, align 4
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = add i32 %84, -216834591
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -216834591
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 288147539, i32 -496837295
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1696617393, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload18, align 4
  store i32 -1696617393, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = add i32 %99, -586839027
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -586839027
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -349149969, i32 -677181124
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  %114 = load i32, i32* %retval.reload17, align 4
  store i32 %114, i32* %.reg2mem28
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = add i32 %115, 236597565
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 236597565
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
  %141 = select i1 %139, i32 -82188031, i32 -677181124
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload29 = load volatile i32, i32* %.reg2mem28
  ret i32 %.reload29

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  store i64 %x, i64* %x.addralteredBB, align 8
  store i64 2, i64* %ialteredBB, align 8
  store i32 1099187860, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload16, align 4
  store i32 1619678154, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %142 = load i32, i32* %retval.reload, align 4
  store i32 -349149969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %return, %if.end4, %originalBBpart27, %originalBB5, %if.then3, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %label = alloca i32, align 4
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %p = alloca i64, align 8
  store i32 0, i32* %label, align 4
  store i64 0, i64* %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %m, i64* %n)
  %0 = load i64, i64* %m, align 8
  store i64 %0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 818281964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 818281964, label %for.cond
    i32 1112901826, label %originalBB
    i32 1781687713, label %originalBBpart2
    i32 -2059302920, label %for.body
    i32 -708973302, label %originalBB15
    i32 -2143923799, label %originalBBpart217
    i32 -1054962814, label %land.lhs.true
    i32 -1794495441, label %originalBB19
    i32 151372239, label %originalBBpart221
    i32 665904200, label %if.then
    i32 1983519140, label %if.then6
    i32 1972356347, label %if.else
    i32 -1142055992, label %originalBB23
    i32 -878002056, label %originalBBpart225
    i32 -509666405, label %if.end
    i32 967284483, label %if.end9
    i32 -1637635948, label %for.inc
    i32 -889628331, label %originalBB27
    i32 -2006353882, label %originalBBpart231
    i32 184065022, label %for.end
    i32 -1508615751, label %if.then12
    i32 1244606723, label %originalBB33
    i32 531683971, label %originalBBpart235
    i32 327779441, label %if.end14
    i32 1527077378, label %originalBBalteredBB
    i32 -1623449917, label %originalBB15alteredBB
    i32 1664597615, label %originalBB19alteredBB
    i32 -953892526, label %originalBB23alteredBB
    i32 1319727579, label %originalBB27alteredBB
    i32 -158567154, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 438395132
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 438395132
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1112901826, i32 1527077378
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i64, i64* %i, align 8
  %17 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, -1392999923
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1392999923
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1781687713, i32 1527077378
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -2059302920, i32 184065022
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = add i32 %34, 871161383
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 871161383
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -708973302, i32 -1623449917
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %49 = load i64, i64* %i, align 8
  %call1 = call i32 @cc(i64 %49)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 1893125706
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1893125706
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2143923799, i32 -1623449917
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %65 = select i1 %cmp2.reload, i32 -1054962814, i32 967284483
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, 1702210071
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1702210071
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1794495441, i32 1664597615
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %93 = load i64, i64* %i, align 8
  %call3 = call i32 @tran(i64 %93)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = add i32 %94, -509735460
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -509735460
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 151372239, i32 1664597615
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %121 = select i1 %cmp4.reload, i32 665904200, i32 967284483
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %label, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc = add nsw i32 %122, 1
  store i32 %126, i32* %label, align 4
  %127 = load i32, i32* %label, align 4
  %cmp5 = icmp eq i32 %127, 1
  %128 = select i1 %cmp5, i32 1983519140, i32 1972356347
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %129 = load i64, i64* %i, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %129)
  store i32 -509666405, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1142055992, i32 -953892526
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %156 = load i64, i64* %i, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %156)
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -878002056, i32 -953892526
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -509666405, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 967284483, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1637635948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x.6
  %184 = load i32, i32* @y.7
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -889628331, i32 1319727579
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %197 = load i64, i64* %i, align 8
  %198 = sub i64 0, %197
  %199 = sub i64 0, 1
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %inc10 = add nsw i64 %197, 1
  store i64 %201, i64* %i, align 8
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = add i32 %202, -337567839
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -337567839
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -2006353882, i32 1319727579
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 818281964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %229 = load i32, i32* %label, align 4
  %cmp11 = icmp eq i32 %229, 0
  %230 = select i1 %cmp11, i32 -1508615751, i32 327779441
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = sub i32 %231, 2059501461
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 2059501461
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1244606723, i32 -158567154
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %258 = load i32, i32* @x.6
  %259 = load i32, i32* @y.7
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 531683971, i32 -158567154
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 327779441, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i64, i64* %i, align 8
  %273 = load i64, i64* %n, align 8
  %cmpalteredBB = icmp sle i64 %272, %273
  store i32 1112901826, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %274 = load i64, i64* %i, align 8
  %call1alteredBB = call i32 @cc(i64 %274)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 -708973302, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %275 = load i64, i64* %i, align 8
  %call3alteredBB = call i32 @tran(i64 %275)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 -1794495441, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %276 = load i64, i64* %i, align 8
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %276)
  store i32 -1142055992, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %277 = load i64, i64* %i, align 8
  %_ = shl i64 %277, 1
  %_28 = shl i64 %277, 1
  %278 = sub i64 0, 1
  %279 = add i64 %277, %278
  %_29 = sub i64 %277, 1
  %gen = mul i64 %279, 1
  %280 = sub i64 %277, 4178370553559477263
  %281 = add i64 %280, 1
  %282 = add i64 %281, 4178370553559477263
  %inc10alteredBB = add nsw i64 %277, 1
  store i64 %282, i64* %i, align 8
  store i32 -889628331, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1244606723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB33, %if.then12, %for.end, %originalBBpart231, %originalBB27, %for.inc, %if.end9, %if.end, %originalBBpart225, %originalBB23, %if.else, %if.then6, %if.then, %originalBBpart221, %originalBB19, %land.lhs.true, %originalBBpart217, %originalBB15, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
