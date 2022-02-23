; ModuleID = 'source-C-CXX/17/2123.c'
source_filename = "source-C-CXX/17/2123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @hang(i32* %a, i32 %n, i32 %h) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1362653816
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1362653816
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -911074290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -911074290, label %first
    i32 -1236040526, label %originalBB
    i32 1914714464, label %originalBBpart2
    i32 -1714575971, label %for.cond
    i32 2112552501, label %originalBB5
    i32 -1084383909, label %originalBBpart27
    i32 919590649, label %for.body
    i32 1020752267, label %if.then
    i32 -1998976907, label %if.end
    i32 1552666306, label %for.inc
    i32 788412314, label %originalBB9
    i32 1282000141, label %originalBBpart211
    i32 221901563, label %for.end
    i32 -307622709, label %originalBBalteredBB
    i32 -1462231990, label %originalBB5alteredBB
    i32 -1174260061, label %originalBB9alteredBB
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
  %26 = select i1 %24, i32 -1236040526, i32 -307622709
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %h.addr = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload18 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload18, align 8
  %n.addr.reload20 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload20, align 4
  store i32 %h, i32* %h.addr, align 4
  %a.addr.reload17 = load volatile i32**, i32*** %a.addr.reg2mem
  %27 = load i32*, i32** %a.addr.reload17, align 8
  %arrayidx = getelementptr inbounds i32, i32* %27, i64 0
  %28 = load i32, i32* %arrayidx, align 4
  %m.reload23 = load volatile i32*, i32** %m.reg2mem
  store i32 %28, i32* %m.reload23, align 4
  %29 = load i32, i32* %h.addr, align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %29, i32* %i.reload31, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
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
  %43 = select i1 %41, i32 1914714464, i32 -307622709
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1714575971, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1309094613
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1309094613
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2112552501, i32 -1462231990
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload30, align 4
  %n.addr.reload19 = load volatile i32*, i32** %n.addr.reg2mem
  %72 = load i32, i32* %n.addr.reload19, align 4
  %cmp = icmp slt i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -2058039390
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -2058039390
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1084383909, i32 -1462231990
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 919590649, i32 221901563
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload16 = load volatile i32**, i32*** %a.addr.reg2mem
  %89 = load i32*, i32** %a.addr.reload16, align 8
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload29, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %89, i64 %idxprom
  %91 = load i32, i32* %arrayidx1, align 4
  %m.reload22 = load volatile i32*, i32** %m.reg2mem
  %92 = load i32, i32* %m.reload22, align 4
  %cmp2 = icmp slt i32 %91, %92
  %93 = select i1 %cmp2, i32 1020752267, i32 -1998976907
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %94 = load i32*, i32** %a.addr.reload, align 8
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload28, align 4
  %idxprom3 = sext i32 %95 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %94, i64 %idxprom3
  %96 = load i32, i32* %arrayidx4, align 4
  %m.reload21 = load volatile i32*, i32** %m.reg2mem
  store i32 %96, i32* %m.reload21, align 4
  store i32 -1998976907, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1552666306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1077977063
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1077977063
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 788412314, i32 -1174260061
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload27, align 4
  %113 = add i32 %112, 1226895179
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1226895179
  %inc = add nsw i32 %112, 1
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload26, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1282000141, i32 -1174260061
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1714575971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %130 = load i32, i32* %m.reload, align 4
  ret i32 %130

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %h.addralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %h, i32* %h.addralteredBB, align 4
  %131 = load i32*, i32** %a.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %131, i64 0
  %132 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %132, i32* %malteredBB, align 4
  %133 = load i32, i32* %h.addralteredBB, align 4
  store i32 %133, i32* %ialteredBB, align 4
  store i32 -1236040526, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload25, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %135 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %134, %135
  store i32 2112552501, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload24, align 4
  %_ = shl i32 %136, 1
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %incalteredBB = add nsw i32 %136, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload, align 4
  store i32 788412314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %for.inc, %if.end, %if.then, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @lie([110 x i32]* %a, i32 %n, i32 %j, i32 %h) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca [110 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store [110 x i32]* %a, [110 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 %h, i32* %h.addr, align 4
  %0 = load [110 x i32]*, [110 x i32]** %a.addr, align 8
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* %0, i64 0
  %1 = load i32, i32* %j.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx1 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx1, align 4
  store i32 %2, i32* %m, align 4
  %3 = load i32, i32* %h.addr, align 4
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1103808914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1103808914, label %for.cond
    i32 1515947856, label %originalBB
    i32 1102383036, label %originalBBpart2
    i32 -594673958, label %for.body
    i32 945435223, label %originalBB11
    i32 -6734031, label %originalBBpart213
    i32 -1707727745, label %if.then
    i32 376953514, label %if.end
    i32 -322934462, label %for.inc
    i32 241476130, label %originalBB15
    i32 -1186010810, label %originalBBpart219
    i32 1500439058, label %for.end
    i32 688389773, label %originalBB21
    i32 2072486886, label %originalBBpart223
    i32 -981930140, label %originalBBalteredBB
    i32 -915771929, label %originalBB11alteredBB
    i32 -324695385, label %originalBB15alteredBB
    i32 700436942, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
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
  %17 = select i1 %15, i32 1515947856, i32 -981930140
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1102383036, i32 -981930140
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -594673958, i32 1500439058
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, -1384005003
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1384005003
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 945435223, i32 -915771929
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %50 = load [110 x i32]*, [110 x i32]** %a.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %51 to i64
  %arrayidx3 = getelementptr inbounds [110 x i32], [110 x i32]* %50, i64 %idxprom2
  %52 = load i32, i32* %j.addr, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  %53 = load i32, i32* %arrayidx5, align 4
  %54 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %53, %54
  store i1 %cmp6, i1* %cmp6.reg2mem
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -6734031, i32 -915771929
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %69 = select i1 %cmp6.reload, i32 -1707727745, i32 376953514
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load [110 x i32]*, [110 x i32]** %a.addr, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %71 to i64
  %arrayidx8 = getelementptr inbounds [110 x i32], [110 x i32]* %70, i64 %idxprom7
  %72 = load i32, i32* %j.addr, align 4
  %idxprom9 = sext i32 %72 to i64
  %arrayidx10 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %73 = load i32, i32* %arrayidx10, align 4
  store i32 %73, i32* %m, align 4
  store i32 376953514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -322934462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 664228386
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 664228386
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 241476130, i32 -324695385
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, -237420891
  %91 = add i32 %90, 1
  %92 = add i32 %91, -237420891
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1186010810, i32 -324695385
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1103808914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, -373653230
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -373653230
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 688389773, i32 700436942
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %146 = load i32, i32* %m, align 4
  store i32 %146, i32* %.reg2mem
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 2072486886, i32 700436942
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %173, %174
  store i32 1515947856, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %175 = load [110 x i32]*, [110 x i32]** %a.addr, align 8
  %176 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %176 to i64
  %arrayidx3alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %175, i64 %idxprom2alteredBB
  %177 = load i32, i32* %j.addr, align 4
  %idxprom4alteredBB = sext i32 %177 to i64
  %arrayidx5alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx3alteredBB, i64 0, i64 %idxprom4alteredBB
  %178 = load i32, i32* %arrayidx5alteredBB, align 4
  %179 = load i32, i32* %m, align 4
  %cmp6alteredBB = icmp slt i32 %178, %179
  store i32 945435223, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, -268232619
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -268232619
  %_ = sub i32 0, %180
  %184 = add i32 %183, 1711293953
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1711293953
  %gen = add i32 %183, 1
  %187 = add i32 0, -1426165061
  %188 = sub i32 %187, %180
  %189 = sub i32 %188, -1426165061
  %_16 = sub i32 0, %180
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen17 = add i32 %189, 1
  %194 = sub i32 0, %180
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %incalteredBB = add nsw i32 %180, 1
  store i32 %197, i32* %i, align 4
  store i32 241476130, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %m, align 4
  store i32 688389773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB21, %for.end, %originalBBpart219, %originalBB15, %for.inc, %if.end, %if.then, %originalBBpart213, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp80.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %s = alloca i32, align 4
  %hm = alloca i32, align 4
  %lm = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1309221823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 1309221823, label %for.cond
    i32 -1673431380, label %for.body
    i32 268762184, label %for.cond1
    i32 -1494389100, label %for.body3
    i32 -356487861, label %originalBB
    i32 1726026547, label %originalBBpart2
    i32 607117447, label %for.cond4
    i32 -687432641, label %originalBB104
    i32 405692878, label %originalBBpart2106
    i32 -1497140758, label %for.body6
    i32 -1292085767, label %for.inc
    i32 1410160211, label %for.end
    i32 168352607, label %for.inc10
    i32 1450705066, label %originalBB108
    i32 -319569292, label %originalBBpart2110
    i32 -1490579528, label %for.end12
    i32 -777251619, label %for.cond13
    i32 -1004741932, label %for.body15
    i32 -1174644807, label %for.cond20
    i32 1288113153, label %originalBB112
    i32 638262774, label %originalBBpart2114
    i32 -885438962, label %for.body22
    i32 1813541726, label %for.inc27
    i32 -1491194118, label %for.end29
    i32 -125567921, label %originalBB116
    i32 512471898, label %originalBBpart2118
    i32 1605653167, label %for.cond30
    i32 964664904, label %for.body32
    i32 499655928, label %for.cond41
    i32 -4371894, label %for.body43
    i32 329721059, label %originalBB120
    i32 -2137466544, label %originalBBpart2124
    i32 -318146599, label %for.inc49
    i32 -1541351005, label %originalBB126
    i32 302803932, label %originalBBpart2138
    i32 -439248860, label %for.end51
    i32 747930748, label %originalBB140
    i32 825897872, label %originalBBpart2142
    i32 495974301, label %for.inc52
    i32 1993387923, label %originalBB144
    i32 -1494418488, label %originalBBpart2158
    i32 -1450817930, label %for.end54
    i32 -1466360004, label %originalBB160
    i32 2036817927, label %originalBBpart2173
    i32 -635203999, label %for.cond60
    i32 1667176430, label %for.body62
    i32 1188514857, label %originalBB175
    i32 -954582004, label %originalBBpart2190
    i32 1087832810, label %for.inc67
    i32 1328569208, label %for.end69
    i32 2012493021, label %originalBB192
    i32 -2077106055, label %originalBBpart2194
    i32 -350338545, label %for.cond70
    i32 1442014274, label %for.body72
    i32 -1633111353, label %for.cond79
    i32 -838596498, label %originalBB196
    i32 1530108275, label %originalBBpart2198
    i32 -240193211, label %for.body81
    i32 191748959, label %for.inc87
    i32 -337574574, label %for.end89
    i32 -330349005, label %for.inc90
    i32 -312727012, label %for.end92
    i32 1626259123, label %for.inc97
    i32 314778072, label %for.end99
    i32 1193951869, label %for.inc101
    i32 -79841303, label %originalBB200
    i32 1142720726, label %originalBBpart2204
    i32 1909684068, label %for.end103
    i32 473806443, label %originalBB206
    i32 129024476, label %originalBBpart2208
    i32 -611330893, label %originalBBalteredBB
    i32 695841864, label %originalBB104alteredBB
    i32 1570476976, label %originalBB108alteredBB
    i32 -396422250, label %originalBB112alteredBB
    i32 -1812405912, label %originalBB116alteredBB
    i32 -1780596848, label %originalBB120alteredBB
    i32 -89415623, label %originalBB126alteredBB
    i32 397899676, label %originalBB140alteredBB
    i32 1440877421, label %originalBB144alteredBB
    i32 439145865, label %originalBB160alteredBB
    i32 1560432719, label %originalBB175alteredBB
    i32 2008749511, label %originalBB192alteredBB
    i32 -723161312, label %originalBB196alteredBB
    i32 -373105802, label %originalBB200alteredBB
    i32 -1455144063, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1673431380, i32 1909684068
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %3 = bitcast [110 x [110 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 48400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 268762184, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -1494389100, i32 -1490579528
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, -2083232287
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2083232287
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -356487861, i32 -611330893
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = add i32 %34, -1743325984
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1743325984
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1726026547, i32 -611330893
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 607117447, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -687432641, i32 695841864
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %63, %64
  store i1 %cmp5, i1* %cmp5.reg2mem
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = add i32 %65, -981853150
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -981853150
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 405692878, i32 695841864
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %92 = select i1 %cmp5.reload, i32 -1497140758, i32 1410160211
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom
  %94 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -1292085767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %j, align 4
  store i32 607117447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 168352607, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = add i32 %100, -1917334122
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1917334122
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1450705066, i32 1570476976
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, 49832480
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 49832480
  %inc11 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, -79517524
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -79517524
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -319569292, i32 1570476976
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 268762184, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 -777251619, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %146 = load i32, i32* %h, align 4
  %147 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %146, %147
  %148 = select i1 %cmp14, i32 -1004741932, i32 314778072
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 0
  %arraydecay = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx16, i32 0, i32 0
  %149 = load i32, i32* %n, align 4
  %150 = load i32, i32* %h, align 4
  %call17 = call i32 @hang(i32* %arraydecay, i32 %149, i32 %150)
  store i32 %call17, i32* %hm, align 4
  %151 = load i32, i32* %hm, align 4
  %arrayidx18 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 0
  %arrayidx19 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx18, i64 0, i64 0
  %152 = load i32, i32* %arrayidx19, align 16
  %153 = add i32 %152, -930503047
  %154 = sub i32 %153, %151
  %155 = sub i32 %154, -930503047
  %sub = sub nsw i32 %152, %151
  store i32 %155, i32* %arrayidx19, align 16
  %156 = load i32, i32* %h, align 4
  store i32 %156, i32* %j, align 4
  store i32 -1174644807, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, -1832917915
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1832917915
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1288113153, i32 -396422250
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %184, %185
  store i1 %cmp21, i1* %cmp21.reg2mem
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 %186, 1584582971
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1584582971
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 638262774, i32 -396422250
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %213 = select i1 %cmp21.reload, i32 -885438962, i32 -1491194118
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %214 = load i32, i32* %hm, align 4
  %arrayidx23 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 0
  %215 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %215 to i64
  %arrayidx25 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %216 = load i32, i32* %arrayidx25, align 4
  %217 = add i32 %216, 6500801
  %218 = sub i32 %217, %214
  %219 = sub i32 %218, 6500801
  %sub26 = sub nsw i32 %216, %214
  store i32 %219, i32* %arrayidx25, align 4
  store i32 1813541726, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 %220, -463763332
  %222 = add i32 %221, 1
  %223 = add i32 %222, -463763332
  %inc28 = add nsw i32 %220, 1
  store i32 %223, i32* %j, align 4
  store i32 -1174644807, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = add i32 %224, -489714161
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -489714161
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -125567921, i32 -1812405912
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %251 = load i32, i32* %h, align 4
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = add i32 %252, 1974760806
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1974760806
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 512471898, i32 -1812405912
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1605653167, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %279, %280
  %281 = select i1 %cmp31, i32 964664904, i32 -1450817930
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %282 to i64
  %arrayidx34 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx34, i32 0, i32 0
  %283 = load i32, i32* %n, align 4
  %284 = load i32, i32* %h, align 4
  %call36 = call i32 @hang(i32* %arraydecay35, i32 %283, i32 %284)
  store i32 %call36, i32* %hm, align 4
  %285 = load i32, i32* %hm, align 4
  %286 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %286 to i64
  %arrayidx38 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx38, i64 0, i64 0
  %287 = load i32, i32* %arrayidx39, align 8
  %288 = sub i32 %287, -771953482
  %289 = sub i32 %288, %285
  %290 = add i32 %289, -771953482
  %sub40 = sub nsw i32 %287, %285
  store i32 %290, i32* %arrayidx39, align 8
  %291 = load i32, i32* %h, align 4
  store i32 %291, i32* %j, align 4
  store i32 499655928, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %292, %293
  %294 = select i1 %cmp42, i32 -4371894, i32 -439248860
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 %295, -1322595702
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1322595702
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 329721059, i32 -1780596848
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %310 = load i32, i32* %hm, align 4
  %311 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %311 to i64
  %arrayidx45 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom44
  %312 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %312 to i64
  %arrayidx47 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %313 = load i32, i32* %arrayidx47, align 4
  %314 = sub i32 0, %310
  %315 = add i32 %313, %314
  %sub48 = sub nsw i32 %313, %310
  store i32 %315, i32* %arrayidx47, align 4
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = sub i32 %316, -2063997500
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -2063997500
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -2137466544, i32 -1780596848
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -318146599, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = sub i32 %343, 660430835
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 660430835
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1541351005, i32 -89415623
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc50 = add nsw i32 %370, 1
  store i32 %372, i32* %j, align 4
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = sub i32 %373, 2013617259
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 2013617259
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 302803932, i32 -89415623
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 499655928, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 747930748, i32 397899676
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x.4
  %403 = load i32, i32* @y.5
  %404 = sub i32 %402, -410663024
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -410663024
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 825897872, i32 397899676
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 495974301, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.4
  %418 = load i32, i32* @y.5
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1993387923, i32 1440877421
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc53 = add nsw i32 %443, 1
  store i32 %447, i32* %i, align 4
  %448 = load i32, i32* @x.4
  %449 = load i32, i32* @y.5
  %450 = add i32 %448, -176609373
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -176609373
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1494418488, i32 1440877421
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1605653167, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.4
  %464 = load i32, i32* @y.5
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1466360004, i32 439145865
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %477 = load i32, i32* %n, align 4
  %478 = load i32, i32* %h, align 4
  %call56 = call i32 @lie([110 x i32]* %arraydecay55, i32 %477, i32 0, i32 %478)
  store i32 %call56, i32* %lm, align 4
  %479 = load i32, i32* %lm, align 4
  %arrayidx57 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 0
  %arrayidx58 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx57, i64 0, i64 0
  %480 = load i32, i32* %arrayidx58, align 16
  %481 = sub i32 0, %479
  %482 = add i32 %480, %481
  %sub59 = sub nsw i32 %480, %479
  store i32 %482, i32* %arrayidx58, align 16
  %483 = load i32, i32* %h, align 4
  store i32 %483, i32* %i, align 4
  %484 = load i32, i32* @x.4
  %485 = load i32, i32* @y.5
  %486 = add i32 %484, -646653412
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -646653412
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 2036817927, i32 439145865
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -635203999, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %511, %512
  %513 = select i1 %cmp61, i32 1667176430, i32 1328569208
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x.4
  %515 = load i32, i32* @y.5
  %516 = add i32 %514, -1977284756
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1977284756
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1188514857, i32 1560432719
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %529 = load i32, i32* %lm, align 4
  %530 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %530 to i64
  %arrayidx64 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx64, i64 0, i64 0
  %531 = load i32, i32* %arrayidx65, align 8
  %532 = add i32 %531, -55274642
  %533 = sub i32 %532, %529
  %534 = sub i32 %533, -55274642
  %sub66 = sub nsw i32 %531, %529
  store i32 %534, i32* %arrayidx65, align 8
  %535 = load i32, i32* @x.4
  %536 = load i32, i32* @y.5
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -954582004, i32 1560432719
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1087832810, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %inc68 = add nsw i32 %549, 1
  store i32 %551, i32* %i, align 4
  store i32 -635203999, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x.4
  %553 = load i32, i32* @y.5
  %554 = add i32 %552, 1121760985
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1121760985
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 2012493021, i32 2008749511
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %579 = load i32, i32* %h, align 4
  store i32 %579, i32* %j, align 4
  %580 = load i32, i32* @x.4
  %581 = load i32, i32* @y.5
  %582 = sub i32 %580, 1560707857
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1560707857
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -2077106055, i32 2008749511
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -350338545, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %608 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %607, %608
  %609 = select i1 %cmp71, i32 1442014274, i32 -312727012
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %arraydecay73 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %610 = load i32, i32* %n, align 4
  %611 = load i32, i32* %j, align 4
  %612 = load i32, i32* %h, align 4
  %call74 = call i32 @lie([110 x i32]* %arraydecay73, i32 %610, i32 %611, i32 %612)
  store i32 %call74, i32* %lm, align 4
  %613 = load i32, i32* %lm, align 4
  %arrayidx75 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 0
  %614 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %614 to i64
  %arrayidx77 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %615 = load i32, i32* %arrayidx77, align 4
  %616 = sub i32 %615, -1257217715
  %617 = sub i32 %616, %613
  %618 = add i32 %617, -1257217715
  %sub78 = sub nsw i32 %615, %613
  store i32 %618, i32* %arrayidx77, align 4
  %619 = load i32, i32* %h, align 4
  store i32 %619, i32* %i, align 4
  store i32 -1633111353, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x.4
  %621 = load i32, i32* @y.5
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -838596498, i32 -723161312
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = load i32, i32* %n, align 4
  %cmp80 = icmp slt i32 %646, %647
  store i1 %cmp80, i1* %cmp80.reg2mem
  %648 = load i32, i32* @x.4
  %649 = load i32, i32* @y.5
  %650 = sub i32 %648, 812809011
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 812809011
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 1530108275, i32 -723161312
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %663 = select i1 %cmp80.reload, i32 -240193211, i32 -337574574
  store i32 %663, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %664 = load i32, i32* %lm, align 4
  %665 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %665 to i64
  %arrayidx83 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom82
  %666 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %666 to i64
  %arrayidx85 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %667 = load i32, i32* %arrayidx85, align 4
  %668 = add i32 %667, -1907307506
  %669 = sub i32 %668, %664
  %670 = sub i32 %669, -1907307506
  %sub86 = sub nsw i32 %667, %664
  store i32 %670, i32* %arrayidx85, align 4
  store i32 191748959, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %inc88 = add nsw i32 %671, 1
  store i32 %675, i32* %i, align 4
  store i32 -1633111353, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -330349005, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %677 = add i32 %676, 1184939139
  %678 = add i32 %677, 1
  %679 = sub i32 %678, 1184939139
  %inc91 = add nsw i32 %676, 1
  store i32 %679, i32* %j, align 4
  store i32 -350338545, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %680 = load i32, i32* %h, align 4
  %idxprom93 = sext i32 %680 to i64
  %arrayidx94 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom93
  %681 = load i32, i32* %h, align 4
  %idxprom95 = sext i32 %681 to i64
  %arrayidx96 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %682 = load i32, i32* %arrayidx96, align 4
  %683 = load i32, i32* %s, align 4
  %684 = sub i32 %683, 296194685
  %685 = add i32 %684, %682
  %686 = add i32 %685, 296194685
  %add = add nsw i32 %683, %682
  store i32 %686, i32* %s, align 4
  store i32 1626259123, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %687 = load i32, i32* %h, align 4
  %688 = sub i32 %687, 1130259231
  %689 = add i32 %688, 1
  %690 = add i32 %689, 1130259231
  %inc98 = add nsw i32 %687, 1
  store i32 %690, i32* %h, align 4
  store i32 -777251619, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %691 = load i32, i32* %s, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %691)
  store i32 1193951869, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %692 = load i32, i32* @x.4
  %693 = load i32, i32* @y.5
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -79841303, i32 -373105802
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %718 = load i32, i32* %k, align 4
  %719 = add i32 %718, -1463702429
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -1463702429
  %inc102 = add nsw i32 %718, 1
  store i32 %721, i32* %k, align 4
  %722 = load i32, i32* @x.4
  %723 = load i32, i32* @y.5
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 1142720726, i32 -373105802
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1309221823, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %736 = load i32, i32* @x.4
  %737 = load i32, i32* @y.5
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 473806443, i32 -1455144063
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %750 = load i32, i32* %retval, align 4
  store i32 %750, i32* %.reg2mem
  %751 = load i32, i32* @x.4
  %752 = load i32, i32* @y.5
  %753 = add i32 %751, -279661717
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -279661717
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 129024476, i32 -1455144063
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -356487861, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %j, align 4
  %767 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %766, %767
  store i32 -687432641, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %_ = shl i32 %768, 1
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %inc11alteredBB = add nsw i32 %768, 1
  store i32 %770, i32* %i, align 4
  store i32 1450705066, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %j, align 4
  %772 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp slt i32 %771, %772
  store i32 1288113153, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %h, align 4
  store i32 %773, i32* %i, align 4
  store i32 -125567921, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %hm, align 4
  %775 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %775 to i64
  %arrayidx45alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %776 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %776 to i64
  %arrayidx47alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %777 = load i32, i32* %arrayidx47alteredBB, align 4
  %_121 = shl i32 %777, %774
  %778 = sub i32 0, %774
  %779 = add i32 %777, %778
  %_122 = sub i32 %777, %774
  %gen = mul i32 %779, %774
  %780 = sub i32 0, %774
  %781 = add i32 %777, %780
  %sub48alteredBB = sub nsw i32 %777, %774
  store i32 %781, i32* %arrayidx47alteredBB, align 4
  store i32 329721059, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %j, align 4
  %_127 = shl i32 %782, 1
  %783 = add i32 0, -1205700893
  %784 = sub i32 %783, %782
  %785 = sub i32 %784, -1205700893
  %_128 = sub i32 0, %782
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %gen129 = add i32 %785, 1
  %788 = sub i32 %782, -1726037027
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -1726037027
  %_130 = sub i32 %782, 1
  %gen131 = mul i32 %790, 1
  %791 = add i32 0, -241079526
  %792 = sub i32 %791, %782
  %793 = sub i32 %792, -241079526
  %_132 = sub i32 0, %782
  %794 = sub i32 0, 1
  %795 = sub i32 %793, %794
  %gen133 = add i32 %793, 1
  %796 = sub i32 0, %782
  %797 = add i32 0, %796
  %_134 = sub i32 0, %782
  %798 = sub i32 %797, 1743027282
  %799 = add i32 %798, 1
  %800 = add i32 %799, 1743027282
  %gen135 = add i32 %797, 1
  %_136 = shl i32 %782, 1
  %801 = sub i32 %782, -1366855888
  %802 = add i32 %801, 1
  %803 = add i32 %802, -1366855888
  %inc50alteredBB = add nsw i32 %782, 1
  store i32 %803, i32* %j, align 4
  store i32 -1541351005, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 747930748, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %805 = add i32 %804, 1704536340
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 1704536340
  %_145 = sub i32 %804, 1
  %gen146 = mul i32 %807, 1
  %_147 = shl i32 %804, 1
  %808 = add i32 0, -697946223
  %809 = sub i32 %808, %804
  %810 = sub i32 %809, -697946223
  %_148 = sub i32 0, %804
  %811 = add i32 %810, -259766664
  %812 = add i32 %811, 1
  %813 = sub i32 %812, -259766664
  %gen149 = add i32 %810, 1
  %814 = sub i32 0, -1096056566
  %815 = sub i32 %814, %804
  %816 = add i32 %815, -1096056566
  %_150 = sub i32 0, %804
  %817 = sub i32 %816, -226869951
  %818 = add i32 %817, 1
  %819 = add i32 %818, -226869951
  %gen151 = add i32 %816, 1
  %820 = sub i32 0, 1
  %821 = add i32 %804, %820
  %_152 = sub i32 %804, 1
  %gen153 = mul i32 %821, 1
  %_154 = shl i32 %804, 1
  %822 = sub i32 %804, -2117282387
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -2117282387
  %_155 = sub i32 %804, 1
  %gen156 = mul i32 %824, 1
  %825 = sub i32 0, %804
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %inc53alteredBB = add nsw i32 %804, 1
  store i32 %828, i32* %i, align 4
  store i32 1993387923, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %arraydecay55alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %829 = load i32, i32* %n, align 4
  %830 = load i32, i32* %h, align 4
  %call56alteredBB = call i32 @lie([110 x i32]* %arraydecay55alteredBB, i32 %829, i32 0, i32 %830)
  store i32 %call56alteredBB, i32* %lm, align 4
  %831 = load i32, i32* %lm, align 4
  %arrayidx57alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 0
  %arrayidx58alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx57alteredBB, i64 0, i64 0
  %832 = load i32, i32* %arrayidx58alteredBB, align 16
  %_161 = shl i32 %832, %831
  %833 = sub i32 %832, -391746716
  %834 = sub i32 %833, %831
  %835 = add i32 %834, -391746716
  %_162 = sub i32 %832, %831
  %gen163 = mul i32 %835, %831
  %836 = add i32 0, 1214318536
  %837 = sub i32 %836, %832
  %838 = sub i32 %837, 1214318536
  %_164 = sub i32 0, %832
  %839 = sub i32 0, %831
  %840 = sub i32 %838, %839
  %gen165 = add i32 %838, %831
  %841 = sub i32 0, %832
  %842 = add i32 0, %841
  %_166 = sub i32 0, %832
  %843 = sub i32 %842, -1105160391
  %844 = add i32 %843, %831
  %845 = add i32 %844, -1105160391
  %gen167 = add i32 %842, %831
  %846 = add i32 %832, -958535442
  %847 = sub i32 %846, %831
  %848 = sub i32 %847, -958535442
  %_168 = sub i32 %832, %831
  %gen169 = mul i32 %848, %831
  %849 = sub i32 0, %831
  %850 = add i32 %832, %849
  %_170 = sub i32 %832, %831
  %gen171 = mul i32 %850, %831
  %851 = sub i32 0, %831
  %852 = add i32 %832, %851
  %sub59alteredBB = sub nsw i32 %832, %831
  store i32 %852, i32* %arrayidx58alteredBB, align 16
  %853 = load i32, i32* %h, align 4
  store i32 %853, i32* %i, align 4
  store i32 -1466360004, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %lm, align 4
  %855 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %855 to i64
  %arrayidx64alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom63alteredBB
  %arrayidx65alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx64alteredBB, i64 0, i64 0
  %856 = load i32, i32* %arrayidx65alteredBB, align 8
  %857 = add i32 0, 293461173
  %858 = sub i32 %857, %856
  %859 = sub i32 %858, 293461173
  %_176 = sub i32 0, %856
  %860 = sub i32 0, %854
  %861 = sub i32 %859, %860
  %gen177 = add i32 %859, %854
  %_178 = shl i32 %856, %854
  %_179 = shl i32 %856, %854
  %862 = sub i32 0, %856
  %863 = add i32 0, %862
  %_180 = sub i32 0, %856
  %864 = sub i32 %863, 971297646
  %865 = add i32 %864, %854
  %866 = add i32 %865, 971297646
  %gen181 = add i32 %863, %854
  %_182 = shl i32 %856, %854
  %867 = sub i32 0, %856
  %868 = add i32 0, %867
  %_183 = sub i32 0, %856
  %869 = sub i32 %868, -1268243600
  %870 = add i32 %869, %854
  %871 = add i32 %870, -1268243600
  %gen184 = add i32 %868, %854
  %872 = sub i32 0, %856
  %873 = add i32 0, %872
  %_185 = sub i32 0, %856
  %874 = sub i32 0, %854
  %875 = sub i32 %873, %874
  %gen186 = add i32 %873, %854
  %876 = add i32 0, 1197721308
  %877 = sub i32 %876, %856
  %878 = sub i32 %877, 1197721308
  %_187 = sub i32 0, %856
  %879 = sub i32 0, %854
  %880 = sub i32 %878, %879
  %gen188 = add i32 %878, %854
  %881 = sub i32 %856, 841743663
  %882 = sub i32 %881, %854
  %883 = add i32 %882, 841743663
  %sub66alteredBB = sub nsw i32 %856, %854
  store i32 %883, i32* %arrayidx65alteredBB, align 8
  store i32 1188514857, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %h, align 4
  store i32 %884, i32* %j, align 4
  store i32 2012493021, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %886 = load i32, i32* %n, align 4
  %cmp80alteredBB = icmp slt i32 %885, %886
  store i32 -838596498, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %k, align 4
  %_201 = shl i32 %887, 1
  %_202 = shl i32 %887, 1
  %888 = sub i32 0, %887
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %inc102alteredBB = add nsw i32 %887, 1
  store i32 %891, i32* %k, align 4
  store i32 -79841303, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %retval, align 4
  store i32 473806443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB175alteredBB, %originalBB160alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB206, %for.end103, %originalBBpart2204, %originalBB200, %for.inc101, %for.end99, %for.inc97, %for.end92, %for.inc90, %for.end89, %for.inc87, %for.body81, %originalBBpart2198, %originalBB196, %for.cond79, %for.body72, %for.cond70, %originalBBpart2194, %originalBB192, %for.end69, %for.inc67, %originalBBpart2190, %originalBB175, %for.body62, %for.cond60, %originalBBpart2173, %originalBB160, %for.end54, %originalBBpart2158, %originalBB144, %for.inc52, %originalBBpart2142, %originalBB140, %for.end51, %originalBBpart2138, %originalBB126, %for.inc49, %originalBBpart2124, %originalBB120, %for.body43, %for.cond41, %for.body32, %for.cond30, %originalBBpart2118, %originalBB116, %for.end29, %for.inc27, %for.body22, %originalBBpart2114, %originalBB112, %for.cond20, %for.body15, %for.cond13, %for.end12, %originalBBpart2110, %originalBB108, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart2106, %originalBB104, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
