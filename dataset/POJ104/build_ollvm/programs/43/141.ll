; ModuleID = 'source-C-CXX/43/141.c'
source_filename = "source-C-CXX/43/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sz.reg2mem = alloca [6 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
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
  store i1 %8, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -1885607925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1885607925, label %first
    i32 -435235753, label %originalBB
    i32 149996816, label %originalBBpart2
    i32 -1150577121, label %for.cond
    i32 1083499552, label %for.body
    i32 641037909, label %for.inc
    i32 1584371273, label %for.end
    i32 2097953353, label %for.cond1
    i32 -45351325, label %for.body3
    i32 -1578136128, label %for.inc8
    i32 -1530035759, label %for.end10
    i32 799476563, label %originalBB11
    i32 -1251391118, label %originalBBpart213
    i32 -1502983185, label %originalBBalteredBB
    i32 -1714233327, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %9 = and i1 %.reload, %.reload17
  %10 = xor i1 %.reload, %.reload17
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload17
  %13 = select i1 %11, i32 -435235753, i32 -1502983185
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sz = alloca [6 x i32], align 16
  store [6 x i32]* %sz, [6 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload26, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -976970247
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -976970247
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 149996816, i32 -1502983185
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1150577121, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload25, align 4
  %cmp = icmp slt i32 %29, 6
  %30 = select i1 %cmp, i32 1083499552, i32 1584371273
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload24, align 4
  %idxprom = sext i32 %31 to i64
  %sz.reload27 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload27, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 641037909, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload23, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 %34, i32* %i.reload22, align 4
  store i32 -1150577121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload21, align 4
  store i32 2097953353, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload20, align 4
  %cmp2 = icmp slt i32 %35, 6
  %36 = select i1 %cmp2, i32 -45351325, i32 -1530035759
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload19, align 4
  %idxprom4 = sext i32 %37 to i64
  %sz.reload = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload, i64 0, i64 %idxprom4
  %38 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %38)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call6)
  store i32 -1578136128, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload18, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc9 = add nsw i32 %39, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %43, i32* %i.reload, align 4
  store i32 2097953353, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1176613120
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1176613120
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 799476563, i32 -1714233327
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1560738917
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1560738917
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
  %97 = select i1 %95, i32 -1251391118, i32 -1714233327
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %szalteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -435235753, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 799476563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %for.end10, %for.inc8, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %x) #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %call = call i32 @abs(i32 %0) #3
  store i32 %call, i32* %k, align 4
  %1 = load i32, i32* %k, align 4
  %div = sdiv i32 %1, 10000
  store i32 %div, i32* %e, align 4
  %2 = load i32, i32* %k, align 4
  %3 = load i32, i32* %e, align 4
  %mul = mul nsw i32 10000, %3
  %4 = sub i32 0, %mul
  %5 = add i32 %2, %4
  %sub = sub nsw i32 %2, %mul
  %div1 = sdiv i32 %5, 1000
  store i32 %div1, i32* %d, align 4
  %6 = load i32, i32* %k, align 4
  %7 = load i32, i32* %e, align 4
  %mul2 = mul nsw i32 10000, %7
  %8 = sub i32 %6, 1860460545
  %9 = sub i32 %8, %mul2
  %10 = add i32 %9, 1860460545
  %sub3 = sub nsw i32 %6, %mul2
  %11 = load i32, i32* %d, align 4
  %mul4 = mul nsw i32 1000, %11
  %12 = sub i32 %10, 549586979
  %13 = sub i32 %12, %mul4
  %14 = add i32 %13, 549586979
  %sub5 = sub nsw i32 %10, %mul4
  %div6 = sdiv i32 %14, 100
  store i32 %div6, i32* %c, align 4
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* %e, align 4
  %mul7 = mul nsw i32 10000, %16
  %17 = sub i32 %15, 843232970
  %18 = sub i32 %17, %mul7
  %19 = add i32 %18, 843232970
  %sub8 = sub nsw i32 %15, %mul7
  %20 = load i32, i32* %d, align 4
  %mul9 = mul nsw i32 1000, %20
  %21 = sub i32 %19, -1802094195
  %22 = sub i32 %21, %mul9
  %23 = add i32 %22, -1802094195
  %sub10 = sub nsw i32 %19, %mul9
  %24 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 100, %24
  %25 = sub i32 %23, -730460404
  %26 = sub i32 %25, %mul11
  %27 = add i32 %26, -730460404
  %sub12 = sub nsw i32 %23, %mul11
  %div13 = sdiv i32 %27, 10
  store i32 %div13, i32* %b, align 4
  %28 = load i32, i32* %k, align 4
  %29 = load i32, i32* %e, align 4
  %mul14 = mul nsw i32 10000, %29
  %30 = sub i32 %28, -1853992522
  %31 = sub i32 %30, %mul14
  %32 = add i32 %31, -1853992522
  %sub15 = sub nsw i32 %28, %mul14
  %33 = load i32, i32* %d, align 4
  %mul16 = mul nsw i32 1000, %33
  %34 = add i32 %32, 283153816
  %35 = sub i32 %34, %mul16
  %36 = sub i32 %35, 283153816
  %sub17 = sub nsw i32 %32, %mul16
  %37 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 100, %37
  %38 = sub i32 0, %mul18
  %39 = add i32 %36, %38
  %sub19 = sub nsw i32 %36, %mul18
  %40 = load i32, i32* %b, align 4
  %mul20 = mul nsw i32 10, %40
  %41 = sub i32 0, %mul20
  %42 = add i32 %39, %41
  %sub21 = sub nsw i32 %39, %mul20
  store i32 %42, i32* %a, align 4
  %43 = load i32, i32* %x.addr, align 4
  store i32 %43, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -507550048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar267 = load i32, i32* %switchVar
  switch i32 %switchVar267, label %switchDefault [
    i32 -507550048, label %first
    i32 351436456, label %if.then
    i32 1051913014, label %originalBB
    i32 852517521, label %originalBBpart2
    i32 -1940078155, label %land.lhs.true
    i32 -1446994879, label %if.then24
    i32 -1323354799, label %if.end
    i32 1769007464, label %land.lhs.true32
    i32 -757436748, label %land.lhs.true34
    i32 1484933807, label %if.then36
    i32 1425162341, label %if.end41
    i32 281807049, label %originalBB114
    i32 -787053201, label %originalBBpart2116
    i32 1491042655, label %land.lhs.true43
    i32 1543669846, label %originalBB118
    i32 195011056, label %originalBBpart2120
    i32 1507085816, label %land.lhs.true45
    i32 -1502902778, label %land.lhs.true47
    i32 -1170267099, label %if.then49
    i32 -972826830, label %originalBB122
    i32 457933136, label %originalBBpart2142
    i32 646688295, label %if.end52
    i32 1787820899, label %if.then54
    i32 -308764064, label %if.else
    i32 -1810834325, label %if.else63
    i32 -845014186, label %originalBB144
    i32 -1596526532, label %originalBBpart2146
    i32 782415467, label %land.lhs.true65
    i32 -201618896, label %originalBB148
    i32 -985586040, label %originalBBpart2150
    i32 1350028675, label %if.then67
    i32 1585642481, label %if.end76
    i32 -2003922487, label %land.lhs.true78
    i32 -2040736093, label %land.lhs.true80
    i32 1316047158, label %originalBB152
    i32 -1076521462, label %originalBBpart2154
    i32 -1611895103, label %if.then82
    i32 1346396214, label %if.end88
    i32 -1753201336, label %land.lhs.true90
    i32 2088918635, label %land.lhs.true92
    i32 754870803, label %originalBB156
    i32 1155897869, label %originalBBpart2158
    i32 -592820333, label %land.lhs.true94
    i32 -471915713, label %if.then96
    i32 -762974833, label %originalBB160
    i32 1326618839, label %originalBBpart2181
    i32 1501671246, label %if.end100
    i32 63228690, label %if.then102
    i32 -1529159392, label %originalBB183
    i32 -37979396, label %originalBBpart2265
    i32 -625731355, label %if.else112
    i32 590273712, label %return
    i32 1007706617, label %originalBBalteredBB
    i32 1926407017, label %originalBB114alteredBB
    i32 -2023794542, label %originalBB118alteredBB
    i32 1386381354, label %originalBB122alteredBB
    i32 68955321, label %originalBB144alteredBB
    i32 177519999, label %originalBB148alteredBB
    i32 1238750172, label %originalBB152alteredBB
    i32 1562898079, label %originalBB156alteredBB
    i32 578414391, label %originalBB160alteredBB
    i32 -692671998, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %44 = select i1 %cmp, i32 351436456, i32 -1810834325
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, 329028778
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 329028778
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1051913014, i32 1007706617
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load i32, i32* %e, align 4
  %cmp22 = icmp eq i32 %60, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, 154879453
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 154879453
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 852517521, i32 1007706617
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %76 = select i1 %cmp22.reload, i32 -1940078155, i32 -1323354799
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* %d, align 4
  %cmp23 = icmp ne i32 %77, 0
  %78 = select i1 %cmp23, i32 -1446994879, i32 -1323354799
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %mul25 = mul nsw i32 %79, 1000
  %80 = load i32, i32* %b, align 4
  %mul26 = mul nsw i32 %80, 100
  %81 = add i32 %mul25, -1322597194
  %82 = add i32 %81, %mul26
  %83 = sub i32 %82, -1322597194
  %add = add nsw i32 %mul25, %mul26
  %84 = load i32, i32* %c, align 4
  %mul27 = mul nsw i32 %84, 10
  %85 = sub i32 0, %mul27
  %86 = sub i32 %83, %85
  %add28 = add nsw i32 %83, %mul27
  %87 = load i32, i32* %d, align 4
  %mul29 = mul nsw i32 %87, 1
  %88 = sub i32 %86, -351008437
  %89 = add i32 %88, %mul29
  %90 = add i32 %89, -351008437
  %add30 = add nsw i32 %86, %mul29
  store i32 %90, i32* %retval, align 4
  store i32 590273712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* %e, align 4
  %cmp31 = icmp eq i32 %91, 0
  %92 = select i1 %cmp31, i32 1769007464, i32 1425162341
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %93 = load i32, i32* %d, align 4
  %cmp33 = icmp eq i32 %93, 0
  %94 = select i1 %cmp33, i32 -757436748, i32 1425162341
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %95 = load i32, i32* %c, align 4
  %cmp35 = icmp ne i32 %95, 0
  %96 = select i1 %cmp35, i32 1484933807, i32 1425162341
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %mul37 = mul nsw i32 %97, 100
  %98 = load i32, i32* %b, align 4
  %mul38 = mul nsw i32 %98, 10
  %99 = add i32 %mul37, -356025749
  %100 = add i32 %99, %mul38
  %101 = sub i32 %100, -356025749
  %add39 = add nsw i32 %mul37, %mul38
  %102 = load i32, i32* %c, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %101, %103
  %add40 = add nsw i32 %101, %102
  store i32 %104, i32* %retval, align 4
  store i32 590273712, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, -1265921074
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1265921074
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 281807049, i32 1926407017
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %120 = load i32, i32* %e, align 4
  %cmp42 = icmp eq i32 %120, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, -1477899182
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1477899182
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -787053201, i32 1926407017
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %136 = select i1 %cmp42.reload, i32 1491042655, i32 646688295
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, -613364281
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -613364281
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
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
  %163 = select i1 %161, i32 1543669846, i32 -2023794542
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %164 = load i32, i32* %d, align 4
  %cmp44 = icmp eq i32 %164, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 195011056, i32 -2023794542
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %191 = select i1 %cmp44.reload, i32 1507085816, i32 646688295
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %192 = load i32, i32* %c, align 4
  %cmp46 = icmp eq i32 %192, 0
  %193 = select i1 %cmp46, i32 -1502902778, i32 646688295
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %194 = load i32, i32* %b, align 4
  %cmp48 = icmp ne i32 %194, 0
  %195 = select i1 %cmp48, i32 -1170267099, i32 646688295
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = add i32 %196, -225007731
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -225007731
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -972826830, i32 1386381354
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %223 = load i32, i32* %a, align 4
  %mul50 = mul nsw i32 %223, 10
  %224 = load i32, i32* %b, align 4
  %225 = add i32 %mul50, -1711224269
  %226 = add i32 %225, %224
  %227 = sub i32 %226, -1711224269
  %add51 = add nsw i32 %mul50, %224
  store i32 %227, i32* %retval, align 4
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = add i32 %228, 1299190586
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1299190586
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 457933136, i32 1386381354
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 590273712, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %243 = load i32, i32* %e, align 4
  %cmp53 = icmp ne i32 %243, 0
  %244 = select i1 %cmp53, i32 1787820899, i32 -308764064
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %245 = load i32, i32* %a, align 4
  %mul55 = mul nsw i32 %245, 10000
  %246 = load i32, i32* %b, align 4
  %mul56 = mul nsw i32 %246, 1000
  %247 = sub i32 0, %mul55
  %248 = sub i32 0, %mul56
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add57 = add nsw i32 %mul55, %mul56
  %251 = load i32, i32* %c, align 4
  %mul58 = mul nsw i32 %251, 100
  %252 = sub i32 0, %mul58
  %253 = sub i32 %250, %252
  %add59 = add nsw i32 %250, %mul58
  %254 = load i32, i32* %d, align 4
  %mul60 = mul nsw i32 %254, 10
  %255 = sub i32 0, %253
  %256 = sub i32 0, %mul60
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add61 = add nsw i32 %253, %mul60
  %259 = load i32, i32* %e, align 4
  %260 = add i32 %258, 1816285572
  %261 = add i32 %260, %259
  %262 = sub i32 %261, 1816285572
  %add62 = add nsw i32 %258, %259
  store i32 %262, i32* %retval, align 4
  store i32 590273712, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %263 = load i32, i32* %e, align 4
  store i32 %263, i32* %retval, align 4
  store i32 590273712, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = add i32 %264, 869636069
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 869636069
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -845014186, i32 68955321
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %291 = load i32, i32* %e, align 4
  %cmp64 = icmp eq i32 %291, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 %292, 1141799662
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1141799662
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1596526532, i32 68955321
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %307 = select i1 %cmp64.reload, i32 782415467, i32 1585642481
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = add i32 %308, -1186819630
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1186819630
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -201618896, i32 177519999
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %335 = load i32, i32* %d, align 4
  %cmp66 = icmp ne i32 %335, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = add i32 %336, 1981488963
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1981488963
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -985586040, i32 177519999
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %351 = select i1 %cmp66.reload, i32 1350028675, i32 1585642481
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %352 = load i32, i32* %a, align 4
  %mul68 = mul nsw i32 %352, 1000
  %353 = load i32, i32* %b, align 4
  %mul69 = mul nsw i32 %353, 100
  %354 = sub i32 %mul68, -1899271517
  %355 = add i32 %354, %mul69
  %356 = add i32 %355, -1899271517
  %add70 = add nsw i32 %mul68, %mul69
  %357 = load i32, i32* %c, align 4
  %mul71 = mul nsw i32 %357, 10
  %358 = add i32 %356, 1533521547
  %359 = add i32 %358, %mul71
  %360 = sub i32 %359, 1533521547
  %add72 = add nsw i32 %356, %mul71
  %361 = load i32, i32* %d, align 4
  %mul73 = mul nsw i32 %361, 1
  %362 = sub i32 0, %360
  %363 = sub i32 0, %mul73
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add74 = add nsw i32 %360, %mul73
  %366 = sub i32 0, -2011047370
  %367 = sub i32 %366, %365
  %368 = add i32 %367, -2011047370
  %sub75 = sub nsw i32 0, %365
  store i32 %368, i32* %retval, align 4
  store i32 590273712, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %369 = load i32, i32* %e, align 4
  %cmp77 = icmp eq i32 %369, 0
  %370 = select i1 %cmp77, i32 -2003922487, i32 1346396214
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %371 = load i32, i32* %d, align 4
  %cmp79 = icmp eq i32 %371, 0
  %372 = select i1 %cmp79, i32 -2040736093, i32 1346396214
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = add i32 %373, -1378168070
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1378168070
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1316047158, i32 1238750172
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %400 = load i32, i32* %c, align 4
  %cmp81 = icmp ne i32 %400, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1076521462, i32 1238750172
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %427 = select i1 %cmp81.reload, i32 -1611895103, i32 1346396214
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %428 = load i32, i32* %a, align 4
  %mul83 = mul nsw i32 %428, 100
  %429 = load i32, i32* %b, align 4
  %mul84 = mul nsw i32 %429, 10
  %430 = sub i32 0, %mul83
  %431 = sub i32 0, %mul84
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %add85 = add nsw i32 %mul83, %mul84
  %434 = load i32, i32* %c, align 4
  %435 = sub i32 0, %433
  %436 = sub i32 0, %434
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %add86 = add nsw i32 %433, %434
  %439 = sub i32 0, 1761897490
  %440 = sub i32 %439, %438
  %441 = add i32 %440, 1761897490
  %sub87 = sub nsw i32 0, %438
  store i32 %441, i32* %retval, align 4
  store i32 590273712, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %442 = load i32, i32* %e, align 4
  %cmp89 = icmp eq i32 %442, 0
  %443 = select i1 %cmp89, i32 -1753201336, i32 1501671246
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %444 = load i32, i32* %d, align 4
  %cmp91 = icmp eq i32 %444, 0
  %445 = select i1 %cmp91, i32 2088918635, i32 1501671246
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = add i32 %446, 930107832
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 930107832
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 754870803, i32 1562898079
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %473 = load i32, i32* %c, align 4
  %cmp93 = icmp eq i32 %473, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = sub i32 %474, 1530643008
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1530643008
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1155897869, i32 1562898079
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %489 = select i1 %cmp93.reload, i32 -592820333, i32 1501671246
  store i32 %489, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %490 = load i32, i32* %b, align 4
  %cmp95 = icmp ne i32 %490, 0
  %491 = select i1 %cmp95, i32 -471915713, i32 1501671246
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = sub i32 %492, 1546654838
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1546654838
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -762974833, i32 578414391
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %519 = load i32, i32* %a, align 4
  %mul97 = mul nsw i32 %519, 10
  %520 = load i32, i32* %b, align 4
  %521 = add i32 %mul97, 69021620
  %522 = add i32 %521, %520
  %523 = sub i32 %522, 69021620
  %add98 = add nsw i32 %mul97, %520
  %524 = sub i32 0, -1644429786
  %525 = sub i32 %524, %523
  %526 = add i32 %525, -1644429786
  %sub99 = sub nsw i32 0, %523
  store i32 %526, i32* %retval, align 4
  %527 = load i32, i32* @x.2
  %528 = load i32, i32* @y.3
  %529 = add i32 %527, -1805496874
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1805496874
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1326618839, i32 578414391
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 590273712, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %554 = load i32, i32* %e, align 4
  %cmp101 = icmp ne i32 %554, 0
  %555 = select i1 %cmp101, i32 63228690, i32 -625731355
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x.2
  %557 = load i32, i32* @y.3
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1529159392, i32 -692671998
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %582 = load i32, i32* %a, align 4
  %mul103 = mul nsw i32 %582, 10000
  %583 = load i32, i32* %b, align 4
  %mul104 = mul nsw i32 %583, 1000
  %584 = sub i32 %mul103, -552319045
  %585 = add i32 %584, %mul104
  %586 = add i32 %585, -552319045
  %add105 = add nsw i32 %mul103, %mul104
  %587 = load i32, i32* %c, align 4
  %mul106 = mul nsw i32 %587, 100
  %588 = add i32 %586, 526039872
  %589 = add i32 %588, %mul106
  %590 = sub i32 %589, 526039872
  %add107 = add nsw i32 %586, %mul106
  %591 = load i32, i32* %d, align 4
  %mul108 = mul nsw i32 %591, 10
  %592 = sub i32 %590, -1470355154
  %593 = add i32 %592, %mul108
  %594 = add i32 %593, -1470355154
  %add109 = add nsw i32 %590, %mul108
  %595 = load i32, i32* %e, align 4
  %596 = sub i32 %594, -1507904420
  %597 = add i32 %596, %595
  %598 = add i32 %597, -1507904420
  %add110 = add nsw i32 %594, %595
  %599 = sub i32 0, %598
  %600 = add i32 0, %599
  %sub111 = sub nsw i32 0, %598
  store i32 %600, i32* %retval, align 4
  %601 = load i32, i32* @x.2
  %602 = load i32, i32* @y.3
  %603 = sub i32 %601, -648717469
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -648717469
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -37979396, i32 -692671998
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 590273712, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %616 = load i32, i32* %e, align 4
  %617 = sub i32 0, 585405132
  %618 = sub i32 %617, %616
  %619 = add i32 %618, 585405132
  %sub113 = sub nsw i32 0, %616
  store i32 %619, i32* %retval, align 4
  store i32 590273712, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %620 = load i32, i32* %retval, align 4
  ret i32 %620

originalBBalteredBB:                              ; preds = %loopEntry
  %621 = load i32, i32* %e, align 4
  %cmp22alteredBB = icmp eq i32 %621, 0
  store i32 1051913014, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %e, align 4
  %cmp42alteredBB = icmp eq i32 %622, 0
  store i32 281807049, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %d, align 4
  %cmp44alteredBB = icmp eq i32 %623, 0
  store i32 1543669846, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %a, align 4
  %625 = sub i32 0, 87985687
  %626 = sub i32 %625, %624
  %627 = add i32 %626, 87985687
  %_ = sub i32 0, %624
  %628 = sub i32 0, %627
  %629 = sub i32 0, 10
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen = add i32 %627, 10
  %632 = add i32 %624, -284708841
  %633 = sub i32 %632, 10
  %634 = sub i32 %633, -284708841
  %_123 = sub i32 %624, 10
  %gen124 = mul i32 %634, 10
  %_125 = shl i32 %624, 10
  %635 = sub i32 0, -642550029
  %636 = sub i32 %635, %624
  %637 = add i32 %636, -642550029
  %_126 = sub i32 0, %624
  %638 = sub i32 0, 10
  %639 = sub i32 %637, %638
  %gen127 = add i32 %637, 10
  %640 = sub i32 0, 380972841
  %641 = sub i32 %640, %624
  %642 = add i32 %641, 380972841
  %_128 = sub i32 0, %624
  %643 = sub i32 0, %642
  %644 = sub i32 0, 10
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen129 = add i32 %642, 10
  %647 = add i32 0, -1708709733
  %648 = sub i32 %647, %624
  %649 = sub i32 %648, -1708709733
  %_130 = sub i32 0, %624
  %650 = sub i32 0, 10
  %651 = sub i32 %649, %650
  %gen131 = add i32 %649, 10
  %652 = add i32 %624, -1044305749
  %653 = sub i32 %652, 10
  %654 = sub i32 %653, -1044305749
  %_132 = sub i32 %624, 10
  %gen133 = mul i32 %654, 10
  %mul50alteredBB = mul nsw i32 %624, 10
  %655 = load i32, i32* %b, align 4
  %656 = sub i32 0, %mul50alteredBB
  %657 = add i32 0, %656
  %_134 = sub i32 0, %mul50alteredBB
  %658 = sub i32 0, %657
  %659 = sub i32 0, %655
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen135 = add i32 %657, %655
  %_136 = shl i32 %mul50alteredBB, %655
  %662 = sub i32 0, -594240673
  %663 = sub i32 %662, %mul50alteredBB
  %664 = add i32 %663, -594240673
  %_137 = sub i32 0, %mul50alteredBB
  %665 = sub i32 0, %664
  %666 = sub i32 0, %655
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen138 = add i32 %664, %655
  %669 = add i32 %mul50alteredBB, -1395120784
  %670 = sub i32 %669, %655
  %671 = sub i32 %670, -1395120784
  %_139 = sub i32 %mul50alteredBB, %655
  %gen140 = mul i32 %671, %655
  %672 = add i32 %mul50alteredBB, -2055056452
  %673 = add i32 %672, %655
  %674 = sub i32 %673, -2055056452
  %add51alteredBB = add nsw i32 %mul50alteredBB, %655
  store i32 %674, i32* %retval, align 4
  store i32 -972826830, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %e, align 4
  %cmp64alteredBB = icmp eq i32 %675, 0
  store i32 -845014186, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %d, align 4
  %cmp66alteredBB = icmp ne i32 %676, 0
  store i32 -201618896, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %c, align 4
  %cmp81alteredBB = icmp ne i32 %677, 0
  store i32 1316047158, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %c, align 4
  %cmp93alteredBB = icmp eq i32 %678, 0
  store i32 754870803, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %a, align 4
  %680 = sub i32 %679, -320104541
  %681 = sub i32 %680, 10
  %682 = add i32 %681, -320104541
  %_161 = sub i32 %679, 10
  %gen162 = mul i32 %682, 10
  %_163 = shl i32 %679, 10
  %683 = sub i32 0, %679
  %684 = add i32 0, %683
  %_164 = sub i32 0, %679
  %685 = sub i32 0, 10
  %686 = sub i32 %684, %685
  %gen165 = add i32 %684, 10
  %_166 = shl i32 %679, 10
  %mul97alteredBB = mul nsw i32 %679, 10
  %687 = load i32, i32* %b, align 4
  %688 = add i32 %mul97alteredBB, 1768237377
  %689 = sub i32 %688, %687
  %690 = sub i32 %689, 1768237377
  %_167 = sub i32 %mul97alteredBB, %687
  %gen168 = mul i32 %690, %687
  %691 = add i32 0, 499928274
  %692 = sub i32 %691, %mul97alteredBB
  %693 = sub i32 %692, 499928274
  %_169 = sub i32 0, %mul97alteredBB
  %694 = sub i32 %693, 628704211
  %695 = add i32 %694, %687
  %696 = add i32 %695, 628704211
  %gen170 = add i32 %693, %687
  %_171 = shl i32 %mul97alteredBB, %687
  %_172 = shl i32 %mul97alteredBB, %687
  %697 = sub i32 0, %687
  %698 = add i32 %mul97alteredBB, %697
  %_173 = sub i32 %mul97alteredBB, %687
  %gen174 = mul i32 %698, %687
  %699 = add i32 0, -1469849843
  %700 = sub i32 %699, %mul97alteredBB
  %701 = sub i32 %700, -1469849843
  %_175 = sub i32 0, %mul97alteredBB
  %702 = sub i32 0, %687
  %703 = sub i32 %701, %702
  %gen176 = add i32 %701, %687
  %704 = add i32 %mul97alteredBB, 1605656771
  %705 = add i32 %704, %687
  %706 = sub i32 %705, 1605656771
  %add98alteredBB = add nsw i32 %mul97alteredBB, %687
  %_177 = shl i32 0, %706
  %707 = add i32 0, -1968791941
  %708 = sub i32 %707, 0
  %709 = sub i32 %708, -1968791941
  %_178 = sub i32 0, 0
  %710 = sub i32 %709, 43818620
  %711 = add i32 %710, %706
  %712 = add i32 %711, 43818620
  %gen179 = add i32 %709, %706
  %713 = add i32 0, -286264466
  %714 = sub i32 %713, %706
  %715 = sub i32 %714, -286264466
  %sub99alteredBB = sub nsw i32 0, %706
  store i32 %715, i32* %retval, align 4
  store i32 -762974833, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %a, align 4
  %717 = sub i32 %716, -1033547787
  %718 = sub i32 %717, 10000
  %719 = add i32 %718, -1033547787
  %_184 = sub i32 %716, 10000
  %gen185 = mul i32 %719, 10000
  %720 = sub i32 0, -1812922233
  %721 = sub i32 %720, %716
  %722 = add i32 %721, -1812922233
  %_186 = sub i32 0, %716
  %723 = add i32 %722, 1848379837
  %724 = add i32 %723, 10000
  %725 = sub i32 %724, 1848379837
  %gen187 = add i32 %722, 10000
  %726 = sub i32 0, 10000
  %727 = add i32 %716, %726
  %_188 = sub i32 %716, 10000
  %gen189 = mul i32 %727, 10000
  %728 = sub i32 0, %716
  %729 = add i32 0, %728
  %_190 = sub i32 0, %716
  %730 = sub i32 %729, 1663012963
  %731 = add i32 %730, 10000
  %732 = add i32 %731, 1663012963
  %gen191 = add i32 %729, 10000
  %733 = sub i32 0, 10000
  %734 = add i32 %716, %733
  %_192 = sub i32 %716, 10000
  %gen193 = mul i32 %734, 10000
  %735 = sub i32 0, 10000
  %736 = add i32 %716, %735
  %_194 = sub i32 %716, 10000
  %gen195 = mul i32 %736, 10000
  %mul103alteredBB = mul nsw i32 %716, 10000
  %737 = load i32, i32* %b, align 4
  %738 = sub i32 0, -1540342468
  %739 = sub i32 %738, %737
  %740 = add i32 %739, -1540342468
  %_196 = sub i32 0, %737
  %741 = add i32 %740, -926010286
  %742 = add i32 %741, 1000
  %743 = sub i32 %742, -926010286
  %gen197 = add i32 %740, 1000
  %744 = add i32 0, 1463511545
  %745 = sub i32 %744, %737
  %746 = sub i32 %745, 1463511545
  %_198 = sub i32 0, %737
  %747 = sub i32 0, 1000
  %748 = sub i32 %746, %747
  %gen199 = add i32 %746, 1000
  %_200 = shl i32 %737, 1000
  %749 = add i32 %737, 1530869835
  %750 = sub i32 %749, 1000
  %751 = sub i32 %750, 1530869835
  %_201 = sub i32 %737, 1000
  %gen202 = mul i32 %751, 1000
  %mul104alteredBB = mul nsw i32 %737, 1000
  %752 = sub i32 %mul103alteredBB, -1556331112
  %753 = sub i32 %752, %mul104alteredBB
  %754 = add i32 %753, -1556331112
  %_203 = sub i32 %mul103alteredBB, %mul104alteredBB
  %gen204 = mul i32 %754, %mul104alteredBB
  %_205 = shl i32 %mul103alteredBB, %mul104alteredBB
  %755 = sub i32 0, %mul104alteredBB
  %756 = add i32 %mul103alteredBB, %755
  %_206 = sub i32 %mul103alteredBB, %mul104alteredBB
  %gen207 = mul i32 %756, %mul104alteredBB
  %757 = sub i32 0, %mul104alteredBB
  %758 = add i32 %mul103alteredBB, %757
  %_208 = sub i32 %mul103alteredBB, %mul104alteredBB
  %gen209 = mul i32 %758, %mul104alteredBB
  %759 = sub i32 0, %mul104alteredBB
  %760 = add i32 %mul103alteredBB, %759
  %_210 = sub i32 %mul103alteredBB, %mul104alteredBB
  %gen211 = mul i32 %760, %mul104alteredBB
  %761 = sub i32 0, 597121356
  %762 = sub i32 %761, %mul103alteredBB
  %763 = add i32 %762, 597121356
  %_212 = sub i32 0, %mul103alteredBB
  %764 = sub i32 0, %763
  %765 = sub i32 0, %mul104alteredBB
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen213 = add i32 %763, %mul104alteredBB
  %768 = add i32 %mul103alteredBB, 1265186760
  %769 = add i32 %768, %mul104alteredBB
  %770 = sub i32 %769, 1265186760
  %add105alteredBB = add nsw i32 %mul103alteredBB, %mul104alteredBB
  %771 = load i32, i32* %c, align 4
  %772 = sub i32 %771, 917401217
  %773 = sub i32 %772, 100
  %774 = add i32 %773, 917401217
  %_214 = sub i32 %771, 100
  %gen215 = mul i32 %774, 100
  %_216 = shl i32 %771, 100
  %_217 = shl i32 %771, 100
  %775 = add i32 %771, 351154855
  %776 = sub i32 %775, 100
  %777 = sub i32 %776, 351154855
  %_218 = sub i32 %771, 100
  %gen219 = mul i32 %777, 100
  %mul106alteredBB = mul nsw i32 %771, 100
  %778 = sub i32 0, %770
  %779 = sub i32 0, %mul106alteredBB
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %add107alteredBB = add nsw i32 %770, %mul106alteredBB
  %782 = load i32, i32* %d, align 4
  %783 = sub i32 %782, 653190798
  %784 = sub i32 %783, 10
  %785 = add i32 %784, 653190798
  %_220 = sub i32 %782, 10
  %gen221 = mul i32 %785, 10
  %786 = sub i32 0, %782
  %787 = add i32 0, %786
  %_222 = sub i32 0, %782
  %788 = sub i32 0, 10
  %789 = sub i32 %787, %788
  %gen223 = add i32 %787, 10
  %790 = sub i32 0, 153866315
  %791 = sub i32 %790, %782
  %792 = add i32 %791, 153866315
  %_224 = sub i32 0, %782
  %793 = sub i32 0, %792
  %794 = sub i32 0, 10
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen225 = add i32 %792, 10
  %797 = sub i32 %782, -532264215
  %798 = sub i32 %797, 10
  %799 = add i32 %798, -532264215
  %_226 = sub i32 %782, 10
  %gen227 = mul i32 %799, 10
  %800 = sub i32 0, -313424781
  %801 = sub i32 %800, %782
  %802 = add i32 %801, -313424781
  %_228 = sub i32 0, %782
  %803 = sub i32 %802, 795818250
  %804 = add i32 %803, 10
  %805 = add i32 %804, 795818250
  %gen229 = add i32 %802, 10
  %806 = sub i32 0, 10
  %807 = add i32 %782, %806
  %_230 = sub i32 %782, 10
  %gen231 = mul i32 %807, 10
  %808 = sub i32 %782, -989499270
  %809 = sub i32 %808, 10
  %810 = add i32 %809, -989499270
  %_232 = sub i32 %782, 10
  %gen233 = mul i32 %810, 10
  %mul108alteredBB = mul nsw i32 %782, 10
  %_234 = shl i32 %781, %mul108alteredBB
  %811 = sub i32 0, %mul108alteredBB
  %812 = add i32 %781, %811
  %_235 = sub i32 %781, %mul108alteredBB
  %gen236 = mul i32 %812, %mul108alteredBB
  %813 = add i32 %781, -883722089
  %814 = add i32 %813, %mul108alteredBB
  %815 = sub i32 %814, -883722089
  %add109alteredBB = add nsw i32 %781, %mul108alteredBB
  %816 = load i32, i32* %e, align 4
  %817 = sub i32 %815, 1282002621
  %818 = sub i32 %817, %816
  %819 = add i32 %818, 1282002621
  %_237 = sub i32 %815, %816
  %gen238 = mul i32 %819, %816
  %820 = sub i32 0, %816
  %821 = add i32 %815, %820
  %_239 = sub i32 %815, %816
  %gen240 = mul i32 %821, %816
  %_241 = shl i32 %815, %816
  %822 = add i32 %815, -925837638
  %823 = sub i32 %822, %816
  %824 = sub i32 %823, -925837638
  %_242 = sub i32 %815, %816
  %gen243 = mul i32 %824, %816
  %825 = add i32 0, 166245087
  %826 = sub i32 %825, %815
  %827 = sub i32 %826, 166245087
  %_244 = sub i32 0, %815
  %828 = add i32 %827, 6963844
  %829 = add i32 %828, %816
  %830 = sub i32 %829, 6963844
  %gen245 = add i32 %827, %816
  %_246 = shl i32 %815, %816
  %831 = sub i32 0, %816
  %832 = add i32 %815, %831
  %_247 = sub i32 %815, %816
  %gen248 = mul i32 %832, %816
  %833 = sub i32 0, -222423834
  %834 = sub i32 %833, %815
  %835 = add i32 %834, -222423834
  %_249 = sub i32 0, %815
  %836 = sub i32 %835, -1761548407
  %837 = add i32 %836, %816
  %838 = add i32 %837, -1761548407
  %gen250 = add i32 %835, %816
  %839 = sub i32 %815, 1745961663
  %840 = sub i32 %839, %816
  %841 = add i32 %840, 1745961663
  %_251 = sub i32 %815, %816
  %gen252 = mul i32 %841, %816
  %842 = sub i32 0, %815
  %843 = add i32 0, %842
  %_253 = sub i32 0, %815
  %844 = add i32 %843, -668098761
  %845 = add i32 %844, %816
  %846 = sub i32 %845, -668098761
  %gen254 = add i32 %843, %816
  %847 = sub i32 0, %815
  %848 = sub i32 0, %816
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %add110alteredBB = add nsw i32 %815, %816
  %851 = add i32 0, 1452606867
  %852 = sub i32 %851, %850
  %853 = sub i32 %852, 1452606867
  %_255 = sub i32 0, %850
  %gen256 = mul i32 %853, %850
  %_257 = shl i32 0, %850
  %854 = sub i32 0, 2086253826
  %855 = sub i32 %854, %850
  %856 = add i32 %855, 2086253826
  %_258 = sub i32 0, %850
  %gen259 = mul i32 %856, %850
  %857 = add i32 0, 685102023
  %858 = sub i32 %857, 0
  %859 = sub i32 %858, 685102023
  %_260 = sub i32 0, 0
  %860 = sub i32 0, %850
  %861 = sub i32 %859, %860
  %gen261 = add i32 %859, %850
  %862 = sub i32 0, 0
  %863 = add i32 0, %862
  %_262 = sub i32 0, 0
  %864 = add i32 %863, 687621999
  %865 = add i32 %864, %850
  %866 = sub i32 %865, 687621999
  %gen263 = add i32 %863, %850
  %867 = sub i32 0, -819978753
  %868 = sub i32 %867, %850
  %869 = add i32 %868, -819978753
  %sub111alteredBB = sub nsw i32 0, %850
  store i32 %869, i32* %retval, align 4
  store i32 -1529159392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %if.else112, %originalBBpart2265, %originalBB183, %if.then102, %if.end100, %originalBBpart2181, %originalBB160, %if.then96, %land.lhs.true94, %originalBBpart2158, %originalBB156, %land.lhs.true92, %land.lhs.true90, %if.end88, %if.then82, %originalBBpart2154, %originalBB152, %land.lhs.true80, %land.lhs.true78, %if.end76, %if.then67, %originalBBpart2150, %originalBB148, %land.lhs.true65, %originalBBpart2146, %originalBB144, %if.else63, %if.else, %if.then54, %if.end52, %originalBBpart2142, %originalBB122, %if.then49, %land.lhs.true47, %land.lhs.true45, %originalBBpart2120, %originalBB118, %land.lhs.true43, %originalBBpart2116, %originalBB114, %if.end41, %if.then36, %land.lhs.true34, %land.lhs.true32, %if.end, %if.then24, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
