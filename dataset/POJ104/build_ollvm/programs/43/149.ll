; ModuleID = 'source-C-CXX/43/149.c'
source_filename = "source-C-CXX/43/149.c"
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
  %cmp.reg2mem = alloca i1
  %sz.reg2mem = alloca [6 x i32]*
  %result.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1532198191
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1532198191
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 1983163174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1983163174, label %first
    i32 1253507703, label %originalBB
    i32 1159675731, label %originalBBpart2
    i32 -1063714617, label %for.cond
    i32 1083573894, label %originalBB11
    i32 -1892914043, label %originalBBpart213
    i32 -580893129, label %for.body
    i32 1858810139, label %for.inc
    i32 -733270788, label %for.end
    i32 563843279, label %for.cond1
    i32 -2136934100, label %for.body3
    i32 -250805178, label %originalBB15
    i32 -936243799, label %originalBBpart217
    i32 950997756, label %for.inc8
    i32 1656995792, label %for.end10
    i32 1395418005, label %originalBBalteredBB
    i32 -1145734795, label %originalBB11alteredBB
    i32 -1381803059, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload21, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload21, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload21
  %26 = select i1 %24, i32 1253507703, i32 1395418005
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %sz = alloca [6 x i32], align 16
  store [6 x i32]* %sz, [6 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload32, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1159675731, i32 1395418005
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1063714617, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1269064798
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1269064798
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1083573894, i32 -1145734795
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload31, align 4
  %cmp = icmp slt i32 %68, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1948289817
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1948289817
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1892914043, i32 -1145734795
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -580893129, i32 -733270788
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload30, align 4
  %idxprom = sext i32 %85 to i64
  %sz.reload37 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload37, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1858810139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload29, align 4
  %87 = add i32 %86, 730526446
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 730526446
  %inc = add nsw i32 %86, 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload28, align 4
  store i32 -1063714617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload27, align 4
  store i32 563843279, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload26, align 4
  %cmp2 = icmp slt i32 %90, 6
  %91 = select i1 %cmp2, i32 -2136934100, i32 1656995792
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1292714004
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1292714004
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -250805178, i32 -1381803059
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload25, align 4
  %idxprom4 = sext i32 %107 to i64
  %sz.reload36 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload36, i64 0, i64 %idxprom4
  %108 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %108)
  %result.reload35 = load volatile i32*, i32** %result.reg2mem
  store i32 %call6, i32* %result.reload35, align 4
  %result.reload34 = load volatile i32*, i32** %result.reg2mem
  %109 = load i32, i32* %result.reload34, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1174614522
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1174614522
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -936243799, i32 -1381803059
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 950997756, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload24, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc9 = add nsw i32 %137, 1
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload23, align 4
  store i32 563843279, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %szalteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1253507703, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload22, align 4
  %cmpalteredBB = icmp slt i32 %140, 6
  store i32 1083573894, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload, align 4
  %idxprom4alteredBB = sext i32 %141 to i64
  %sz.reload = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload, i64 0, i64 %idxprom4alteredBB
  %142 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 @reverse(i32 %142)
  %result.reload33 = load volatile i32*, i32** %result.reg2mem
  store i32 %call6alteredBB, i32* %result.reload33, align 4
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %143 = load i32, i32* %result.reload, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 -250805178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart217, %originalBB15, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %g = alloca i32, align 4
  %s = alloca i32, align 4
  %b = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca i32, align 4
  %y = alloca i32, align 4
  %goal = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %g, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %w, align 4
  %0 = load i32, i32* %num.addr, align 4
  %call = call i32 @abs(i32 %0) #3
  store i32 %call, i32* %a, align 4
  %1 = load i32, i32* %a, align 4
  %div = sdiv i32 %1, 10000
  store i32 %div, i32* %w, align 4
  %2 = load i32, i32* %a, align 4
  %div1 = sdiv i32 %2, 1000
  %3 = load i32, i32* %w, align 4
  %mul = mul nsw i32 %3, 10
  %4 = sub i32 0, %mul
  %5 = add i32 %div1, %4
  %sub = sub nsw i32 %div1, %mul
  store i32 %5, i32* %q, align 4
  %6 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %6, 100
  %7 = load i32, i32* %w, align 4
  %mul3 = mul nsw i32 %7, 100
  %8 = sub i32 %div2, -1606429252
  %9 = sub i32 %8, %mul3
  %10 = add i32 %9, -1606429252
  %sub4 = sub nsw i32 %div2, %mul3
  %11 = load i32, i32* %q, align 4
  %mul5 = mul nsw i32 %11, 10
  %12 = add i32 %10, -499825658
  %13 = sub i32 %12, %mul5
  %14 = sub i32 %13, -499825658
  %sub6 = sub nsw i32 %10, %mul5
  store i32 %14, i32* %b, align 4
  %15 = load i32, i32* %a, align 4
  %div7 = sdiv i32 %15, 10
  %16 = load i32, i32* %w, align 4
  %mul8 = mul nsw i32 %16, 1000
  %17 = sub i32 0, %mul8
  %18 = add i32 %div7, %17
  %sub9 = sub nsw i32 %div7, %mul8
  %19 = load i32, i32* %q, align 4
  %mul10 = mul nsw i32 %19, 100
  %20 = add i32 %18, -1628527591
  %21 = sub i32 %20, %mul10
  %22 = sub i32 %21, -1628527591
  %sub11 = sub nsw i32 %18, %mul10
  %23 = load i32, i32* %b, align 4
  %mul12 = mul nsw i32 %23, 10
  %24 = sub i32 %22, -111061630
  %25 = sub i32 %24, %mul12
  %26 = add i32 %25, -111061630
  %sub13 = sub nsw i32 %22, %mul12
  store i32 %26, i32* %s, align 4
  %27 = load i32, i32* %a, align 4
  %rem = srem i32 %27, 10
  store i32 %rem, i32* %g, align 4
  %28 = load i32, i32* %w, align 4
  store i32 %28, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -810744495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 -810744495, label %first
    i32 -753271485, label %if.then
    i32 -1617195348, label %originalBB
    i32 -625046025, label %originalBBpart2
    i32 -1347392762, label %if.end
    i32 -1697468870, label %originalBB136
    i32 1303004074, label %originalBBpart2138
    i32 -1391130681, label %land.lhs.true
    i32 48177825, label %if.then23
    i32 -322774945, label %originalBB140
    i32 1695367849, label %originalBBpart2175
    i32 -1790125013, label %if.end30
    i32 -1248732258, label %land.lhs.true32
    i32 -715844603, label %land.lhs.true34
    i32 1827697356, label %if.then36
    i32 -1935345080, label %originalBB177
    i32 1797594796, label %originalBBpart2206
    i32 477173280, label %if.end41
    i32 624903163, label %land.lhs.true43
    i32 -307466336, label %land.lhs.true45
    i32 723562387, label %land.lhs.true47
    i32 -394648103, label %if.then49
    i32 1026501422, label %originalBB208
    i32 -1932502175, label %originalBBpart2218
    i32 -1677004358, label %if.end52
    i32 786160874, label %land.lhs.true54
    i32 -884554791, label %land.lhs.true56
    i32 94797852, label %land.lhs.true58
    i32 1403968673, label %if.then60
    i32 1115057996, label %if.end61
    i32 -400278574, label %originalBB220
    i32 -115166735, label %originalBBpart2222
    i32 -961962135, label %if.then63
    i32 -311517580, label %originalBB224
    i32 -295699964, label %originalBBpart2227
    i32 323953297, label %if.else
    i32 -842638113, label %originalBB229
    i32 -1776561445, label %originalBBpart2231
    i32 -151544092, label %if.end65
    i32 372145139, label %originalBBalteredBB
    i32 -623735799, label %originalBB136alteredBB
    i32 -66341986, label %originalBB140alteredBB
    i32 -432171331, label %originalBB177alteredBB
    i32 16502212, label %originalBB208alteredBB
    i32 1974540870, label %originalBB220alteredBB
    i32 -1484347013, label %originalBB224alteredBB
    i32 -2091816219, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %29 = select i1 %cmp, i32 -753271485, i32 -1347392762
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, 2076608707
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2076608707
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
  %56 = select i1 %54, i32 -1617195348, i32 372145139
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %g, align 4
  %mul14 = mul nsw i32 %57, 10000
  %58 = load i32, i32* %s, align 4
  %mul15 = mul nsw i32 %58, 1000
  %59 = sub i32 %mul14, 1229207124
  %60 = add i32 %59, %mul15
  %61 = add i32 %60, 1229207124
  %add = add nsw i32 %mul14, %mul15
  %62 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %62, 100
  %63 = sub i32 0, %mul16
  %64 = sub i32 %61, %63
  %add17 = add nsw i32 %61, %mul16
  %65 = load i32, i32* %q, align 4
  %mul18 = mul nsw i32 %65, 10
  %66 = sub i32 0, %64
  %67 = sub i32 0, %mul18
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add19 = add nsw i32 %64, %mul18
  %70 = load i32, i32* %w, align 4
  %71 = sub i32 %69, 734058927
  %72 = add i32 %71, %70
  %73 = add i32 %72, 734058927
  %add20 = add nsw i32 %69, %70
  store i32 %73, i32* %y, align 4
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -625046025, i32 372145139
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1347392762, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 137735794
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 137735794
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1697468870, i32 -623735799
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %127 = load i32, i32* %w, align 4
  %cmp21 = icmp eq i32 %127, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = add i32 %128, 1583335042
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1583335042
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1303004074, i32 -623735799
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %155 = select i1 %cmp21.reload, i32 -1391130681, i32 -1790125013
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %156 = load i32, i32* %q, align 4
  %cmp22 = icmp ne i32 %156, 0
  %157 = select i1 %cmp22, i32 48177825, i32 -1790125013
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = add i32 %158, 548470101
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 548470101
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -322774945, i32 -66341986
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %185 = load i32, i32* %g, align 4
  %mul24 = mul nsw i32 %185, 1000
  %186 = load i32, i32* %s, align 4
  %mul25 = mul nsw i32 %186, 100
  %187 = sub i32 0, %mul24
  %188 = sub i32 0, %mul25
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add26 = add nsw i32 %mul24, %mul25
  %191 = load i32, i32* %b, align 4
  %mul27 = mul nsw i32 %191, 10
  %192 = sub i32 0, %mul27
  %193 = sub i32 %190, %192
  %add28 = add nsw i32 %190, %mul27
  %194 = load i32, i32* %q, align 4
  %195 = add i32 %193, 896957452
  %196 = add i32 %195, %194
  %197 = sub i32 %196, 896957452
  %add29 = add nsw i32 %193, %194
  store i32 %197, i32* %y, align 4
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = add i32 %198, -584881247
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -584881247
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1695367849, i32 -66341986
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1790125013, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %225 = load i32, i32* %w, align 4
  %cmp31 = icmp eq i32 %225, 0
  %226 = select i1 %cmp31, i32 -1248732258, i32 477173280
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %227 = load i32, i32* %q, align 4
  %cmp33 = icmp eq i32 %227, 0
  %228 = select i1 %cmp33, i32 -715844603, i32 477173280
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %229 = load i32, i32* %b, align 4
  %cmp35 = icmp ne i32 %229, 0
  %230 = select i1 %cmp35, i32 1827697356, i32 477173280
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1935345080, i32 -432171331
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %257 = load i32, i32* %g, align 4
  %mul37 = mul nsw i32 %257, 100
  %258 = load i32, i32* %s, align 4
  %mul38 = mul nsw i32 %258, 10
  %259 = sub i32 0, %mul37
  %260 = sub i32 0, %mul38
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add39 = add nsw i32 %mul37, %mul38
  %263 = load i32, i32* %b, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 %262, %264
  %add40 = add nsw i32 %262, %263
  store i32 %265, i32* %y, align 4
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 %266, 342434885
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 342434885
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1797594796, i32 -432171331
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 477173280, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %281 = load i32, i32* %w, align 4
  %cmp42 = icmp eq i32 %281, 0
  %282 = select i1 %cmp42, i32 624903163, i32 -1677004358
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %283 = load i32, i32* %q, align 4
  %cmp44 = icmp eq i32 %283, 0
  %284 = select i1 %cmp44, i32 -307466336, i32 -1677004358
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %285 = load i32, i32* %b, align 4
  %cmp46 = icmp eq i32 %285, 0
  %286 = select i1 %cmp46, i32 723562387, i32 -1677004358
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %287 = load i32, i32* %s, align 4
  %cmp48 = icmp ne i32 %287, 0
  %288 = select i1 %cmp48, i32 -394648103, i32 -1677004358
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1026501422, i32 16502212
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %303 = load i32, i32* %g, align 4
  %mul50 = mul nsw i32 %303, 10
  %304 = load i32, i32* %s, align 4
  %305 = sub i32 0, %mul50
  %306 = sub i32 0, %304
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add51 = add nsw i32 %mul50, %304
  store i32 %308, i32* %y, align 4
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1932502175, i32 16502212
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1677004358, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %323 = load i32, i32* %w, align 4
  %cmp53 = icmp eq i32 %323, 0
  %324 = select i1 %cmp53, i32 786160874, i32 1115057996
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %325 = load i32, i32* %q, align 4
  %cmp55 = icmp eq i32 %325, 0
  %326 = select i1 %cmp55, i32 -884554791, i32 1115057996
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %327 = load i32, i32* %b, align 4
  %cmp57 = icmp eq i32 %327, 0
  %328 = select i1 %cmp57, i32 94797852, i32 1115057996
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %329 = load i32, i32* %s, align 4
  %cmp59 = icmp eq i32 %329, 0
  %330 = select i1 %cmp59, i32 1403968673, i32 1115057996
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %331 = load i32, i32* %g, align 4
  store i32 %331, i32* %y, align 4
  store i32 1115057996, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -400278574, i32 1974540870
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %346 = load i32, i32* %num.addr, align 4
  %cmp62 = icmp slt i32 %346, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -115166735, i32 1974540870
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %361 = select i1 %cmp62.reload, i32 -961962135, i32 323953297
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 %362, -1748929322
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1748929322
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -311517580, i32 -1484347013
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %389 = load i32, i32* %y, align 4
  %mul64 = mul nsw i32 %389, -1
  store i32 %mul64, i32* %goal, align 4
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 %390, 1601316205
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1601316205
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -295699964, i32 -1484347013
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -151544092, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = sub i32 %417, 956004817
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 956004817
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -842638113, i32 -2091816219
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %444 = load i32, i32* %y, align 4
  store i32 %444, i32* %goal, align 4
  %445 = load i32, i32* @x.2
  %446 = load i32, i32* @y.3
  %447 = add i32 %445, -385033791
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -385033791
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1776561445, i32 -2091816219
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -151544092, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %472 = load i32, i32* %goal, align 4
  ret i32 %472

originalBBalteredBB:                              ; preds = %loopEntry
  %473 = load i32, i32* %g, align 4
  %474 = sub i32 0, %473
  %475 = add i32 0, %474
  %_ = sub i32 0, %473
  %476 = sub i32 0, 10000
  %477 = sub i32 %475, %476
  %gen = add i32 %475, 10000
  %478 = add i32 %473, 1958517921
  %479 = sub i32 %478, 10000
  %480 = sub i32 %479, 1958517921
  %_66 = sub i32 %473, 10000
  %gen67 = mul i32 %480, 10000
  %481 = sub i32 0, 10000
  %482 = add i32 %473, %481
  %_68 = sub i32 %473, 10000
  %gen69 = mul i32 %482, 10000
  %_70 = shl i32 %473, 10000
  %_71 = shl i32 %473, 10000
  %483 = add i32 0, 1396190973
  %484 = sub i32 %483, %473
  %485 = sub i32 %484, 1396190973
  %_72 = sub i32 0, %473
  %486 = sub i32 0, 10000
  %487 = sub i32 %485, %486
  %gen73 = add i32 %485, 10000
  %488 = add i32 %473, 2013411995
  %489 = sub i32 %488, 10000
  %490 = sub i32 %489, 2013411995
  %_74 = sub i32 %473, 10000
  %gen75 = mul i32 %490, 10000
  %491 = sub i32 0, 10000
  %492 = add i32 %473, %491
  %_76 = sub i32 %473, 10000
  %gen77 = mul i32 %492, 10000
  %493 = sub i32 0, -406578621
  %494 = sub i32 %493, %473
  %495 = add i32 %494, -406578621
  %_78 = sub i32 0, %473
  %496 = add i32 %495, -590805801
  %497 = add i32 %496, 10000
  %498 = sub i32 %497, -590805801
  %gen79 = add i32 %495, 10000
  %mul14alteredBB = mul nsw i32 %473, 10000
  %499 = load i32, i32* %s, align 4
  %_80 = shl i32 %499, 1000
  %500 = add i32 %499, 1124539612
  %501 = sub i32 %500, 1000
  %502 = sub i32 %501, 1124539612
  %_81 = sub i32 %499, 1000
  %gen82 = mul i32 %502, 1000
  %_83 = shl i32 %499, 1000
  %503 = sub i32 %499, 1856516280
  %504 = sub i32 %503, 1000
  %505 = add i32 %504, 1856516280
  %_84 = sub i32 %499, 1000
  %gen85 = mul i32 %505, 1000
  %mul15alteredBB = mul nsw i32 %499, 1000
  %506 = add i32 0, -1791432367
  %507 = sub i32 %506, %mul14alteredBB
  %508 = sub i32 %507, -1791432367
  %_86 = sub i32 0, %mul14alteredBB
  %509 = sub i32 %508, 323708298
  %510 = add i32 %509, %mul15alteredBB
  %511 = add i32 %510, 323708298
  %gen87 = add i32 %508, %mul15alteredBB
  %512 = sub i32 0, %mul15alteredBB
  %513 = add i32 %mul14alteredBB, %512
  %_88 = sub i32 %mul14alteredBB, %mul15alteredBB
  %gen89 = mul i32 %513, %mul15alteredBB
  %514 = sub i32 0, %mul15alteredBB
  %515 = add i32 %mul14alteredBB, %514
  %_90 = sub i32 %mul14alteredBB, %mul15alteredBB
  %gen91 = mul i32 %515, %mul15alteredBB
  %516 = sub i32 0, %mul14alteredBB
  %517 = add i32 0, %516
  %_92 = sub i32 0, %mul14alteredBB
  %518 = sub i32 0, %mul15alteredBB
  %519 = sub i32 %517, %518
  %gen93 = add i32 %517, %mul15alteredBB
  %520 = sub i32 0, %mul14alteredBB
  %521 = add i32 0, %520
  %_94 = sub i32 0, %mul14alteredBB
  %522 = sub i32 0, %mul15alteredBB
  %523 = sub i32 %521, %522
  %gen95 = add i32 %521, %mul15alteredBB
  %_96 = shl i32 %mul14alteredBB, %mul15alteredBB
  %524 = add i32 %mul14alteredBB, 679238213
  %525 = add i32 %524, %mul15alteredBB
  %526 = sub i32 %525, 679238213
  %addalteredBB = add nsw i32 %mul14alteredBB, %mul15alteredBB
  %527 = load i32, i32* %b, align 4
  %528 = add i32 0, 723196408
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, 723196408
  %_97 = sub i32 0, %527
  %531 = sub i32 %530, 1785170402
  %532 = add i32 %531, 100
  %533 = add i32 %532, 1785170402
  %gen98 = add i32 %530, 100
  %534 = add i32 %527, 185721894
  %535 = sub i32 %534, 100
  %536 = sub i32 %535, 185721894
  %_99 = sub i32 %527, 100
  %gen100 = mul i32 %536, 100
  %_101 = shl i32 %527, 100
  %_102 = shl i32 %527, 100
  %_103 = shl i32 %527, 100
  %537 = sub i32 %527, -2092073119
  %538 = sub i32 %537, 100
  %539 = add i32 %538, -2092073119
  %_104 = sub i32 %527, 100
  %gen105 = mul i32 %539, 100
  %mul16alteredBB = mul nsw i32 %527, 100
  %540 = sub i32 0, -1240994244
  %541 = sub i32 %540, %526
  %542 = add i32 %541, -1240994244
  %_106 = sub i32 0, %526
  %543 = add i32 %542, -1671758826
  %544 = add i32 %543, %mul16alteredBB
  %545 = sub i32 %544, -1671758826
  %gen107 = add i32 %542, %mul16alteredBB
  %546 = sub i32 0, %526
  %547 = add i32 0, %546
  %_108 = sub i32 0, %526
  %548 = sub i32 %547, 309041020
  %549 = add i32 %548, %mul16alteredBB
  %550 = add i32 %549, 309041020
  %gen109 = add i32 %547, %mul16alteredBB
  %_110 = shl i32 %526, %mul16alteredBB
  %551 = sub i32 0, %526
  %552 = add i32 0, %551
  %_111 = sub i32 0, %526
  %553 = add i32 %552, -1529278068
  %554 = add i32 %553, %mul16alteredBB
  %555 = sub i32 %554, -1529278068
  %gen112 = add i32 %552, %mul16alteredBB
  %556 = sub i32 0, 1921822666
  %557 = sub i32 %556, %526
  %558 = add i32 %557, 1921822666
  %_113 = sub i32 0, %526
  %559 = add i32 %558, 1031558549
  %560 = add i32 %559, %mul16alteredBB
  %561 = sub i32 %560, 1031558549
  %gen114 = add i32 %558, %mul16alteredBB
  %562 = sub i32 0, %526
  %563 = add i32 0, %562
  %_115 = sub i32 0, %526
  %564 = add i32 %563, -733333530
  %565 = add i32 %564, %mul16alteredBB
  %566 = sub i32 %565, -733333530
  %gen116 = add i32 %563, %mul16alteredBB
  %567 = sub i32 %526, -1073672415
  %568 = add i32 %567, %mul16alteredBB
  %569 = add i32 %568, -1073672415
  %add17alteredBB = add nsw i32 %526, %mul16alteredBB
  %570 = load i32, i32* %q, align 4
  %_117 = shl i32 %570, 10
  %571 = add i32 0, 888029896
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, 888029896
  %_118 = sub i32 0, %570
  %574 = sub i32 0, 10
  %575 = sub i32 %573, %574
  %gen119 = add i32 %573, 10
  %_120 = shl i32 %570, 10
  %_121 = shl i32 %570, 10
  %576 = sub i32 %570, -1519759744
  %577 = sub i32 %576, 10
  %578 = add i32 %577, -1519759744
  %_122 = sub i32 %570, 10
  %gen123 = mul i32 %578, 10
  %579 = sub i32 0, %570
  %580 = add i32 0, %579
  %_124 = sub i32 0, %570
  %581 = sub i32 %580, 1182098344
  %582 = add i32 %581, 10
  %583 = add i32 %582, 1182098344
  %gen125 = add i32 %580, 10
  %_126 = shl i32 %570, 10
  %mul18alteredBB = mul nsw i32 %570, 10
  %584 = add i32 0, 1615525837
  %585 = sub i32 %584, %569
  %586 = sub i32 %585, 1615525837
  %_127 = sub i32 0, %569
  %587 = sub i32 0, %mul18alteredBB
  %588 = sub i32 %586, %587
  %gen128 = add i32 %586, %mul18alteredBB
  %589 = sub i32 %569, -1483642793
  %590 = add i32 %589, %mul18alteredBB
  %591 = add i32 %590, -1483642793
  %add19alteredBB = add nsw i32 %569, %mul18alteredBB
  %592 = load i32, i32* %w, align 4
  %593 = sub i32 %591, -745913458
  %594 = sub i32 %593, %592
  %595 = add i32 %594, -745913458
  %_129 = sub i32 %591, %592
  %gen130 = mul i32 %595, %592
  %596 = sub i32 0, %591
  %597 = add i32 0, %596
  %_131 = sub i32 0, %591
  %598 = sub i32 0, %592
  %599 = sub i32 %597, %598
  %gen132 = add i32 %597, %592
  %_133 = shl i32 %591, %592
  %600 = sub i32 0, -781220815
  %601 = sub i32 %600, %591
  %602 = add i32 %601, -781220815
  %_134 = sub i32 0, %591
  %603 = sub i32 0, %602
  %604 = sub i32 0, %592
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen135 = add i32 %602, %592
  %607 = sub i32 %591, 2130174306
  %608 = add i32 %607, %592
  %609 = add i32 %608, 2130174306
  %add20alteredBB = add nsw i32 %591, %592
  store i32 %609, i32* %y, align 4
  store i32 -1617195348, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %w, align 4
  %cmp21alteredBB = icmp eq i32 %610, 0
  store i32 -1697468870, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %g, align 4
  %_141 = shl i32 %611, 1000
  %612 = sub i32 0, -1606974677
  %613 = sub i32 %612, %611
  %614 = add i32 %613, -1606974677
  %_142 = sub i32 0, %611
  %615 = add i32 %614, -545289386
  %616 = add i32 %615, 1000
  %617 = sub i32 %616, -545289386
  %gen143 = add i32 %614, 1000
  %_144 = shl i32 %611, 1000
  %618 = add i32 0, 2031861135
  %619 = sub i32 %618, %611
  %620 = sub i32 %619, 2031861135
  %_145 = sub i32 0, %611
  %621 = add i32 %620, 2097069750
  %622 = add i32 %621, 1000
  %623 = sub i32 %622, 2097069750
  %gen146 = add i32 %620, 1000
  %_147 = shl i32 %611, 1000
  %624 = add i32 0, 1938932422
  %625 = sub i32 %624, %611
  %626 = sub i32 %625, 1938932422
  %_148 = sub i32 0, %611
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1000
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen149 = add i32 %626, 1000
  %631 = add i32 0, -1904646103
  %632 = sub i32 %631, %611
  %633 = sub i32 %632, -1904646103
  %_150 = sub i32 0, %611
  %634 = sub i32 0, 1000
  %635 = sub i32 %633, %634
  %gen151 = add i32 %633, 1000
  %636 = add i32 0, -349864717
  %637 = sub i32 %636, %611
  %638 = sub i32 %637, -349864717
  %_152 = sub i32 0, %611
  %639 = add i32 %638, 149180647
  %640 = add i32 %639, 1000
  %641 = sub i32 %640, 149180647
  %gen153 = add i32 %638, 1000
  %_154 = shl i32 %611, 1000
  %mul24alteredBB = mul nsw i32 %611, 1000
  %642 = load i32, i32* %s, align 4
  %_155 = shl i32 %642, 100
  %mul25alteredBB = mul nsw i32 %642, 100
  %643 = sub i32 %mul24alteredBB, 1533503642
  %644 = add i32 %643, %mul25alteredBB
  %645 = add i32 %644, 1533503642
  %add26alteredBB = add nsw i32 %mul24alteredBB, %mul25alteredBB
  %646 = load i32, i32* %b, align 4
  %647 = sub i32 %646, -303370133
  %648 = sub i32 %647, 10
  %649 = add i32 %648, -303370133
  %_156 = sub i32 %646, 10
  %gen157 = mul i32 %649, 10
  %mul27alteredBB = mul nsw i32 %646, 10
  %_158 = shl i32 %645, %mul27alteredBB
  %650 = add i32 %645, 534280029
  %651 = sub i32 %650, %mul27alteredBB
  %652 = sub i32 %651, 534280029
  %_159 = sub i32 %645, %mul27alteredBB
  %gen160 = mul i32 %652, %mul27alteredBB
  %653 = sub i32 0, %645
  %654 = sub i32 0, %mul27alteredBB
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %add28alteredBB = add nsw i32 %645, %mul27alteredBB
  %657 = load i32, i32* %q, align 4
  %658 = sub i32 %656, 1891707646
  %659 = sub i32 %658, %657
  %660 = add i32 %659, 1891707646
  %_161 = sub i32 %656, %657
  %gen162 = mul i32 %660, %657
  %661 = add i32 %656, -575531209
  %662 = sub i32 %661, %657
  %663 = sub i32 %662, -575531209
  %_163 = sub i32 %656, %657
  %gen164 = mul i32 %663, %657
  %664 = sub i32 %656, 1009140761
  %665 = sub i32 %664, %657
  %666 = add i32 %665, 1009140761
  %_165 = sub i32 %656, %657
  %gen166 = mul i32 %666, %657
  %667 = sub i32 0, %656
  %668 = add i32 0, %667
  %_167 = sub i32 0, %656
  %669 = sub i32 %668, 274431046
  %670 = add i32 %669, %657
  %671 = add i32 %670, 274431046
  %gen168 = add i32 %668, %657
  %_169 = shl i32 %656, %657
  %672 = add i32 0, 995027896
  %673 = sub i32 %672, %656
  %674 = sub i32 %673, 995027896
  %_170 = sub i32 0, %656
  %675 = sub i32 %674, 1429149129
  %676 = add i32 %675, %657
  %677 = add i32 %676, 1429149129
  %gen171 = add i32 %674, %657
  %678 = sub i32 0, %656
  %679 = add i32 0, %678
  %_172 = sub i32 0, %656
  %680 = sub i32 0, %657
  %681 = sub i32 %679, %680
  %gen173 = add i32 %679, %657
  %682 = add i32 %656, 1731904741
  %683 = add i32 %682, %657
  %684 = sub i32 %683, 1731904741
  %add29alteredBB = add nsw i32 %656, %657
  store i32 %684, i32* %y, align 4
  store i32 -322774945, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %g, align 4
  %686 = add i32 0, 148101871
  %687 = sub i32 %686, %685
  %688 = sub i32 %687, 148101871
  %_178 = sub i32 0, %685
  %689 = sub i32 0, %688
  %690 = sub i32 0, 100
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen179 = add i32 %688, 100
  %mul37alteredBB = mul nsw i32 %685, 100
  %693 = load i32, i32* %s, align 4
  %694 = add i32 0, 765375641
  %695 = sub i32 %694, %693
  %696 = sub i32 %695, 765375641
  %_180 = sub i32 0, %693
  %697 = add i32 %696, 1100891949
  %698 = add i32 %697, 10
  %699 = sub i32 %698, 1100891949
  %gen181 = add i32 %696, 10
  %700 = sub i32 0, -1889352394
  %701 = sub i32 %700, %693
  %702 = add i32 %701, -1889352394
  %_182 = sub i32 0, %693
  %703 = sub i32 0, 10
  %704 = sub i32 %702, %703
  %gen183 = add i32 %702, 10
  %705 = sub i32 %693, 1646000361
  %706 = sub i32 %705, 10
  %707 = add i32 %706, 1646000361
  %_184 = sub i32 %693, 10
  %gen185 = mul i32 %707, 10
  %708 = add i32 %693, -1289407273
  %709 = sub i32 %708, 10
  %710 = sub i32 %709, -1289407273
  %_186 = sub i32 %693, 10
  %gen187 = mul i32 %710, 10
  %711 = sub i32 0, %693
  %712 = add i32 0, %711
  %_188 = sub i32 0, %693
  %713 = sub i32 0, %712
  %714 = sub i32 0, 10
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen189 = add i32 %712, 10
  %mul38alteredBB = mul nsw i32 %693, 10
  %717 = sub i32 0, %mul38alteredBB
  %718 = add i32 %mul37alteredBB, %717
  %_190 = sub i32 %mul37alteredBB, %mul38alteredBB
  %gen191 = mul i32 %718, %mul38alteredBB
  %_192 = shl i32 %mul37alteredBB, %mul38alteredBB
  %_193 = shl i32 %mul37alteredBB, %mul38alteredBB
  %719 = sub i32 0, %mul37alteredBB
  %720 = sub i32 0, %mul38alteredBB
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %add39alteredBB = add nsw i32 %mul37alteredBB, %mul38alteredBB
  %723 = load i32, i32* %b, align 4
  %724 = add i32 %722, 1290545753
  %725 = sub i32 %724, %723
  %726 = sub i32 %725, 1290545753
  %_194 = sub i32 %722, %723
  %gen195 = mul i32 %726, %723
  %727 = sub i32 0, %722
  %728 = add i32 0, %727
  %_196 = sub i32 0, %722
  %729 = sub i32 0, %728
  %730 = sub i32 0, %723
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen197 = add i32 %728, %723
  %_198 = shl i32 %722, %723
  %_199 = shl i32 %722, %723
  %733 = add i32 %722, 2049473388
  %734 = sub i32 %733, %723
  %735 = sub i32 %734, 2049473388
  %_200 = sub i32 %722, %723
  %gen201 = mul i32 %735, %723
  %736 = sub i32 0, %723
  %737 = add i32 %722, %736
  %_202 = sub i32 %722, %723
  %gen203 = mul i32 %737, %723
  %_204 = shl i32 %722, %723
  %738 = add i32 %722, -1884961157
  %739 = add i32 %738, %723
  %740 = sub i32 %739, -1884961157
  %add40alteredBB = add nsw i32 %722, %723
  store i32 %740, i32* %y, align 4
  store i32 -1935345080, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %g, align 4
  %_209 = shl i32 %741, 10
  %742 = sub i32 0, %741
  %743 = add i32 0, %742
  %_210 = sub i32 0, %741
  %744 = sub i32 0, %743
  %745 = sub i32 0, 10
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen211 = add i32 %743, 10
  %mul50alteredBB = mul nsw i32 %741, 10
  %748 = load i32, i32* %s, align 4
  %749 = sub i32 %mul50alteredBB, 1797422883
  %750 = sub i32 %749, %748
  %751 = add i32 %750, 1797422883
  %_212 = sub i32 %mul50alteredBB, %748
  %gen213 = mul i32 %751, %748
  %_214 = shl i32 %mul50alteredBB, %748
  %752 = sub i32 0, %mul50alteredBB
  %753 = add i32 0, %752
  %_215 = sub i32 0, %mul50alteredBB
  %754 = sub i32 0, %753
  %755 = sub i32 0, %748
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen216 = add i32 %753, %748
  %758 = sub i32 0, %748
  %759 = sub i32 %mul50alteredBB, %758
  %add51alteredBB = add nsw i32 %mul50alteredBB, %748
  store i32 %759, i32* %y, align 4
  store i32 1026501422, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %num.addr, align 4
  %cmp62alteredBB = icmp slt i32 %760, 0
  store i32 -400278574, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %y, align 4
  %_225 = shl i32 %761, -1
  %mul64alteredBB = mul nsw i32 %761, -1
  store i32 %mul64alteredBB, i32* %goal, align 4
  store i32 -311517580, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %y, align 4
  store i32 %762, i32* %goal, align 4
  store i32 -842638113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB208alteredBB, %originalBB177alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBBpart2231, %originalBB229, %if.else, %originalBBpart2227, %originalBB224, %if.then63, %originalBBpart2222, %originalBB220, %if.end61, %if.then60, %land.lhs.true58, %land.lhs.true56, %land.lhs.true54, %if.end52, %originalBBpart2218, %originalBB208, %if.then49, %land.lhs.true47, %land.lhs.true45, %land.lhs.true43, %if.end41, %originalBBpart2206, %originalBB177, %if.then36, %land.lhs.true34, %land.lhs.true32, %if.end30, %originalBBpart2175, %originalBB140, %if.then23, %land.lhs.true, %originalBBpart2138, %originalBB136, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
