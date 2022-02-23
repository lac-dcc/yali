; ModuleID = 'source-C-CXX/7/329.c'
source_filename = "source-C-CXX/7/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define i32 @arr(i32* %a, i32 %x, i32* %b, i32 %y) #0 {
entry:
  %i.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %x.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1181903692
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1181903692
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 1938984334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1938984334, label %first
    i32 357024720, label %originalBB
    i32 -1093422621, label %originalBBpart2
    i32 -1949815219, label %for.cond
    i32 -1258711341, label %for.body
    i32 496064409, label %for.inc
    i32 -335381937, label %for.end
    i32 -2088452128, label %for.cond1
    i32 -49812006, label %for.body3
    i32 1138772815, label %originalBB10
    i32 -2136320866, label %originalBBpart212
    i32 -344072528, label %for.inc7
    i32 1823037765, label %for.end9
    i32 1952578809, label %originalBB14
    i32 -257629372, label %originalBBpart216
    i32 1328253850, label %originalBBalteredBB
    i32 -1622897745, label %originalBB10alteredBB
    i32 -1549056206, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload20, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload20, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload20
  %26 = select i1 %24, i32 357024720, i32 1328253850
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload21 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload21, align 8
  %x.addr.reload22 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload22, align 4
  %b.addr.reload24 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload24, align 8
  %y.addr.reload25 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload25, align 4
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload35, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1093422621, i32 1328253850
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1949815219, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload34, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %54 = load i32, i32* %x.addr.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1258711341, i32 -335381937
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %56 = load i32*, i32** %a.addr.reload, align 8
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload33, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds i32, i32* %56, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 496064409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload32, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload31, align 4
  store i32 -1949815219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload30, align 4
  store i32 -2088452128, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload29, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %62 = load i32, i32* %y.addr.reload, align 4
  %cmp2 = icmp slt i32 %61, %62
  %63 = select i1 %cmp2, i32 -49812006, i32 1823037765
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1727828742
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1727828742
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1138772815, i32 -1622897745
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %b.addr.reload23 = load volatile i32**, i32*** %b.addr.reg2mem
  %91 = load i32*, i32** %b.addr.reload23, align 8
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload28, align 4
  %idxprom4 = sext i32 %92 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %91, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -2136320866, i32 -1622897745
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -344072528, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload27, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc8 = add nsw i32 %107, 1
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload26, align 4
  store i32 -2088452128, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1109901496
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1109901496
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1952578809, i32 -1549056206
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 833950285
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 833950285
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -257629372, i32 -1549056206
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %x.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32*, align 8
  %y.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 357024720, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %152 = load i32*, i32** %b.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload, align 4
  %idxprom4alteredBB = sext i32 %153 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %152, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1138772815, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 1952578809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB14, %for.end9, %for.inc7, %originalBBpart212, %originalBB10, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @arr1(i32* %a, i32 %x, i32* %b, i32 %y) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %x.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1876031385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1876031385, label %for.cond
    i32 1580242914, label %originalBB
    i32 -538636610, label %originalBBpart2
    i32 -95701577, label %for.body
    i32 1602715788, label %for.cond1
    i32 -684855636, label %for.body3
    i32 -1628535039, label %originalBB56
    i32 1540948632, label %originalBBpart258
    i32 -2091474233, label %if.then
    i32 -745675763, label %if.end
    i32 1882366849, label %for.inc
    i32 -947886280, label %originalBB60
    i32 -1891160115, label %originalBBpart277
    i32 -337746851, label %for.end
    i32 -38135033, label %for.inc15
    i32 -828072561, label %for.end17
    i32 122333083, label %for.cond18
    i32 385307617, label %for.body21
    i32 1883588619, label %for.cond23
    i32 1089837835, label %for.body25
    i32 1794744625, label %if.then31
    i32 819139338, label %originalBB79
    i32 -1894834828, label %originalBBpart281
    i32 -1963585118, label %if.end40
    i32 1457892805, label %for.inc41
    i32 1065612157, label %for.end43
    i32 -1310105789, label %for.inc44
    i32 1690267972, label %originalBB83
    i32 872435122, label %originalBBpart291
    i32 1547582207, label %for.end46
    i32 -37140639, label %originalBBalteredBB
    i32 358658574, label %originalBB56alteredBB
    i32 1033266141, label %originalBB60alteredBB
    i32 466294320, label %originalBB79alteredBB
    i32 1604975001, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1814621535
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1814621535
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1580242914, i32 -37140639
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %x.addr, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub = sub nsw i32 %16, 1
  %cmp = icmp slt i32 %15, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, -822827559
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -822827559
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -538636610, i32 -37140639
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -95701577, i32 -828072561
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -1936204956
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1936204956
  %add = add nsw i32 %35, 1
  store i32 %38, i32* %j, align 4
  store i32 1602715788, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = load i32, i32* %x.addr, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 -684855636, i32 -337746851
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, -1357698789
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1357698789
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1628535039, i32 358658574
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %69 = load i32*, i32** %a.addr, align 8
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds i32, i32* %69, i64 %idxprom
  %71 = load i32, i32* %arrayidx, align 4
  %72 = load i32*, i32** %a.addr, align 8
  %73 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %72, i64 %idxprom4
  %74 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %71, %74
  store i1 %cmp6, i1* %cmp6.reg2mem
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 804666959
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 804666959
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1540948632, i32 358658574
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %90 = select i1 %cmp6.reload, i32 -2091474233, i32 -745675763
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32*, i32** %a.addr, align 8
  %92 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %92 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %91, i64 %idxprom7
  %93 = load i32, i32* %arrayidx8, align 4
  store i32 %93, i32* %tmp, align 4
  %94 = load i32*, i32** %a.addr, align 8
  %95 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %95 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %94, i64 %idxprom9
  %96 = load i32, i32* %arrayidx10, align 4
  %97 = load i32*, i32** %a.addr, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %98 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %97, i64 %idxprom11
  store i32 %96, i32* %arrayidx12, align 4
  %99 = load i32, i32* %tmp, align 4
  %100 = load i32*, i32** %a.addr, align 8
  %101 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %101 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %100, i64 %idxprom13
  store i32 %99, i32* %arrayidx14, align 4
  store i32 -745675763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1882366849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 527233670
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 527233670
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -947886280, i32 1033266141
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, -1524893838
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1524893838
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1891160115, i32 1033266141
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1602715788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -38135033, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, 629865634
  %151 = add i32 %150, 1
  %152 = add i32 %151, 629865634
  %inc16 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 1876031385, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 122333083, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %y.addr, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %sub19 = sub nsw i32 %154, 1
  %cmp20 = icmp slt i32 %153, %156
  %157 = select i1 %cmp20, i32 385307617, i32 1547582207
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, -1381160324
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1381160324
  %add22 = add nsw i32 %158, 1
  store i32 %161, i32* %j, align 4
  store i32 1883588619, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %y.addr, align 4
  %cmp24 = icmp slt i32 %162, %163
  %164 = select i1 %cmp24, i32 1089837835, i32 1065612157
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %165 = load i32*, i32** %b.addr, align 8
  %166 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %166 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %165, i64 %idxprom26
  %167 = load i32, i32* %arrayidx27, align 4
  %168 = load i32*, i32** %b.addr, align 8
  %169 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %169 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %168, i64 %idxprom28
  %170 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %167, %170
  %171 = select i1 %cmp30, i32 1794744625, i32 -1963585118
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, -801630370
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -801630370
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 819139338, i32 466294320
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %199 = load i32*, i32** %b.addr, align 8
  %200 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %200 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %199, i64 %idxprom32
  %201 = load i32, i32* %arrayidx33, align 4
  store i32 %201, i32* %tmp, align 4
  %202 = load i32*, i32** %b.addr, align 8
  %203 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %203 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %202, i64 %idxprom34
  %204 = load i32, i32* %arrayidx35, align 4
  %205 = load i32*, i32** %b.addr, align 8
  %206 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %206 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %205, i64 %idxprom36
  store i32 %204, i32* %arrayidx37, align 4
  %207 = load i32, i32* %tmp, align 4
  %208 = load i32*, i32** %b.addr, align 8
  %209 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %209 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %208, i64 %idxprom38
  store i32 %207, i32* %arrayidx39, align 4
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, -777686758
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -777686758
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1894834828, i32 466294320
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1963585118, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1457892805, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc42 = add nsw i32 %225, 1
  store i32 %229, i32* %j, align 4
  store i32 1883588619, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1310105789, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1690267972, i32 1604975001
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc45 = add nsw i32 %256, 1
  store i32 %260, i32* %i, align 4
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 872435122, i32 1604975001
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 122333083, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %x.addr, align 4
  %_ = shl i32 %288, 1
  %289 = sub i32 %288, -869245736
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -869245736
  %_47 = sub i32 %288, 1
  %gen = mul i32 %291, 1
  %292 = sub i32 0, -1859437038
  %293 = sub i32 %292, %288
  %294 = add i32 %293, -1859437038
  %_48 = sub i32 0, %288
  %295 = sub i32 %294, 782834052
  %296 = add i32 %295, 1
  %297 = add i32 %296, 782834052
  %gen49 = add i32 %294, 1
  %298 = sub i32 %288, 1392510342
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1392510342
  %_50 = sub i32 %288, 1
  %gen51 = mul i32 %300, 1
  %_52 = shl i32 %288, 1
  %_53 = shl i32 %288, 1
  %301 = sub i32 0, 1
  %302 = add i32 %288, %301
  %_54 = sub i32 %288, 1
  %gen55 = mul i32 %302, 1
  %303 = sub i32 0, 1
  %304 = add i32 %288, %303
  %subalteredBB = sub nsw i32 %288, 1
  %cmpalteredBB = icmp slt i32 %287, %304
  store i32 1580242914, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %305 = load i32*, i32** %a.addr, align 8
  %306 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %306 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %305, i64 %idxpromalteredBB
  %307 = load i32, i32* %arrayidxalteredBB, align 4
  %308 = load i32*, i32** %a.addr, align 8
  %309 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %309 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %308, i64 %idxprom4alteredBB
  %310 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %307, %310
  store i32 -1628535039, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 %311, 1750941273
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1750941273
  %_61 = sub i32 %311, 1
  %gen62 = mul i32 %314, 1
  %_63 = shl i32 %311, 1
  %315 = sub i32 0, %311
  %316 = add i32 0, %315
  %_64 = sub i32 0, %311
  %317 = add i32 %316, 700275978
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 700275978
  %gen65 = add i32 %316, 1
  %320 = add i32 %311, 851331349
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 851331349
  %_66 = sub i32 %311, 1
  %gen67 = mul i32 %322, 1
  %_68 = shl i32 %311, 1
  %_69 = shl i32 %311, 1
  %323 = add i32 %311, 1067944403
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1067944403
  %_70 = sub i32 %311, 1
  %gen71 = mul i32 %325, 1
  %326 = sub i32 %311, -1598219481
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1598219481
  %_72 = sub i32 %311, 1
  %gen73 = mul i32 %328, 1
  %329 = add i32 0, -1351186546
  %330 = sub i32 %329, %311
  %331 = sub i32 %330, -1351186546
  %_74 = sub i32 0, %311
  %332 = add i32 %331, 1109535264
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1109535264
  %gen75 = add i32 %331, 1
  %335 = add i32 %311, 1161783612
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 1161783612
  %incalteredBB = add nsw i32 %311, 1
  store i32 %337, i32* %j, align 4
  store i32 -947886280, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %338 = load i32*, i32** %b.addr, align 8
  %339 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %339 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %338, i64 %idxprom32alteredBB
  %340 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %340, i32* %tmp, align 4
  %341 = load i32*, i32** %b.addr, align 8
  %342 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %342 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %341, i64 %idxprom34alteredBB
  %343 = load i32, i32* %arrayidx35alteredBB, align 4
  %344 = load i32*, i32** %b.addr, align 8
  %345 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %345 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %344, i64 %idxprom36alteredBB
  store i32 %343, i32* %arrayidx37alteredBB, align 4
  %346 = load i32, i32* %tmp, align 4
  %347 = load i32*, i32** %b.addr, align 8
  %348 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %348 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %347, i64 %idxprom38alteredBB
  store i32 %346, i32* %arrayidx39alteredBB, align 4
  store i32 819139338, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, %349
  %351 = add i32 0, %350
  %_84 = sub i32 0, %349
  %352 = sub i32 %351, 106262568
  %353 = add i32 %352, 1
  %354 = add i32 %353, 106262568
  %gen85 = add i32 %351, 1
  %355 = sub i32 0, 1
  %356 = add i32 %349, %355
  %_86 = sub i32 %349, 1
  %gen87 = mul i32 %356, 1
  %357 = sub i32 0, 1
  %358 = add i32 %349, %357
  %_88 = sub i32 %349, 1
  %gen89 = mul i32 %358, 1
  %359 = add i32 %349, 658624830
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 658624830
  %inc45alteredBB = add nsw i32 %349, 1
  store i32 %361, i32* %i, align 4
  store i32 1690267972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB83, %for.inc44, %for.end43, %for.inc41, %if.end40, %originalBBpart281, %originalBB79, %if.then31, %for.body25, %for.cond23, %for.body21, %for.cond18, %for.end17, %for.inc15, %for.end, %originalBBpart277, %originalBB60, %for.inc, %if.end, %if.then, %originalBBpart258, %originalBB56, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @arr2(i32* %a, i32 %x, i32* %b, i32 %y, i32* %c) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %x.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %y.addr = alloca i32, align 4
  %c.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %y, i32* %y.addr, align 4
  store i32* %c, i32** %c.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 662808621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 662808621, label %for.cond
    i32 -363391264, label %for.body
    i32 1479465820, label %originalBB
    i32 -946555107, label %originalBBpart2
    i32 -1257722145, label %for.inc
    i32 -125473047, label %for.end
    i32 -749566415, label %originalBB13
    i32 639103743, label %originalBBpart215
    i32 27767, label %for.cond3
    i32 -1191257837, label %for.body5
    i32 -1448236793, label %originalBB17
    i32 1815255945, label %originalBBpart219
    i32 -1708852810, label %for.inc10
    i32 1303436208, label %for.end12
    i32 -609902135, label %originalBBalteredBB
    i32 109830558, label %originalBB13alteredBB
    i32 -432268784, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -363391264, i32 -125473047
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 712194620
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 712194620
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1479465820, i32 -609902135
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32*, i32** %a.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i32, i32* %18, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %21 = load i32*, i32** %c.addr, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %22 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %21, i64 %idxprom1
  store i32 %20, i32* %arrayidx2, align 4
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = add i32 %23, -1624192024
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1624192024
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -946555107, i32 -609902135
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1257722145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  store i32 662808621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, -555142643
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -555142643
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -749566415, i32 109830558
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 639103743, i32 109830558
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 27767, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %x.addr, align 4
  %110 = load i32, i32* %y.addr, align 4
  %111 = sub i32 %109, 797272108
  %112 = add i32 %111, %110
  %113 = add i32 %112, 797272108
  %add = add nsw i32 %109, %110
  %cmp4 = icmp slt i32 %108, %113
  %114 = select i1 %cmp4, i32 -1191257837, i32 1303436208
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = add i32 %115, -1688088492
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1688088492
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1448236793, i32 -432268784
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %130 = load i32*, i32** %b.addr, align 8
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %x.addr, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %sub = sub nsw i32 %131, %132
  %idxprom6 = sext i32 %134 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %130, i64 %idxprom6
  %135 = load i32, i32* %arrayidx7, align 4
  %136 = load i32*, i32** %c.addr, align 8
  %137 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %137 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %136, i64 %idxprom8
  store i32 %135, i32* %arrayidx9, align 4
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
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
  %163 = select i1 %161, i32 1815255945, i32 -432268784
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1708852810, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, 1253170270
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1253170270
  %inc11 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 27767, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32*, i32** %a.addr, align 8
  %169 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %169 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %168, i64 %idxpromalteredBB
  %170 = load i32, i32* %arrayidxalteredBB, align 4
  %171 = load i32*, i32** %c.addr, align 8
  %172 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %172 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %171, i64 %idxprom1alteredBB
  store i32 %170, i32* %arrayidx2alteredBB, align 4
  store i32 1479465820, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 -749566415, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %173 = load i32*, i32** %b.addr, align 8
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %x.addr, align 4
  %176 = add i32 0, -745653163
  %177 = sub i32 %176, %174
  %178 = sub i32 %177, -745653163
  %_ = sub i32 0, %174
  %179 = sub i32 %178, -1846637504
  %180 = add i32 %179, %175
  %181 = add i32 %180, -1846637504
  %gen = add i32 %178, %175
  %182 = sub i32 0, %175
  %183 = add i32 %174, %182
  %subalteredBB = sub nsw i32 %174, %175
  %idxprom6alteredBB = sext i32 %183 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %173, i64 %idxprom6alteredBB
  %184 = load i32, i32* %arrayidx7alteredBB, align 4
  %185 = load i32*, i32** %c.addr, align 8
  %186 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %186 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %185, i64 %idxprom8alteredBB
  store i32 %184, i32* %arrayidx9alteredBB, align 4
  store i32 -1448236793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart219, %originalBB17, %for.body5, %for.cond3, %originalBBpart215, %originalBB13, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @arr3(i32* %c, i32 %t) #0 {
entry:
  %i.reg2mem = alloca i32*
  %t.addr.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32**
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -356645145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -356645145, label %first
    i32 383901235, label %originalBB
    i32 -641725939, label %originalBBpart2
    i32 12164008, label %for.cond
    i32 1185598662, label %for.body
    i32 892912487, label %if.then
    i32 120449971, label %if.end
    i32 298037882, label %for.inc
    i32 194145960, label %for.end
    i32 792030188, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload5, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload5, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload5
  %25 = select i1 %23, i32 383901235, i32 792030188
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem
  %t.addr = alloca i32, align 4
  store i32* %t.addr, i32** %t.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c.addr.reload6 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload6, align 8
  %t.addr.reload8 = load volatile i32*, i32** %t.addr.reg2mem
  store i32 %t, i32* %t.addr.reload8, align 4
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload13, align 4
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -641725939, i32 792030188
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 12164008, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload12, align 4
  %t.addr.reload7 = load volatile i32*, i32** %t.addr.reg2mem
  %41 = load i32, i32* %t.addr.reload7, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1185598662, i32 194145960
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %43 = load i32*, i32** %c.addr.reload, align 8
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload11, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds i32, i32* %43, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %45)
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload10, align 4
  %t.addr.reload = load volatile i32*, i32** %t.addr.reg2mem
  %47 = load i32, i32* %t.addr.reload, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %sub = sub nsw i32 %47, 1
  %cmp1 = icmp slt i32 %46, %49
  %50 = select i1 %cmp1, i32 892912487, i32 120449971
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 120449971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 298037882, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload9 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload9, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload, align 4
  store i32 12164008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i32*, align 8
  %t.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %c, i32** %c.addralteredBB, align 8
  store i32 %t, i32* %t.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 383901235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem22 = alloca i1
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
  store i1 %8, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -396121189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -396121189, label %first
    i32 -1163774560, label %originalBB
    i32 -1649033018, label %originalBBpart2
    i32 -1859679283, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %9 = and i1 %.reload, %.reload23
  %10 = xor i1 %.reload, %.reload23
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload23
  %13 = select i1 %11, i32 -1163774560, i32 -1859679283
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %x, i32* %y)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %14 = load i32, i32* %x, align 4
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %15 = load i32, i32* %y, align 4
  %call2 = call i32 @arr(i32* %arraydecay, i32 %14, i32* %arraydecay1, i32 %15)
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %16 = load i32, i32* %x, align 4
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %17 = load i32, i32* %y, align 4
  %call5 = call i32 @arr1(i32* %arraydecay3, i32 %16, i32* %arraydecay4, i32 %17)
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %18 = load i32, i32* %x, align 4
  %arraydecay7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %19 = load i32, i32* %y, align 4
  %arraydecay8 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i32 0, i32 0
  %call9 = call i32 @arr2(i32* %arraydecay6, i32 %18, i32* %arraydecay7, i32 %19, i32* %arraydecay8)
  %arraydecay10 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i32 0, i32 0
  %20 = load i32, i32* %x, align 4
  %21 = load i32, i32* %y, align 4
  %22 = sub i32 %20, 28315682
  %23 = add i32 %22, %21
  %24 = add i32 %23, 28315682
  %add = add nsw i32 %20, %21
  %call11 = call i32 @arr3(i32* %arraydecay10, i32 %24)
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 48164737
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 48164737
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1649033018, i32 -1859679283
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  %52 = load i32, i32* %xalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i32 0, i32 0
  %53 = load i32, i32* %yalteredBB, align 4
  %call2alteredBB = call i32 @arr(i32* %arraydecayalteredBB, i32 %52, i32* %arraydecay1alteredBB, i32 %53)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  %54 = load i32, i32* %xalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i32 0, i32 0
  %55 = load i32, i32* %yalteredBB, align 4
  %call5alteredBB = call i32 @arr1(i32* %arraydecay3alteredBB, i32 %54, i32* %arraydecay4alteredBB, i32 %55)
  %arraydecay6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  %56 = load i32, i32* %xalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i32 0, i32 0
  %57 = load i32, i32* %yalteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %calteredBB, i32 0, i32 0
  %call9alteredBB = call i32 @arr2(i32* %arraydecay6alteredBB, i32 %56, i32* %arraydecay7alteredBB, i32 %57, i32* %arraydecay8alteredBB)
  %arraydecay10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %calteredBB, i32 0, i32 0
  %58 = load i32, i32* %xalteredBB, align 4
  %59 = load i32, i32* %yalteredBB, align 4
  %60 = add i32 %58, -1202265435
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -1202265435
  %_ = sub i32 %58, %59
  %gen = mul i32 %62, %59
  %_12 = shl i32 %58, %59
  %63 = add i32 0, -1689831338
  %64 = sub i32 %63, %58
  %65 = sub i32 %64, -1689831338
  %_13 = sub i32 0, %58
  %66 = sub i32 0, %65
  %67 = sub i32 0, %59
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %gen14 = add i32 %65, %59
  %_15 = shl i32 %58, %59
  %_16 = shl i32 %58, %59
  %70 = sub i32 0, %58
  %71 = add i32 0, %70
  %_17 = sub i32 0, %58
  %72 = sub i32 %71, -209482393
  %73 = add i32 %72, %59
  %74 = add i32 %73, -209482393
  %gen18 = add i32 %71, %59
  %75 = sub i32 0, %58
  %76 = add i32 0, %75
  %_19 = sub i32 0, %58
  %77 = sub i32 %76, -1478405786
  %78 = add i32 %77, %59
  %79 = add i32 %78, -1478405786
  %gen20 = add i32 %76, %59
  %80 = sub i32 0, %59
  %81 = sub i32 %58, %80
  %addalteredBB = add nsw i32 %58, %59
  %call11alteredBB = call i32 @arr3(i32* %arraydecay10alteredBB, i32 %81)
  store i32 -1163774560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
