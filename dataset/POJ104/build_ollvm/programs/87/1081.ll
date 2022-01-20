; ModuleID = 'source-C-CXX/87/1081.c'
source_filename = "source-C-CXX/87/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8 signext %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.addr.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 706613014
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 706613014
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 274229563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 274229563, label %first
    i32 1537444011, label %originalBB
    i32 -1068794564, label %originalBBpart2
    i32 -1790087808, label %land.lhs.true
    i32 973411337, label %if.then
    i32 646715663, label %if.end
    i32 662299161, label %originalBB5
    i32 -1349524573, label %originalBBpart27
    i32 -1193646317, label %return
    i32 -65757471, label %originalBBalteredBB
    i32 -50837119, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload11, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload11, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload11
  %26 = select i1 %24, i32 1537444011, i32 -65757471
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i8, align 1
  store i8* %x.addr, i8** %x.addr.reg2mem
  %x.addr.reload16 = load volatile i8*, i8** %x.addr.reg2mem
  store i8 %x, i8* %x.addr.reload16, align 1
  %x.addr.reload15 = load volatile i8*, i8** %x.addr.reg2mem
  %27 = load i8, i8* %x.addr.reload15, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp sgt i32 %conv, 47
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 563792479
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 563792479
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1068794564, i32 -65757471
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1790087808, i32 646715663
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.addr.reload = load volatile i8*, i8** %x.addr.reg2mem
  %44 = load i8, i8* %x.addr.reload, align 1
  %conv2 = sext i8 %44 to i32
  %cmp3 = icmp slt i32 %conv2, 58
  %45 = select i1 %cmp3, i32 973411337, i32 646715663
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload14, align 4
  store i32 -1193646317, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1625723346
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1625723346
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 662299161, i32 -50837119
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload13, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -2064829150
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -2064829150
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1349524573, i32 -50837119
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1193646317, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload12 = load volatile i32*, i32** %retval.reg2mem
  %88 = load i32, i32* %retval.reload12, align 4
  ret i32 %88

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i8, align 1
  store i8 %x, i8* %x.addralteredBB, align 1
  %89 = load i8, i8* %x.addralteredBB, align 1
  %convalteredBB = sext i8 %89 to i32
  %cmpalteredBB = icmp sgt i32 %convalteredBB, 47
  store i32 1537444011, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 662299161, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB5, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %tobool52.reg2mem = alloca i1
  %tobool16.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %all = alloca i32, align 4
  %count = alloca i32, align 4
  %start = alloca [30 x i32], align 16
  %end = alloca [30 x i32], align 16
  %p = alloca i32, align 4
  %sen = alloca [31 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %sen, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %sen, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %all, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -731171468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -731171468, label %for.cond
    i32 -1557330888, label %originalBB
    i32 -1942136503, label %originalBBpart2
    i32 -595535456, label %for.body
    i32 -435315426, label %originalBB118
    i32 2139703546, label %originalBBpart2120
    i32 -18512195, label %if.then
    i32 1635871763, label %originalBB122
    i32 1850458894, label %originalBBpart2124
    i32 -1004697676, label %if.then7
    i32 -1692698059, label %if.end
    i32 -528374386, label %if.end9
    i32 120234980, label %land.lhs.true
    i32 -28467126, label %originalBB126
    i32 -1243058590, label %originalBBpart2128
    i32 -1401628495, label %land.lhs.true17
    i32 649322853, label %if.then22
    i32 1109477069, label %originalBB130
    i32 -1384027621, label %originalBBpart2132
    i32 393750832, label %if.end26
    i32 110279793, label %land.lhs.true31
    i32 -110611414, label %if.then36
    i32 -1797287322, label %originalBB134
    i32 -787570345, label %originalBBpart2142
    i32 731859503, label %if.end40
    i32 430641532, label %originalBB144
    i32 1502438429, label %originalBBpart2146
    i32 -1734820800, label %for.inc
    i32 -1374331734, label %for.end
    i32 643829838, label %land.lhs.true47
    i32 258856110, label %originalBB148
    i32 151464906, label %originalBBpart2154
    i32 -1791122457, label %if.then53
    i32 1250944159, label %originalBB156
    i32 99687590, label %originalBBpart2175
    i32 -2112186114, label %if.end58
    i32 849478787, label %land.lhs.true64
    i32 -734319515, label %if.then70
    i32 1736367362, label %if.end78
    i32 1415479018, label %lor.lhs.false
    i32 -1870234349, label %originalBB177
    i32 67498394, label %originalBBpart2189
    i32 595101842, label %if.then89
    i32 1968318900, label %if.end94
    i32 -409222990, label %originalBB191
    i32 1269301515, label %originalBBpart2193
    i32 -1619858770, label %for.cond95
    i32 521393476, label %for.body98
    i32 -618680597, label %originalBB195
    i32 646097298, label %originalBBpart2197
    i32 1717278622, label %for.cond101
    i32 -1733546989, label %for.body106
    i32 -1767201441, label %originalBB199
    i32 2048626431, label %originalBBpart2201
    i32 -1735704904, label %for.inc111
    i32 -1810655978, label %for.end113
    i32 890396704, label %for.inc115
    i32 1447899291, label %for.end117
    i32 1061840143, label %originalBB203
    i32 2077895703, label %originalBBpart2205
    i32 -872326710, label %originalBBalteredBB
    i32 -459049017, label %originalBB118alteredBB
    i32 -1879288151, label %originalBB122alteredBB
    i32 -923748311, label %originalBB126alteredBB
    i32 377070565, label %originalBB130alteredBB
    i32 -1872626222, label %originalBB134alteredBB
    i32 290504141, label %originalBB144alteredBB
    i32 177091053, label %originalBB148alteredBB
    i32 -298737735, label %originalBB156alteredBB
    i32 -1633025139, label %originalBB177alteredBB
    i32 -1456451552, label %originalBB191alteredBB
    i32 1895377392, label %originalBB195alteredBB
    i32 1453887045, label %originalBB199alteredBB
    i32 1361017597, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1557330888, i32 -872326710
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %all, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %cmp = icmp slt i32 %14, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, 1501927206
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1501927206
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1942136503, i32 -872326710
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -595535456, i32 -1374331734
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = add i32 %34, -1615144433
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1615144433
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -435315426, i32 -459049017
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %49, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, -1041857792
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1041857792
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2139703546, i32 -459049017
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %65 = select i1 %cmp4.reload, i32 -18512195, i32 -528374386
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = add i32 %66, 604135522
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 604135522
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1635871763, i32 -1879288151
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %sen, i64 0, i64 %idxprom
  %82 = load i8, i8* %arrayidx, align 1
  %call6 = call i32 @judge(i8 signext %82)
  %tobool = icmp ne i32 %call6, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1850458894, i32 -1879288151
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %97 = select i1 %tobool.reload, i32 -1004697676, i32 -1692698059
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [30 x i32], [30 x i32]* %start, i64 0, i64 0
  store i32 0, i32* %arrayidx8, align 16
  %98 = load i32, i32* %count, align 4
  %99 = add i32 %98, -1848599437
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1848599437
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %count, align 4
  store i32 -1692698059, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -528374386, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %cmp10 = icmp ne i32 %102, 0
  %103 = select i1 %cmp10, i32 120234980, i32 393750832
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = add i32 %104, -1190554754
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1190554754
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -28467126, i32 -923748311
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, -1607590256
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1607590256
  %sub12 = sub nsw i32 %119, 1
  %idxprom13 = sext i32 %122 to i64
  %arrayidx14 = getelementptr inbounds [31 x i8], [31 x i8]* %sen, i64 0, i64 %idxprom13
  %123 = load i8, i8* %arrayidx14, align 1
  %call15 = call i32 @judge(i8 signext %123)
  %tobool16 = icmp ne i32 %call15, 0
  store i1 %tobool16, i1* %tobool16.reg2mem
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = add i32 %124, -1660143271
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1660143271
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1243058590, i32 -923748311
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %tobool16.reload = load volatile i1, i1* %tobool16.reg2mem
  %151 = select i1 %tobool16.reload, i32 393750832, i32 -1401628495
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %152 to i64
  %arrayidx19 = getelementptr inbounds [31 x i8], [31 x i8]* %sen, i64 0, i64 %idxprom18
  %153 = load i8, i8* %arrayidx19, align 1
  %call20 = call i32 @judge(i8 signext %153)
  %tobool21 = icmp ne i32 %call20, 0
  %154 = select i1 %tobool21, i32 649322853, i32 393750832
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1109477069, i32 377070565
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %count, align 4
  %idxprom23 = sext i32 %170 to i64
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* %start, i64 0, i64 %idxprom23
  store i32 %169, i32* %arrayidx24, align 4
  %171 = load i32, i32* %count, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc25 = add nsw i32 %171, 1
  store i32 %173, i32* %count, align 4
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1384027621, i32 377070565
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 393750832, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %188 to i64
  %arrayidx28 = getelementptr inbounds [31 x i8], [31 x i8]* %sen, i64 0, i64 %idxprom27
  %189 = load i8, i8* %arrayidx28, align 1
  %call29 = call i32 @judge(i8 signext %189)
  %tobool30 = icmp ne i32 %call29, 0
  %190 = select i1 %tobool30, i32 110279793, i32 731859503
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, 1229553102
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1229553102
  %add = add nsw i32 %191, 1
  %idxprom32 = sext i32 %194 to i64
  %arrayidx33 = getelementptr inbounds [31 x i8], [31 x i8]* %sen, i64 0, i64 %idxprom32
  %195 = load i8, i8* %arrayidx33, align 1
  %call34 = call i32 @judge(i8 signext %195)
  %tobool35 = icmp ne i32 %call34, 0
  %196 = select i1 %tobool35, i32 731859503, i32 -110611414
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1797287322, i32 -1872626222
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %count, align 4
  %213 = add i32 %212, -571085307
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -571085307
  %sub37 = sub nsw i32 %212, 1
  %idxprom38 = sext i32 %215 to i64
  %arrayidx39 = getelementptr inbounds [30 x i32], [30 x i32]* %end, i64 0, i64 %idxprom38
  store i32 %211, i32* %arrayidx39, align 4
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 1839574104
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1839574104
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -787570345, i32 -1872626222
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 731859503, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 %231, -878106839
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -878106839
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
  %257 = select i1 %255, i32 430641532, i32 290504141
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, -1549645223
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1549645223
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1502438429, i32 290504141
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1734820800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc41 = add nsw i32 %285, 1
  store i32 %287, i32* %i, align 4
  store i32 -731171468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %288 = load i32, i32* %all, align 4
  %289 = sub i32 %288, 1271143170
  %290 = sub i32 %289, 2
  %291 = add i32 %290, 1271143170
  %sub42 = sub nsw i32 %288, 2
  %idxprom43 = sext i32 %291 to i64
  %arrayidx44 = getelementptr inbounds [31 x i8], [31 x i8]* %sen, i64 0, i64 %idxprom43
  %292 = load i8, i8* %arrayidx44, align 1
  %call45 = call i32 @judge(i8 signext %292)
  %tobool46 = icmp ne i32 %call45, 0
  %293 = select i1 %tobool46, i32 643829838, i32 -2112186114
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 258856110, i32 177091053
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %308 = load i32, i32* %all, align 4
  %309 = sub i32 %308, -628642519
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -628642519
  %sub48 = sub nsw i32 %308, 1
  %idxprom49 = sext i32 %311 to i64
  %arrayidx50 = getelementptr inbounds [31 x i8], [31 x i8]* %sen, i64 0, i64 %idxprom49
  %312 = load i8, i8* %arrayidx50, align 1
  %call51 = call i32 @judge(i8 signext %312)
  %tobool52 = icmp ne i32 %call51, 0
  store i1 %tobool52, i1* %tobool52.reg2mem
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = add i32 %313, -170407845
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -170407845
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 151464906, i32 177091053
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %tobool52.reload = load volatile i1, i1* %tobool52.reg2mem
  %328 = select i1 %tobool52.reload, i32 -1791122457, i32 -2112186114
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, 619405750
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 619405750
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1250944159, i32 -298737735
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %356 = load i32, i32* %count, align 4
  %357 = add i32 %356, 1012909101
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1012909101
  %sub54 = sub nsw i32 %356, 1
  %idxprom55 = sext i32 %359 to i64
  %arrayidx56 = getelementptr inbounds [30 x i32], [30 x i32]* %end, i64 0, i64 %idxprom55
  %360 = load i32, i32* %arrayidx56, align 4
  %361 = add i32 %360, -1496900212
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -1496900212
  %inc57 = add nsw i32 %360, 1
  store i32 %363, i32* %arrayidx56, align 4
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 99687590, i32 -298737735
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -2112186114, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %378 = load i32, i32* %all, align 4
  %379 = sub i32 %378, 1349625247
  %380 = sub i32 %379, 2
  %381 = add i32 %380, 1349625247
  %sub59 = sub nsw i32 %378, 2
  %idxprom60 = sext i32 %381 to i64
  %arrayidx61 = getelementptr inbounds [31 x i8], [31 x i8]* %sen, i64 0, i64 %idxprom60
  %382 = load i8, i8* %arrayidx61, align 1
  %call62 = call i32 @judge(i8 signext %382)
  %tobool63 = icmp ne i32 %call62, 0
  %383 = select i1 %tobool63, i32 1736367362, i32 849478787
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %384 = load i32, i32* %all, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %sub65 = sub nsw i32 %384, 1
  %idxprom66 = sext i32 %386 to i64
  %arrayidx67 = getelementptr inbounds [31 x i8], [31 x i8]* %sen, i64 0, i64 %idxprom66
  %387 = load i8, i8* %arrayidx67, align 1
  %call68 = call i32 @judge(i8 signext %387)
  %tobool69 = icmp ne i32 %call68, 0
  %388 = select i1 %tobool69, i32 -734319515, i32 1736367362
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %389 = load i32, i32* %all, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %sub71 = sub nsw i32 %389, 1
  %392 = load i32, i32* %count, align 4
  %idxprom72 = sext i32 %392 to i64
  %arrayidx73 = getelementptr inbounds [30 x i32], [30 x i32]* %start, i64 0, i64 %idxprom72
  store i32 %391, i32* %arrayidx73, align 4
  %393 = load i32, i32* %all, align 4
  %394 = sub i32 %393, 1151317134
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1151317134
  %sub74 = sub nsw i32 %393, 1
  %397 = load i32, i32* %count, align 4
  %idxprom75 = sext i32 %397 to i64
  %arrayidx76 = getelementptr inbounds [30 x i32], [30 x i32]* %end, i64 0, i64 %idxprom75
  store i32 %396, i32* %arrayidx76, align 4
  %398 = load i32, i32* %count, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc77 = add nsw i32 %398, 1
  store i32 %400, i32* %count, align 4
  store i32 1736367362, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %401 = load i32, i32* %count, align 4
  %402 = add i32 %401, -1644018769
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1644018769
  %sub79 = sub nsw i32 %401, 1
  %idxprom80 = sext i32 %404 to i64
  %arrayidx81 = getelementptr inbounds [30 x i32], [30 x i32]* %end, i64 0, i64 %idxprom80
  %405 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %405, 0
  %406 = select i1 %cmp82, i32 595101842, i32 1415479018
  store i32 %406, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 %407, -596648683
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -596648683
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1870234349, i32 -1633025139
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %434 = load i32, i32* %count, align 4
  %435 = add i32 %434, -96294113
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -96294113
  %sub84 = sub nsw i32 %434, 1
  %idxprom85 = sext i32 %437 to i64
  %arrayidx86 = getelementptr inbounds [30 x i32], [30 x i32]* %end, i64 0, i64 %idxprom85
  %438 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %438, 30
  store i1 %cmp87, i1* %cmp87.reg2mem
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 67498394, i32 -1633025139
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %453 = select i1 %cmp87.reload, i32 595101842, i32 1968318900
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %454 = load i32, i32* %all, align 4
  %455 = add i32 %454, 1741812714
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1741812714
  %sub90 = sub nsw i32 %454, 1
  %458 = load i32, i32* %count, align 4
  %459 = sub i32 %458, -356919926
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -356919926
  %sub91 = sub nsw i32 %458, 1
  %idxprom92 = sext i32 %461 to i64
  %arrayidx93 = getelementptr inbounds [30 x i32], [30 x i32]* %end, i64 0, i64 %idxprom92
  store i32 %457, i32* %arrayidx93, align 4
  store i32 1968318900, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = add i32 %462, -31238679
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -31238679
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -409222990, i32 -1456451552
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %477 = load i32, i32* @x.2
  %478 = load i32, i32* @y.3
  %479 = sub i32 %477, -2005518361
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -2005518361
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1269301515, i32 -1456451552
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1619858770, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %count, align 4
  %cmp96 = icmp slt i32 %504, %505
  %506 = select i1 %cmp96, i32 521393476, i32 1447899291
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = add i32 %507, 2099509000
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 2099509000
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -618680597, i32 1895377392
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %522 to i64
  %arrayidx100 = getelementptr inbounds [30 x i32], [30 x i32]* %start, i64 0, i64 %idxprom99
  %523 = load i32, i32* %arrayidx100, align 4
  store i32 %523, i32* %p, align 4
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = add i32 %524, -671297627
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -671297627
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 646097298, i32 1895377392
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1717278622, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %551 = load i32, i32* %p, align 4
  %552 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %552 to i64
  %arrayidx103 = getelementptr inbounds [30 x i32], [30 x i32]* %end, i64 0, i64 %idxprom102
  %553 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sle i32 %551, %553
  %554 = select i1 %cmp104, i32 -1733546989, i32 -1810655978
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %555 = load i32, i32* @x.2
  %556 = load i32, i32* @y.3
  %557 = sub i32 %555, 1317167542
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1317167542
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1767201441, i32 1453887045
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %570 = load i32, i32* %p, align 4
  %idxprom107 = sext i32 %570 to i64
  %arrayidx108 = getelementptr inbounds [31 x i8], [31 x i8]* %sen, i64 0, i64 %idxprom107
  %571 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %571 to i32
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv109)
  %572 = load i32, i32* @x.2
  %573 = load i32, i32* @y.3
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 2048626431, i32 1453887045
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1735704904, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %586 = load i32, i32* %p, align 4
  %587 = sub i32 %586, 1152427280
  %588 = add i32 %587, 1
  %589 = add i32 %588, 1152427280
  %inc112 = add nsw i32 %586, 1
  store i32 %589, i32* %p, align 4
  store i32 1717278622, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 890396704, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = add i32 %590, -1420107091
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -1420107091
  %inc116 = add nsw i32 %590, 1
  store i32 %593, i32* %i, align 4
  store i32 -1619858770, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x.2
  %595 = load i32, i32* @y.3
  %596 = sub i32 %594, -320248233
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -320248233
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1061840143, i32 1361017597
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %621 = load i32, i32* @x.2
  %622 = load i32, i32* @y.3
  %623 = add i32 %621, -1837022360
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1837022360
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 2077895703, i32 1361017597
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = load i32, i32* %all, align 4
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %subalteredBB = sub nsw i32 %649, 1
  %cmpalteredBB = icmp slt i32 %648, %651
  store i32 -1557330888, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %652, 0
  store i32 -435315426, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %653 to i64
  %arrayidxalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %sen, i64 0, i64 %idxpromalteredBB
  %654 = load i8, i8* %arrayidxalteredBB, align 1
  %call6alteredBB = call i32 @judge(i8 signext %654)
  %toboolalteredBB = icmp ne i32 %call6alteredBB, 0
  store i32 1635871763, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = add i32 %655, 1995911174
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1995911174
  %sub12alteredBB = sub nsw i32 %655, 1
  %idxprom13alteredBB = sext i32 %658 to i64
  %arrayidx14alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %sen, i64 0, i64 %idxprom13alteredBB
  %659 = load i8, i8* %arrayidx14alteredBB, align 1
  %call15alteredBB = call i32 @judge(i8 signext %659)
  %tobool16alteredBB = icmp ne i32 %call15alteredBB, 0
  store i32 -28467126, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = load i32, i32* %count, align 4
  %idxprom23alteredBB = sext i32 %661 to i64
  %arrayidx24alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %start, i64 0, i64 %idxprom23alteredBB
  store i32 %660, i32* %arrayidx24alteredBB, align 4
  %662 = load i32, i32* %count, align 4
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %_ = sub i32 %662, 1
  %gen = mul i32 %664, 1
  %665 = sub i32 0, 1
  %666 = sub i32 %662, %665
  %inc25alteredBB = add nsw i32 %662, 1
  store i32 %666, i32* %count, align 4
  store i32 1109477069, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = load i32, i32* %count, align 4
  %_135 = shl i32 %668, 1
  %_136 = shl i32 %668, 1
  %_137 = shl i32 %668, 1
  %_138 = shl i32 %668, 1
  %669 = sub i32 0, %668
  %670 = add i32 0, %669
  %_139 = sub i32 0, %668
  %671 = sub i32 %670, -1191578807
  %672 = add i32 %671, 1
  %673 = add i32 %672, -1191578807
  %gen140 = add i32 %670, 1
  %674 = add i32 %668, -443947494
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -443947494
  %sub37alteredBB = sub nsw i32 %668, 1
  %idxprom38alteredBB = sext i32 %676 to i64
  %arrayidx39alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %end, i64 0, i64 %idxprom38alteredBB
  store i32 %667, i32* %arrayidx39alteredBB, align 4
  store i32 -1797287322, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 430641532, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %all, align 4
  %_149 = shl i32 %677, 1
  %678 = sub i32 0, 1589725039
  %679 = sub i32 %678, %677
  %680 = add i32 %679, 1589725039
  %_150 = sub i32 0, %677
  %681 = sub i32 %680, -1226515022
  %682 = add i32 %681, 1
  %683 = add i32 %682, -1226515022
  %gen151 = add i32 %680, 1
  %_152 = shl i32 %677, 1
  %684 = sub i32 0, 1
  %685 = add i32 %677, %684
  %sub48alteredBB = sub nsw i32 %677, 1
  %idxprom49alteredBB = sext i32 %685 to i64
  %arrayidx50alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %sen, i64 0, i64 %idxprom49alteredBB
  %686 = load i8, i8* %arrayidx50alteredBB, align 1
  %call51alteredBB = call i32 @judge(i8 signext %686)
  %tobool52alteredBB = icmp ne i32 %call51alteredBB, 0
  store i32 258856110, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %count, align 4
  %_157 = shl i32 %687, 1
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %_158 = sub i32 %687, 1
  %gen159 = mul i32 %689, 1
  %690 = sub i32 0, -923391157
  %691 = sub i32 %690, %687
  %692 = add i32 %691, -923391157
  %_160 = sub i32 0, %687
  %693 = add i32 %692, -1933479832
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -1933479832
  %gen161 = add i32 %692, 1
  %696 = sub i32 0, -1434172008
  %697 = sub i32 %696, %687
  %698 = add i32 %697, -1434172008
  %_162 = sub i32 0, %687
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen163 = add i32 %698, 1
  %703 = add i32 %687, 312764995
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 312764995
  %sub54alteredBB = sub nsw i32 %687, 1
  %idxprom55alteredBB = sext i32 %705 to i64
  %arrayidx56alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %end, i64 0, i64 %idxprom55alteredBB
  %706 = load i32, i32* %arrayidx56alteredBB, align 4
  %_164 = shl i32 %706, 1
  %_165 = shl i32 %706, 1
  %707 = add i32 0, -574826164
  %708 = sub i32 %707, %706
  %709 = sub i32 %708, -574826164
  %_166 = sub i32 0, %706
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %gen167 = add i32 %709, 1
  %_168 = shl i32 %706, 1
  %712 = add i32 0, -712968040
  %713 = sub i32 %712, %706
  %714 = sub i32 %713, -712968040
  %_169 = sub i32 0, %706
  %715 = sub i32 %714, 767376375
  %716 = add i32 %715, 1
  %717 = add i32 %716, 767376375
  %gen170 = add i32 %714, 1
  %_171 = shl i32 %706, 1
  %718 = add i32 %706, -1911425265
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1911425265
  %_172 = sub i32 %706, 1
  %gen173 = mul i32 %720, 1
  %721 = sub i32 0, 1
  %722 = sub i32 %706, %721
  %inc57alteredBB = add nsw i32 %706, 1
  store i32 %722, i32* %arrayidx56alteredBB, align 4
  store i32 1250944159, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %count, align 4
  %724 = add i32 %723, -615980329
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -615980329
  %_178 = sub i32 %723, 1
  %gen179 = mul i32 %726, 1
  %_180 = shl i32 %723, 1
  %_181 = shl i32 %723, 1
  %727 = add i32 0, 1986416879
  %728 = sub i32 %727, %723
  %729 = sub i32 %728, 1986416879
  %_182 = sub i32 0, %723
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen183 = add i32 %729, 1
  %732 = sub i32 0, %723
  %733 = add i32 0, %732
  %_184 = sub i32 0, %723
  %734 = add i32 %733, 163089302
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 163089302
  %gen185 = add i32 %733, 1
  %737 = add i32 0, -1126371353
  %738 = sub i32 %737, %723
  %739 = sub i32 %738, -1126371353
  %_186 = sub i32 0, %723
  %740 = add i32 %739, -2122863508
  %741 = add i32 %740, 1
  %742 = sub i32 %741, -2122863508
  %gen187 = add i32 %739, 1
  %743 = add i32 %723, -719228509
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -719228509
  %sub84alteredBB = sub nsw i32 %723, 1
  %idxprom85alteredBB = sext i32 %745 to i64
  %arrayidx86alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %end, i64 0, i64 %idxprom85alteredBB
  %746 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp sgt i32 %746, 30
  store i32 -1870234349, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -409222990, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %747 to i64
  %arrayidx100alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %start, i64 0, i64 %idxprom99alteredBB
  %748 = load i32, i32* %arrayidx100alteredBB, align 4
  store i32 %748, i32* %p, align 4
  store i32 -618680597, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %p, align 4
  %idxprom107alteredBB = sext i32 %749 to i64
  %arrayidx108alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %sen, i64 0, i64 %idxprom107alteredBB
  %750 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %750 to i32
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv109alteredBB)
  store i32 -1767201441, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1061840143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB177alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB203, %for.end117, %for.inc115, %for.end113, %for.inc111, %originalBBpart2201, %originalBB199, %for.body106, %for.cond101, %originalBBpart2197, %originalBB195, %for.body98, %for.cond95, %originalBBpart2193, %originalBB191, %if.end94, %if.then89, %originalBBpart2189, %originalBB177, %lor.lhs.false, %if.end78, %if.then70, %land.lhs.true64, %if.end58, %originalBBpart2175, %originalBB156, %if.then53, %originalBBpart2154, %originalBB148, %land.lhs.true47, %for.end, %for.inc, %originalBBpart2146, %originalBB144, %if.end40, %originalBBpart2142, %originalBB134, %if.then36, %land.lhs.true31, %if.end26, %originalBBpart2132, %originalBB130, %if.then22, %land.lhs.true17, %originalBBpart2128, %originalBB126, %land.lhs.true, %if.end9, %if.end, %if.then7, %originalBBpart2124, %originalBB122, %if.then, %originalBBpart2120, %originalBB118, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
