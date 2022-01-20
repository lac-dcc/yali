; ModuleID = 'source-C-CXX/78/5934.c'
source_filename = "source-C-CXX/78/5934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, i32, %struct.monkey* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [20 x i32]*
  %n.reg2mem = alloca [20 x i32]*
  %.reg2mem18 = alloca i1
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
  store i1 %8, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -1208149361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1208149361, label %first
    i32 -187153559, label %originalBB
    i32 963694262, label %originalBBpart2
    i32 950373410, label %for.cond
    i32 -1367201937, label %if.then
    i32 1964182987, label %if.end
    i32 -1461515269, label %for.inc
    i32 -1662641725, label %for.end
    i32 -273083117, label %for.cond5
    i32 -1463381424, label %for.body
    i32 212191544, label %originalBB13
    i32 -136360470, label %originalBBpart215
    i32 100512304, label %for.inc10
    i32 13695283, label %for.end12
    i32 -1547651460, label %originalBBalteredBB
    i32 45491315, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %9 = and i1 %.reload, %.reload19
  %10 = xor i1 %.reload, %.reload19
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload19
  %13 = select i1 %11, i32 -187153559, i32 -1547651460
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca [20 x i32], align 16
  store [20 x i32]* %n, [20 x i32]** %n.reg2mem
  %m = alloca [20 x i32], align 16
  store [20 x i32]* %m, [20 x i32]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload30, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 963694262, i32 -1547651460
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 950373410, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload29, align 4
  %idxprom = sext i32 %28 to i64
  %n.reload21 = load volatile [20 x i32]*, [20 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %n.reload21, i64 0, i64 %idxprom
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload28, align 4
  %idxprom1 = sext i32 %29 to i64
  %m.reload24 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload24, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload27, align 4
  %idxprom3 = sext i32 %30 to i64
  %m.reload23 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload23, i64 0, i64 %idxprom3
  %31 = load i32, i32* %arrayidx4, align 4
  %tobool = icmp ne i32 %31, 0
  %32 = select i1 %tobool, i32 1964182987, i32 -1367201937
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1662641725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1461515269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload26, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 %35, i32* %i.reload25, align 4
  store i32 950373410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload37, align 4
  store i32 -273083117, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload36, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload, align 4
  %cmp = icmp slt i32 %36, %37
  %38 = select i1 %cmp, i32 -1463381424, i32 13695283
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 367548824
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 367548824
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 212191544, i32 45491315
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload35, align 4
  %idxprom6 = sext i32 %54 to i64
  %n.reload20 = load volatile [20 x i32]*, [20 x i32]** %n.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %n.reload20, i64 0, i64 %idxprom6
  %55 = load i32, i32* %arrayidx7, align 4
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload34, align 4
  %idxprom8 = sext i32 %56 to i64
  %m.reload22 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload22, i64 0, i64 %idxprom8
  %57 = load i32, i32* %arrayidx9, align 4
  call void @maintoo(i32 %55, i32 %57)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -367514640
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -367514640
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
  %84 = select i1 %82, i32 -136360470, i32 45491315
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 100512304, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload33, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc11 = add nsw i32 %85, 1
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  store i32 %87, i32* %j.reload32, align 4
  store i32 -273083117, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca [20 x i32], align 16
  %malteredBB = alloca [20 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -187153559, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload31, align 4
  %idxprom6alteredBB = sext i32 %88 to i64
  %n.reload = load volatile [20 x i32]*, [20 x i32]** %n.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %n.reload, i64 0, i64 %idxprom6alteredBB
  %89 = load i32, i32* %arrayidx7alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload, align 4
  %idxprom8alteredBB = sext i32 %90 to i64
  %m.reload = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload, i64 0, i64 %idxprom8alteredBB
  %91 = load i32, i32* %arrayidx9alteredBB, align 4
  call void @maintoo(i32 %89, i32 %91)
  store i32 212191544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart215, %originalBB13, %for.body, %for.cond5, %for.end, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @maintoo(i32 %n, i32 %m) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %p1 = alloca %struct.monkey*, align 8
  %p_this = alloca %struct.monkey*, align 8
  %p_next = alloca %struct.monkey*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %call = call noalias i8* @malloc(i64 16) #3
  %0 = bitcast i8* %call to %struct.monkey*
  store %struct.monkey* %0, %struct.monkey** %p1, align 8
  %1 = load %struct.monkey*, %struct.monkey** %p1, align 8
  store %struct.monkey* %1, %struct.monkey** %p_this, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1010660682, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1010660682, label %for.cond
    i32 2008418298, label %originalBB
    i32 -1413612518, label %originalBBpart2
    i32 1616448715, label %for.body
    i32 1312224014, label %originalBB16
    i32 332719969, label %originalBBpart218
    i32 1247047099, label %for.inc
    i32 661212007, label %for.end
    i32 -696092899, label %do.body
    i32 335631699, label %do.body5
    i32 -543504982, label %if.then
    i32 -536972579, label %if.end
    i32 1549808930, label %originalBB20
    i32 1353747690, label %originalBBpart222
    i32 -1183481236, label %do.cond
    i32 -1922080095, label %originalBB24
    i32 746056221, label %originalBBpart226
    i32 1926004671, label %do.end
    i32 1560268327, label %do.cond11
    i32 -1388251039, label %do.end13
    i32 -385273236, label %originalBBalteredBB
    i32 -675295037, label %originalBB16alteredBB
    i32 1690637069, label %originalBB20alteredBB
    i32 -19501662, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, 231562353
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 231562353
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2008418298, i32 -385273236
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = add i32 %19, -615918900
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -615918900
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1413612518, i32 -385273236
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1616448715, i32 661212007
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, -1583982185
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1583982185
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1312224014, i32 -675295037
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load %struct.monkey*, %struct.monkey** %p_this, align 8
  %number = getelementptr inbounds %struct.monkey, %struct.monkey* %75, i32 0, i32 0
  store i32 %74, i32* %number, align 8
  %76 = load %struct.monkey*, %struct.monkey** %p_this, align 8
  %selected = getelementptr inbounds %struct.monkey, %struct.monkey* %76, i32 0, i32 1
  store i32 1, i32* %selected, align 4
  %call1 = call noalias i8* @malloc(i64 16) #3
  %77 = bitcast i8* %call1 to %struct.monkey*
  store %struct.monkey* %77, %struct.monkey** %p_next, align 8
  %78 = load %struct.monkey*, %struct.monkey** %p_next, align 8
  %79 = load %struct.monkey*, %struct.monkey** %p_this, align 8
  %next = getelementptr inbounds %struct.monkey, %struct.monkey* %79, i32 0, i32 2
  store %struct.monkey* %78, %struct.monkey** %next, align 8
  %80 = load %struct.monkey*, %struct.monkey** %p_next, align 8
  store %struct.monkey* %80, %struct.monkey** %p_this, align 8
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
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
  %94 = select i1 %92, i32 332719969, i32 -675295037
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1247047099, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  store i32 -1010660682, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* %n.addr, align 4
  %99 = load %struct.monkey*, %struct.monkey** %p_this, align 8
  %number2 = getelementptr inbounds %struct.monkey, %struct.monkey* %99, i32 0, i32 0
  store i32 %98, i32* %number2, align 8
  %100 = load %struct.monkey*, %struct.monkey** %p_this, align 8
  %selected3 = getelementptr inbounds %struct.monkey, %struct.monkey* %100, i32 0, i32 1
  store i32 1, i32* %selected3, align 4
  %101 = load %struct.monkey*, %struct.monkey** %p1, align 8
  %102 = load %struct.monkey*, %struct.monkey** %p_this, align 8
  %next4 = getelementptr inbounds %struct.monkey, %struct.monkey* %102, i32 0, i32 2
  store %struct.monkey* %101, %struct.monkey** %next4, align 8
  store i32 -696092899, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 335631699, i32* %switchVar
  br label %loopEnd

do.body5:                                         ; preds = %loopEntry
  %103 = load %struct.monkey*, %struct.monkey** %p_this, align 8
  %next6 = getelementptr inbounds %struct.monkey, %struct.monkey* %103, i32 0, i32 2
  %104 = load %struct.monkey*, %struct.monkey** %next6, align 8
  store %struct.monkey* %104, %struct.monkey** %p_this, align 8
  %105 = load %struct.monkey*, %struct.monkey** %p_this, align 8
  %selected7 = getelementptr inbounds %struct.monkey, %struct.monkey* %105, i32 0, i32 1
  %106 = load i32, i32* %selected7, align 4
  %tobool = icmp ne i32 %106, 0
  %107 = select i1 %tobool, i32 -543504982, i32 -536972579
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, -320079396
  %110 = add i32 %109, 1
  %111 = add i32 %110, -320079396
  %inc8 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 -536972579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, -1863385544
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1863385544
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1549808930, i32 1690637069
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1353747690, i32 1690637069
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1183481236, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 1671844186
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1671844186
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1922080095, i32 -19501662
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %m.addr, align 4
  %cmp9 = icmp slt i32 %180, %181
  store i1 %cmp9, i1* %cmp9.reg2mem
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = add i32 %182, 2085822579
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 2085822579
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 746056221, i32 -19501662
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %209 = select i1 %cmp9.reload, i32 335631699, i32 1926004671
  store i32 %209, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %210 = load %struct.monkey*, %struct.monkey** %p_this, align 8
  %selected10 = getelementptr inbounds %struct.monkey, %struct.monkey* %210, i32 0, i32 1
  store i32 0, i32* %selected10, align 4
  %211 = load i32, i32* %n.addr, align 4
  %212 = sub i32 0, -1
  %213 = sub i32 %211, %212
  %dec = add nsw i32 %211, -1
  store i32 %213, i32* %n.addr, align 4
  store i32 1560268327, i32* %switchVar
  br label %loopEnd

do.cond11:                                        ; preds = %loopEntry
  %214 = load i32, i32* %n.addr, align 4
  %cmp12 = icmp sgt i32 %214, 0
  %215 = select i1 %cmp12, i32 -696092899, i32 -1388251039
  store i32 %215, i32* %switchVar
  br label %loopEnd

do.end13:                                         ; preds = %loopEntry
  %216 = load %struct.monkey*, %struct.monkey** %p_this, align 8
  %number14 = getelementptr inbounds %struct.monkey, %struct.monkey* %216, i32 0, i32 0
  %217 = load i32, i32* %number14, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %218, %219
  store i32 2008418298, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load %struct.monkey*, %struct.monkey** %p_this, align 8
  %numberalteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %221, i32 0, i32 0
  store i32 %220, i32* %numberalteredBB, align 8
  %222 = load %struct.monkey*, %struct.monkey** %p_this, align 8
  %selectedalteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %222, i32 0, i32 1
  store i32 1, i32* %selectedalteredBB, align 4
  %call1alteredBB = call noalias i8* @malloc(i64 16) #3
  %223 = bitcast i8* %call1alteredBB to %struct.monkey*
  store %struct.monkey* %223, %struct.monkey** %p_next, align 8
  %224 = load %struct.monkey*, %struct.monkey** %p_next, align 8
  %225 = load %struct.monkey*, %struct.monkey** %p_this, align 8
  %nextalteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %225, i32 0, i32 2
  store %struct.monkey* %224, %struct.monkey** %nextalteredBB, align 8
  %226 = load %struct.monkey*, %struct.monkey** %p_next, align 8
  store %struct.monkey* %226, %struct.monkey** %p_this, align 8
  store i32 1312224014, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 1549808930, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %m.addr, align 4
  %cmp9alteredBB = icmp slt i32 %227, %228
  store i32 -1922080095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %do.cond11, %do.end, %originalBBpart226, %originalBB24, %do.cond, %originalBBpart222, %originalBB20, %if.end, %if.then, %do.body5, %do.body, %for.end, %for.inc, %originalBBpart218, %originalBB16, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
