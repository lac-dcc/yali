; ModuleID = 'source-C-CXX/9/588.c'
source_filename = "source-C-CXX/9/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %b = alloca [25 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1944069781, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1944069781, label %for.cond
    i32 -745175471, label %for.body
    i32 -1257844858, label %for.inc
    i32 -1189052177, label %for.end
    i32 -921217353, label %for.cond2
    i32 -1512567381, label %for.body4
    i32 1048682798, label %for.inc8
    i32 -2082186232, label %for.end10
    i32 1345684735, label %for.cond11
    i32 1584987742, label %for.body13
    i32 -1666562407, label %originalBB
    i32 542433672, label %originalBBpart2
    i32 -2004784642, label %if.then
    i32 -2132527988, label %if.end
    i32 -478887162, label %originalBB26
    i32 850800188, label %originalBBpart228
    i32 508815743, label %for.inc19
    i32 -1902087832, label %for.end21
    i32 -585639792, label %originalBBalteredBB
    i32 -2071420618, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -745175471, i32 -1189052177
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1257844858, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1944069781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -921217353, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 -1512567381, i32 -2082186232
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %a, i32 0, i32 0
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %k, align 4
  %call5 = call i32 @lj(i32* %arraydecay, i32 %10, i32 %11)
  %12 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %call5, i32* %arrayidx7, align 4
  store i32 1048682798, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, 1175936100
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 1175936100
  %inc9 = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -921217353, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1345684735, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %k, align 4
  %cmp12 = icmp slt i32 %17, %18
  %19 = select i1 %cmp12, i32 1584987742, i32 -1902087832
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 450154778
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 450154778
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
  %46 = select i1 %44, i32 -1666562407, i32 -585639792
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %t, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %48 to i64
  %arrayidx15 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom14
  %49 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %47, %49
  store i1 %cmp16, i1* %cmp16.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -427614667
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -427614667
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 542433672, i32 -585639792
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %77 = select i1 %cmp16.reload, i32 -2004784642, i32 -2132527988
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %78 to i64
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom17
  %79 = load i32, i32* %arrayidx18, align 4
  store i32 %79, i32* %t, align 4
  store i32 -2132527988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 861111400
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 861111400
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -478887162, i32 -2071420618
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1408079565
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1408079565
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 850800188, i32 -2071420618
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 508815743, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %134, -1414029087
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1414029087
  %inc20 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  store i32 1345684735, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %138 = load i32, i32* %t, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  %call23 = call i32 @getchar()
  %call24 = call i32 @getchar()
  %call25 = call i32 @getchar()
  %139 = load i32, i32* %retval, align 4
  ret i32 %139

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load i32, i32* %t, align 4
  %141 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %141 to i64
  %arrayidx15alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %142 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp slt i32 %140, %142
  store i32 -1666562407, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -478887162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart228, %originalBB26, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @lj(i32* %a, i32 %n, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [25 x i32]*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -1949600728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1949600728, label %first
    i32 -1543468654, label %originalBB
    i32 -328289709, label %originalBBpart2
    i32 1948958268, label %if.then
    i32 -872524159, label %originalBB44
    i32 1962142441, label %originalBBpart246
    i32 -1049204005, label %if.else
    i32 851777333, label %for.cond
    i32 -1424639453, label %for.body
    i32 1511573270, label %for.inc
    i32 -775087882, label %originalBB48
    i32 -2037060525, label %originalBBpart256
    i32 70522014, label %for.end
    i32 1472683793, label %originalBB58
    i32 -484795567, label %originalBBpart270
    i32 1667420516, label %for.cond2
    i32 824153693, label %for.body4
    i32 461804789, label %if.then10
    i32 379186001, label %if.end
    i32 -1618733803, label %for.inc13
    i32 -1381498956, label %for.end15
    i32 -400462338, label %for.cond20
    i32 -2101809050, label %for.body22
    i32 703519423, label %if.then26
    i32 439217736, label %if.end29
    i32 -1419325521, label %originalBB72
    i32 1733276759, label %originalBBpart274
    i32 -1652101206, label %for.inc30
    i32 908680483, label %for.end32
    i32 57728068, label %originalBB76
    i32 -255585625, label %originalBBpart294
    i32 -2035442810, label %return
    i32 -1906584053, label %originalBBalteredBB
    i32 -467813351, label %originalBB44alteredBB
    i32 -1703051782, label %originalBB48alteredBB
    i32 -2039855812, label %originalBB58alteredBB
    i32 2143651961, label %originalBB72alteredBB
    i32 -1225761440, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %9 = and i1 %.reload, %.reload98
  %10 = xor i1 %.reload, %.reload98
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload98
  %13 = select i1 %11, i32 -1543468654, i32 -1906584053
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  %l = alloca i32, align 4
  %b = alloca [25 x i32], align 16
  store [25 x i32]* %b, [25 x i32]** %b.reg2mem
  %a.addr.reload105 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload105, align 8
  %n.addr.reload111 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload111, align 4
  %m.addr.reload115 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload115, align 4
  store i32 0, i32* %l, align 4
  %n.addr.reload110 = load volatile i32*, i32** %n.addr.reg2mem
  %14 = load i32, i32* %n.addr.reload110, align 4
  %m.addr.reload114 = load volatile i32*, i32** %m.addr.reg2mem
  %15 = load i32, i32* %m.addr.reload114, align 4
  %16 = add i32 %15, 449619272
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 449619272
  %sub = sub nsw i32 %15, 1
  %cmp = icmp eq i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 1402556526
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1402556526
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -328289709, i32 -1906584053
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1948958268, i32 -1049204005
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1563140230
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1563140230
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -872524159, i32 -467813351
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %retval.reload102 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload102, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -2019713462
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2019713462
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1962142441, i32 -467813351
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -2035442810, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 851777333, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload134, align 4
  %cmp1 = icmp slt i32 %89, 25
  %90 = select i1 %cmp1, i32 -1424639453, i32 70522014
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %91 to i64
  %b.reload143 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload143, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1511573270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1941666745
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1941666745
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 -775087882, i32 -1703051782
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload132, align 4
  %120 = sub i32 %119, -436998601
  %121 = add i32 %120, 1
  %122 = add i32 %121, -436998601
  %inc = add nsw i32 %119, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload131, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
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
  %148 = select i1 %146, i32 -2037060525, i32 -1703051782
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 851777333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -211331801
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -211331801
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1472683793, i32 -2039855812
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %n.addr.reload109 = load volatile i32*, i32** %n.addr.reg2mem
  %176 = load i32, i32* %n.addr.reload109, align 4
  %177 = add i32 %176, -1301967385
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1301967385
  %add = add nsw i32 %176, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload130, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -484795567, i32 -2039855812
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1667420516, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload129, align 4
  %m.addr.reload113 = load volatile i32*, i32** %m.addr.reg2mem
  %207 = load i32, i32* %m.addr.reload113, align 4
  %cmp3 = icmp slt i32 %206, %207
  %208 = select i1 %cmp3, i32 824153693, i32 -1381498956
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.addr.reload104 = load volatile i32**, i32*** %a.addr.reg2mem
  %209 = load i32*, i32** %a.addr.reload104, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload128, align 4
  %idxprom5 = sext i32 %210 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %209, i64 %idxprom5
  %211 = load i32, i32* %arrayidx6, align 4
  %a.addr.reload103 = load volatile i32**, i32*** %a.addr.reg2mem
  %212 = load i32*, i32** %a.addr.reload103, align 8
  %n.addr.reload108 = load volatile i32*, i32** %n.addr.reg2mem
  %213 = load i32, i32* %n.addr.reload108, align 4
  %idxprom7 = sext i32 %213 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %212, i64 %idxprom7
  %214 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %211, %214
  %215 = select i1 %cmp9, i32 461804789, i32 379186001
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %216 = load i32*, i32** %a.addr.reload, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload127, align 4
  %m.addr.reload112 = load volatile i32*, i32** %m.addr.reg2mem
  %218 = load i32, i32* %m.addr.reload112, align 4
  %call = call i32 @lj(i32* %216, i32 %217, i32 %218)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload126, align 4
  %idxprom11 = sext i32 %219 to i64
  %b.reload142 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload142, i64 0, i64 %idxprom11
  store i32 %call, i32* %arrayidx12, align 4
  store i32 379186001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1618733803, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload125, align 4
  %221 = sub i32 %220, 1691833692
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1691833692
  %inc14 = add nsw i32 %220, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload124, align 4
  store i32 1667420516, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %n.addr.reload107 = load volatile i32*, i32** %n.addr.reg2mem
  %224 = load i32, i32* %n.addr.reload107, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %add16 = add nsw i32 %224, 1
  %idxprom17 = sext i32 %226 to i64
  %b.reload141 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload141, i64 0, i64 %idxprom17
  %227 = load i32, i32* %arrayidx18, align 4
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  store i32 %227, i32* %t.reload139, align 4
  %n.addr.reload106 = load volatile i32*, i32** %n.addr.reg2mem
  %228 = load i32, i32* %n.addr.reload106, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add19 = add nsw i32 %228, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload123, align 4
  store i32 -400462338, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload122, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %234 = load i32, i32* %m.addr.reload, align 4
  %cmp21 = icmp slt i32 %233, %234
  %235 = select i1 %cmp21, i32 -2101809050, i32 908680483
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  %236 = load i32, i32* %t.reload138, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload121, align 4
  %idxprom23 = sext i32 %237 to i64
  %b.reload140 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload140, i64 0, i64 %idxprom23
  %238 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %236, %238
  %239 = select i1 %cmp25, i32 703519423, i32 439217736
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload120, align 4
  %idxprom27 = sext i32 %240 to i64
  %b.reload = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload, i64 0, i64 %idxprom27
  %241 = load i32, i32* %arrayidx28, align 4
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  store i32 %241, i32* %t.reload137, align 4
  store i32 439217736, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 2125238407
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 2125238407
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1419325521, i32 2143651961
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1733276759, i32 2143651961
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1652101206, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload119, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc31 = add nsw i32 %283, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload118, align 4
  store i32 -400462338, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -632601487
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -632601487
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 57728068, i32 -1225761440
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  %315 = load i32, i32* %t.reload136, align 4
  %316 = add i32 %315, -1490998013
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1490998013
  %add33 = add nsw i32 %315, 1
  %retval.reload101 = load volatile i32*, i32** %retval.reg2mem
  store i32 %318, i32* %retval.reload101, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -1386542803
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1386542803
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -255585625, i32 -1225761440
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -2035442810, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload100 = load volatile i32*, i32** %retval.reg2mem
  %346 = load i32, i32* %retval.reload100, align 4
  ret i32 %346

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %balteredBB = alloca [25 x i32], align 16
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %347 = load i32, i32* %n.addralteredBB, align 4
  %348 = load i32, i32* %m.addralteredBB, align 4
  %349 = sub i32 %348, -747335897
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -747335897
  %_ = sub i32 %348, 1
  %gen = mul i32 %351, 1
  %352 = sub i32 0, %348
  %353 = add i32 0, %352
  %_34 = sub i32 0, %348
  %354 = sub i32 %353, -391059680
  %355 = add i32 %354, 1
  %356 = add i32 %355, -391059680
  %gen35 = add i32 %353, 1
  %_36 = shl i32 %348, 1
  %_37 = shl i32 %348, 1
  %357 = add i32 0, -1644239190
  %358 = sub i32 %357, %348
  %359 = sub i32 %358, -1644239190
  %_38 = sub i32 0, %348
  %360 = sub i32 %359, 1399007297
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1399007297
  %gen39 = add i32 %359, 1
  %363 = sub i32 0, %348
  %364 = add i32 0, %363
  %_40 = sub i32 0, %348
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen41 = add i32 %364, 1
  %369 = add i32 %348, 1581132503
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1581132503
  %_42 = sub i32 %348, 1
  %gen43 = mul i32 %371, 1
  %372 = add i32 %348, 1237251828
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1237251828
  %subalteredBB = sub nsw i32 %348, 1
  %cmpalteredBB = icmp eq i32 %347, %374
  store i32 -1543468654, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload99, align 4
  store i32 -872524159, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload117, align 4
  %376 = add i32 0, -1761654803
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, -1761654803
  %_49 = sub i32 0, %375
  %379 = sub i32 %378, 2109885125
  %380 = add i32 %379, 1
  %381 = add i32 %380, 2109885125
  %gen50 = add i32 %378, 1
  %382 = sub i32 %375, 1647775047
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1647775047
  %_51 = sub i32 %375, 1
  %gen52 = mul i32 %384, 1
  %385 = sub i32 0, 1
  %386 = add i32 %375, %385
  %_53 = sub i32 %375, 1
  %gen54 = mul i32 %386, 1
  %387 = sub i32 0, 1
  %388 = sub i32 %375, %387
  %incalteredBB = add nsw i32 %375, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload116, align 4
  store i32 -775087882, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %389 = load i32, i32* %n.addr.reload, align 4
  %_59 = shl i32 %389, 1
  %390 = add i32 %389, 429827447
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 429827447
  %_60 = sub i32 %389, 1
  %gen61 = mul i32 %392, 1
  %_62 = shl i32 %389, 1
  %393 = add i32 0, 2008998326
  %394 = sub i32 %393, %389
  %395 = sub i32 %394, 2008998326
  %_63 = sub i32 0, %389
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen64 = add i32 %395, 1
  %_65 = shl i32 %389, 1
  %_66 = shl i32 %389, 1
  %400 = sub i32 0, %389
  %401 = add i32 0, %400
  %_67 = sub i32 0, %389
  %402 = add i32 %401, 2126787362
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 2126787362
  %gen68 = add i32 %401, 1
  %405 = sub i32 0, %389
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %addalteredBB = add nsw i32 %389, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload, align 4
  store i32 1472683793, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1419325521, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %409 = load i32, i32* %t.reload, align 4
  %410 = add i32 %409, -1938607895
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1938607895
  %_77 = sub i32 %409, 1
  %gen78 = mul i32 %412, 1
  %413 = sub i32 %409, 381294766
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 381294766
  %_79 = sub i32 %409, 1
  %gen80 = mul i32 %415, 1
  %416 = sub i32 0, %409
  %417 = add i32 0, %416
  %_81 = sub i32 0, %409
  %418 = sub i32 %417, -1142564300
  %419 = add i32 %418, 1
  %420 = add i32 %419, -1142564300
  %gen82 = add i32 %417, 1
  %421 = sub i32 0, %409
  %422 = add i32 0, %421
  %_83 = sub i32 0, %409
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen84 = add i32 %422, 1
  %427 = add i32 %409, 752201963
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 752201963
  %_85 = sub i32 %409, 1
  %gen86 = mul i32 %429, 1
  %_87 = shl i32 %409, 1
  %_88 = shl i32 %409, 1
  %430 = sub i32 0, 1
  %431 = add i32 %409, %430
  %_89 = sub i32 %409, 1
  %gen90 = mul i32 %431, 1
  %432 = sub i32 0, %409
  %433 = add i32 0, %432
  %_91 = sub i32 0, %409
  %434 = add i32 %433, -1478060315
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -1478060315
  %gen92 = add i32 %433, 1
  %437 = sub i32 %409, 22712243
  %438 = add i32 %437, 1
  %439 = add i32 %438, 22712243
  %add33alteredBB = add nsw i32 %409, 1
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %439, i32* %retval.reload, align 4
  store i32 57728068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB76, %for.end32, %for.inc30, %originalBBpart274, %originalBB72, %if.end29, %if.then26, %for.body22, %for.cond20, %for.end15, %for.inc13, %if.end, %if.then10, %for.body4, %for.cond2, %originalBBpart270, %originalBB58, %for.end, %originalBBpart256, %originalBB48, %for.inc, %for.body, %for.cond, %if.else, %originalBBpart246, %originalBB44, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
