; ModuleID = 'source-C-CXX/103/1601.c'
source_filename = "source-C-CXX/103/1601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x1 = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a1 = common global [100 x i32] zeroinitializer, align 16
@yy1 = common global i32 0, align 4
@a2 = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem22 = alloca i32
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -333700655
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -333700655
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 26418356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 26418356, label %first
    i32 1176082662, label %originalBB
    i32 1919063981, label %originalBBpart2
    i32 -1452426811, label %if.then
    i32 -2052035345, label %if.else
    i32 1007640633, label %originalBB1
    i32 679200722, label %originalBBpart24
    i32 -1511407399, label %return
    i32 -1572905228, label %originalBB6
    i32 916190448, label %originalBBpart28
    i32 452587775, label %originalBBalteredBB
    i32 -842250257, label %originalBB1alteredBB
    i32 -1712112681, label %originalBB6alteredBB
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
  %14 = select i1 %12, i32 1176082662, i32 452587775
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload18 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload18, align 4
  %b.addr.reload21 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload21, align 4
  %a.addr.reload17 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload17, align 4
  %b.addr.reload20 = load volatile i32*, i32** %b.addr.reg2mem
  %16 = load i32, i32* %b.addr.reload20, align 4
  %cmp = icmp sge i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
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
  %30 = select i1 %28, i32 1919063981, i32 452587775
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1452426811, i32 -2052035345
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %32 = load i32, i32* %a.addr.reload, align 4
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 %32, i32* %retval.reload16, align 4
  store i32 -1511407399, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1323157253
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1323157253
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1007640633, i32 -842250257
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %b.addr.reload19 = load volatile i32*, i32** %b.addr.reg2mem
  %60 = load i32, i32* %b.addr.reload19, align 4
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 %60, i32* %retval.reload15, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1442000030
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1442000030
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 679200722, i32 -842250257
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1511407399, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -542571942
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -542571942
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1572905228, i32 -1712112681
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  %103 = load i32, i32* %retval.reload14, align 4
  store i32 %103, i32* %.reg2mem22
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 916190448, i32 -1712112681
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload23 = load volatile i32, i32* %.reg2mem22
  ret i32 %.reload23

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %130 = load i32, i32* %a.addralteredBB, align 4
  %131 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %130, %131
  store i32 1176082662, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %132 = load i32, i32* %b.addr.reload, align 4
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  store i32 %132, i32* %retval.reload13, align 4
  store i32 1007640633, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %133 = load i32, i32* %retval.reload, align 4
  store i32 -1572905228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %return, %originalBBpart24, %originalBB1, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @find(i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 803895792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 803895792, label %for.cond
    i32 874272479, label %originalBB
    i32 -994211357, label %originalBBpart2
    i32 -889130585, label %land.lhs.true
    i32 2051948839, label %originalBB3
    i32 123701515, label %originalBBpart25
    i32 1900955615, label %if.then
    i32 1462448176, label %if.end
    i32 1132603490, label %for.inc
    i32 -2109920056, label %for.end
    i32 461011706, label %originalBBalteredBB
    i32 -239126932, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1675821808
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1675821808
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 874272479, i32 461011706
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = add i32 %27, -1128815110
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1128815110
  %add = add nsw i32 %27, 1
  %call = call i32 @power(i32 2, i32 %30)
  %31 = load i32, i32* %n.addr, align 4
  %cmp = icmp sgt i32 %call, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 -994211357, i32 461011706
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -889130585, i32 1462448176
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2051948839, i32 -239126932
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %call1 = call i32 @power(i32 2, i32 %73)
  %74 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp sle i32 %call1, %74
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, -1995942289
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1995942289
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
  %101 = select i1 %99, i32 123701515, i32 -239126932
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %102 = select i1 %cmp2.reload, i32 1900955615, i32 1462448176
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  store i32 %103, i32* @x1, align 4
  store i32 -2109920056, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1132603490, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 %104, -185861530
  %106 = add i32 %105, 1
  %107 = add i32 %106, -185861530
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %j, align 4
  store i32 803895792, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %_ = shl i32 %108, 1
  %109 = add i32 %108, 1473825390
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1473825390
  %addalteredBB = add nsw i32 %108, 1
  %callalteredBB = call i32 @power(i32 2, i32 %111)
  %112 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp sgt i32 %callalteredBB, %112
  store i32 874272479, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %call1alteredBB = call i32 @power(i32 2, i32 %113)
  %114 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp sle i32 %call1alteredBB, %114
  store i32 2051948839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart25, %originalBB3, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @power(i32 %a, i32 %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 1, i32* %s, align 4
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -1139885803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1139885803, label %for.cond
    i32 615308315, label %originalBB
    i32 -1492052757, label %originalBBpart2
    i32 2101052178, label %for.body
    i32 1869483538, label %for.inc
    i32 1420069126, label %originalBB1
    i32 -1066621341, label %originalBBpart29
    i32 543551496, label %for.end
    i32 -206729570, label %originalBBalteredBB
    i32 192537883, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -164329545
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -164329545
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 615308315, i32 -206729570
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %p, align 4
  %28 = load i32, i32* %b.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1492052757, i32 -206729570
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2101052178, i32 543551496
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %s, align 4
  %45 = load i32, i32* %a.addr, align 4
  %mul = mul nsw i32 %44, %45
  store i32 %mul, i32* %s, align 4
  store i32 1869483538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 1420069126, i32 192537883
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %72 = load i32, i32* %p, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  store i32 %76, i32* %p, align 4
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = add i32 %77, -1356255131
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1356255131
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1066621341, i32 192537883
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -1139885803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* %s, align 4
  ret i32 %92

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %p, align 4
  %94 = load i32, i32* %b.addr, align 4
  %cmpalteredBB = icmp slt i32 %93, %94
  store i32 615308315, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %95 = load i32, i32* %p, align 4
  %96 = add i32 %95, 1111440520
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1111440520
  %_ = sub i32 %95, 1
  %gen = mul i32 %98, 1
  %99 = add i32 %95, 730013944
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 730013944
  %_2 = sub i32 %95, 1
  %gen3 = mul i32 %101, 1
  %102 = add i32 %95, 2010335252
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 2010335252
  %_4 = sub i32 %95, 1
  %gen5 = mul i32 %104, 1
  %105 = sub i32 0, 1058933167
  %106 = sub i32 %105, %95
  %107 = add i32 %106, 1058933167
  %_6 = sub i32 0, %95
  %108 = add i32 %107, -1099043632
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1099043632
  %gen7 = add i32 %107, 1
  %111 = sub i32 0, 1
  %112 = sub i32 %95, %111
  %incalteredBB = add nsw i32 %95, 1
  store i32 %112, i32* %p, align 4
  store i32 1420069126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB1, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %o = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n1, i32* %n2)
  %0 = load i32, i32* %n1, align 4
  call void @find(i32 %0)
  %1 = load i32, i32* @x1, align 4
  store i32 %1, i32* %t1, align 4
  %2 = load i32, i32* @x1, align 4
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1598897516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1598897516, label %for.cond
    i32 -1855678666, label %for.body
    i32 -1948877328, label %if.then
    i32 262780650, label %if.else
    i32 -2122718326, label %originalBB
    i32 -587239630, label %originalBBpart2
    i32 1095279100, label %if.end
    i32 -2108684253, label %for.inc
    i32 -678889488, label %originalBB79
    i32 -1586217856, label %originalBBpart283
    i32 -1028227461, label %for.end
    i32 526086571, label %for.cond11
    i32 1704221419, label %originalBB85
    i32 -1451899315, label %originalBBpart287
    i32 -630159732, label %for.body13
    i32 1926546357, label %originalBB89
    i32 885834331, label %originalBBpart2111
    i32 -397930116, label %if.then20
    i32 395444170, label %if.else25
    i32 -1632327139, label %if.end31
    i32 1335473732, label %originalBB113
    i32 -361727640, label %originalBBpart2126
    i32 -1448033960, label %for.inc33
    i32 278336553, label %originalBB128
    i32 -787797797, label %originalBBpart2139
    i32 888633486, label %for.end35
    i32 276717945, label %for.cond37
    i32 -1044398588, label %for.body39
    i32 -1611190904, label %if.then45
    i32 238359331, label %if.end49
    i32 -396546078, label %for.inc50
    i32 1791104795, label %originalBB141
    i32 -440084564, label %originalBBpart2143
    i32 -1208922476, label %for.end52
    i32 1244976295, label %originalBB145
    i32 -2023303511, label %originalBBpart2147
    i32 -592845151, label %originalBBalteredBB
    i32 442933807, label %originalBB79alteredBB
    i32 237117929, label %originalBB85alteredBB
    i32 -415685506, label %originalBB89alteredBB
    i32 -1828492987, label %originalBB113alteredBB
    i32 1500527248, label %originalBB128alteredBB
    i32 -1408499034, label %originalBB141alteredBB
    i32 1654539791, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %3, 0
  %4 = select i1 %cmp, i32 -1855678666, i32 -1028227461
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n1, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom
  store i32 %5, i32* %arrayidx, align 4
  %7 = load i32, i32* %n1, align 4
  %8 = load i32, i32* %i, align 4
  %call1 = call i32 @power(i32 2, i32 %8)
  %9 = add i32 %7, -294498818
  %10 = sub i32 %9, %call1
  %11 = sub i32 %10, -294498818
  %sub = sub nsw i32 %7, %call1
  store i32 %11, i32* @yy1, align 4
  %12 = load i32, i32* %n1, align 4
  %rem = srem i32 %12, 2
  %cmp2 = icmp eq i32 %rem, 0
  %13 = select i1 %cmp2, i32 -1948877328, i32 262780650
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @yy1, align 4
  %div = sdiv i32 %14, 2
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub3 = sub nsw i32 %15, 1
  %call4 = call i32 @power(i32 2, i32 %17)
  %18 = sub i32 %div, -1727629313
  %19 = add i32 %18, %call4
  %20 = add i32 %19, -1727629313
  %add = add nsw i32 %div, %call4
  store i32 %20, i32* %o, align 4
  store i32 1095279100, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2122718326, i32 -592845151
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @yy1, align 4
  %36 = add i32 %35, -435490566
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -435490566
  %add5 = add nsw i32 %35, 1
  %div6 = sdiv i32 %38, 2
  %39 = load i32, i32* %i, align 4
  %40 = add i32 %39, -387623645
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -387623645
  %sub7 = sub nsw i32 %39, 1
  %call8 = call i32 @power(i32 2, i32 %42)
  %43 = sub i32 0, %div6
  %44 = sub i32 0, %call8
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add9 = add nsw i32 %div6, %call8
  store i32 %46, i32* %o, align 4
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = add i32 %47, -1298862308
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1298862308
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
  %73 = select i1 %71, i32 -587239630, i32 -592845151
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1095279100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* %n1, align 4
  %75 = load i32, i32* %o, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %sub10 = sub nsw i32 %74, %75
  store i32 %77, i32* %n1, align 4
  store i32 -2108684253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = add i32 %78, 1486706775
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1486706775
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -678889488, i32 442933807
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, 725776361
  %107 = add i32 %106, -1
  %108 = add i32 %107, 725776361
  %dec = add nsw i32 %105, -1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1586217856, i32 442933807
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1598897516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* %n2, align 4
  call void @find(i32 %135)
  %136 = load i32, i32* @x1, align 4
  store i32 %136, i32* %t2, align 4
  %137 = load i32, i32* @x1, align 4
  store i32 %137, i32* %i, align 4
  store i32 526086571, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = sub i32 %138, 1542953351
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1542953351
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1704221419, i32 237117929
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %165, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %166 = load i32, i32* @x.6
  %167 = load i32, i32* @y.7
  %168 = add i32 %166, 1352835582
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1352835582
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1451899315, i32 237117929
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %193 = select i1 %cmp12.reload, i32 -630159732, i32 888633486
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.6
  %195 = load i32, i32* @y.7
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
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
  %219 = select i1 %217, i32 1926546357, i32 -415685506
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %220 = load i32, i32* %n2, align 4
  %221 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %221 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom14
  store i32 %220, i32* %arrayidx15, align 4
  %222 = load i32, i32* %n2, align 4
  %223 = load i32, i32* %i, align 4
  %call16 = call i32 @power(i32 2, i32 %223)
  %224 = sub i32 %222, 1292644844
  %225 = sub i32 %224, %call16
  %226 = add i32 %225, 1292644844
  %sub17 = sub nsw i32 %222, %call16
  store i32 %226, i32* @yy1, align 4
  %227 = load i32, i32* %n2, align 4
  %rem18 = srem i32 %227, 2
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %228 = load i32, i32* @x.6
  %229 = load i32, i32* @y.7
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 885834331, i32 -415685506
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %242 = select i1 %cmp19.reload, i32 -397930116, i32 395444170
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %243 = load i32, i32* @yy1, align 4
  %div21 = sdiv i32 %243, 2
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, -1918042646
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1918042646
  %sub22 = sub nsw i32 %244, 1
  %call23 = call i32 @power(i32 2, i32 %247)
  %248 = sub i32 %div21, -460577369
  %249 = add i32 %248, %call23
  %250 = add i32 %249, -460577369
  %add24 = add nsw i32 %div21, %call23
  store i32 %250, i32* %o, align 4
  store i32 -1632327139, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %251 = load i32, i32* @yy1, align 4
  %252 = add i32 %251, -1401970967
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1401970967
  %add26 = add nsw i32 %251, 1
  %div27 = sdiv i32 %254, 2
  %255 = load i32, i32* %i, align 4
  %256 = add i32 %255, -184522511
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -184522511
  %sub28 = sub nsw i32 %255, 1
  %call29 = call i32 @power(i32 2, i32 %258)
  %259 = sub i32 %div27, -1272274923
  %260 = add i32 %259, %call29
  %261 = add i32 %260, -1272274923
  %add30 = add nsw i32 %div27, %call29
  store i32 %261, i32* %o, align 4
  store i32 -1632327139, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x.6
  %263 = load i32, i32* @y.7
  %264 = sub i32 %262, 124099752
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 124099752
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1335473732, i32 -1828492987
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %289 = load i32, i32* %n2, align 4
  %290 = load i32, i32* %o, align 4
  %291 = add i32 %289, -33048616
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, -33048616
  %sub32 = sub nsw i32 %289, %290
  store i32 %293, i32* %n2, align 4
  %294 = load i32, i32* @x.6
  %295 = load i32, i32* @y.7
  %296 = add i32 %294, 1469092779
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1469092779
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -361727640, i32 -1828492987
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1448033960, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.6
  %310 = load i32, i32* @y.7
  %311 = sub i32 %309, -2090885404
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -2090885404
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 278336553, i32 1500527248
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 %336, 371579488
  %338 = add i32 %337, -1
  %339 = add i32 %338, 371579488
  %dec34 = add nsw i32 %336, -1
  store i32 %339, i32* %i, align 4
  %340 = load i32, i32* @x.6
  %341 = load i32, i32* @y.7
  %342 = add i32 %340, -161515592
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -161515592
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -787797797, i32 1500527248
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 526086571, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %367 = load i32, i32* %t1, align 4
  %368 = load i32, i32* %t2, align 4
  %call36 = call i32 @max(i32 %367, i32 %368)
  store i32 %call36, i32* %i, align 4
  store i32 276717945, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %cmp38 = icmp sge i32 %369, 0
  %370 = select i1 %cmp38, i32 -1044398588, i32 -1208922476
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %371 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom40
  %372 = load i32, i32* %arrayidx41, align 4
  %373 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %373 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom42
  %374 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %372, %374
  %375 = select i1 %cmp44, i32 -1611190904, i32 238359331
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %376 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom46
  %377 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  store i32 -1208922476, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -396546078, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.6
  %379 = load i32, i32* @y.7
  %380 = add i32 %378, 1448307462
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1448307462
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1791104795, i32 -1408499034
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 %405, -2008347863
  %407 = add i32 %406, -1
  %408 = add i32 %407, -2008347863
  %dec51 = add nsw i32 %405, -1
  store i32 %408, i32* %i, align 4
  %409 = load i32, i32* @x.6
  %410 = load i32, i32* @y.7
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -440084564, i32 -1408499034
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 276717945, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.6
  %436 = load i32, i32* @y.7
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1244976295, i32 1654539791
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x.6
  %462 = load i32, i32* @y.7
  %463 = add i32 %461, -1346509915
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1346509915
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -2023303511, i32 1654539791
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %488 = load i32, i32* @yy1, align 4
  %489 = add i32 %488, 961436404
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 961436404
  %_ = sub i32 %488, 1
  %gen = mul i32 %491, 1
  %492 = add i32 %488, 1062495607
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 1062495607
  %add5alteredBB = add nsw i32 %488, 1
  %_53 = shl i32 %494, 2
  %_54 = shl i32 %494, 2
  %495 = sub i32 %494, 851038932
  %496 = sub i32 %495, 2
  %497 = add i32 %496, 851038932
  %_55 = sub i32 %494, 2
  %gen56 = mul i32 %497, 2
  %_57 = shl i32 %494, 2
  %_58 = shl i32 %494, 2
  %_59 = shl i32 %494, 2
  %498 = sub i32 0, 2
  %499 = add i32 %494, %498
  %_60 = sub i32 %494, 2
  %gen61 = mul i32 %499, 2
  %div6alteredBB = sdiv i32 %494, 2
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %_62 = sub i32 %500, 1
  %gen63 = mul i32 %502, 1
  %503 = add i32 %500, -293835819
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -293835819
  %_64 = sub i32 %500, 1
  %gen65 = mul i32 %505, 1
  %506 = sub i32 0, 1
  %507 = add i32 %500, %506
  %sub7alteredBB = sub nsw i32 %500, 1
  %call8alteredBB = call i32 @power(i32 2, i32 %507)
  %_66 = shl i32 %div6alteredBB, %call8alteredBB
  %508 = sub i32 0, %call8alteredBB
  %509 = add i32 %div6alteredBB, %508
  %_67 = sub i32 %div6alteredBB, %call8alteredBB
  %gen68 = mul i32 %509, %call8alteredBB
  %_69 = shl i32 %div6alteredBB, %call8alteredBB
  %_70 = shl i32 %div6alteredBB, %call8alteredBB
  %510 = sub i32 0, %call8alteredBB
  %511 = add i32 %div6alteredBB, %510
  %_71 = sub i32 %div6alteredBB, %call8alteredBB
  %gen72 = mul i32 %511, %call8alteredBB
  %_73 = shl i32 %div6alteredBB, %call8alteredBB
  %512 = sub i32 0, %div6alteredBB
  %513 = add i32 0, %512
  %_74 = sub i32 0, %div6alteredBB
  %514 = sub i32 0, %513
  %515 = sub i32 0, %call8alteredBB
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen75 = add i32 %513, %call8alteredBB
  %_76 = shl i32 %div6alteredBB, %call8alteredBB
  %518 = sub i32 0, %call8alteredBB
  %519 = add i32 %div6alteredBB, %518
  %_77 = sub i32 %div6alteredBB, %call8alteredBB
  %gen78 = mul i32 %519, %call8alteredBB
  %520 = sub i32 0, %div6alteredBB
  %521 = sub i32 0, %call8alteredBB
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %add9alteredBB = add nsw i32 %div6alteredBB, %call8alteredBB
  store i32 %523, i32* %o, align 4
  store i32 -2122718326, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 0, -1
  %526 = add i32 %524, %525
  %_80 = sub i32 %524, -1
  %gen81 = mul i32 %526, -1
  %527 = add i32 %524, -217913533
  %528 = add i32 %527, -1
  %529 = sub i32 %528, -217913533
  %decalteredBB = add nsw i32 %524, -1
  store i32 %529, i32* %i, align 4
  store i32 -678889488, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp sge i32 %530, 0
  store i32 1704221419, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %n2, align 4
  %532 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %532 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom14alteredBB
  store i32 %531, i32* %arrayidx15alteredBB, align 4
  %533 = load i32, i32* %n2, align 4
  %534 = load i32, i32* %i, align 4
  %call16alteredBB = call i32 @power(i32 2, i32 %534)
  %535 = sub i32 0, %533
  %536 = add i32 0, %535
  %_90 = sub i32 0, %533
  %537 = sub i32 0, %536
  %538 = sub i32 0, %call16alteredBB
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen91 = add i32 %536, %call16alteredBB
  %541 = sub i32 0, %533
  %542 = add i32 0, %541
  %_92 = sub i32 0, %533
  %543 = add i32 %542, 1103519074
  %544 = add i32 %543, %call16alteredBB
  %545 = sub i32 %544, 1103519074
  %gen93 = add i32 %542, %call16alteredBB
  %546 = sub i32 0, %call16alteredBB
  %547 = add i32 %533, %546
  %_94 = sub i32 %533, %call16alteredBB
  %gen95 = mul i32 %547, %call16alteredBB
  %548 = sub i32 0, -1357745248
  %549 = sub i32 %548, %533
  %550 = add i32 %549, -1357745248
  %_96 = sub i32 0, %533
  %551 = sub i32 0, %550
  %552 = sub i32 0, %call16alteredBB
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen97 = add i32 %550, %call16alteredBB
  %555 = sub i32 %533, 1788261780
  %556 = sub i32 %555, %call16alteredBB
  %557 = add i32 %556, 1788261780
  %sub17alteredBB = sub nsw i32 %533, %call16alteredBB
  store i32 %557, i32* @yy1, align 4
  %558 = load i32, i32* %n2, align 4
  %559 = add i32 0, -325042240
  %560 = sub i32 %559, %558
  %561 = sub i32 %560, -325042240
  %_98 = sub i32 0, %558
  %562 = add i32 %561, -1900776836
  %563 = add i32 %562, 2
  %564 = sub i32 %563, -1900776836
  %gen99 = add i32 %561, 2
  %_100 = shl i32 %558, 2
  %565 = sub i32 0, 2
  %566 = add i32 %558, %565
  %_101 = sub i32 %558, 2
  %gen102 = mul i32 %566, 2
  %567 = add i32 %558, -1109634672
  %568 = sub i32 %567, 2
  %569 = sub i32 %568, -1109634672
  %_103 = sub i32 %558, 2
  %gen104 = mul i32 %569, 2
  %_105 = shl i32 %558, 2
  %570 = sub i32 0, 355304054
  %571 = sub i32 %570, %558
  %572 = add i32 %571, 355304054
  %_106 = sub i32 0, %558
  %573 = sub i32 0, %572
  %574 = sub i32 0, 2
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen107 = add i32 %572, 2
  %_108 = shl i32 %558, 2
  %_109 = shl i32 %558, 2
  %rem18alteredBB = srem i32 %558, 2
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 1926546357, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %n2, align 4
  %578 = load i32, i32* %o, align 4
  %579 = sub i32 0, %578
  %580 = add i32 %577, %579
  %_114 = sub i32 %577, %578
  %gen115 = mul i32 %580, %578
  %581 = sub i32 0, %578
  %582 = add i32 %577, %581
  %_116 = sub i32 %577, %578
  %gen117 = mul i32 %582, %578
  %_118 = shl i32 %577, %578
  %583 = sub i32 0, 1393328499
  %584 = sub i32 %583, %577
  %585 = add i32 %584, 1393328499
  %_119 = sub i32 0, %577
  %586 = add i32 %585, 1933560616
  %587 = add i32 %586, %578
  %588 = sub i32 %587, 1933560616
  %gen120 = add i32 %585, %578
  %589 = sub i32 0, %578
  %590 = add i32 %577, %589
  %_121 = sub i32 %577, %578
  %gen122 = mul i32 %590, %578
  %591 = sub i32 0, %578
  %592 = add i32 %577, %591
  %_123 = sub i32 %577, %578
  %gen124 = mul i32 %592, %578
  %593 = sub i32 0, %578
  %594 = add i32 %577, %593
  %sub32alteredBB = sub nsw i32 %577, %578
  store i32 %594, i32* %n2, align 4
  store i32 1335473732, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %_129 = shl i32 %595, -1
  %596 = sub i32 %595, -1537767987
  %597 = sub i32 %596, -1
  %598 = add i32 %597, -1537767987
  %_130 = sub i32 %595, -1
  %gen131 = mul i32 %598, -1
  %599 = add i32 %595, -407144130
  %600 = sub i32 %599, -1
  %601 = sub i32 %600, -407144130
  %_132 = sub i32 %595, -1
  %gen133 = mul i32 %601, -1
  %602 = add i32 %595, -1718412025
  %603 = sub i32 %602, -1
  %604 = sub i32 %603, -1718412025
  %_134 = sub i32 %595, -1
  %gen135 = mul i32 %604, -1
  %605 = sub i32 %595, -140515442
  %606 = sub i32 %605, -1
  %607 = add i32 %606, -140515442
  %_136 = sub i32 %595, -1
  %gen137 = mul i32 %607, -1
  %608 = sub i32 0, -1
  %609 = sub i32 %595, %608
  %dec34alteredBB = add nsw i32 %595, -1
  store i32 %609, i32* %i, align 4
  store i32 278336553, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = add i32 %610, -1544561841
  %612 = add i32 %611, -1
  %613 = sub i32 %612, -1544561841
  %dec51alteredBB = add nsw i32 %610, -1
  store i32 %613, i32* %i, align 4
  store i32 1791104795, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1244976295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB113alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB145, %for.end52, %originalBBpart2143, %originalBB141, %for.inc50, %if.end49, %if.then45, %for.body39, %for.cond37, %for.end35, %originalBBpart2139, %originalBB128, %for.inc33, %originalBBpart2126, %originalBB113, %if.end31, %if.else25, %if.then20, %originalBBpart2111, %originalBB89, %for.body13, %originalBBpart287, %originalBB85, %for.cond11, %for.end, %originalBBpart283, %originalBB79, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
