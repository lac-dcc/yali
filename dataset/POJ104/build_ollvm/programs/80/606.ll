; ModuleID = 'source-C-CXX/80/606.c'
source_filename = "source-C-CXX/80/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @jiaohuan([5 x i32]* %str) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.addr.reg2mem = alloca [5 x i32]**
  %retval.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1141606908
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1141606908
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 1532005909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1532005909, label %first
    i32 462263564, label %originalBB
    i32 -2052704224, label %originalBBpart2
    i32 -741614938, label %land.lhs.true
    i32 -557646285, label %if.then
    i32 1586866287, label %originalBB17
    i32 646192014, label %originalBBpart219
    i32 -211350205, label %for.cond
    i32 -1814276992, label %for.body
    i32 751843155, label %for.inc
    i32 922050764, label %for.end
    i32 -125181293, label %if.else
    i32 -125553990, label %return
    i32 1566036966, label %originalBBalteredBB
    i32 1620663552, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload23, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload23, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload23
  %26 = select i1 %24, i32 462263564, i32 1566036966
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %str.addr, [5 x i32]*** %str.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %str.addr.reload29 = load volatile [5 x i32]**, [5 x i32]*** %str.addr.reg2mem
  store [5 x i32]* %str, [5 x i32]** %str.addr.reload29, align 8
  %27 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -2052704224, i32 1566036966
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -741614938, i32 -125181293
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @m, align 4
  %cmp1 = icmp slt i32 %55, 5
  %56 = select i1 %cmp1, i32 -557646285, i32 -125181293
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -16223532
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -16223532
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1586866287, i32 1620663552
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload37, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1894281039
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1894281039
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 646192014, i32 1620663552
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -211350205, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload36, align 4
  %cmp2 = icmp slt i32 %99, 5
  %100 = select i1 %cmp2, i32 -1814276992, i32 922050764
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.addr.reload28 = load volatile [5 x i32]**, [5 x i32]*** %str.addr.reg2mem
  %101 = load [5 x i32]*, [5 x i32]** %str.addr.reload28, align 8
  %102 = load i32, i32* @m, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 %idxprom
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload35, align 4
  %idxprom3 = sext i32 %103 to i64
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom3
  %104 = load i32, i32* %arrayidx4, align 4
  %t.reload38 = load volatile i32*, i32** %t.reg2mem
  store i32 %104, i32* %t.reload38, align 4
  %str.addr.reload27 = load volatile [5 x i32]**, [5 x i32]*** %str.addr.reg2mem
  %105 = load [5 x i32]*, [5 x i32]** %str.addr.reload27, align 8
  %106 = load i32, i32* @n, align 4
  %idxprom5 = sext i32 %106 to i64
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 %idxprom5
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload34, align 4
  %idxprom7 = sext i32 %107 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %108 = load i32, i32* %arrayidx8, align 4
  %str.addr.reload26 = load volatile [5 x i32]**, [5 x i32]*** %str.addr.reg2mem
  %109 = load [5 x i32]*, [5 x i32]** %str.addr.reload26, align 8
  %110 = load i32, i32* @m, align 4
  %idxprom9 = sext i32 %110 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 %idxprom9
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload33, align 4
  %idxprom11 = sext i32 %111 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 %108, i32* %arrayidx12, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %112 = load i32, i32* %t.reload, align 4
  %str.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %str.addr.reg2mem
  %113 = load [5 x i32]*, [5 x i32]** %str.addr.reload, align 8
  %114 = load i32, i32* @n, align 4
  %idxprom13 = sext i32 %114 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 %idxprom13
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload32, align 4
  %idxprom15 = sext i32 %115 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %112, i32* %arrayidx16, align 4
  store i32 751843155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload31, align 4
  %117 = sub i32 %116, -1679508865
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1679508865
  %inc = add nsw i32 %116, 1
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload30, align 4
  store i32 -211350205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload25, align 4
  store i32 -125553990, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload24, align 4
  store i32 -125553990, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %120 = load i32, i32* %retval.reload, align 4
  ret i32 %120

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str.addralteredBB = alloca [5 x i32]*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store [5 x i32]* %str, [5 x i32]** %str.addralteredBB, align 8
  %121 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %121, 5
  store i32 462263564, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1586866287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %if.else, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart219, %originalBB17, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 821348607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 821348607, label %for.cond
    i32 2026703798, label %for.body
    i32 1723341947, label %originalBB
    i32 -2016993552, label %originalBBpart2
    i32 -1152189202, label %for.cond1
    i32 -1174962281, label %originalBB44
    i32 951941725, label %originalBBpart246
    i32 -157426177, label %for.body3
    i32 -414791513, label %originalBB48
    i32 2038522036, label %originalBBpart250
    i32 -1936233518, label %for.inc
    i32 849632428, label %originalBB52
    i32 721320518, label %originalBBpart254
    i32 -1236779380, label %for.end
    i32 -907142333, label %for.inc6
    i32 -1713895089, label %for.end8
    i32 -709893120, label %if.then
    i32 963395810, label %originalBB56
    i32 1691855584, label %originalBBpart258
    i32 2136663607, label %for.cond12
    i32 2142557404, label %originalBB60
    i32 941559504, label %originalBBpart262
    i32 -534552776, label %for.body14
    i32 1759584899, label %for.cond15
    i32 -1117973390, label %for.body17
    i32 -1910427856, label %originalBB64
    i32 -399705450, label %originalBBpart266
    i32 -1857216018, label %if.then19
    i32 1722894996, label %if.else
    i32 1020726447, label %if.end
    i32 257991038, label %for.inc30
    i32 216273509, label %originalBB68
    i32 1745781552, label %originalBBpart274
    i32 -721259739, label %for.end32
    i32 -1231827527, label %for.inc34
    i32 -719558090, label %for.end36
    i32 1698523163, label %if.end37
    i32 -940033955, label %if.then41
    i32 1009895622, label %if.end43
    i32 1559556724, label %originalBBalteredBB
    i32 -1286565066, label %originalBB44alteredBB
    i32 -1689933241, label %originalBB48alteredBB
    i32 165589515, label %originalBB52alteredBB
    i32 -215914285, label %originalBB56alteredBB
    i32 2137315777, label %originalBB60alteredBB
    i32 2117080570, label %originalBB64alteredBB
    i32 -1476312141, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 2026703798, i32 -1713895089
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1723341947, i32 1559556724
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1715071803
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1715071803
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2016993552, i32 1559556724
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1152189202, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1103001092
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1103001092
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1174962281, i32 -1286565066
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %58, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 951941725, i32 -1286565066
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %85 = select i1 %cmp2.reload, i32 -157426177, i32 -1236779380
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, -330813272
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -330813272
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -414791513, i32 -1689933241
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %str, i64 0, i64 %idxprom
  %102 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = add i32 %103, 1876646902
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1876646902
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2038522036, i32 -1689933241
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1936233518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = add i32 %118, 1245230396
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1245230396
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 849632428, i32 165589515
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc = add nsw i32 %133, 1
  store i32 %135, i32* %j, align 4
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1101003795
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1101003795
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 721320518, i32 165589515
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1152189202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -907142333, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, 2135646589
  %165 = add i32 %164, 1
  %166 = add i32 %165, 2135646589
  %inc7 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  store i32 821348607, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %str, i32 0, i32 0
  %call10 = call i32 @jiaohuan([5 x i32]* %arraydecay)
  %cmp11 = icmp eq i32 %call10, 1
  %167 = select i1 %cmp11, i32 -709893120, i32 1698523163
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 963395810, i32 -215914285
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, -1386364044
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1386364044
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1691855584, i32 -215914285
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2136663607, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
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
  %222 = select i1 %220, i32 2142557404, i32 2137315777
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %223, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = add i32 %224, -499308795
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -499308795
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
  %250 = select i1 %248, i32 941559504, i32 2137315777
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %251 = select i1 %cmp13.reload, i32 -534552776, i32 -719558090
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1759584899, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %252, 5
  %253 = select i1 %cmp16, i32 -1117973390, i32 -721259739
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = sub i32 %254, 520309968
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 520309968
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1910427856, i32 2117080570
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %269, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = sub i32 %270, -2005968114
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -2005968114
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -399705450, i32 2117080570
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %285 = select i1 %cmp18.reload, i32 -1857216018, i32 1722894996
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %286 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %str, i64 0, i64 %idxprom20
  %287 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %287 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %288 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %288)
  store i32 1020726447, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %289 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %str, i64 0, i64 %idxprom25
  %290 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %290 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %291 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %291)
  store i32 1020726447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 257991038, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = add i32 %292, 2133825059
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 2133825059
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 216273509, i32 -1476312141
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = add i32 %307, -1212829386
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1212829386
  %inc31 = add nsw i32 %307, 1
  store i32 %310, i32* %j, align 4
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = sub i32 %311, -241798690
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -241798690
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1745781552, i32 -1476312141
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1759584899, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1231827527, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = add i32 %326, -690117049
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -690117049
  %inc35 = add nsw i32 %326, 1
  store i32 %329, i32* %i, align 4
  store i32 2136663607, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1698523163, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %str, i32 0, i32 0
  %call39 = call i32 @jiaohuan([5 x i32]* %arraydecay38)
  %cmp40 = icmp eq i32 %call39, 0
  %330 = select i1 %cmp40, i32 -940033955, i32 1009895622
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1009895622, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %331 = load i32, i32* %retval, align 4
  ret i32 %331

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1723341947, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %332, 5
  store i32 -1174962281, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %333 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %str, i64 0, i64 %idxpromalteredBB
  %334 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %334 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -414791513, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = add i32 0, -475027761
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, -475027761
  %_ = sub i32 0, %335
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen = add i32 %338, 1
  %341 = sub i32 0, 1
  %342 = sub i32 %335, %341
  %incalteredBB = add nsw i32 %335, 1
  store i32 %342, i32* %j, align 4
  store i32 849632428, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 963395810, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp slt i32 %343, 5
  store i32 2142557404, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp eq i32 %344, 0
  store i32 -1910427856, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 %345, -973347598
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -973347598
  %_69 = sub i32 %345, 1
  %gen70 = mul i32 %348, 1
  %349 = sub i32 0, %345
  %350 = add i32 0, %349
  %_71 = sub i32 0, %345
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %gen72 = add i32 %350, 1
  %353 = sub i32 %345, -1858389339
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1858389339
  %inc31alteredBB = add nsw i32 %345, 1
  store i32 %355, i32* %j, align 4
  store i32 216273509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.then41, %if.end37, %for.end36, %for.inc34, %for.end32, %originalBBpart274, %originalBB68, %for.inc30, %if.end, %if.else, %if.then19, %originalBBpart266, %originalBB64, %for.body17, %for.cond15, %for.body14, %originalBBpart262, %originalBB60, %for.cond12, %originalBBpart258, %originalBB56, %if.then, %for.end8, %for.inc6, %for.end, %originalBBpart254, %originalBB52, %for.inc, %originalBBpart250, %originalBB48, %for.body3, %originalBBpart246, %originalBB44, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
