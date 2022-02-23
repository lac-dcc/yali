; ModuleID = 'source-C-CXX/21/491.c'
source_filename = "source-C-CXX/21/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @maxaaaa(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1215962438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1215962438, label %first
    i32 -563967421, label %if.then
    i32 -1307351284, label %if.else
    i32 -564551707, label %if.end
    i32 -1327446458, label %originalBB
    i32 1606886979, label %originalBBpart2
    i32 -707228882, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -563967421, i32 -1307351284
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  store i32 %3, i32* %z, align 4
  store i32 -564551707, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  store i32 %4, i32* %z, align 4
  store i32 -564551707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1327446458, i32 -707228882
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %z, align 4
  store i32 %19, i32* %.reg2mem4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 150915398
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 150915398
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1606886979, i32 -707228882
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = load i32, i32* %z, align 4
  store i32 -1327446458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @minaaaa(i32 %x, i32 %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 526070266
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 526070266
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1699677665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1699677665, label %first
    i32 1791079482, label %originalBB
    i32 205504774, label %originalBBpart2
    i32 1513638796, label %if.then
    i32 -89649875, label %if.else
    i32 -399599919, label %if.end
    i32 939163345, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1791079482, i32 939163345
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %x.addr.reload5 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload5, align 4
  %y.addr.reload7 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload7, align 4
  %x.addr.reload4 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload4, align 4
  %y.addr.reload6 = load volatile i32*, i32** %y.addr.reg2mem
  %28 = load i32, i32* %y.addr.reload6, align 4
  %cmp = icmp sgt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, 1770208732
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1770208732
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 205504774, i32 939163345
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1513638796, i32 -89649875
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %57 = load i32, i32* %y.addr.reload, align 4
  %z.reload9 = load volatile i32*, i32** %z.reg2mem
  store i32 %57, i32* %z.reload9, align 4
  store i32 -399599919, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %58 = load i32, i32* %x.addr.reload, align 4
  %z.reload8 = load volatile i32*, i32** %z.reg2mem
  store i32 %58, i32* %z.reload8, align 4
  store i32 -399599919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %59 = load i32, i32* %z.reload, align 4
  ret i32 %59

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %60 = load i32, i32* %x.addralteredBB, align 4
  %61 = load i32, i32* %y.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %60, %61
  store i32 1791079482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %q = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1701341440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1701341440, label %for.cond
    i32 1836422605, label %originalBB
    i32 1766880430, label %originalBBpart2
    i32 -1829180430, label %if.then
    i32 1336845608, label %if.end
    i32 545053617, label %for.inc
    i32 365691471, label %for.end
    i32 -872061895, label %if.then6
    i32 -1337652029, label %if.else
    i32 -1806822495, label %for.cond8
    i32 1968938333, label %for.body
    i32 1648025325, label %for.cond11
    i32 785816299, label %originalBB67
    i32 678165928, label %originalBBpart275
    i32 44549431, label %for.body15
    i32 304571423, label %originalBB77
    i32 1753612276, label %originalBBpart2100
    i32 -1155572261, label %for.inc33
    i32 638181697, label %originalBB102
    i32 -1533583616, label %originalBBpart2110
    i32 1289970211, label %for.end35
    i32 -173880991, label %originalBB112
    i32 -550195227, label %originalBBpart2114
    i32 820061889, label %for.inc36
    i32 1821192076, label %for.end37
    i32 -1768218358, label %originalBB116
    i32 817834955, label %originalBBpart2118
    i32 477452664, label %for.cond38
    i32 1673053961, label %originalBB120
    i32 2110553267, label %originalBBpart2122
    i32 1066009310, label %for.body41
    i32 -1589566796, label %if.then50
    i32 -1913444555, label %if.end55
    i32 -53228513, label %for.inc56
    i32 6394307, label %for.end58
    i32 -741512452, label %if.then61
    i32 -1632722735, label %originalBB124
    i32 -2130446561, label %originalBBpart2126
    i32 -1929462382, label %if.end63
    i32 375289032, label %if.end64
    i32 -1508082126, label %originalBBalteredBB
    i32 1810741819, label %originalBB67alteredBB
    i32 -450731582, label %originalBB77alteredBB
    i32 1173040256, label %originalBB102alteredBB
    i32 -719512816, label %originalBB112alteredBB
    i32 969475934, label %originalBB116alteredBB
    i32 436411436, label %originalBB120alteredBB
    i32 1696087249, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1836422605, i32 -1508082126
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub = sub nsw i32 %26, 1
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %q, align 1
  %29 = load i8, i8* %q, align 1
  %conv2 = sext i8 %29 to i32
  %cmp = icmp eq i32 %conv2, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1876687344
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1876687344
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1766880430, i32 -1508082126
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1829180430, i32 1336845608
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 365691471, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 545053617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -1701341440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %49, 1
  %50 = select i1 %cmp4, i32 -872061895, i32 -1337652029
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 375289032, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  store i32 %51, i32* %m, align 4
  store i32 -1806822495, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %cmp9 = icmp sge i32 %52, 1
  %53 = select i1 %cmp9, i32 1968938333, i32 1821192076
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1648025325, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, -268539970
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -268539970
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 785816299, i32 1810741819
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %m, align 4
  %83 = add i32 %82, 879407204
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 879407204
  %sub12 = sub nsw i32 %82, 1
  %cmp13 = icmp sle i32 %81, %85
  store i1 %cmp13, i1* %cmp13.reg2mem
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 678165928, i32 1810741819
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %112 = select i1 %cmp13.reload, i32 44549431, i32 1289970211
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1816600464
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1816600464
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 304571423, i32 -450731582
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %128 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %129 = load i32, i32* %arrayidx17, align 4
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %sub18 = sub nsw i32 %130, 1
  %idxprom19 = sext i32 %132 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  %133 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 @minaaaa(i32 %129, i32 %133)
  store i32 %call21, i32* %min, align 4
  %134 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %134 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  %135 = load i32, i32* %arrayidx23, align 4
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 %136, 899572032
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 899572032
  %sub24 = sub nsw i32 %136, 1
  %idxprom25 = sext i32 %139 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25
  %140 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 @maxaaaa(i32 %135, i32 %140)
  store i32 %call27, i32* %max, align 4
  %141 = load i32, i32* %max, align 4
  %142 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %142 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %141, i32* %arrayidx29, align 4
  %143 = load i32, i32* %min, align 4
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 %144, 1322025624
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1322025624
  %sub30 = sub nsw i32 %144, 1
  %idxprom31 = sext i32 %147 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %143, i32* %arrayidx32, align 4
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = add i32 %148, -1853913669
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1853913669
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1753612276, i32 -450731582
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1155572261, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 638181697, i32 1173040256
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc34 = add nsw i32 %189, 1
  store i32 %193, i32* %j, align 4
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 %194, 1586635974
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1586635974
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1533583616, i32 1173040256
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1648025325, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -173880991, i32 -719512816
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = add i32 %223, -374897604
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -374897604
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -550195227, i32 -719512816
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 820061889, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %250 = load i32, i32* %m, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, -1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %dec = add nsw i32 %250, -1
  store i32 %254, i32* %m, align 4
  store i32 -1806822495, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1768218358, i32 969475934
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  store i32 %269, i32* %m, align 4
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 817834955, i32 969475934
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 477452664, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.4
  %297 = load i32, i32* @y.5
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1673053961, i32 436411436
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %310 = load i32, i32* %m, align 4
  %cmp39 = icmp sge i32 %310, 2
  store i1 %cmp39, i1* %cmp39.reg2mem
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = add i32 %311, -754891790
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -754891790
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 2110553267, i32 436411436
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %326 = select i1 %cmp39.reload, i32 1066009310, i32 6394307
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %327 = load i32, i32* %m, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %sub42 = sub nsw i32 %327, 1
  %idxprom43 = sext i32 %329 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom43
  %330 = load i32, i32* %arrayidx44, align 4
  %331 = load i32, i32* %m, align 4
  %332 = sub i32 %331, -341658340
  %333 = sub i32 %332, 2
  %334 = add i32 %333, -341658340
  %sub45 = sub nsw i32 %331, 2
  %idxprom46 = sext i32 %334 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom46
  %335 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %330, %335
  %336 = select i1 %cmp48, i32 -1589566796, i32 -1913444555
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %337 = load i32, i32* %m, align 4
  %338 = add i32 %337, -1028139981
  %339 = sub i32 %338, 2
  %340 = sub i32 %339, -1028139981
  %sub51 = sub nsw i32 %337, 2
  %idxprom52 = sext i32 %340 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom52
  %341 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %341)
  store i32 6394307, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -53228513, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %342 = load i32, i32* %m, align 4
  %343 = sub i32 %342, 1349166808
  %344 = add i32 %343, -1
  %345 = add i32 %344, 1349166808
  %dec57 = add nsw i32 %342, -1
  store i32 %345, i32* %m, align 4
  store i32 477452664, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %346 = load i32, i32* %m, align 4
  %cmp59 = icmp eq i32 %346, 1
  %347 = select i1 %cmp59, i32 -741512452, i32 -1929462382
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.4
  %349 = load i32, i32* @y.5
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1632722735, i32 1696087249
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %362 = load i32, i32* @x.4
  %363 = load i32, i32* @y.5
  %364 = add i32 %362, -1370298230
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1370298230
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -2130446561, i32 1696087249
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1929462382, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 375289032, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %_ = shl i32 %389, 1
  %390 = sub i32 %389, 1946537741
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1946537741
  %_65 = sub i32 %389, 1
  %gen = mul i32 %392, 1
  %_66 = shl i32 %389, 1
  %393 = add i32 %389, -1030222918
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1030222918
  %subalteredBB = sub nsw i32 %389, 1
  %idxpromalteredBB = sext i32 %395 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %call1alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  store i8 %convalteredBB, i8* %q, align 1
  %396 = load i8, i8* %q, align 1
  %conv2alteredBB = sext i8 %396 to i32
  %cmpalteredBB = icmp eq i32 %conv2alteredBB, 10
  store i32 1836422605, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = load i32, i32* %m, align 4
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %_68 = sub i32 %398, 1
  %gen69 = mul i32 %400, 1
  %401 = sub i32 0, -544162965
  %402 = sub i32 %401, %398
  %403 = add i32 %402, -544162965
  %_70 = sub i32 0, %398
  %404 = sub i32 %403, 741930882
  %405 = add i32 %404, 1
  %406 = add i32 %405, 741930882
  %gen71 = add i32 %403, 1
  %407 = sub i32 0, 1
  %408 = add i32 %398, %407
  %_72 = sub i32 %398, 1
  %gen73 = mul i32 %408, 1
  %409 = sub i32 0, 1
  %410 = add i32 %398, %409
  %sub12alteredBB = sub nsw i32 %398, 1
  %cmp13alteredBB = icmp sle i32 %397, %410
  store i32 785816299, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %411 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %412 = load i32, i32* %arrayidx17alteredBB, align 4
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 0, %413
  %415 = add i32 0, %414
  %_78 = sub i32 0, %413
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen79 = add i32 %415, 1
  %_80 = shl i32 %413, 1
  %420 = sub i32 0, 1
  %421 = add i32 %413, %420
  %_81 = sub i32 %413, 1
  %gen82 = mul i32 %421, 1
  %_83 = shl i32 %413, 1
  %422 = sub i32 0, %413
  %423 = add i32 0, %422
  %_84 = sub i32 0, %413
  %424 = sub i32 %423, -1865976337
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1865976337
  %gen85 = add i32 %423, 1
  %427 = sub i32 0, %413
  %428 = add i32 0, %427
  %_86 = sub i32 0, %413
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen87 = add i32 %428, 1
  %_88 = shl i32 %413, 1
  %433 = add i32 %413, -1173555178
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1173555178
  %sub18alteredBB = sub nsw i32 %413, 1
  %idxprom19alteredBB = sext i32 %435 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %436 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 @minaaaa(i32 %412, i32 %436)
  store i32 %call21alteredBB, i32* %min, align 4
  %437 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %437 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %438 = load i32, i32* %arrayidx23alteredBB, align 4
  %439 = load i32, i32* %j, align 4
  %_89 = shl i32 %439, 1
  %440 = add i32 %439, -1818559951
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1818559951
  %_90 = sub i32 %439, 1
  %gen91 = mul i32 %442, 1
  %_92 = shl i32 %439, 1
  %443 = sub i32 0, %439
  %444 = add i32 0, %443
  %_93 = sub i32 0, %439
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen94 = add i32 %444, 1
  %447 = sub i32 %439, 2076927370
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 2076927370
  %_95 = sub i32 %439, 1
  %gen96 = mul i32 %449, 1
  %450 = sub i32 %439, 808031053
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 808031053
  %sub24alteredBB = sub nsw i32 %439, 1
  %idxprom25alteredBB = sext i32 %452 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %453 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 @maxaaaa(i32 %438, i32 %453)
  store i32 %call27alteredBB, i32* %max, align 4
  %454 = load i32, i32* %max, align 4
  %455 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %455 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  store i32 %454, i32* %arrayidx29alteredBB, align 4
  %456 = load i32, i32* %min, align 4
  %457 = load i32, i32* %j, align 4
  %_97 = shl i32 %457, 1
  %_98 = shl i32 %457, 1
  %458 = sub i32 %457, -1708519071
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1708519071
  %sub30alteredBB = sub nsw i32 %457, 1
  %idxprom31alteredBB = sext i32 %460 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  store i32 %456, i32* %arrayidx32alteredBB, align 4
  store i32 304571423, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %462 = sub i32 %461, -152330002
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -152330002
  %_103 = sub i32 %461, 1
  %gen104 = mul i32 %464, 1
  %_105 = shl i32 %461, 1
  %_106 = shl i32 %461, 1
  %465 = add i32 0, -763516604
  %466 = sub i32 %465, %461
  %467 = sub i32 %466, -763516604
  %_107 = sub i32 0, %461
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen108 = add i32 %467, 1
  %472 = sub i32 0, %461
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc34alteredBB = add nsw i32 %461, 1
  store i32 %475, i32* %j, align 4
  store i32 638181697, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -173880991, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  store i32 %476, i32* %m, align 4
  store i32 -1768218358, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %m, align 4
  %cmp39alteredBB = icmp sge i32 %477, 2
  store i32 1673053961, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1632722735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end63, %originalBBpart2126, %originalBB124, %if.then61, %for.end58, %for.inc56, %if.end55, %if.then50, %for.body41, %originalBBpart2122, %originalBB120, %for.cond38, %originalBBpart2118, %originalBB116, %for.end37, %for.inc36, %originalBBpart2114, %originalBB112, %for.end35, %originalBBpart2110, %originalBB102, %for.inc33, %originalBBpart2100, %originalBB77, %for.body15, %originalBBpart275, %originalBB67, %for.cond11, %for.body, %for.cond8, %if.else, %if.then6, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
