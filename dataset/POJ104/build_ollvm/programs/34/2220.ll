; ModuleID = 'source-C-CXX/34/2220.c'
source_filename = "source-C-CXX/34/2220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %x, [8 x i32]* %str, i32 %i, i32 %n) #0 {
entry:
  %j.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %str.addr.reg2mem = alloca [8 x i32]**
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 837347910
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 837347910
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 1953059798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1953059798, label %first
    i32 -213257026, label %originalBB
    i32 691974827, label %originalBBpart2
    i32 -2036640674, label %for.cond
    i32 -239756627, label %for.body
    i32 -1023802799, label %if.then
    i32 -934599779, label %originalBB4
    i32 -428812938, label %originalBBpart26
    i32 -1200716327, label %if.end
    i32 688527249, label %for.inc
    i32 1608581320, label %for.end
    i32 -927112869, label %return
    i32 908110070, label %originalBBalteredBB
    i32 -1657848866, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = and i1 %.reload, %.reload10
  %11 = xor i1 %.reload, %.reload10
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload10
  %14 = select i1 %12, i32 -213257026, i32 908110070
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %str.addr = alloca [8 x i32]*, align 8
  store [8 x i32]** %str.addr, [8 x i32]*** %str.addr.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x.addr.reload14 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload14, align 4
  %str.addr.reload15 = load volatile [8 x i32]**, [8 x i32]*** %str.addr.reg2mem
  store [8 x i32]* %str, [8 x i32]** %str.addr.reload15, align 8
  %i.addr.reload16 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload16, align 4
  %n.addr.reload17 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload17, align 4
  %j.reload21 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload21, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 691974827, i32 908110070
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2036640674, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload20 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload20, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -239756627, i32 1608581320
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %44 = load i32, i32* %x.addr.reload, align 4
  %str.addr.reload = load volatile [8 x i32]**, [8 x i32]*** %str.addr.reg2mem
  %45 = load [8 x i32]*, [8 x i32]** %str.addr.reload, align 8
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %46 = load i32, i32* %i.addr.reload, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %45, i64 %idxprom
  %j.reload19 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload19, align 4
  %idxprom1 = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %48 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp slt i32 %44, %48
  %49 = select i1 %cmp3, i32 -1023802799, i32 -1200716327
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -934599779, i32 -1657848866
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload13, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 673475796
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 673475796
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -428812938, i32 -1657848866
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -927112869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 688527249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload18 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload18, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload, align 4
  store i32 -2036640674, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload12 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload12, align 4
  store i32 -927112869, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  %96 = load i32, i32* %retval.reload11, align 4
  ret i32 %96

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %str.addralteredBB = alloca [8 x i32]*, align 8
  %i.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store [8 x i32]* %str, [8 x i32]** %str.addralteredBB, align 8
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -213257026, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -934599779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end, %originalBBpart26, %originalBB4, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %y, [8 x i32]* %str, i32 %j, i32 %m) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %str.addr = alloca [8 x i32]*, align 8
  %j.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store [8 x i32]* %str, [8 x i32]** %str.addr, align 8
  store i32 %j, i32* %j.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1682101579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1682101579, label %for.cond
    i32 1577791977, label %for.body
    i32 -1120422549, label %originalBB
    i32 -128647389, label %originalBBpart2
    i32 -359596871, label %if.then
    i32 264052548, label %if.end
    i32 511887502, label %for.inc
    i32 -2051172406, label %for.end
    i32 1311818732, label %return
    i32 -1999048212, label %originalBB4
    i32 958696306, label %originalBBpart26
    i32 273990154, label %originalBBalteredBB
    i32 1844422793, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1577791977, i32 -2051172406
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 -1120422549, i32 273990154
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %y.addr, align 4
  %30 = load [8 x i32]*, [8 x i32]** %str.addr, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 %idxprom
  %32 = load i32, i32* %j.addr, align 4
  %idxprom1 = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %33 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %29, %33
  store i1 %cmp3, i1* %cmp3.reg2mem
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, -1108593807
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1108593807
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -128647389, i32 273990154
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %49 = select i1 %cmp3.reload, i32 -359596871, i32 264052548
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1311818732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 511887502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, 683716295
  %52 = add i32 %51, 1
  %53 = add i32 %52, 683716295
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 1682101579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1311818732, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 58695601
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 58695601
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1999048212, i32 1844422793
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %81 = load i32, i32* %retval, align 4
  store i32 %81, i32* %.reg2mem
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 198855442
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 198855442
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 958696306, i32 1844422793
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load i32, i32* %y.addr, align 4
  %110 = load [8 x i32]*, [8 x i32]** %str.addr, align 8
  %111 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %111 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %110, i64 %idxpromalteredBB
  %112 = load i32, i32* %j.addr, align 4
  %idxprom1alteredBB = sext i32 %112 to i64
  %arrayidx2alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %113 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp sgt i32 %109, %113
  store i32 -1120422549, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %114 = load i32, i32* %retval, align 4
  store i32 -1999048212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %return, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %tobool33.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i8, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca [8 x [8 x i32]], align 16
  %r = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1687889522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1687889522, label %for.cond
    i32 -1741497768, label %for.body
    i32 1507494098, label %for.cond4
    i32 -1688354813, label %for.body7
    i32 -1695974532, label %originalBB
    i32 -1540289247, label %originalBBpart2
    i32 701182630, label %for.inc
    i32 -411138639, label %for.end
    i32 -1499325316, label %originalBB42
    i32 1553634827, label %originalBBpart244
    i32 2034609632, label %for.inc11
    i32 199976366, label %originalBB46
    i32 -1002440869, label %originalBBpart256
    i32 -726555241, label %for.end13
    i32 -1396600509, label %originalBB58
    i32 1350459524, label %originalBBpart260
    i32 791518040, label %for.cond14
    i32 -577679247, label %for.body17
    i32 -1382528976, label %originalBB62
    i32 95074919, label %originalBBpart264
    i32 -2131970495, label %for.cond18
    i32 1676066731, label %for.body21
    i32 910415339, label %originalBB66
    i32 818129214, label %originalBBpart268
    i32 -545164805, label %land.lhs.true
    i32 -556331335, label %originalBB70
    i32 940769658, label %originalBBpart272
    i32 -877156619, label %if.then
    i32 1250053804, label %if.end
    i32 1238833666, label %originalBB74
    i32 1294214302, label %originalBBpart276
    i32 532921724, label %for.inc35
    i32 1403134948, label %originalBB78
    i32 -59033269, label %originalBBpart283
    i32 -624624932, label %for.end37
    i32 -1038419063, label %for.inc38
    i32 1004667632, label %for.end40
    i32 -487999604, label %return
    i32 -582798130, label %originalBB85
    i32 -761971175, label %originalBBpart287
    i32 -1269600772, label %originalBBalteredBB
    i32 -1569099992, label %originalBB42alteredBB
    i32 753077478, label %originalBB46alteredBB
    i32 1929663983, label %originalBB58alteredBB
    i32 818590753, label %originalBB62alteredBB
    i32 -478504557, label %originalBB66alteredBB
    i32 698679092, label %originalBB70alteredBB
    i32 -1366216001, label %originalBB74alteredBB
    i32 -413868485, label %originalBB78alteredBB
    i32 -1452634494, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1741497768, i32 -726555241
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1507494098, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %3, %4
  %5 = select i1 %cmp5, i32 -1688354813, i32 -411138639
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, -1332138917
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1332138917
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1695974532, i32 -1269600772
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %str, i64 0, i64 %idxprom
  %22 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %22 to i64
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1540289247, i32 -1269600772
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 701182630, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %j, align 4
  store i32 1507494098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, -1727375098
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1727375098
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1499325316, i32 -1569099992
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1553634827, i32 -1569099992
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 2034609632, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 145276203
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 145276203
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 199976366, i32 753077478
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc12 = add nsw i32 %98, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = add i32 %101, -988335277
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -988335277
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1002440869, i32 753077478
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1687889522, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, -1900185264
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1900185264
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1396600509, i32 1929663983
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = add i32 %143, -1966918494
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1966918494
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1350459524, i32 1929663983
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 791518040, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %158, %159
  %160 = select i1 %cmp15, i32 -577679247, i32 1004667632
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1382528976, i32 818590753
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = add i32 %187, -1256223823
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1256223823
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 95074919, i32 818590753
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -2131970495, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %202, %203
  %204 = select i1 %cmp19, i32 1676066731, i32 -624624932
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = add i32 %205, 2005036570
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 2005036570
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 910415339, i32 -478504557
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %232 to i64
  %arrayidx23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %str, i64 0, i64 %idxprom22
  %233 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %233 to i64
  %arrayidx25 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %234 = load i32, i32* %arrayidx25, align 4
  %arraydecay = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %str, i32 0, i32 0
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %n, align 4
  %call26 = call i32 @max(i32 %234, [8 x i32]* %arraydecay, i32 %235, i32 %236)
  store i32 %call26, i32* %r, align 4
  %237 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %237 to i64
  %arrayidx28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %str, i64 0, i64 %idxprom27
  %238 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %238 to i64
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %239 = load i32, i32* %arrayidx30, align 4
  %arraydecay31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %str, i32 0, i32 0
  %240 = load i32, i32* %j, align 4
  %241 = load i32, i32* %m, align 4
  %call32 = call i32 @min(i32 %239, [8 x i32]* %arraydecay31, i32 %240, i32 %241)
  store i32 %call32, i32* %p, align 4
  %242 = load i32, i32* %r, align 4
  %tobool = icmp ne i32 %242, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = add i32 %243, -503815234
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -503815234
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 818129214, i32 -478504557
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %258 = select i1 %tobool.reload, i32 -545164805, i32 1250053804
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -556331335, i32 698679092
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %285 = load i32, i32* %p, align 4
  %tobool33 = icmp ne i32 %285, 0
  store i1 %tobool33, i1* %tobool33.reg2mem
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 940769658, i32 698679092
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %tobool33.reload = load volatile i1, i1* %tobool33.reg2mem
  %300 = select i1 %tobool33.reload, i32 -877156619, i32 1250053804
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %j, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %301, i32 %302)
  store i32 0, i32* %retval, align 4
  store i32 -487999604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1238833666, i32 -1366216001
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x.5
  %318 = load i32, i32* @y.6
  %319 = sub i32 %317, -1033760923
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1033760923
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1294214302, i32 -1366216001
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 532921724, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1403134948, i32 -413868485
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc36 = add nsw i32 %358, 1
  store i32 %362, i32* %j, align 4
  %363 = load i32, i32* @x.5
  %364 = load i32, i32* @y.6
  %365 = sub i32 %363, -1905165224
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1905165224
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -59033269, i32 -413868485
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2131970495, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1038419063, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 %390, -1925021430
  %392 = add i32 %391, 1
  %393 = add i32 %392, -1925021430
  %inc39 = add nsw i32 %390, 1
  store i32 %393, i32* %i, align 4
  store i32 791518040, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -487999604, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %394 = load i32, i32* @x.5
  %395 = load i32, i32* @y.6
  %396 = sub i32 %394, 1455755451
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1455755451
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -582798130, i32 -1452634494
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %409 = load i32, i32* %retval, align 4
  store i32 %409, i32* %.reg2mem
  %410 = load i32, i32* @x.5
  %411 = load i32, i32* @y.6
  %412 = add i32 %410, -874206092
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -874206092
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -761971175, i32 -1452634494
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %425 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %str, i64 0, i64 %idxpromalteredBB
  %426 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %426 to i64
  %arrayidx9alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 -1695974532, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1499325316, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %_ = shl i32 %427, 1
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %_47 = sub i32 %427, 1
  %gen = mul i32 %429, 1
  %430 = sub i32 %427, -2015498527
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -2015498527
  %_48 = sub i32 %427, 1
  %gen49 = mul i32 %432, 1
  %433 = add i32 %427, -183932069
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -183932069
  %_50 = sub i32 %427, 1
  %gen51 = mul i32 %435, 1
  %_52 = shl i32 %427, 1
  %436 = sub i32 %427, 326637338
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 326637338
  %_53 = sub i32 %427, 1
  %gen54 = mul i32 %438, 1
  %439 = sub i32 0, 1
  %440 = sub i32 %427, %439
  %inc12alteredBB = add nsw i32 %427, 1
  store i32 %440, i32* %i, align 4
  store i32 199976366, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1396600509, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1382528976, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %441 to i64
  %arrayidx23alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %str, i64 0, i64 %idxprom22alteredBB
  %442 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %442 to i64
  %arrayidx25alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %443 = load i32, i32* %arrayidx25alteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %str, i32 0, i32 0
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %n, align 4
  %call26alteredBB = call i32 @max(i32 %443, [8 x i32]* %arraydecayalteredBB, i32 %444, i32 %445)
  store i32 %call26alteredBB, i32* %r, align 4
  %446 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %446 to i64
  %arrayidx28alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %str, i64 0, i64 %idxprom27alteredBB
  %447 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %447 to i64
  %arrayidx30alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %448 = load i32, i32* %arrayidx30alteredBB, align 4
  %arraydecay31alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %str, i32 0, i32 0
  %449 = load i32, i32* %j, align 4
  %450 = load i32, i32* %m, align 4
  %call32alteredBB = call i32 @min(i32 %448, [8 x i32]* %arraydecay31alteredBB, i32 %449, i32 %450)
  store i32 %call32alteredBB, i32* %p, align 4
  %451 = load i32, i32* %r, align 4
  %toboolalteredBB = icmp ne i32 %451, 0
  store i32 910415339, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %p, align 4
  %tobool33alteredBB = icmp ne i32 %452, 0
  store i32 -556331335, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1238833666, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = add i32 0, 86545162
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, 86545162
  %_79 = sub i32 0, %453
  %457 = add i32 %456, 129667751
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 129667751
  %gen80 = add i32 %456, 1
  %_81 = shl i32 %453, 1
  %460 = sub i32 %453, -507024983
  %461 = add i32 %460, 1
  %462 = add i32 %461, -507024983
  %inc36alteredBB = add nsw i32 %453, 1
  store i32 %462, i32* %j, align 4
  store i32 1403134948, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %retval, align 4
  store i32 -582798130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB85, %return, %for.end40, %for.inc38, %for.end37, %originalBBpart283, %originalBB78, %for.inc35, %originalBBpart276, %originalBB74, %if.end, %if.then, %originalBBpart272, %originalBB70, %land.lhs.true, %originalBBpart268, %originalBB66, %for.body21, %for.cond18, %originalBBpart264, %originalBB62, %for.body17, %for.cond14, %originalBBpart260, %originalBB58, %for.end13, %originalBBpart256, %originalBB46, %for.inc11, %originalBBpart244, %originalBB42, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
