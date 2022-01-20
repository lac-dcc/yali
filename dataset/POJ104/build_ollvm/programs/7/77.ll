; ModuleID = 'source-C-CXX/7/77.c'
source_filename = "source-C-CXX/7/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
define void @input() #0 {
entry:
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -2109133655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -2109133655, label %for.cond
    i32 1898089196, label %for.body
    i32 856079071, label %originalBB
    i32 1904883413, label %originalBBpart2
    i32 983420631, label %for.inc
    i32 1932029388, label %for.end
    i32 799021263, label %for.cond2
    i32 971332136, label %for.body4
    i32 -713373314, label %originalBB11
    i32 1627212321, label %originalBBpart213
    i32 -506846999, label %for.inc8
    i32 1544645456, label %for.end10
    i32 -92384761, label %originalBBalteredBB
    i32 -158716616, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1898089196, i32 1932029388
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 856079071, i32 -92384761
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 1904883413, i32 -92384761
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 983420631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  store i32 %60, i32* %j, align 4
  store i32 -2109133655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 799021263, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %62 = load i32, i32* @m, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 971332136, i32 1544645456
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -833926692
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -833926692
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -713373314, i32 -158716616
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %79 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1504996271
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1504996271
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1627212321, i32 -158716616
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -506846999, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %96 = add i32 %95, -325499595
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -325499595
  %inc9 = add nsw i32 %95, 1
  store i32 %98, i32* %k, align 4
  store i32 799021263, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %99 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 856079071, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %idxprom5alteredBB = sext i32 %100 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -713373314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart213, %originalBB11, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @arrange(i32 %n, i32 %m, i32* %x, i32* %y) #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32**
  %x.addr.reg2mem = alloca i32**
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1231426981
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1231426981
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 928301109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 928301109, label %first
    i32 1372961851, label %originalBB
    i32 1024283568, label %originalBBpart2
    i32 -149807268, label %for.cond
    i32 305672346, label %for.body
    i32 348408968, label %for.cond1
    i32 -1943873164, label %for.body5
    i32 1850875067, label %originalBB55
    i32 -1554649717, label %originalBBpart260
    i32 896810468, label %if.then
    i32 1831108344, label %if.end
    i32 1404802001, label %for.inc
    i32 1893871933, label %for.end
    i32 881689934, label %originalBB62
    i32 1097485241, label %originalBBpart264
    i32 1099957945, label %for.inc19
    i32 234172570, label %for.end21
    i32 -449493721, label %for.cond22
    i32 682994584, label %originalBB66
    i32 1771416299, label %originalBBpart273
    i32 -1159285366, label %for.body25
    i32 -1253467158, label %originalBB75
    i32 401753119, label %originalBBpart277
    i32 1105269152, label %for.cond26
    i32 -165458635, label %originalBB79
    i32 2004636819, label %originalBBpart283
    i32 1753601796, label %for.body30
    i32 1552041450, label %if.then37
    i32 -2137325838, label %if.end48
    i32 -597815961, label %originalBB85
    i32 190821228, label %originalBBpart287
    i32 -1555767262, label %for.inc49
    i32 967613660, label %for.end51
    i32 955171211, label %for.inc52
    i32 1090460314, label %for.end54
    i32 2096615432, label %originalBB89
    i32 462959243, label %originalBBpart291
    i32 1846349347, label %originalBBalteredBB
    i32 -5000743, label %originalBB55alteredBB
    i32 -1504668721, label %originalBB62alteredBB
    i32 842743638, label %originalBB66alteredBB
    i32 36011873, label %originalBB75alteredBB
    i32 -140650715, label %originalBB79alteredBB
    i32 324693657, label %originalBB85alteredBB
    i32 -1676966191, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 1372961851, i32 1846349347
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %x.addr = alloca i32*, align 8
  store i32** %x.addr, i32*** %x.addr.reg2mem
  %y.addr = alloca i32*, align 8
  store i32** %y.addr, i32*** %y.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n.addr.reload97 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload97, align 4
  %m.addr.reload101 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload101, align 4
  %x.addr.reload109 = load volatile i32**, i32*** %x.addr.reg2mem
  store i32* %x, i32** %x.addr.reload109, align 8
  %y.addr.reload115 = load volatile i32**, i32*** %y.addr.reg2mem
  store i32* %y, i32** %y.addr.reload115, align 8
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -443667
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -443667
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1024283568, i32 1846349347
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -149807268, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload125, align 4
  %n.addr.reload96 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload96, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp = icmp slt i32 %42, %45
  %46 = select i1 %cmp, i32 305672346, i32 234172570
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload149, align 4
  store i32 348408968, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %47 = load i32, i32* %k.reload148, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %48 = load i32, i32* %n.addr.reload, align 4
  %49 = sub i32 %48, -938590843
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -938590843
  %sub2 = sub nsw i32 %48, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload124, align 4
  %53 = add i32 %51, -462074562
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, -462074562
  %sub3 = sub nsw i32 %51, %52
  %cmp4 = icmp slt i32 %47, %55
  %56 = select i1 %cmp4, i32 -1943873164, i32 1893871933
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, -1205909609
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1205909609
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1850875067, i32 -5000743
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %x.addr.reload108 = load volatile i32**, i32*** %x.addr.reg2mem
  %72 = load i32*, i32** %x.addr.reload108, align 8
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload147, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds i32, i32* %72, i64 %idxprom
  %74 = load i32, i32* %arrayidx, align 4
  %x.addr.reload107 = load volatile i32**, i32*** %x.addr.reg2mem
  %75 = load i32*, i32** %x.addr.reload107, align 8
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %76 = load i32, i32* %k.reload146, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %add = add nsw i32 %76, 1
  %idxprom6 = sext i32 %78 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %75, i64 %idxprom6
  %79 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %74, %79
  store i1 %cmp8, i1* %cmp8.reg2mem
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, 662879989
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 662879989
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1554649717, i32 -5000743
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %107 = select i1 %cmp8.reload, i32 896810468, i32 1831108344
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload106 = load volatile i32**, i32*** %x.addr.reg2mem
  %108 = load i32*, i32** %x.addr.reload106, align 8
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload145, align 4
  %idxprom9 = sext i32 %109 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %108, i64 %idxprom9
  %110 = load i32, i32* %arrayidx10, align 4
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  store i32 %110, i32* %t.reload152, align 4
  %x.addr.reload105 = load volatile i32**, i32*** %x.addr.reg2mem
  %111 = load i32*, i32** %x.addr.reload105, align 8
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload144, align 4
  %113 = add i32 %112, 85055735
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 85055735
  %add11 = add nsw i32 %112, 1
  %idxprom12 = sext i32 %115 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %111, i64 %idxprom12
  %116 = load i32, i32* %arrayidx13, align 4
  %x.addr.reload104 = load volatile i32**, i32*** %x.addr.reg2mem
  %117 = load i32*, i32** %x.addr.reload104, align 8
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload143, align 4
  %idxprom14 = sext i32 %118 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %117, i64 %idxprom14
  store i32 %116, i32* %arrayidx15, align 4
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  %119 = load i32, i32* %t.reload151, align 4
  %x.addr.reload103 = load volatile i32**, i32*** %x.addr.reg2mem
  %120 = load i32*, i32** %x.addr.reload103, align 8
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload142, align 4
  %122 = add i32 %121, -510864467
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -510864467
  %add16 = add nsw i32 %121, 1
  %idxprom17 = sext i32 %124 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %120, i64 %idxprom17
  store i32 %119, i32* %arrayidx18, align 4
  store i32 1831108344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1404802001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload141, align 4
  %126 = sub i32 %125, -681543434
  %127 = add i32 %126, 1
  %128 = add i32 %127, -681543434
  %inc = add nsw i32 %125, 1
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 %128, i32* %k.reload140, align 4
  store i32 348408968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
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
  %154 = select i1 %152, i32 881689934, i32 -1504668721
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, 471011594
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 471011594
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1097485241, i32 -1504668721
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1099957945, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload123, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc20 = add nsw i32 %182, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %186, i32* %j.reload122, align 4
  store i32 -149807268, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  store i32 -449493721, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, 401050102
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 401050102
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 682994584, i32 842743638
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload120, align 4
  %m.addr.reload100 = load volatile i32*, i32** %m.addr.reg2mem
  %203 = load i32, i32* %m.addr.reload100, align 4
  %204 = sub i32 %203, 496660555
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 496660555
  %sub23 = sub nsw i32 %203, 1
  %cmp24 = icmp slt i32 %202, %206
  store i1 %cmp24, i1* %cmp24.reg2mem
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1771416299, i32 842743638
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %233 = select i1 %cmp24.reload, i32 -1159285366, i32 1090460314
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1253467158, i32 36011873
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload139, align 4
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, -1748328591
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1748328591
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 401753119, i32 36011873
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1105269152, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = add i32 %287, -1435470335
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1435470335
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -165458635, i32 -140650715
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %314 = load i32, i32* %k.reload138, align 4
  %m.addr.reload99 = load volatile i32*, i32** %m.addr.reg2mem
  %315 = load i32, i32* %m.addr.reload99, align 4
  %316 = add i32 %315, -7313000
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -7313000
  %sub27 = sub nsw i32 %315, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload119, align 4
  %320 = sub i32 %318, 1979412945
  %321 = sub i32 %320, %319
  %322 = add i32 %321, 1979412945
  %sub28 = sub nsw i32 %318, %319
  %cmp29 = icmp slt i32 %314, %322
  store i1 %cmp29, i1* %cmp29.reg2mem
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = add i32 %323, 1012577171
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1012577171
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 2004636819, i32 -140650715
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %338 = select i1 %cmp29.reload, i32 1753601796, i32 967613660
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %y.addr.reload114 = load volatile i32**, i32*** %y.addr.reg2mem
  %339 = load i32*, i32** %y.addr.reload114, align 8
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %340 = load i32, i32* %k.reload137, align 4
  %idxprom31 = sext i32 %340 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %339, i64 %idxprom31
  %341 = load i32, i32* %arrayidx32, align 4
  %y.addr.reload113 = load volatile i32**, i32*** %y.addr.reg2mem
  %342 = load i32*, i32** %y.addr.reload113, align 8
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %343 = load i32, i32* %k.reload136, align 4
  %344 = add i32 %343, -843366818
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -843366818
  %add33 = add nsw i32 %343, 1
  %idxprom34 = sext i32 %346 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %342, i64 %idxprom34
  %347 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %341, %347
  %348 = select i1 %cmp36, i32 1552041450, i32 -2137325838
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %y.addr.reload112 = load volatile i32**, i32*** %y.addr.reg2mem
  %349 = load i32*, i32** %y.addr.reload112, align 8
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %350 = load i32, i32* %k.reload135, align 4
  %idxprom38 = sext i32 %350 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %349, i64 %idxprom38
  %351 = load i32, i32* %arrayidx39, align 4
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  store i32 %351, i32* %t.reload150, align 4
  %y.addr.reload111 = load volatile i32**, i32*** %y.addr.reg2mem
  %352 = load i32*, i32** %y.addr.reload111, align 8
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload134, align 4
  %354 = sub i32 %353, -1339526098
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1339526098
  %add40 = add nsw i32 %353, 1
  %idxprom41 = sext i32 %356 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %352, i64 %idxprom41
  %357 = load i32, i32* %arrayidx42, align 4
  %y.addr.reload110 = load volatile i32**, i32*** %y.addr.reg2mem
  %358 = load i32*, i32** %y.addr.reload110, align 8
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %359 = load i32, i32* %k.reload133, align 4
  %idxprom43 = sext i32 %359 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %358, i64 %idxprom43
  store i32 %357, i32* %arrayidx44, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %360 = load i32, i32* %t.reload, align 4
  %y.addr.reload = load volatile i32**, i32*** %y.addr.reg2mem
  %361 = load i32*, i32** %y.addr.reload, align 8
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %362 = load i32, i32* %k.reload132, align 4
  %363 = sub i32 %362, -104861695
  %364 = add i32 %363, 1
  %365 = add i32 %364, -104861695
  %add45 = add nsw i32 %362, 1
  %idxprom46 = sext i32 %365 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %361, i64 %idxprom46
  store i32 %360, i32* %arrayidx47, align 4
  store i32 -2137325838, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = add i32 %366, -67966336
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -67966336
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -597815961, i32 324693657
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 %381, -1601402219
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1601402219
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 190821228, i32 324693657
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1555767262, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %396 = load i32, i32* %k.reload131, align 4
  %397 = add i32 %396, -1645685563
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1645685563
  %inc50 = add nsw i32 %396, 1
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %399, i32* %k.reload130, align 4
  store i32 1105269152, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 955171211, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload118, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc53 = add nsw i32 %400, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %402, i32* %j.reload117, align 4
  store i32 -449493721, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = add i32 %403, 636121602
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 636121602
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 2096615432, i32 -1676966191
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 %430, 1928110195
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1928110195
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 462959243, i32 -1676966191
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32*, align 8
  %y.addralteredBB = alloca i32*, align 8
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32* %x, i32** %x.addralteredBB, align 8
  store i32* %y, i32** %y.addralteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  store i32 1372961851, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %x.addr.reload102 = load volatile i32**, i32*** %x.addr.reg2mem
  %445 = load i32*, i32** %x.addr.reload102, align 8
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %446 = load i32, i32* %k.reload129, align 4
  %idxpromalteredBB = sext i32 %446 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %445, i64 %idxpromalteredBB
  %447 = load i32, i32* %arrayidxalteredBB, align 4
  %x.addr.reload = load volatile i32**, i32*** %x.addr.reg2mem
  %448 = load i32*, i32** %x.addr.reload, align 8
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload128, align 4
  %450 = sub i32 0, 1939104954
  %451 = sub i32 %450, %449
  %452 = add i32 %451, 1939104954
  %_ = sub i32 0, %449
  %453 = sub i32 %452, 775701144
  %454 = add i32 %453, 1
  %455 = add i32 %454, 775701144
  %gen = add i32 %452, 1
  %_56 = shl i32 %449, 1
  %456 = sub i32 0, %449
  %457 = add i32 0, %456
  %_57 = sub i32 0, %449
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen58 = add i32 %457, 1
  %460 = add i32 %449, -837735787
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -837735787
  %addalteredBB = add nsw i32 %449, 1
  %idxprom6alteredBB = sext i32 %462 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %448, i64 %idxprom6alteredBB
  %463 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %447, %463
  store i32 1850875067, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 881689934, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload116, align 4
  %m.addr.reload98 = load volatile i32*, i32** %m.addr.reg2mem
  %465 = load i32, i32* %m.addr.reload98, align 4
  %466 = sub i32 0, 1624734840
  %467 = sub i32 %466, %465
  %468 = add i32 %467, 1624734840
  %_67 = sub i32 0, %465
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen68 = add i32 %468, 1
  %473 = sub i32 0, %465
  %474 = add i32 0, %473
  %_69 = sub i32 0, %465
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen70 = add i32 %474, 1
  %_71 = shl i32 %465, 1
  %477 = sub i32 0, 1
  %478 = add i32 %465, %477
  %sub23alteredBB = sub nsw i32 %465, 1
  %cmp24alteredBB = icmp slt i32 %464, %478
  store i32 682994584, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload127, align 4
  store i32 -1253467158, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %479 = load i32, i32* %k.reload, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %480 = load i32, i32* %m.addr.reload, align 4
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %sub27alteredBB = sub nsw i32 %480, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload, align 4
  %484 = add i32 %482, -1340493907
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, -1340493907
  %_80 = sub i32 %482, %483
  %gen81 = mul i32 %486, %483
  %487 = sub i32 0, %483
  %488 = add i32 %482, %487
  %sub28alteredBB = sub nsw i32 %482, %483
  %cmp29alteredBB = icmp slt i32 %479, %488
  store i32 -165458635, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -597815961, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 2096615432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB89, %for.end54, %for.inc52, %for.end51, %for.inc49, %originalBBpart287, %originalBB85, %if.end48, %if.then37, %for.body30, %originalBBpart283, %originalBB79, %for.cond26, %originalBBpart277, %originalBB75, %for.body25, %originalBBpart273, %originalBB66, %for.cond22, %for.end21, %for.inc19, %originalBBpart264, %originalBB62, %for.end, %for.inc, %if.end, %if.then, %originalBBpart260, %originalBB55, %for.body5, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @combine(i32 %n, i32 %m, i32* %x, i32* %y) #0 {
entry:
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32* %y, i32** %y.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2109520599, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -2109520599, label %for.cond
    i32 1242790730, label %for.body
    i32 -1935518530, label %originalBB
    i32 480544714, label %originalBBpart2
    i32 1415723562, label %for.inc
    i32 367052568, label %for.end
    i32 2001085853, label %originalBB4
    i32 -1088746752, label %originalBBpart26
    i32 -1361251386, label %originalBBalteredBB
    i32 -2072580970, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1242790730, i32 367052568
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1935518530, i32 -1361251386
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32*, i32** %y.addr, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds i32, i32* %29, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %32 = load i32*, i32** %x.addr, align 8
  %33 = load i32, i32* %n.addr, align 4
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 %33, %35
  %add = add nsw i32 %33, %34
  %idxprom1 = sext i32 %36 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %32, i64 %idxprom1
  store i32 %31, i32* %arrayidx2, align 4
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, -393441816
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -393441816
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 480544714, i32 -1361251386
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1415723562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %i, align 4
  store i32 -2109520599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = add i32 %67, 451229182
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 451229182
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2001085853, i32 -2072580970
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, -61409654
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -61409654
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1088746752, i32 -2072580970
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load i32*, i32** %y.addr, align 8
  %98 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %98 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %97, i64 %idxpromalteredBB
  %99 = load i32, i32* %arrayidxalteredBB, align 4
  %100 = load i32*, i32** %x.addr, align 8
  %101 = load i32, i32* %n.addr, align 4
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %_ = sub i32 %101, %102
  %gen = mul i32 %104, %102
  %_3 = shl i32 %101, %102
  %105 = add i32 %101, -1889302737
  %106 = add i32 %105, %102
  %107 = sub i32 %106, -1889302737
  %addalteredBB = add nsw i32 %101, %102
  %idxprom1alteredBB = sext i32 %107 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %100, i64 %idxprom1alteredBB
  store i32 %99, i32* %arrayidx2alteredBB, align 4
  store i32 -1935518530, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 2001085853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32 %n, i32 %m, i32* %x) #0 {
entry:
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %x.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2068394942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 2068394942, label %for.cond
    i32 1871516518, label %for.body
    i32 1131175671, label %originalBB
    i32 1980931942, label %originalBBpart2
    i32 1463516033, label %for.inc
    i32 -1918345078, label %for.end
    i32 -1844217650, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %2 = load i32, i32* %n.addr, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 %1, %3
  %add = add nsw i32 %1, %2
  %5 = sub i32 %4, -1230356018
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1230356018
  %sub = sub nsw i32 %4, 1
  %cmp = icmp slt i32 %0, %7
  %8 = select i1 %cmp, i32 1871516518, i32 -1918345078
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, -529639339
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -529639339
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1131175671, i32 -1844217650
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32*, i32** %x.addr, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds i32, i32* %24, i64 %idxprom
  %26 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %26)
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, -1854181079
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1854181079
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
  %53 = select i1 %51, i32 1980931942, i32 -1844217650
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1463516033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, 1161768012
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1161768012
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 2068394942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32*, i32** %x.addr, align 8
  %59 = load i32, i32* %m.addr, align 4
  %60 = load i32, i32* %n.addr, align 4
  %61 = sub i32 0, %59
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add1 = add nsw i32 %59, %60
  %65 = sub i32 %64, -56683229
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -56683229
  %sub2 = sub nsw i32 %64, 1
  %idxprom3 = sext i32 %67 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %58, i64 %idxprom3
  %68 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load i32*, i32** %x.addr, align 8
  %70 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %70 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %69, i64 %idxpromalteredBB
  %71 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  store i32 1131175671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @input()
  %0 = load i32, i32* @n, align 4
  %1 = load i32, i32* @m, align 4
  call void @arrange(i32 %0, i32 %1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  %2 = load i32, i32* @n, align 4
  %3 = load i32, i32* @m, align 4
  call void @combine(i32 %2, i32 %3, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  %4 = load i32, i32* @n, align 4
  %5 = load i32, i32* @m, align 4
  call void @print(i32 %4, i32 %5, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0))
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
