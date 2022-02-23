; ModuleID = 'source-C-CXX/80/469.c'
source_filename = "source-C-CXX/80/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32 %m, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1581987968
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1581987968
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 451740773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 451740773, label %first
    i32 2096057233, label %originalBB
    i32 1467147976, label %originalBBpart2
    i32 -1892119870, label %lor.lhs.false
    i32 -1920715904, label %if.then
    i32 -1307286902, label %originalBB17
    i32 -3176201, label %originalBBpart219
    i32 752637992, label %if.else
    i32 -1196691069, label %for.cond
    i32 -723918566, label %for.body
    i32 -1341402844, label %for.inc
    i32 1986867574, label %for.end
    i32 307870629, label %originalBB21
    i32 -2082978821, label %originalBBpart223
    i32 150761794, label %return
    i32 -153750499, label %originalBBalteredBB
    i32 1066548380, label %originalBB17alteredBB
    i32 -1502029578, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload27, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload27, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload27
  %26 = select i1 %24, i32 2096057233, i32 -153750499
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m.addr.reload34 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload34, align 4
  %n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload37, align 4
  %n.addr.reload36 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload36, align 4
  %cmp = icmp sge i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 2128446340
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2128446340
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1467147976, i32 -153750499
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1920715904, i32 -1892119870
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.addr.reload33 = load volatile i32*, i32** %m.addr.reg2mem
  %44 = load i32, i32* %m.addr.reload33, align 4
  %cmp1 = icmp sge i32 %44, 5
  %45 = select i1 %cmp1, i32 -1920715904, i32 752637992
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -2085592891
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2085592891
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1307286902, i32 1066548380
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload31, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1449749975
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1449749975
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -3176201, i32 1066548380
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 150761794, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload44, align 4
  store i32 -1196691069, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload43, align 4
  %cmp2 = icmp slt i32 %76, 5
  %77 = select i1 %cmp2, i32 -723918566, i32 1986867574
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.addr.reload32 = load volatile i32*, i32** %m.addr.reg2mem
  %78 = load i32, i32* %m.addr.reload32, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload42, align 4
  %idxprom3 = sext i32 %79 to i64
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom3
  %80 = load i32, i32* %arrayidx4, align 4
  %t.reload45 = load volatile i32*, i32** %t.reg2mem
  store i32 %80, i32* %t.reload45, align 4
  %n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem
  %81 = load i32, i32* %n.addr.reload35, align 4
  %idxprom5 = sext i32 %81 to i64
  %arrayidx6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom5
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload41, align 4
  %idxprom7 = sext i32 %82 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %83 = load i32, i32* %arrayidx8, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %84 = load i32, i32* %m.addr.reload, align 4
  %idxprom9 = sext i32 %84 to i64
  %arrayidx10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom9
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload40, align 4
  %idxprom11 = sext i32 %85 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 %83, i32* %arrayidx12, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %86 = load i32, i32* %t.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %87 = load i32, i32* %n.addr.reload, align 4
  %idxprom13 = sext i32 %87 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom13
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload39, align 4
  %idxprom15 = sext i32 %88 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %86, i32* %arrayidx16, align 4
  store i32 -1341402844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload38, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload, align 4
  store i32 -1196691069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 146341391
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 146341391
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 307870629, i32 -1502029578
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload30, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2082978821, i32 -1502029578
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 150761794, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  %135 = load i32, i32* %retval.reload29, align 4
  ret i32 %135

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %136 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %136, 5
  store i32 2096057233, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload28, align 4
  store i32 -1307286902, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 307870629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB21, %for.end, %for.inc, %for.body, %for.cond, %if.else, %originalBBpart219, %originalBB17, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -2120875235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -2120875235, label %first
    i32 -1881085220, label %originalBB
    i32 1004826481, label %originalBBpart2
    i32 -935912618, label %for.cond
    i32 -807736140, label %for.body
    i32 1873272549, label %originalBB41
    i32 15008024, label %originalBBpart243
    i32 441949421, label %for.cond1
    i32 -502351920, label %originalBB45
    i32 1912258522, label %originalBBpart247
    i32 -1858003884, label %for.body3
    i32 1343101929, label %for.inc
    i32 1357179987, label %for.end
    i32 638363429, label %originalBB49
    i32 -401734548, label %originalBBpart251
    i32 -47109136, label %for.inc6
    i32 1355870458, label %for.end8
    i32 253041186, label %if.then
    i32 -1722084509, label %originalBB53
    i32 2049221883, label %originalBBpart255
    i32 -1907613182, label %if.else
    i32 -88735626, label %originalBB57
    i32 -760384195, label %originalBBpart259
    i32 422338953, label %for.cond13
    i32 -104746271, label %originalBB61
    i32 -1297016947, label %originalBBpart263
    i32 -1267992563, label %for.body15
    i32 1823137891, label %for.cond16
    i32 1409947854, label %for.body18
    i32 536314702, label %if.then20
    i32 -2140073645, label %if.end
    i32 -2040562728, label %if.then27
    i32 -1560582035, label %originalBB65
    i32 1044263287, label %originalBBpart267
    i32 -484829860, label %if.end33
    i32 282022654, label %for.inc34
    i32 40272831, label %for.end36
    i32 951855294, label %originalBB69
    i32 1750949639, label %originalBBpart271
    i32 -1953495108, label %for.inc37
    i32 -1056144799, label %for.end39
    i32 -216074587, label %if.end40
    i32 -1319601959, label %originalBBalteredBB
    i32 -667712734, label %originalBB41alteredBB
    i32 912548391, label %originalBB45alteredBB
    i32 188626170, label %originalBB49alteredBB
    i32 1733914017, label %originalBB53alteredBB
    i32 343746442, label %originalBB57alteredBB
    i32 1032992272, label %originalBB61alteredBB
    i32 -274661306, label %originalBB65alteredBB
    i32 1667102553, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %9 = and i1 %.reload, %.reload75
  %10 = xor i1 %.reload, %.reload75
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload75
  %13 = select i1 %11, i32 -1881085220, i32 -1319601959
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, -680021378
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -680021378
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 1004826481, i32 -1319601959
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -935912618, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload89, align 4
  %cmp = icmp slt i32 %41, 5
  %42 = select i1 %cmp, i32 -807736140, i32 1355870458
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1250982605
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1250982605
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1873272549, i32 -667712734
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload105, align 4
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, 212457470
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 212457470
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 15008024, i32 -667712734
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 441949421, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, -1954807129
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1954807129
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 -502351920, i32 912548391
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload104, align 4
  %cmp2 = icmp slt i32 %112, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1995140028
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1995140028
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1912258522, i32 912548391
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %128 = select i1 %cmp2.reload, i32 -1858003884, i32 1357179987
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %129 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload103, align 4
  %idxprom4 = sext i32 %130 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1343101929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload102, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc = add nsw i32 %131, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload101, align 4
  store i32 441949421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 638363429, i32 188626170
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = add i32 %148, 1042985268
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1042985268
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -401734548, i32 188626170
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -47109136, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload87, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc7 = add nsw i32 %175, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload86, align 4
  store i32 -935912618, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload77, i32* %m.reload76)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %180 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload, align 4
  %call10 = call i32 @change(i32 %180, i32 %181)
  %cmp11 = icmp eq i32 %call10, 0
  %182 = select i1 %cmp11, i32 253041186, i32 -1907613182
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = add i32 %183, -739137932
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -739137932
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1722084509, i32 1733914017
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, 875156796
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 875156796
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 2049221883, i32 1733914017
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -216074587, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 %237, 306599736
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 306599736
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -88735626, i32 343746442
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 %264, -1068467999
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1068467999
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -760384195, i32 343746442
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 422338953, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 %279, -1127520527
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1127520527
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -104746271, i32 1032992272
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload84, align 4
  %cmp14 = icmp slt i32 %294, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = sub i32 %295, 1877286964
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1877286964
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1297016947, i32 1032992272
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %322 = select i1 %cmp14.reload, i32 -1267992563, i32 -1056144799
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  store i32 1823137891, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload99, align 4
  %cmp17 = icmp slt i32 %323, 5
  %324 = select i1 %cmp17, i32 1409947854, i32 40272831
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload98, align 4
  %cmp19 = icmp slt i32 %325, 4
  %326 = select i1 %cmp19, i32 536314702, i32 -2140073645
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload83, align 4
  %idxprom21 = sext i32 %327 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom21
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload97, align 4
  %idxprom23 = sext i32 %328 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %329 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %329)
  store i32 -2140073645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload96, align 4
  %cmp26 = icmp eq i32 %330, 4
  %331 = select i1 %cmp26, i32 -2040562728, i32 -484829860
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = sub i32 %332, 450544584
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 450544584
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1560582035, i32 -274661306
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload82, align 4
  %idxprom28 = sext i32 %359 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom28
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload95, align 4
  %idxprom30 = sext i32 %360 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %361 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %361)
  %362 = load i32, i32* @x.5
  %363 = load i32, i32* @y.6
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1044263287, i32 -274661306
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -484829860, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 282022654, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload94, align 4
  %389 = sub i32 %388, 376972324
  %390 = add i32 %389, 1
  %391 = add i32 %390, 376972324
  %inc35 = add nsw i32 %388, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %391, i32* %j.reload93, align 4
  store i32 1823137891, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
  %394 = sub i32 %392, -1169472569
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1169472569
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 951855294, i32 1667102553
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %407 = load i32, i32* @x.5
  %408 = load i32, i32* @y.6
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1750949639, i32 1667102553
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1953495108, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload81, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc38 = add nsw i32 %421, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload80, align 4
  store i32 422338953, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -216074587, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1881085220, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload92, align 4
  store i32 1873272549, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload91, align 4
  %cmp2alteredBB = icmp slt i32 %426, 5
  store i32 -502351920, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 638363429, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1722084509, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  store i32 -88735626, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload78, align 4
  %cmp14alteredBB = icmp slt i32 %427, 5
  store i32 -104746271, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %428 to i64
  %arrayidx29alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom28alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload, align 4
  %idxprom30alteredBB = sext i32 %429 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %430 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %430)
  store i32 -1560582035, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 951855294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.end39, %for.inc37, %originalBBpart271, %originalBB69, %for.end36, %for.inc34, %if.end33, %originalBBpart267, %originalBB65, %if.then27, %if.end, %if.then20, %for.body18, %for.cond16, %for.body15, %originalBBpart263, %originalBB61, %for.cond13, %originalBBpart259, %originalBB57, %if.else, %originalBBpart255, %originalBB53, %if.then, %for.end8, %for.inc6, %originalBBpart251, %originalBB49, %for.end, %for.inc, %for.body3, %originalBBpart247, %originalBB45, %for.cond1, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
