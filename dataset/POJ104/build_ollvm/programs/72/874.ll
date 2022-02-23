; ModuleID = 'source-C-CXX/72/874.c'
source_filename = "source-C-CXX/72/874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = constant i32 5, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %a) #0 {
entry:
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1076841952
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1076841952
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -1602268591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1602268591, label %first
    i32 -667744755, label %originalBB
    i32 -1829530131, label %originalBBpart2
    i32 1965461720, label %for.cond
    i32 -1554282151, label %for.body
    i32 1630770941, label %if.then
    i32 252029956, label %if.end
    i32 -901506363, label %for.inc
    i32 11326763, label %originalBB4
    i32 -471505072, label %originalBBpart26
    i32 693634472, label %for.end
    i32 1508145154, label %originalBBalteredBB
    i32 1821905950, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload10, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload10, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload10
  %26 = select i1 %24, i32 -667744755, i32 1508145154
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a.addr.reload12 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload12, align 8
  %m.reload22 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload22, align 4
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload19, align 4
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
  %40 = select i1 %38, i32 -1829530131, i32 1508145154
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1965461720, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload18, align 4
  %cmp = icmp slt i32 %41, 5
  %42 = select i1 %cmp, i32 -1554282151, i32 693634472
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload11 = load volatile i32**, i32*** %a.addr.reg2mem
  %43 = load i32*, i32** %a.addr.reload11, align 8
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload17, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds i32, i32* %43, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %46 = load i32*, i32** %a.addr.reload, align 8
  %m.reload21 = load volatile i32*, i32** %m.reg2mem
  %47 = load i32, i32* %m.reload21, align 4
  %idxprom1 = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %46, i64 %idxprom1
  %48 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %45, %48
  %49 = select i1 %cmp3, i32 1630770941, i32 252029956
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload16, align 4
  %m.reload20 = load volatile i32*, i32** %m.reg2mem
  store i32 %50, i32* %m.reload20, align 4
  store i32 252029956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -901506363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1122863682
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1122863682
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 11326763, i32 1821905950
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload15, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload14, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1796239971
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1796239971
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -471505072, i32 1821905950
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 1965461720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload, align 4
  ret i32 %98

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 0, i32* %malteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -667744755, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload13, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %_ = sub i32 %99, 1
  %gen = mul i32 %101, 1
  %102 = sub i32 0, %99
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %incalteredBB = add nsw i32 %99, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload, align 4
  store i32 11326763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart26, %originalBB4, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @min([5 x i32]* %a, i32 %m, i32 %n) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca [5 x i32]*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2126349712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -2126349712, label %for.cond
    i32 -1103484993, label %for.body
    i32 -166806132, label %if.then
    i32 -1074888887, label %if.end
    i32 -1083568550, label %for.inc
    i32 873550124, label %for.end
    i32 -620256, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1103484993, i32 873550124
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 %idxprom
  %4 = load i32, i32* %n.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %5 = load i32, i32* %arrayidx2, align 4
  %6 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %7 = load i32, i32* %m.addr, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 %idxprom3
  %8 = load i32, i32* %n.addr, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %9 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %5, %9
  %10 = select i1 %cmp7, i32 -166806132, i32 -1074888887
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -620256, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1083568550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, 1698312514
  %13 = add i32 %12, 1
  %14 = add i32 %13, 1698312514
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -2126349712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -620256, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %15 = load i32, i32* %retval, align 4
  ret i32 %15

loopEnd:                                          ; preds = %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1790215444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1790215444, label %for.cond
    i32 -1813527076, label %originalBB
    i32 328718177, label %originalBBpart2
    i32 -1099269787, label %for.body
    i32 -287023392, label %for.cond1
    i32 -953860855, label %for.body3
    i32 -1868163912, label %for.inc
    i32 1896500924, label %for.end
    i32 -1681383608, label %for.inc7
    i32 -1268654229, label %originalBB27
    i32 -738498982, label %originalBBpart234
    i32 1560777540, label %for.end9
    i32 1385888495, label %for.cond10
    i32 1608037646, label %for.body12
    i32 -1102592898, label %originalBB36
    i32 -1974268905, label %originalBBpart238
    i32 1474973576, label %if.then
    i32 1829875406, label %originalBB40
    i32 2114351012, label %originalBBpart253
    i32 1670622241, label %if.end
    i32 -1442087255, label %originalBB55
    i32 -1901952867, label %originalBBpart257
    i32 1158551130, label %for.inc23
    i32 1878430136, label %originalBB59
    i32 620355769, label %originalBBpart268
    i32 1277580670, label %for.end25
    i32 1522871149, label %return
    i32 1381696686, label %originalBBalteredBB
    i32 -75898550, label %originalBB27alteredBB
    i32 1051368747, label %originalBB36alteredBB
    i32 -1376391392, label %originalBB40alteredBB
    i32 -1473413134, label %originalBB55alteredBB
    i32 1669304445, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 595431891
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 595431891
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1813527076, i32 1381696686
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 328718177, i32 1381696686
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1099269787, i32 1560777540
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -287023392, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %43, 5
  %44 = select i1 %cmp2, i32 -953860855, i32 1896500924
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %46 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %46 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6)
  store i32 -1868163912, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 %47, -417125200
  %49 = add i32 %48, 1
  %50 = add i32 %49, -417125200
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %j, align 4
  store i32 -287023392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1681383608, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1268654229, i32 -75898550
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, 1299926441
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1299926441
  %inc8 = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -738498982, i32 -75898550
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1790215444, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1385888495, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %95, 5
  %96 = select i1 %cmp11, i32 1608037646, i32 1277580670
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, 1973706635
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1973706635
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1102592898, i32 1051368747
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %arraydecay13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i32 0, i32 0
  %call14 = call i32 @max(i32* %arraydecay13)
  store i32 %call14, i32* %n, align 4
  %arraydecay15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n, align 4
  %call16 = call i32 @min([5 x i32]* %arraydecay15, i32 %113, i32 %114)
  %tobool = icmp ne i32 %call16, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = add i32 %115, 548126761
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 548126761
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1974268905, i32 1051368747
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %142 = select i1 %tobool.reload, i32 1474973576, i32 1670622241
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, -1082733583
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1082733583
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1829875406, i32 -1376391392
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, 110388987
  %172 = add i32 %171, 1
  %173 = add i32 %172, 110388987
  %add = add nsw i32 %170, 1
  %174 = load i32, i32* %n, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %add17 = add nsw i32 %174, 1
  %177 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %177 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %178 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %178 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %179 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %173, i32 %176, i32 %179)
  store i32 0, i32* %retval, align 4
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = add i32 %180, 441173976
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 441173976
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 2114351012, i32 -1376391392
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1522871149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1442087255, i32 -1473413134
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 %233, -1047891312
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1047891312
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
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
  %259 = select i1 %257, i32 -1901952867, i32 -1473413134
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1158551130, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = add i32 %260, -1440709869
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1440709869
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1878430136, i32 1669304445
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc24 = add nsw i32 %275, 1
  store i32 %277, i32* %i, align 4
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = add i32 %278, -401491862
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -401491862
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 620355769, i32 1669304445
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1385888495, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1522871149, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %305 = load i32, i32* %retval, align 4
  ret i32 %305

originalBBalteredBB:                              ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %306, 5
  store i32 -1813527076, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = add i32 0, -119672396
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, -119672396
  %_ = sub i32 0, %307
  %311 = sub i32 %310, 1326671772
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1326671772
  %gen = add i32 %310, 1
  %_28 = shl i32 %307, 1
  %_29 = shl i32 %307, 1
  %314 = add i32 0, -2055660200
  %315 = sub i32 %314, %307
  %316 = sub i32 %315, -2055660200
  %_30 = sub i32 0, %307
  %317 = sub i32 %316, 715998092
  %318 = add i32 %317, 1
  %319 = add i32 %318, 715998092
  %gen31 = add i32 %316, 1
  %_32 = shl i32 %307, 1
  %320 = sub i32 0, %307
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc8alteredBB = add nsw i32 %307, 1
  store i32 %323, i32* %i, align 4
  store i32 -1268654229, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %324 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecay13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i32 0, i32 0
  %call14alteredBB = call i32 @max(i32* %arraydecay13alteredBB)
  store i32 %call14alteredBB, i32* %n, align 4
  %arraydecay15alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %n, align 4
  %call16alteredBB = call i32 @min([5 x i32]* %arraydecay15alteredBB, i32 %325, i32 %326)
  %toboolalteredBB = icmp ne i32 %call16alteredBB, 0
  store i32 -1102592898, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %_41 = shl i32 %327, 1
  %328 = add i32 0, -1861968177
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, -1861968177
  %_42 = sub i32 0, %327
  %331 = sub i32 %330, 434920490
  %332 = add i32 %331, 1
  %333 = add i32 %332, 434920490
  %gen43 = add i32 %330, 1
  %_44 = shl i32 %327, 1
  %334 = sub i32 %327, 1062087236
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1062087236
  %_45 = sub i32 %327, 1
  %gen46 = mul i32 %336, 1
  %337 = sub i32 0, 1
  %338 = sub i32 %327, %337
  %addalteredBB = add nsw i32 %327, 1
  %339 = load i32, i32* %n, align 4
  %340 = sub i32 0, %339
  %341 = add i32 0, %340
  %_47 = sub i32 0, %339
  %342 = add i32 %341, -50970359
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -50970359
  %gen48 = add i32 %341, 1
  %345 = sub i32 0, %339
  %346 = add i32 0, %345
  %_49 = sub i32 0, %339
  %347 = sub i32 %346, 369234665
  %348 = add i32 %347, 1
  %349 = add i32 %348, 369234665
  %gen50 = add i32 %346, 1
  %_51 = shl i32 %339, 1
  %350 = sub i32 0, %339
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add17alteredBB = add nsw i32 %339, 1
  %354 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %354 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %355 = load i32, i32* %n, align 4
  %idxprom20alteredBB = sext i32 %355 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %356 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %338, i32 %353, i32 %356)
  store i32 0, i32* %retval, align 4
  store i32 1829875406, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1442087255, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %_60 = shl i32 %357, 1
  %358 = sub i32 0, %357
  %359 = add i32 0, %358
  %_61 = sub i32 0, %357
  %360 = add i32 %359, 398968236
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 398968236
  %gen62 = add i32 %359, 1
  %363 = sub i32 %357, -1678635497
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1678635497
  %_63 = sub i32 %357, 1
  %gen64 = mul i32 %365, 1
  %366 = sub i32 0, %357
  %367 = add i32 0, %366
  %_65 = sub i32 0, %357
  %368 = add i32 %367, 761616933
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 761616933
  %gen66 = add i32 %367, 1
  %371 = sub i32 %357, 1137055594
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1137055594
  %inc24alteredBB = add nsw i32 %357, 1
  store i32 %373, i32* %i, align 4
  store i32 1878430136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.end25, %originalBBpart268, %originalBB59, %for.inc23, %originalBBpart257, %originalBB55, %if.end, %originalBBpart253, %originalBB40, %if.then, %originalBBpart238, %originalBB36, %for.body12, %for.cond10, %for.end9, %originalBBpart234, %originalBB27, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
