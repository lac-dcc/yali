; ModuleID = 'source-C-CXX/80/1420.c'
source_filename = "source-C-CXX/80/1420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @matrix(i32 %b, i32 %c) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1644543549
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1644543549
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 1361282368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1361282368, label %first
    i32 26100228, label %originalBB
    i32 -722986830, label %originalBBpart2
    i32 210915343, label %land.lhs.true
    i32 1681978817, label %land.lhs.true2
    i32 -77063337, label %originalBB6
    i32 -98479870, label %originalBBpart28
    i32 -1464729393, label %land.lhs.true4
    i32 343869663, label %if.then
    i32 1356899900, label %originalBB10
    i32 -1494369703, label %originalBBpart212
    i32 1703599479, label %if.else
    i32 1627144312, label %if.end
    i32 669109873, label %originalBBalteredBB
    i32 833767690, label %originalBB6alteredBB
    i32 -1948598735, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = and i1 %.reload, %.reload16
  %11 = xor i1 %.reload, %.reload16
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload16
  %14 = select i1 %12, i32 26100228, i32 669109873
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %b.addr.reload19 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload19, align 4
  %c.addr.reload21 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload21, align 4
  %c.addr.reload20 = load volatile i32*, i32** %c.addr.reg2mem
  %15 = load i32, i32* %c.addr.reload20, align 4
  %cmp = icmp sge i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -722986830, i32 669109873
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 210915343, i32 1703599479
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %31 = load i32, i32* %c.addr.reload, align 4
  %cmp1 = icmp slt i32 %31, 5
  %32 = select i1 %cmp1, i32 1681978817, i32 1703599479
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1533706291
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1533706291
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -77063337, i32 833767690
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %b.addr.reload18 = load volatile i32*, i32** %b.addr.reg2mem
  %60 = load i32, i32* %b.addr.reload18, align 4
  %cmp3 = icmp sge i32 %60, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1905162623
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1905162623
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
  %87 = select i1 %85, i32 -98479870, i32 833767690
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 -1464729393, i32 1703599479
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %b.addr.reload17 = load volatile i32*, i32** %b.addr.reg2mem
  %89 = load i32, i32* %b.addr.reload17, align 4
  %cmp5 = icmp slt i32 %89, 5
  %90 = select i1 %cmp5, i32 343869663, i32 1703599479
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -184897225
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -184897225
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1356899900, i32 -1948598735
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %l.reload24 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload24, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 15027983
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 15027983
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1494369703, i32 -1948598735
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 1627144312, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload23 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload23, align 4
  store i32 1627144312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %l.reload22 = load volatile i32*, i32** %l.reg2mem
  %121 = load i32, i32* %l.reload22, align 4
  ret i32 %121

originalBBalteredBB:                              ; preds = %loopEntry
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  %122 = load i32, i32* %c.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %122, 0
  store i32 26100228, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %123 = load i32, i32* %b.addr.reload, align 4
  %cmp3alteredBB = icmp sge i32 %123, 0
  store i32 -77063337, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload, align 4
  store i32 1356899900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %if.else, %originalBBpart212, %originalBB10, %if.then, %land.lhs.true4, %originalBBpart28, %originalBB6, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 19495484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 19495484, label %for.cond
    i32 1888284984, label %for.body
    i32 -1168593263, label %originalBB
    i32 -1842197218, label %originalBBpart2
    i32 -350348263, label %for.cond1
    i32 1756074095, label %for.body3
    i32 1374560696, label %for.inc
    i32 -1514658076, label %for.end
    i32 927156440, label %for.inc6
    i32 1366199536, label %for.end8
    i32 -958962685, label %if.then
    i32 -316867422, label %if.else
    i32 -98145466, label %originalBB74
    i32 1953735666, label %originalBBpart276
    i32 299348287, label %for.cond13
    i32 -1093411453, label %for.body15
    i32 1733512216, label %if.then17
    i32 1212390067, label %originalBB78
    i32 -1399879388, label %originalBBpart280
    i32 1876105042, label %for.cond18
    i32 766432742, label %for.body20
    i32 797200405, label %originalBB82
    i32 -423813369, label %originalBBpart284
    i32 -1026901390, label %for.inc26
    i32 -592607120, label %for.end28
    i32 -319684955, label %if.end
    i32 -1673731775, label %if.then34
    i32 -381137079, label %for.cond35
    i32 789971807, label %for.body37
    i32 171967003, label %for.inc43
    i32 41350321, label %originalBB86
    i32 1951755195, label %originalBBpart288
    i32 -1239956179, label %for.end45
    i32 1997892862, label %if.end50
    i32 712737416, label %land.lhs.true
    i32 810968237, label %if.then53
    i32 1771475528, label %originalBB90
    i32 -660208526, label %originalBBpart292
    i32 1042475579, label %for.cond54
    i32 1301332629, label %for.body56
    i32 -961966888, label %for.inc62
    i32 -1106861594, label %for.end64
    i32 2059591416, label %originalBB94
    i32 160931473, label %originalBBpart296
    i32 -823346940, label %if.end69
    i32 -1368281805, label %for.inc70
    i32 1165706057, label %originalBB98
    i32 327334627, label %originalBBpart2111
    i32 -2015623834, label %for.end72
    i32 602949266, label %originalBB113
    i32 -1291689170, label %originalBBpart2115
    i32 146912399, label %if.end73
    i32 1260005204, label %originalBB117
    i32 358551495, label %originalBBpart2119
    i32 1362128552, label %originalBBalteredBB
    i32 964966792, label %originalBB74alteredBB
    i32 -1850773365, label %originalBB78alteredBB
    i32 385752769, label %originalBB82alteredBB
    i32 -1167461338, label %originalBB86alteredBB
    i32 1600492581, label %originalBB90alteredBB
    i32 -1627771748, label %originalBB94alteredBB
    i32 -385190074, label %originalBB98alteredBB
    i32 1067436369, label %originalBB113alteredBB
    i32 1534155162, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1888284984, i32 1366199536
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, -494310410
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -494310410
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1168593263, i32 1362128552
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 333075581
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 333075581
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -1842197218, i32 1362128552
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -350348263, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %56, 5
  %57 = select i1 %cmp2, i32 1756074095, i32 -1514658076
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %59 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1374560696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %j, align 4
  store i32 -350348263, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 927156440, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, -1527806312
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1527806312
  %inc7 = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 19495484, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %67 = load i32, i32* %n, align 4
  %68 = load i32, i32* %m, align 4
  %call10 = call i32 @matrix(i32 %67, i32 %68)
  %cmp11 = icmp eq i32 %call10, 0
  %69 = select i1 %cmp11, i32 -958962685, i32 -316867422
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 146912399, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, -41680028
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -41680028
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -98145466, i32 964966792
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = add i32 %85, 430309974
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 430309974
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
  %111 = select i1 %109, i32 1953735666, i32 964966792
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 299348287, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %112, 5
  %113 = select i1 %cmp14, i32 -1093411453, i32 -2015623834
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %114, %115
  %116 = select i1 %cmp16, i32 1733512216, i32 -319684955
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = add i32 %117, 845583515
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 845583515
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1212390067, i32 -1850773365
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  store i32 %132, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1399879388, i32 -1850773365
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1876105042, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %159, 4
  %160 = select i1 %cmp19, i32 766432742, i32 -592607120
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, 1719186111
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1719186111
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 797200405, i32 385752769
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %188 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21
  %189 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %189 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %190 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %190)
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = add i32 %191, 2138318864
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 2138318864
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -423813369, i32 385752769
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1026901390, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc27 = add nsw i32 %206, 1
  store i32 %208, i32* %j, align 4
  store i32 1876105042, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %209 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 4
  %210 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %210)
  %211 = load i32, i32* %m, align 4
  store i32 %211, i32* %i, align 4
  store i32 -319684955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %n, align 4
  %cmp33 = icmp eq i32 %212, %213
  %214 = select i1 %cmp33, i32 -1673731775, i32 1997892862
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %215 = load i32, i32* %m, align 4
  store i32 %215, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -381137079, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %cmp36 = icmp slt i32 %216, 4
  %217 = select i1 %cmp36, i32 789971807, i32 -1239956179
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %218 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38
  %219 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %219 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %220 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %220)
  store i32 171967003, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, -1573000221
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1573000221
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 41350321, i32 -1167461338
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = add i32 %236, -1255002559
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1255002559
  %inc44 = add nsw i32 %236, 1
  store i32 %239, i32* %j, align 4
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = add i32 %240, -1630439143
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1630439143
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1951755195, i32 -1167461338
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -381137079, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %267 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 4
  %268 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %268)
  %269 = load i32, i32* %n, align 4
  store i32 %269, i32* %i, align 4
  store i32 1997892862, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %m, align 4
  %cmp51 = icmp ne i32 %270, %271
  %272 = select i1 %cmp51, i32 712737416, i32 -823346940
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %n, align 4
  %cmp52 = icmp ne i32 %273, %274
  %275 = select i1 %cmp52, i32 810968237, i32 -823346940
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1771475528, i32 1600492581
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 %290, -1652477801
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1652477801
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -660208526, i32 1600492581
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1042475579, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %cmp55 = icmp slt i32 %317, 4
  %318 = select i1 %cmp55, i32 1301332629, i32 -1106861594
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %319 to i64
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom57
  %320 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %320 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %321 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %321)
  store i32 -961966888, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc63 = add nsw i32 %322, 1
  store i32 %326, i32* %j, align 4
  store i32 1042475579, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 %327, -1044924782
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1044924782
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 2059591416, i32 -1627771748
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %354 to i64
  %arrayidx66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66, i64 0, i64 4
  %355 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %355)
  %356 = load i32, i32* @x.5
  %357 = load i32, i32* @y.6
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 160931473, i32 -1627771748
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -823346940, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1368281805, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.5
  %371 = load i32, i32* @y.6
  %372 = sub i32 %370, 1707433989
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1707433989
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1165706057, i32 -385190074
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc71 = add nsw i32 %397, 1
  store i32 %399, i32* %i, align 4
  %400 = load i32, i32* @x.5
  %401 = load i32, i32* @y.6
  %402 = sub i32 %400, 1343305008
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1343305008
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 327334627, i32 -385190074
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 299348287, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.5
  %416 = load i32, i32* @y.6
  %417 = sub i32 %415, -600773989
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -600773989
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 602949266, i32 1067436369
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x.5
  %431 = load i32, i32* @y.6
  %432 = add i32 %430, -1832279817
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1832279817
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1291689170, i32 1067436369
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 146912399, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %457 = load i32, i32* @x.5
  %458 = load i32, i32* @y.6
  %459 = sub i32 %457, -1530404533
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1530404533
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1260005204, i32 1534155162
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x.5
  %485 = load i32, i32* @y.6
  %486 = add i32 %484, -1621306135
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1621306135
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 358551495, i32 1534155162
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1168593263, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -98145466, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %n, align 4
  store i32 %499, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1212390067, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %500 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %501 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %501 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %502 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %502)
  store i32 797200405, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = add i32 0, -385288088
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, -385288088
  %_ = sub i32 0, %503
  %507 = sub i32 %506, 1729881160
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1729881160
  %gen = add i32 %506, 1
  %510 = sub i32 0, 1
  %511 = sub i32 %503, %510
  %inc44alteredBB = add nsw i32 %503, 1
  store i32 %511, i32* %j, align 4
  store i32 41350321, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1771475528, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %512 to i64
  %arrayidx66alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom65alteredBB
  %arrayidx67alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66alteredBB, i64 0, i64 4
  %513 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %513)
  store i32 2059591416, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %_99 = shl i32 %514, 1
  %515 = add i32 %514, -535923691
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -535923691
  %_100 = sub i32 %514, 1
  %gen101 = mul i32 %517, 1
  %518 = add i32 0, -664721587
  %519 = sub i32 %518, %514
  %520 = sub i32 %519, -664721587
  %_102 = sub i32 0, %514
  %521 = sub i32 %520, -818923492
  %522 = add i32 %521, 1
  %523 = add i32 %522, -818923492
  %gen103 = add i32 %520, 1
  %524 = sub i32 0, -1956394832
  %525 = sub i32 %524, %514
  %526 = add i32 %525, -1956394832
  %_104 = sub i32 0, %514
  %527 = sub i32 %526, 144743328
  %528 = add i32 %527, 1
  %529 = add i32 %528, 144743328
  %gen105 = add i32 %526, 1
  %_106 = shl i32 %514, 1
  %530 = add i32 %514, 1474556931
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1474556931
  %_107 = sub i32 %514, 1
  %gen108 = mul i32 %532, 1
  %_109 = shl i32 %514, 1
  %533 = sub i32 0, %514
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc71alteredBB = add nsw i32 %514, 1
  store i32 %536, i32* %i, align 4
  store i32 1165706057, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 602949266, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1260005204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB117, %if.end73, %originalBBpart2115, %originalBB113, %for.end72, %originalBBpart2111, %originalBB98, %for.inc70, %if.end69, %originalBBpart296, %originalBB94, %for.end64, %for.inc62, %for.body56, %for.cond54, %originalBBpart292, %originalBB90, %if.then53, %land.lhs.true, %if.end50, %for.end45, %originalBBpart288, %originalBB86, %for.inc43, %for.body37, %for.cond35, %if.then34, %if.end, %for.end28, %for.inc26, %originalBBpart284, %originalBB82, %for.body20, %for.cond18, %originalBBpart280, %originalBB78, %if.then17, %for.body15, %for.cond13, %originalBBpart276, %originalBB74, %if.else, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
