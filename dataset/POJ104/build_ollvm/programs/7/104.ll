; ModuleID = 'source-C-CXX/7/104.c'
source_filename = "source-C-CXX/7/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a_n = common global i32 0, align 4
@b_n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
define void @read() #0 {
entry:
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @a_n, i32* @b_n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 2092117850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 2092117850, label %for.cond
    i32 1736015236, label %for.body
    i32 710203968, label %originalBB
    i32 -1568090531, label %originalBBpart2
    i32 341620603, label %for.inc
    i32 -1238170693, label %for.end
    i32 473583419, label %originalBB11
    i32 -2070651739, label %originalBBpart213
    i32 1924960586, label %for.cond2
    i32 -1201881706, label %for.body4
    i32 -885106087, label %for.inc8
    i32 -614623120, label %for.end10
    i32 1250924949, label %originalBBalteredBB
    i32 325366343, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @a_n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1736015236, i32 -1238170693
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -201285482
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -201285482
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 710203968, i32 1250924949
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1327939093
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1327939093
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1568090531, i32 1250924949
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 341620603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* @i, align 4
  store i32 2092117850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
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
  %76 = select i1 %74, i32 473583419, i32 325366343
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -709840239
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -709840239
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2070651739, i32 325366343
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1924960586, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* @i, align 4
  %93 = load i32, i32* @b_n, align 4
  %cmp3 = icmp slt i32 %92, %93
  %94 = select i1 %cmp3, i32 -1201881706, i32 -614623120
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %95 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -885106087, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %96 = load i32, i32* @i, align 4
  %97 = add i32 %96, 1768868848
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1768868848
  %inc9 = add nsw i32 %96, 1
  store i32 %99, i32* @i, align 4
  store i32 1924960586, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %100 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 710203968, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 473583419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %for.cond2, %originalBBpart213, %originalBB11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %a, i32 %a_n, i32* %b, i32 %b_n) #0 {
entry:
  %.reload127.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %key.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b_n.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a_n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1251435891
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1251435891
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 783082296, i32* %switchVar
  %.reg2mem126 = alloca i1
  %.reg2mem128 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 783082296, label %first
    i32 432791173, label %originalBB
    i32 1067665789, label %originalBBpart2
    i32 -1561470995, label %for.cond
    i32 -734317225, label %for.body
    i32 849620411, label %while.cond
    i32 -288980608, label %land.rhs
    i32 1978812626, label %land.end
    i32 485451731, label %originalBB39
    i32 -1171388789, label %originalBBpart241
    i32 -700939236, label %while.body
    i32 -1455894375, label %while.end
    i32 -145818045, label %for.inc
    i32 -1515095602, label %for.end
    i32 -1739446030, label %for.cond12
    i32 -2146150701, label %for.body14
    i32 -619900067, label %while.cond18
    i32 19232184, label %originalBB43
    i32 -1980263659, label %originalBBpart245
    i32 -1274572360, label %land.rhs22
    i32 -642090069, label %land.end24
    i32 -1996290569, label %while.body25
    i32 1601297557, label %originalBB47
    i32 -553370970, label %originalBBpart255
    i32 1026925434, label %while.end32
    i32 -273543304, label %originalBB57
    i32 786662997, label %originalBBpart266
    i32 1499286302, label %for.inc36
    i32 1507524908, label %for.end38
    i32 -1389293227, label %originalBBalteredBB
    i32 553555537, label %originalBB39alteredBB
    i32 -76992689, label %originalBB43alteredBB
    i32 202964207, label %originalBB47alteredBB
    i32 -1213906098, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload70, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload70, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload70
  %26 = select i1 %24, i32 432791173, i32 -1389293227
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %a_n.addr = alloca i32, align 4
  store i32* %a_n.addr, i32** %a_n.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %b_n.addr = alloca i32, align 4
  store i32* %b_n.addr, i32** %b_n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %key = alloca i32, align 4
  store i32* %key, i32** %key.reg2mem
  %a.addr.reload75 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload75, align 8
  %a_n.addr.reload76 = load volatile i32*, i32** %a_n.addr.reg2mem
  store i32 %a_n, i32* %a_n.addr.reload76, align 4
  %b.addr.reload85 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload85, align 8
  %b_n.addr.reload86 = load volatile i32*, i32** %b_n.addr.reg2mem
  store i32 %b_n, i32* %b_n.addr.reload86, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload97, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1067665789, i32 -1389293227
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1561470995, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload96, align 4
  %a_n.addr.reload = load volatile i32*, i32** %a_n.addr.reg2mem
  %54 = load i32, i32* %a_n.addr.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -734317225, i32 -1515095602
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload74 = load volatile i32**, i32*** %a.addr.reg2mem
  %56 = load i32*, i32** %a.addr.reload74, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds i32, i32* %56, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %key.reload125 = load volatile i32*, i32** %key.reg2mem
  store i32 %58, i32* %key.reload125, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload94, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub = sub nsw i32 %59, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %61, i32* %j.reload118, align 4
  store i32 849620411, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.addr.reload73 = load volatile i32**, i32*** %a.addr.reg2mem
  %62 = load i32*, i32** %a.addr.reload73, align 8
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload117, align 4
  %idxprom1 = sext i32 %63 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %62, i64 %idxprom1
  %64 = load i32, i32* %arrayidx2, align 4
  %key.reload124 = load volatile i32*, i32** %key.reg2mem
  %65 = load i32, i32* %key.reload124, align 4
  %cmp3 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp3, i32 -288980608, i32 1978812626
  store i32 %66, i32* %switchVar
  store i1 false, i1* %.reg2mem126
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload116, align 4
  %cmp4 = icmp sge i32 %67, 0
  store i32 1978812626, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem126
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload127 = load i1, i1* %.reg2mem126
  store i1 %.reload127, i1* %.reload127.reg2mem
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 485451731, i32 553555537
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1667169134
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1667169134
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1171388789, i32 553555537
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %.reload127.reload = load volatile i1, i1* %.reload127.reg2mem
  %109 = select i1 %.reload127.reload, i32 -700939236, i32 -1455894375
  store i32 %109, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.addr.reload72 = load volatile i32**, i32*** %a.addr.reg2mem
  %110 = load i32*, i32** %a.addr.reload72, align 8
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload115, align 4
  %idxprom5 = sext i32 %111 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %110, i64 %idxprom5
  %112 = load i32, i32* %arrayidx6, align 4
  %a.addr.reload71 = load volatile i32**, i32*** %a.addr.reg2mem
  %113 = load i32*, i32** %a.addr.reload71, align 8
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload114, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %add = add nsw i32 %114, 1
  %idxprom7 = sext i32 %116 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %113, i64 %idxprom7
  store i32 %112, i32* %arrayidx8, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload113, align 4
  %118 = sub i32 %117, 1314687546
  %119 = add i32 %118, -1
  %120 = add i32 %119, 1314687546
  %dec = add nsw i32 %117, -1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload112, align 4
  store i32 849620411, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %key.reload123 = load volatile i32*, i32** %key.reg2mem
  %121 = load i32, i32* %key.reload123, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %122 = load i32*, i32** %a.addr.reload, align 8
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload111, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add9 = add nsw i32 %123, 1
  %idxprom10 = sext i32 %127 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %122, i64 %idxprom10
  store i32 %121, i32* %arrayidx11, align 4
  store i32 -145818045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload93, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload92, align 4
  store i32 -1561470995, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload91, align 4
  store i32 -1739446030, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload90, align 4
  %b_n.addr.reload = load volatile i32*, i32** %b_n.addr.reg2mem
  %132 = load i32, i32* %b_n.addr.reload, align 4
  %cmp13 = icmp slt i32 %131, %132
  %133 = select i1 %cmp13, i32 -2146150701, i32 1507524908
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %b.addr.reload84 = load volatile i32**, i32*** %b.addr.reg2mem
  %134 = load i32*, i32** %b.addr.reload84, align 8
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload89, align 4
  %idxprom15 = sext i32 %135 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %134, i64 %idxprom15
  %136 = load i32, i32* %arrayidx16, align 4
  %key.reload122 = load volatile i32*, i32** %key.reg2mem
  store i32 %136, i32* %key.reload122, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload88, align 4
  %138 = add i32 %137, 52283421
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 52283421
  %sub17 = sub nsw i32 %137, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload110, align 4
  store i32 -619900067, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, -1635526491
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1635526491
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 19232184, i32 -76992689
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %b.addr.reload83 = load volatile i32**, i32*** %b.addr.reg2mem
  %156 = load i32*, i32** %b.addr.reload83, align 8
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload109, align 4
  %idxprom19 = sext i32 %157 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %156, i64 %idxprom19
  %158 = load i32, i32* %arrayidx20, align 4
  %key.reload121 = load volatile i32*, i32** %key.reg2mem
  %159 = load i32, i32* %key.reload121, align 4
  %cmp21 = icmp sgt i32 %158, %159
  store i1 %cmp21, i1* %cmp21.reg2mem
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1980263659, i32 -76992689
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %186 = select i1 %cmp21.reload, i32 -1274572360, i32 -642090069
  store i32 %186, i32* %switchVar
  store i1 false, i1* %.reg2mem128
  br label %loopEnd

land.rhs22:                                       ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload108, align 4
  %cmp23 = icmp sge i32 %187, 0
  store i32 -642090069, i32* %switchVar
  store i1 %cmp23, i1* %.reg2mem128
  br label %loopEnd

land.end24:                                       ; preds = %loopEntry
  %.reload129 = load i1, i1* %.reg2mem128
  %188 = select i1 %.reload129, i32 -1996290569, i32 1026925434
  store i32 %188, i32* %switchVar
  br label %loopEnd

while.body25:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, -1897026345
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1897026345
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1601297557, i32 202964207
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %b.addr.reload82 = load volatile i32**, i32*** %b.addr.reg2mem
  %204 = load i32*, i32** %b.addr.reload82, align 8
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload107, align 4
  %idxprom26 = sext i32 %205 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %204, i64 %idxprom26
  %206 = load i32, i32* %arrayidx27, align 4
  %b.addr.reload81 = load volatile i32**, i32*** %b.addr.reg2mem
  %207 = load i32*, i32** %b.addr.reload81, align 8
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload106, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %add28 = add nsw i32 %208, 1
  %idxprom29 = sext i32 %210 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %207, i64 %idxprom29
  store i32 %206, i32* %arrayidx30, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload105, align 4
  %212 = sub i32 %211, -707020313
  %213 = add i32 %212, -1
  %214 = add i32 %213, -707020313
  %dec31 = add nsw i32 %211, -1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload104, align 4
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -553370970, i32 202964207
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -619900067, i32* %switchVar
  br label %loopEnd

while.end32:                                      ; preds = %loopEntry
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -273543304, i32 -1213906098
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %key.reload120 = load volatile i32*, i32** %key.reg2mem
  %255 = load i32, i32* %key.reload120, align 4
  %b.addr.reload80 = load volatile i32**, i32*** %b.addr.reg2mem
  %256 = load i32*, i32** %b.addr.reload80, align 8
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload103, align 4
  %258 = sub i32 %257, -1263121452
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1263121452
  %add33 = add nsw i32 %257, 1
  %idxprom34 = sext i32 %260 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %256, i64 %idxprom34
  store i32 %255, i32* %arrayidx35, align 4
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = add i32 %261, 1640707035
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1640707035
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 786662997, i32 -1213906098
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1499286302, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload87, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc37 = add nsw i32 %276, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload, align 4
  store i32 -1739446030, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %a_n.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32*, align 8
  %b_n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %keyalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %a_n, i32* %a_n.addralteredBB, align 4
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %b_n, i32* %b_n.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 432791173, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 485451731, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %b.addr.reload79 = load volatile i32**, i32*** %b.addr.reg2mem
  %279 = load i32*, i32** %b.addr.reload79, align 8
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload102, align 4
  %idxprom19alteredBB = sext i32 %280 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %279, i64 %idxprom19alteredBB
  %281 = load i32, i32* %arrayidx20alteredBB, align 4
  %key.reload119 = load volatile i32*, i32** %key.reg2mem
  %282 = load i32, i32* %key.reload119, align 4
  %cmp21alteredBB = icmp sgt i32 %281, %282
  store i32 19232184, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %b.addr.reload78 = load volatile i32**, i32*** %b.addr.reg2mem
  %283 = load i32*, i32** %b.addr.reload78, align 8
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload101, align 4
  %idxprom26alteredBB = sext i32 %284 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %283, i64 %idxprom26alteredBB
  %285 = load i32, i32* %arrayidx27alteredBB, align 4
  %b.addr.reload77 = load volatile i32**, i32*** %b.addr.reg2mem
  %286 = load i32*, i32** %b.addr.reload77, align 8
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload100, align 4
  %_ = shl i32 %287, 1
  %_48 = shl i32 %287, 1
  %288 = sub i32 %287, 928844231
  %289 = add i32 %288, 1
  %290 = add i32 %289, 928844231
  %add28alteredBB = add nsw i32 %287, 1
  %idxprom29alteredBB = sext i32 %290 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %286, i64 %idxprom29alteredBB
  store i32 %285, i32* %arrayidx30alteredBB, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload99, align 4
  %292 = add i32 %291, 396371114
  %293 = sub i32 %292, -1
  %294 = sub i32 %293, 396371114
  %_49 = sub i32 %291, -1
  %gen = mul i32 %294, -1
  %295 = add i32 0, 1326927938
  %296 = sub i32 %295, %291
  %297 = sub i32 %296, 1326927938
  %_50 = sub i32 0, %291
  %298 = sub i32 %297, -1695064378
  %299 = add i32 %298, -1
  %300 = add i32 %299, -1695064378
  %gen51 = add i32 %297, -1
  %301 = add i32 0, -1813608335
  %302 = sub i32 %301, %291
  %303 = sub i32 %302, -1813608335
  %_52 = sub i32 0, %291
  %304 = sub i32 %303, -1723882612
  %305 = add i32 %304, -1
  %306 = add i32 %305, -1723882612
  %gen53 = add i32 %303, -1
  %307 = sub i32 0, -1
  %308 = sub i32 %291, %307
  %dec31alteredBB = add nsw i32 %291, -1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %308, i32* %j.reload98, align 4
  store i32 1601297557, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %key.reload = load volatile i32*, i32** %key.reg2mem
  %309 = load i32, i32* %key.reload, align 4
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %310 = load i32*, i32** %b.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload, align 4
  %312 = sub i32 0, %311
  %313 = add i32 0, %312
  %_58 = sub i32 0, %311
  %314 = sub i32 %313, 431969786
  %315 = add i32 %314, 1
  %316 = add i32 %315, 431969786
  %gen59 = add i32 %313, 1
  %317 = add i32 0, -1570338760
  %318 = sub i32 %317, %311
  %319 = sub i32 %318, -1570338760
  %_60 = sub i32 0, %311
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen61 = add i32 %319, 1
  %324 = sub i32 0, 783453194
  %325 = sub i32 %324, %311
  %326 = add i32 %325, 783453194
  %_62 = sub i32 0, %311
  %327 = add i32 %326, 1141564944
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1141564944
  %gen63 = add i32 %326, 1
  %_64 = shl i32 %311, 1
  %330 = sub i32 0, %311
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add33alteredBB = add nsw i32 %311, 1
  %idxprom34alteredBB = sext i32 %333 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %310, i64 %idxprom34alteredBB
  store i32 %309, i32* %arrayidx35alteredBB, align 4
  store i32 -273543304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart266, %originalBB57, %while.end32, %originalBBpart255, %originalBB47, %while.body25, %land.end24, %land.rhs22, %originalBBpart245, %originalBB43, %while.cond18, %for.body14, %for.cond12, %for.end, %for.inc, %while.end, %while.body, %originalBBpart241, %originalBB39, %land.end, %land.rhs, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @merge(i32* %a, i32 %a_n, i32* %b, i32 %b_n) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %a_n.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %b_n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %a_n, i32* %a_n.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %b_n, i32* %b_n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1293633046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1293633046, label %for.cond
    i32 747298408, label %for.body
    i32 -169783160, label %originalBB
    i32 850684980, label %originalBBpart2
    i32 -562356404, label %for.inc
    i32 -30451001, label %for.end
    i32 -1587206460, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b_n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 747298408, i32 -30451001
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
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -169783160, i32 -1587206460
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32*, i32** %b.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i32, i32* %17, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %20 = load i32*, i32** %a.addr, align 8
  %21 = load i32, i32* %a_n.addr, align 4
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %21, %23
  %add = add nsw i32 %21, %22
  %idxprom1 = sext i32 %24 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %20, i64 %idxprom1
  store i32 %19, i32* %arrayidx2, align 4
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, -622953849
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -622953849
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 850684980, i32 -1587206460
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -562356404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, -1550852015
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1550852015
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  store i32 -1293633046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %44 = load i32*, i32** %b.addr, align 8
  %45 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %45 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %44, i64 %idxpromalteredBB
  %46 = load i32, i32* %arrayidxalteredBB, align 4
  %47 = load i32*, i32** %a.addr, align 8
  %48 = load i32, i32* %a_n.addr, align 4
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 480098442
  %51 = sub i32 %50, %48
  %52 = add i32 %51, 480098442
  %_ = sub i32 0, %48
  %53 = add i32 %52, -927665277
  %54 = add i32 %53, %49
  %55 = sub i32 %54, -927665277
  %gen = add i32 %52, %49
  %_3 = shl i32 %48, %49
  %56 = sub i32 0, %49
  %57 = add i32 %48, %56
  %_4 = sub i32 %48, %49
  %gen5 = mul i32 %57, %49
  %58 = add i32 %48, 2097013896
  %59 = sub i32 %58, %49
  %60 = sub i32 %59, 2097013896
  %_6 = sub i32 %48, %49
  %gen7 = mul i32 %60, %49
  %61 = sub i32 %48, 1977047182
  %62 = sub i32 %61, %49
  %63 = add i32 %62, 1977047182
  %_8 = sub i32 %48, %49
  %gen9 = mul i32 %63, %49
  %_10 = shl i32 %48, %49
  %64 = sub i32 %48, -1104614677
  %65 = sub i32 %64, %49
  %66 = add i32 %65, -1104614677
  %_11 = sub i32 %48, %49
  %gen12 = mul i32 %66, %49
  %67 = sub i32 0, %49
  %68 = sub i32 %48, %67
  %addalteredBB = add nsw i32 %48, %49
  %idxprom1alteredBB = sext i32 %68 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %47, i64 %idxprom1alteredBB
  store i32 %46, i32* %arrayidx2alteredBB, align 4
  store i32 -169783160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @write() #0 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 14540948
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 14540948
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 192587260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 192587260, label %first
    i32 714390960, label %originalBB
    i32 852695616, label %originalBBpart2
    i32 -2064393239, label %for.cond
    i32 19197798, label %for.body
    i32 -935174701, label %for.inc
    i32 2023364782, label %for.end
    i32 1922820114, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload6, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload6, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload6
  %26 = select i1 %24, i32 714390960, i32 1922820114
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload11, align 4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 852695616, i32 1922820114
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2064393239, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload10, align 4
  %54 = load i32, i32* @a_n, align 4
  %55 = load i32, i32* @b_n, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %54, %56
  %add = add nsw i32 %54, %55
  %58 = add i32 %57, -1181566717
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1181566717
  %sub = sub nsw i32 %57, 1
  %cmp = icmp slt i32 %53, %60
  %61 = select i1 %cmp, i32 19197798, i32 2023364782
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload9 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload9, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %63 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  store i32 -935174701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload8 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload8, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  %i.reload7 = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload7, align 4
  store i32 -2064393239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload, align 4
  %idxprom1 = sext i32 %69 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom1
  %70 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 714390960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @read()
  %0 = load i32, i32* @a_n, align 4
  %1 = load i32, i32* @b_n, align 4
  call void @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32 %0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %1)
  %2 = load i32, i32* @a_n, align 4
  %3 = load i32, i32* @b_n, align 4
  call void @merge(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32 %2, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %3)
  call void @write()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
