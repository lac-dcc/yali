; ModuleID = 'source-C-CXX/78/39.c'
source_filename = "source-C-CXX/78/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @josephus0(i32 %n, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %v.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1627390797
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1627390797
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 449514466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 449514466, label %first
    i32 417157028, label %originalBB
    i32 1655051828, label %originalBBpart2
    i32 1181721086, label %if.then
    i32 2113231352, label %if.end
    i32 -1413076629, label %if.then3
    i32 1666585259, label %if.end4
    i32 -1991433033, label %return
    i32 -2041987597, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload7, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload7, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload7
  %26 = select i1 %24, i32 417157028, i32 -2041987597
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %n.addr.reload13 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload13, align 4
  %m.addr.reload16 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload16, align 4
  %n.addr.reload12 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload12, align 4
  %cmp = icmp eq i32 %27, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 327267288
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 327267288
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1655051828, i32 -2041987597
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1181721086, i32 2113231352
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.addr.reload15 = load volatile i32*, i32** %m.addr.reg2mem
  %44 = load i32, i32* %m.addr.reload15, align 4
  %rem = srem i32 %44, 2
  %tobool = icmp ne i32 %rem, 0
  %cond = select i1 %tobool, i32 2, i32 1
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  store i32 %cond, i32* %retval.reload9, align 4
  store i32 -1991433033, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.addr.reload14 = load volatile i32*, i32** %m.addr.reg2mem
  %45 = load i32, i32* %m.addr.reload14, align 4
  %n.addr.reload11 = load volatile i32*, i32** %n.addr.reg2mem
  %46 = load i32, i32* %n.addr.reload11, align 4
  %47 = sub i32 %46, 342940821
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 342940821
  %sub = sub nsw i32 %46, 1
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %50 = load i32, i32* %m.addr.reload, align 4
  %call = call i32 @josephus0(i32 %49, i32 %50)
  %51 = sub i32 0, %call
  %52 = sub i32 %45, %51
  %add = add nsw i32 %45, %call
  %n.addr.reload10 = load volatile i32*, i32** %n.addr.reg2mem
  %53 = load i32, i32* %n.addr.reload10, align 4
  %rem1 = srem i32 %52, %53
  %v.reload19 = load volatile i32*, i32** %v.reg2mem
  store i32 %rem1, i32* %v.reload19, align 4
  %v.reload18 = load volatile i32*, i32** %v.reg2mem
  %54 = load i32, i32* %v.reload18, align 4
  %cmp2 = icmp eq i32 %54, 0
  %55 = select i1 %cmp2, i32 -1413076629, i32 1666585259
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %56 = load i32, i32* %n.addr.reload, align 4
  %v.reload17 = load volatile i32*, i32** %v.reg2mem
  store i32 %56, i32* %v.reload17, align 4
  store i32 1666585259, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %v.reload = load volatile i32*, i32** %v.reg2mem
  %57 = load i32, i32* %v.reload, align 4
  %retval.reload8 = load volatile i32*, i32** %retval.reg2mem
  store i32 %57, i32* %retval.reload8, align 4
  store i32 -1991433033, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %58 = load i32, i32* %retval.reload, align 4
  ret i32 %58

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %59 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %59, 2
  store i32 417157028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end4, %if.then3, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @josephus(i32 %n, i32 %m) #0 {
entry:
  %.reg2mem132 = alloca i32
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 939053280
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 939053280
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -1707105092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1707105092, label %first
    i32 -795249499, label %originalBB
    i32 1508016588, label %originalBBpart2
    i32 1942128550, label %if.then
    i32 202452899, label %if.end
    i32 1773652736, label %if.then2
    i32 -2104542228, label %originalBB26
    i32 -94265751, label %originalBBpart228
    i32 845474071, label %if.end3
    i32 -1690776430, label %if.then5
    i32 -937635904, label %if.end6
    i32 -220691773, label %originalBB30
    i32 1457335641, label %originalBBpart258
    i32 -381577023, label %if.then11
    i32 -133480748, label %originalBB60
    i32 -308669941, label %originalBBpart268
    i32 364813612, label %if.end12
    i32 -1065080267, label %if.then20
    i32 906699918, label %if.end22
    i32 -1080235163, label %return
    i32 1116021685, label %originalBB70
    i32 -527130505, label %originalBBpart272
    i32 -1431407065, label %originalBBalteredBB
    i32 1092020695, label %originalBB26alteredBB
    i32 501574780, label %originalBB30alteredBB
    i32 1881060852, label %originalBB60alteredBB
    i32 -2074530723, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload76, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload76, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload76
  %26 = select i1 %24, i32 -795249499, i32 -1431407065
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n.addr.reload98 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload98, align 4
  %m.addr.reload113 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload113, align 4
  %m.addr.reload112 = load volatile i32*, i32** %m.addr.reg2mem
  %27 = load i32, i32* %m.addr.reload112, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1347681517
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1347681517
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1508016588, i32 -1431407065
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1942128550, i32 202452899
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.addr.reload97 = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload97, align 4
  %retval.reload85 = load volatile i32*, i32** %retval.reg2mem
  store i32 %44, i32* %retval.reload85, align 4
  store i32 -1080235163, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.addr.reload96 = load volatile i32*, i32** %n.addr.reg2mem
  %45 = load i32, i32* %n.addr.reload96, align 4
  %cmp1 = icmp eq i32 %45, 1
  %46 = select i1 %cmp1, i32 1773652736, i32 845474071
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, -1436658619
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1436658619
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2104542228, i32 1092020695
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %retval.reload84 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload84, align 4
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, -629000560
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -629000560
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -94265751, i32 1092020695
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1080235163, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %m.addr.reload111 = load volatile i32*, i32** %m.addr.reg2mem
  %89 = load i32, i32* %m.addr.reload111, align 4
  %n.addr.reload95 = load volatile i32*, i32** %n.addr.reg2mem
  %90 = load i32, i32* %n.addr.reload95, align 4
  %cmp4 = icmp sge i32 %89, %90
  %91 = select i1 %cmp4, i32 -1690776430, i32 -937635904
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %n.addr.reload94 = load volatile i32*, i32** %n.addr.reg2mem
  %92 = load i32, i32* %n.addr.reload94, align 4
  %m.addr.reload110 = load volatile i32*, i32** %m.addr.reg2mem
  %93 = load i32, i32* %m.addr.reload110, align 4
  %call = call i32 @josephus0(i32 %92, i32 %93)
  %retval.reload83 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload83, align 4
  store i32 -1080235163, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -220691773, i32 501574780
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %n.addr.reload93 = load volatile i32*, i32** %n.addr.reg2mem
  %120 = load i32, i32* %n.addr.reload93, align 4
  %m.addr.reload109 = load volatile i32*, i32** %m.addr.reg2mem
  %121 = load i32, i32* %m.addr.reload109, align 4
  %div = sdiv i32 %120, %121
  %m.addr.reload108 = load volatile i32*, i32** %m.addr.reg2mem
  %122 = load i32, i32* %m.addr.reload108, align 4
  %mul = mul nsw i32 %div, %122
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  store i32 %mul, i32* %l.reload119, align 4
  %n.addr.reload92 = load volatile i32*, i32** %n.addr.reg2mem
  %123 = load i32, i32* %n.addr.reload92, align 4
  %n.addr.reload91 = load volatile i32*, i32** %n.addr.reg2mem
  %124 = load i32, i32* %n.addr.reload91, align 4
  %m.addr.reload107 = load volatile i32*, i32** %m.addr.reg2mem
  %125 = load i32, i32* %m.addr.reload107, align 4
  %div7 = sdiv i32 %124, %125
  %126 = sub i32 0, %div7
  %127 = add i32 %123, %126
  %sub = sub nsw i32 %123, %div7
  %m.addr.reload106 = load volatile i32*, i32** %m.addr.reg2mem
  %128 = load i32, i32* %m.addr.reload106, align 4
  %call8 = call i32 @josephus(i32 %127, i32 %128)
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %call8, i32* %j.reload129, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload128, align 4
  %n.addr.reload90 = load volatile i32*, i32** %n.addr.reg2mem
  %130 = load i32, i32* %n.addr.reload90, align 4
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  %131 = load i32, i32* %l.reload118, align 4
  %132 = add i32 %130, 259170154
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 259170154
  %sub9 = sub nsw i32 %130, %131
  %cmp10 = icmp sle i32 %129, %134
  store i1 %cmp10, i1* %cmp10.reg2mem
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, -1772475308
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1772475308
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1457335641, i32 501574780
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %150 = select i1 %cmp10.reload, i32 -381577023, i32 364813612
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -133480748, i32 1881060852
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  %177 = load i32, i32* %l.reload117, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload127, align 4
  %179 = add i32 %177, -2062080008
  %180 = add i32 %179, %178
  %181 = sub i32 %180, -2062080008
  %add = add nsw i32 %177, %178
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  store i32 %181, i32* %retval.reload82, align 4
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, -1339848733
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1339848733
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -308669941, i32 1881060852
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1080235163, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %n.addr.reload89 = load volatile i32*, i32** %n.addr.reg2mem
  %209 = load i32, i32* %n.addr.reload89, align 4
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  %210 = load i32, i32* %l.reload116, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %209, %211
  %sub13 = sub nsw i32 %209, %210
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload126, align 4
  %214 = add i32 %213, -1556370568
  %215 = sub i32 %214, %212
  %216 = sub i32 %215, -1556370568
  %sub14 = sub nsw i32 %213, %212
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload125, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload124, align 4
  %m.addr.reload105 = load volatile i32*, i32** %m.addr.reg2mem
  %218 = load i32, i32* %m.addr.reload105, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %sub15 = sub nsw i32 %218, 1
  %div16 = sdiv i32 %217, %220
  %m.addr.reload104 = load volatile i32*, i32** %m.addr.reg2mem
  %221 = load i32, i32* %m.addr.reload104, align 4
  %mul17 = mul nsw i32 %div16, %221
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  store i32 %mul17, i32* %t.reload131, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload123, align 4
  %m.addr.reload103 = load volatile i32*, i32** %m.addr.reg2mem
  %223 = load i32, i32* %m.addr.reload103, align 4
  %224 = sub i32 %223, 1301336562
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1301336562
  %sub18 = sub nsw i32 %223, 1
  %rem = srem i32 %222, %226
  %cmp19 = icmp eq i32 %rem, 0
  %227 = select i1 %cmp19, i32 -1065080267, i32 906699918
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  %228 = load i32, i32* %t.reload130, align 4
  %229 = add i32 %228, 52344274
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 52344274
  %sub21 = sub nsw i32 %228, 1
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 %231, i32* %retval.reload81, align 4
  store i32 -1080235163, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %232 = load i32, i32* %t.reload, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload122, align 4
  %m.addr.reload102 = load volatile i32*, i32** %m.addr.reg2mem
  %234 = load i32, i32* %m.addr.reload102, align 4
  %235 = sub i32 %234, 1960629735
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1960629735
  %sub23 = sub nsw i32 %234, 1
  %rem24 = srem i32 %233, %237
  %238 = sub i32 0, %rem24
  %239 = sub i32 %232, %238
  %add25 = add nsw i32 %232, %rem24
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  store i32 %239, i32* %retval.reload80, align 4
  store i32 -1080235163, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = add i32 %240, -739284480
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -739284480
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1116021685, i32 -2074530723
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  %255 = load i32, i32* %retval.reload79, align 4
  store i32 %255, i32* %.reg2mem132
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -527130505, i32 -2074530723
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %.reload133 = load volatile i32, i32* %.reg2mem132
  ret i32 %.reload133

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %270 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %270, 1
  store i32 -795249499, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload78, align 4
  store i32 -2104542228, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %n.addr.reload88 = load volatile i32*, i32** %n.addr.reg2mem
  %271 = load i32, i32* %n.addr.reload88, align 4
  %m.addr.reload101 = load volatile i32*, i32** %m.addr.reg2mem
  %272 = load i32, i32* %m.addr.reload101, align 4
  %273 = sub i32 %271, -659285316
  %274 = sub i32 %273, %272
  %275 = add i32 %274, -659285316
  %_ = sub i32 %271, %272
  %gen = mul i32 %275, %272
  %divalteredBB = sdiv i32 %271, %272
  %m.addr.reload100 = load volatile i32*, i32** %m.addr.reg2mem
  %276 = load i32, i32* %m.addr.reload100, align 4
  %_31 = shl i32 %divalteredBB, %276
  %277 = sub i32 0, 2060439396
  %278 = sub i32 %277, %divalteredBB
  %279 = add i32 %278, 2060439396
  %_32 = sub i32 0, %divalteredBB
  %280 = add i32 %279, -496595954
  %281 = add i32 %280, %276
  %282 = sub i32 %281, -496595954
  %gen33 = add i32 %279, %276
  %_34 = shl i32 %divalteredBB, %276
  %_35 = shl i32 %divalteredBB, %276
  %_36 = shl i32 %divalteredBB, %276
  %_37 = shl i32 %divalteredBB, %276
  %mulalteredBB = mul nsw i32 %divalteredBB, %276
  %l.reload115 = load volatile i32*, i32** %l.reg2mem
  store i32 %mulalteredBB, i32* %l.reload115, align 4
  %n.addr.reload87 = load volatile i32*, i32** %n.addr.reg2mem
  %283 = load i32, i32* %n.addr.reload87, align 4
  %n.addr.reload86 = load volatile i32*, i32** %n.addr.reg2mem
  %284 = load i32, i32* %n.addr.reload86, align 4
  %m.addr.reload99 = load volatile i32*, i32** %m.addr.reg2mem
  %285 = load i32, i32* %m.addr.reload99, align 4
  %286 = add i32 %284, -1164639085
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, -1164639085
  %_38 = sub i32 %284, %285
  %gen39 = mul i32 %288, %285
  %_40 = shl i32 %284, %285
  %289 = add i32 0, -2125264417
  %290 = sub i32 %289, %284
  %291 = sub i32 %290, -2125264417
  %_41 = sub i32 0, %284
  %292 = sub i32 0, %291
  %293 = sub i32 0, %285
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen42 = add i32 %291, %285
  %_43 = shl i32 %284, %285
  %296 = sub i32 %284, 141678820
  %297 = sub i32 %296, %285
  %298 = add i32 %297, 141678820
  %_44 = sub i32 %284, %285
  %gen45 = mul i32 %298, %285
  %div7alteredBB = sdiv i32 %284, %285
  %299 = sub i32 0, -404450542
  %300 = sub i32 %299, %283
  %301 = add i32 %300, -404450542
  %_46 = sub i32 0, %283
  %302 = sub i32 0, %div7alteredBB
  %303 = sub i32 %301, %302
  %gen47 = add i32 %301, %div7alteredBB
  %304 = add i32 %283, -1403222711
  %305 = sub i32 %304, %div7alteredBB
  %306 = sub i32 %305, -1403222711
  %_48 = sub i32 %283, %div7alteredBB
  %gen49 = mul i32 %306, %div7alteredBB
  %_50 = shl i32 %283, %div7alteredBB
  %307 = add i32 0, -2118627683
  %308 = sub i32 %307, %283
  %309 = sub i32 %308, -2118627683
  %_51 = sub i32 0, %283
  %310 = add i32 %309, -1772028448
  %311 = add i32 %310, %div7alteredBB
  %312 = sub i32 %311, -1772028448
  %gen52 = add i32 %309, %div7alteredBB
  %313 = sub i32 0, -1624429913
  %314 = sub i32 %313, %283
  %315 = add i32 %314, -1624429913
  %_53 = sub i32 0, %283
  %316 = sub i32 0, %div7alteredBB
  %317 = sub i32 %315, %316
  %gen54 = add i32 %315, %div7alteredBB
  %318 = sub i32 %283, 944062093
  %319 = sub i32 %318, %div7alteredBB
  %320 = add i32 %319, 944062093
  %subalteredBB = sub nsw i32 %283, %div7alteredBB
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %321 = load i32, i32* %m.addr.reload, align 4
  %call8alteredBB = call i32 @josephus(i32 %320, i32 %321)
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %call8alteredBB, i32* %j.reload121, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload120, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %323 = load i32, i32* %n.addr.reload, align 4
  %l.reload114 = load volatile i32*, i32** %l.reg2mem
  %324 = load i32, i32* %l.reload114, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %323, %325
  %_55 = sub i32 %323, %324
  %gen56 = mul i32 %326, %324
  %327 = sub i32 0, %324
  %328 = add i32 %323, %327
  %sub9alteredBB = sub nsw i32 %323, %324
  %cmp10alteredBB = icmp sle i32 %322, %328
  store i32 -220691773, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %329 = load i32, i32* %l.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload, align 4
  %331 = add i32 %329, 1557679620
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, 1557679620
  %_61 = sub i32 %329, %330
  %gen62 = mul i32 %333, %330
  %334 = sub i32 0, -1629464449
  %335 = sub i32 %334, %329
  %336 = add i32 %335, -1629464449
  %_63 = sub i32 0, %329
  %337 = sub i32 0, %330
  %338 = sub i32 %336, %337
  %gen64 = add i32 %336, %330
  %339 = add i32 %329, 1390779069
  %340 = sub i32 %339, %330
  %341 = sub i32 %340, 1390779069
  %_65 = sub i32 %329, %330
  %gen66 = mul i32 %341, %330
  %342 = add i32 %329, 79304793
  %343 = add i32 %342, %330
  %344 = sub i32 %343, 79304793
  %addalteredBB = add nsw i32 %329, %330
  %retval.reload77 = load volatile i32*, i32** %retval.reg2mem
  store i32 %344, i32* %retval.reload77, align 4
  store i32 -133480748, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %345 = load i32, i32* %retval.reload, align 4
  store i32 1116021685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB60alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB70, %return, %if.end22, %if.then20, %if.end12, %originalBBpart268, %originalBB60, %if.then11, %originalBBpart258, %originalBB30, %if.end6, %if.then5, %if.end3, %originalBBpart228, %originalBB26, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1996284035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1996284035, label %while.cond
    i32 -653981289, label %while.body
    i32 1631095410, label %originalBB
    i32 226454193, label %originalBBpart2
    i32 -221377380, label %land.lhs.true
    i32 -1481075920, label %originalBB5
    i32 820335612, label %originalBBpart27
    i32 -338666380, label %if.then
    i32 1555457264, label %if.end
    i32 637645394, label %while.end
    i32 942340306, label %originalBB9
    i32 -1615981471, label %originalBBpart211
    i32 -32153289, label %originalBBalteredBB
    i32 2069147769, label %originalBB5alteredBB
    i32 -1628125794, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %cmp = icmp eq i32 2, %call
  %0 = select i1 %cmp, i32 -653981289, i32 637645394
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, -1981156265
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1981156265
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1631095410, i32 -32153289
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %16, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, 694517324
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 694517324
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 226454193, i32 -32153289
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %32 = select i1 %cmp1.reload, i32 -221377380, i32 1555457264
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1481075920, i32 2069147769
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %cmp2 = icmp eq i32 %47, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1514299659
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1514299659
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 820335612, i32 2069147769
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -338666380, i32 1555457264
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 637645394, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = load i32, i32* %k, align 4
  %call3 = call i32 @josephus(i32 %76, i32 %77)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call3)
  store i32 1996284035, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, -960669988
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -960669988
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 942340306, i32 -1628125794
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = add i32 %93, -413804494
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -413804494
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1615981471, i32 -1628125794
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp eq i32 %120, 0
  store i32 1631095410, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %cmp2alteredBB = icmp eq i32 %121, 0
  store i32 -1481075920, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 942340306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %while.end, %if.end, %if.then, %originalBBpart27, %originalBB5, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
