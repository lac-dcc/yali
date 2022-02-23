; ModuleID = 'source-C-CXX/9/611.c'
source_filename = "source-C-CXX/9/611.c"
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
  %.reg2mem30 = alloca i32
  %p.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1896801466
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1896801466
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -25178582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -25178582, label %first
    i32 1988569948, label %originalBB
    i32 1008573781, label %originalBBpart2
    i32 -388371486, label %for.cond
    i32 -832556760, label %for.body
    i32 595348685, label %for.inc
    i32 1916847733, label %for.end
    i32 1589643468, label %originalBB9
    i32 -2056638976, label %originalBBpart211
    i32 -1061237995, label %originalBBalteredBB
    i32 -487534388, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload15, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload15, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload15
  %26 = select i1 %24, i32 1988569948, i32 -1061237995
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload17, align 4
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload26, align 4
  %n.reload21 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload21)
  %n.reload20 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload20, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to i32*
  %p.reload29 = load volatile i32**, i32*** %p.reg2mem
  store i32* %28, i32** %p.reload29, align 8
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload25, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1008573781, i32 -1061237995
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -388371486, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload24, align 4
  %n.reload19 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload19, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -832556760, i32 1916847733
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload28 = load volatile i32**, i32*** %p.reg2mem
  %58 = load i32*, i32** %p.reload28, align 8
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload23, align 4
  %idx.ext = sext i32 %59 to i64
  %add.ptr = getelementptr inbounds i32, i32* %58, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 595348685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload22, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload, align 4
  store i32 -388371486, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1319378310
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1319378310
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1589643468, i32 -487534388
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %n.reload18 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload18, align 4
  %p.reload27 = load volatile i32**, i32*** %p.reg2mem
  %81 = load i32*, i32** %p.reload27, align 8
  %call4 = call i32 @num(i32 %80, i32* %81)
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call4)
  %call6 = call i32 @getchar()
  %call7 = call i32 @getchar()
  %call8 = call i32 @getchar()
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  %82 = load i32, i32* %retval.reload16, align 4
  store i32 %82, i32* %.reg2mem30
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 -2056638976, i32 -487534388
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem30
  ret i32 %.reload31

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %109 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %109 to i64
  %110 = sub i64 0, 4
  %111 = add i64 0, %110
  %_ = sub i64 0, 4
  %112 = sub i64 0, %convalteredBB
  %113 = sub i64 %111, %112
  %gen = add i64 %111, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %114 = bitcast i8* %call1alteredBB to i32*
  store i32* %114, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1988569948, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload, align 4
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %116 = load i32*, i32** %p.reload, align 8
  %call4alteredBB = call i32 @num(i32 %115, i32* %116)
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call4alteredBB)
  %call6alteredBB = call i32 @getchar()
  %call7alteredBB = call i32 @getchar()
  %call8alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %117 = load i32, i32* %retval.reload, align 4
  store i32 1589643468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32 %n, i32* %p) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %max.reg2mem = alloca i32**
  %a.reg2mem = alloca i32*
  %tem.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1213682840
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1213682840
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 1389389498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1389389498, label %first
    i32 750522965, label %originalBB
    i32 -354436081, label %originalBBpart2
    i32 -475009556, label %for.cond
    i32 51107305, label %for.body
    i32 1625839623, label %for.cond4
    i32 737719723, label %for.body7
    i32 1613328007, label %if.then
    i32 -738452471, label %originalBB64
    i32 -305675729, label %originalBBpart266
    i32 1331312893, label %if.then18
    i32 1292045783, label %if.end
    i32 -1886102642, label %originalBB68
    i32 616250158, label %originalBBpart270
    i32 -982222483, label %if.end21
    i32 -27107413, label %for.inc
    i32 -1322017701, label %for.end
    i32 -1447330511, label %for.inc24
    i32 -156997030, label %for.end26
    i32 -1012133097, label %for.cond27
    i32 596929396, label %for.body30
    i32 -511877590, label %if.then35
    i32 413195926, label %if.end38
    i32 -1589369407, label %for.inc39
    i32 1445842756, label %for.end40
    i32 1178342944, label %originalBBalteredBB
    i32 1900983135, label %originalBB64alteredBB
    i32 1448993807, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = and i1 %.reload, %.reload74
  %11 = xor i1 %.reload, %.reload74
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload74
  %14 = select i1 %12, i32 750522965, i32 1178342944
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %tem = alloca i32, align 4
  store i32* %tem, i32** %tem.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %max = alloca i32*, align 8
  store i32** %max, i32*** %max.reg2mem
  %n.addr.reload79 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload79, align 4
  %p.addr.reload81 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload81, align 8
  %tem.reload105 = load volatile i32*, i32** %tem.reg2mem
  store i32 0, i32* %tem.reload105, align 4
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload109, align 4
  %n.addr.reload78 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload78, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 4, %conv
  %call = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call to i32*
  %max.reload116 = load volatile i32**, i32*** %max.reg2mem
  store i32* %16, i32** %max.reload116, align 8
  %max.reload115 = load volatile i32**, i32*** %max.reg2mem
  %17 = load i32*, i32** %max.reload115, align 8
  %n.addr.reload77 = load volatile i32*, i32** %n.addr.reg2mem
  %18 = load i32, i32* %n.addr.reload77, align 4
  %19 = add i32 %18, -1021690593
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1021690593
  %sub = sub nsw i32 %18, 1
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i32, i32* %17, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %n.addr.reload76 = load volatile i32*, i32** %n.addr.reg2mem
  %22 = load i32, i32* %n.addr.reload76, align 4
  %23 = sub i32 %22, 577929694
  %24 = sub i32 %23, 2
  %25 = add i32 %24, 577929694
  %sub1 = sub nsw i32 %22, 2
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %25, i32* %i.reload93, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1184854791
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1184854791
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -354436081, i32 1178342944
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -475009556, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload92, align 4
  %cmp = icmp sge i32 %41, 0
  %42 = select i1 %cmp, i32 51107305, i32 -156997030
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %tem.reload104 = load volatile i32*, i32** %tem.reg2mem
  store i32 0, i32* %tem.reload104, align 4
  %n.addr.reload75 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload75, align 4
  %44 = sub i32 %43, 377794662
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 377794662
  %sub3 = sub nsw i32 %43, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %46, i32* %j.reload100, align 4
  store i32 1625839623, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload99, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload91, align 4
  %cmp5 = icmp sgt i32 %47, %48
  %49 = select i1 %cmp5, i32 737719723, i32 -1322017701
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %p.addr.reload80 = load volatile i32**, i32*** %p.addr.reg2mem
  %50 = load i32*, i32** %p.addr.reload80, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload90, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %50, i64 %idxprom8
  %52 = load i32, i32* %arrayidx9, align 4
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %53 = load i32*, i32** %p.addr.reload, align 8
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload98, align 4
  %idxprom10 = sext i32 %54 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %53, i64 %idxprom10
  %55 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %52, %55
  %56 = select i1 %cmp12, i32 1613328007, i32 -982222483
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 108443777
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 108443777
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -738452471, i32 1900983135
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %tem.reload103 = load volatile i32*, i32** %tem.reg2mem
  %84 = load i32, i32* %tem.reload103, align 4
  %max.reload114 = load volatile i32**, i32*** %max.reg2mem
  %85 = load i32*, i32** %max.reload114, align 8
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload97, align 4
  %idxprom14 = sext i32 %86 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %85, i64 %idxprom14
  %87 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %84, %87
  store i1 %cmp16, i1* %cmp16.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -305675729, i32 1900983135
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %102 = select i1 %cmp16.reload, i32 1331312893, i32 1292045783
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %max.reload113 = load volatile i32**, i32*** %max.reg2mem
  %103 = load i32*, i32** %max.reload113, align 8
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload96, align 4
  %idxprom19 = sext i32 %104 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %103, i64 %idxprom19
  %105 = load i32, i32* %arrayidx20, align 4
  %tem.reload102 = load volatile i32*, i32** %tem.reg2mem
  store i32 %105, i32* %tem.reload102, align 4
  store i32 1292045783, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1759790844
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1759790844
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1886102642, i32 1448993807
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 106687448
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 106687448
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 616250158, i32 1448993807
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -982222483, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -27107413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload95, align 4
  %137 = add i32 %136, -14245842
  %138 = add i32 %137, -1
  %139 = sub i32 %138, -14245842
  %dec = add nsw i32 %136, -1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload94, align 4
  store i32 1625839623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %tem.reload101 = load volatile i32*, i32** %tem.reg2mem
  %140 = load i32, i32* %tem.reload101, align 4
  %141 = add i32 %140, 109789725
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 109789725
  %add = add nsw i32 %140, 1
  %max.reload112 = load volatile i32**, i32*** %max.reg2mem
  %144 = load i32*, i32** %max.reload112, align 8
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload89, align 4
  %idxprom22 = sext i32 %145 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %144, i64 %idxprom22
  store i32 %143, i32* %arrayidx23, align 4
  store i32 -1447330511, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload88, align 4
  %147 = sub i32 %146, 1261371134
  %148 = add i32 %147, -1
  %149 = add i32 %148, 1261371134
  %dec25 = add nsw i32 %146, -1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload87, align 4
  store i32 -475009556, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload108, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  store i32 -1012133097, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload85, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %151 = load i32, i32* %n.addr.reload, align 4
  %cmp28 = icmp slt i32 %150, %151
  %152 = select i1 %cmp28, i32 596929396, i32 1445842756
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %max.reload111 = load volatile i32**, i32*** %max.reg2mem
  %153 = load i32*, i32** %max.reload111, align 8
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload84, align 4
  %idxprom31 = sext i32 %154 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %153, i64 %idxprom31
  %155 = load i32, i32* %arrayidx32, align 4
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %156 = load i32, i32* %a.reload107, align 4
  %cmp33 = icmp sgt i32 %155, %156
  %157 = select i1 %cmp33, i32 -511877590, i32 413195926
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %max.reload110 = load volatile i32**, i32*** %max.reg2mem
  %158 = load i32*, i32** %max.reload110, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload83, align 4
  %idxprom36 = sext i32 %159 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %158, i64 %idxprom36
  %160 = load i32, i32* %arrayidx37, align 4
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  store i32 %160, i32* %a.reload106, align 4
  store i32 413195926, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1589369407, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload82, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc = add nsw i32 %161, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload, align 4
  store i32 -1012133097, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %164 = load i32, i32* %a.reload, align 4
  ret i32 %164

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %temalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32*, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 0, i32* %temalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %165 = load i32, i32* %n.addralteredBB, align 4
  %convalteredBB = sext i32 %165 to i64
  %166 = sub i64 0, 4
  %167 = add i64 0, %166
  %_ = sub i64 0, 4
  %168 = sub i64 0, %167
  %169 = sub i64 0, %convalteredBB
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %gen = add i64 %167, %convalteredBB
  %_41 = shl i64 4, %convalteredBB
  %_42 = shl i64 4, %convalteredBB
  %172 = sub i64 0, %convalteredBB
  %173 = add i64 4, %172
  %_43 = sub i64 4, %convalteredBB
  %gen44 = mul i64 %173, %convalteredBB
  %174 = sub i64 0, 4
  %175 = add i64 0, %174
  %_45 = sub i64 0, 4
  %176 = add i64 %175, 7373187409766943493
  %177 = add i64 %176, %convalteredBB
  %178 = sub i64 %177, 7373187409766943493
  %gen46 = add i64 %175, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %callalteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %179 = bitcast i8* %callalteredBB to i32*
  store i32* %179, i32** %maxalteredBB, align 8
  %180 = load i32*, i32** %maxalteredBB, align 8
  %181 = load i32, i32* %n.addralteredBB, align 4
  %182 = sub i32 %181, 1346565031
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1346565031
  %_47 = sub i32 %181, 1
  %gen48 = mul i32 %184, 1
  %185 = sub i32 0, 1
  %186 = add i32 %181, %185
  %_49 = sub i32 %181, 1
  %gen50 = mul i32 %186, 1
  %187 = add i32 %181, 887435084
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 887435084
  %subalteredBB = sub nsw i32 %181, 1
  %idxpromalteredBB = sext i32 %189 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %180, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  %190 = load i32, i32* %n.addralteredBB, align 4
  %191 = add i32 0, -780370273
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, -780370273
  %_51 = sub i32 0, %190
  %194 = add i32 %193, 123868896
  %195 = add i32 %194, 2
  %196 = sub i32 %195, 123868896
  %gen52 = add i32 %193, 2
  %197 = sub i32 %190, -753949083
  %198 = sub i32 %197, 2
  %199 = add i32 %198, -753949083
  %_53 = sub i32 %190, 2
  %gen54 = mul i32 %199, 2
  %200 = add i32 0, 2104945489
  %201 = sub i32 %200, %190
  %202 = sub i32 %201, 2104945489
  %_55 = sub i32 0, %190
  %203 = sub i32 0, 2
  %204 = sub i32 %202, %203
  %gen56 = add i32 %202, 2
  %_57 = shl i32 %190, 2
  %205 = sub i32 0, 2
  %206 = add i32 %190, %205
  %_58 = sub i32 %190, 2
  %gen59 = mul i32 %206, 2
  %207 = add i32 0, -1044215372
  %208 = sub i32 %207, %190
  %209 = sub i32 %208, -1044215372
  %_60 = sub i32 0, %190
  %210 = sub i32 %209, -978736009
  %211 = add i32 %210, 2
  %212 = add i32 %211, -978736009
  %gen61 = add i32 %209, 2
  %213 = add i32 0, -1053510010
  %214 = sub i32 %213, %190
  %215 = sub i32 %214, -1053510010
  %_62 = sub i32 0, %190
  %216 = sub i32 0, 2
  %217 = sub i32 %215, %216
  %gen63 = add i32 %215, 2
  %218 = sub i32 %190, -2080670081
  %219 = sub i32 %218, 2
  %220 = add i32 %219, -2080670081
  %sub1alteredBB = sub nsw i32 %190, 2
  store i32 %220, i32* %ialteredBB, align 4
  store i32 750522965, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %tem.reload = load volatile i32*, i32** %tem.reg2mem
  %221 = load i32, i32* %tem.reload, align 4
  %max.reload = load volatile i32**, i32*** %max.reg2mem
  %222 = load i32*, i32** %max.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload, align 4
  %idxprom14alteredBB = sext i32 %223 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %222, i64 %idxprom14alteredBB
  %224 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp slt i32 %221, %224
  store i32 -738452471, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1886102642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %if.then35, %for.body30, %for.cond27, %for.end26, %for.inc24, %for.end, %for.inc, %if.end21, %originalBBpart270, %originalBB68, %if.end, %if.then18, %originalBBpart266, %originalBB64, %if.then, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
