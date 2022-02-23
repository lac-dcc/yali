; ModuleID = 'source-C-CXX/91/192.c'
source_filename = "source-C-CXX/91/192.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %a, i32 %n) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 %1, -149211154
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -149211154
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  store i32 %5, i32* %t, align 4
  %6 = load i32, i32* %n.addr, align 4
  %7 = sub i32 %6, 113100385
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 113100385
  %sub1 = sub nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1316836115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1316836115, label %for.cond
    i32 995829542, label %for.body
    i32 1542895708, label %for.inc
    i32 -270211988, label %for.end
    i32 -632948741, label %originalBB
    i32 1715012189, label %originalBBpart2
    i32 -1199169710, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %10, 0
  %11 = select i1 %cmp, i32 995829542, i32 -270211988
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32*, i32** %a.addr, align 8
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, -1177627881
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1177627881
  %sub2 = sub nsw i32 %13, 1
  %idxprom3 = sext i32 %16 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %12, i64 %idxprom3
  %17 = load i32, i32* %arrayidx4, align 4
  %18 = load i32*, i32** %a.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %18, i64 %idxprom5
  store i32 %17, i32* %arrayidx6, align 4
  store i32 1542895708, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, -1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %dec = add nsw i32 %20, -1
  store i32 %24, i32* %i, align 4
  store i32 1316836115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -632948741, i32 -1199169710
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %t, align 4
  %52 = load i32*, i32** %a.addr, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %52, i64 0
  store i32 %51, i32* %arrayidx7, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1428660039
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1428660039
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1715012189, i32 -1199169710
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* %t, align 4
  %81 = load i32*, i32** %a.addr, align 8
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %81, i64 0
  store i32 %80, i32* %arrayidx7alteredBB, align 4
  store i32 -632948741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %max2.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k2.reg2mem = alloca i32*
  %k1.reg2mem = alloca i32*
  %b.reg2mem = alloca [1010 x i32]*
  %a.reg2mem = alloca [1010 x i32]*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -505927893
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -505927893
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 -1210864354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1210864354, label %first
    i32 -1227871967, label %originalBB
    i32 1431289098, label %originalBBpart2
    i32 -1029790081, label %for.cond
    i32 624683302, label %for.body
    i32 1599470511, label %for.cond1
    i32 -65481092, label %for.body3
    i32 -1027543815, label %for.inc
    i32 1967660385, label %originalBB91
    i32 -1617939342, label %originalBBpart293
    i32 -469575886, label %for.end
    i32 -1378907138, label %originalBB95
    i32 136439085, label %originalBBpart297
    i32 1942059535, label %for.cond5
    i32 1398477452, label %originalBB99
    i32 -766404302, label %originalBBpart2101
    i32 -2008473610, label %for.body7
    i32 -562574337, label %for.inc11
    i32 854666596, label %originalBB103
    i32 -1477639818, label %originalBBpart2113
    i32 -7666174, label %for.end13
    i32 -1197325092, label %for.cond14
    i32 2095732934, label %for.body16
    i32 746106078, label %for.cond21
    i32 -1517554139, label %for.body23
    i32 -1251082603, label %if.then
    i32 1045012619, label %if.end
    i32 -1051969151, label %if.then32
    i32 -253161041, label %originalBB115
    i32 -1057507022, label %originalBBpart2117
    i32 -1636394202, label %if.end35
    i32 -938448570, label %for.inc36
    i32 625026451, label %for.end38
    i32 -1703747395, label %originalBB119
    i32 -223195378, label %originalBBpart2121
    i32 1865151903, label %for.inc55
    i32 993132036, label %originalBB123
    i32 1853030728, label %originalBBpart2127
    i32 331502486, label %for.end57
    i32 -278569895, label %originalBB129
    i32 -280683377, label %originalBBpart2131
    i32 1150868792, label %for.cond58
    i32 -251656877, label %for.body60
    i32 153408003, label %originalBB133
    i32 -543230204, label %originalBBpart2135
    i32 319005720, label %for.cond61
    i32 1924726363, label %originalBB137
    i32 2027771317, label %originalBBpart2139
    i32 758858727, label %for.body63
    i32 -1239913422, label %if.then69
    i32 1264077700, label %if.end71
    i32 -457161355, label %if.then77
    i32 -2048777007, label %if.end78
    i32 2062851393, label %for.inc79
    i32 1298449418, label %for.end81
    i32 -2077406073, label %if.then83
    i32 -1168316464, label %originalBB141
    i32 55834750, label %originalBBpart2143
    i32 -1789239491, label %if.end84
    i32 -392167902, label %originalBB145
    i32 -422866845, label %originalBBpart2147
    i32 1660714380, label %for.inc85
    i32 1854356247, label %originalBB149
    i32 1720713550, label %originalBBpart2157
    i32 -1967631875, label %for.end87
    i32 -1222914463, label %for.end90
    i32 -1087070747, label %originalBBalteredBB
    i32 -801484632, label %originalBB91alteredBB
    i32 -380149025, label %originalBB95alteredBB
    i32 -715243296, label %originalBB99alteredBB
    i32 -842092661, label %originalBB103alteredBB
    i32 1948425342, label %originalBB115alteredBB
    i32 -1666964589, label %originalBB119alteredBB
    i32 1379458054, label %originalBB123alteredBB
    i32 1638585895, label %originalBB129alteredBB
    i32 -2119162772, label %originalBB133alteredBB
    i32 1691323508, label %originalBB137alteredBB
    i32 -1074598971, label %originalBB141alteredBB
    i32 1836000614, label %originalBB145alteredBB
    i32 -537404187, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %10 = and i1 %.reload, %.reload161
  %11 = xor i1 %.reload, %.reload161
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload161
  %14 = select i1 %12, i32 -1227871967, i32 -1087070747
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1010 x i32], align 16
  store [1010 x i32]* %a, [1010 x i32]** %a.reg2mem
  %b = alloca [1010 x i32], align 16
  store [1010 x i32]* %b, [1010 x i32]** %b.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload260, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload259)
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
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
  %40 = select i1 %38, i32 1431289098, i32 -1087070747
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1029790081, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload258, align 4
  %cmp = icmp ne i32 %41, 0
  %42 = select i1 %cmp, i32 624683302, i32 -1222914463
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %max.reload205 = load volatile i32*, i32** %max.reg2mem
  store i32 -10000, i32* %max.reload205, align 4
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload301, align 4
  store i32 1599470511, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload300, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload257, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 -65481092, i32 -469575886
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload299, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload176 = load volatile [1010 x i32]*, [1010 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %a.reload176, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1027543815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1967660385, i32 -801484632
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload298, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload297, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1617939342, i32 -801484632
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1599470511, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, -1097764905
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1097764905
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1378907138, i32 -380149025
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload296, align 4
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, 1880385266
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1880385266
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 136439085, i32 -380149025
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1942059535, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = add i32 %134, -520633364
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -520633364
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1398477452, i32 -715243296
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload295, align 4
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload256, align 4
  %cmp6 = icmp slt i32 %149, %150
  store i1 %cmp6, i1* %cmp6.reg2mem
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = add i32 %151, 1423434161
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1423434161
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -766404302, i32 -715243296
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %178 = select i1 %cmp6.reload, i32 -2008473610, i32 -7666174
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload294, align 4
  %idxprom8 = sext i32 %179 to i64
  %b.reload190 = load volatile [1010 x i32]*, [1010 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b.reload190, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -562574337, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, -1988780762
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1988780762
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
  %206 = select i1 %204, i32 854666596, i32 -842092661
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload293, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc12 = add nsw i32 %207, 1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload292, align 4
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1477639818, i32 -842092661
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1942059535, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload291, align 4
  store i32 -1197325092, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload290, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload255, align 4
  %cmp15 = icmp slt i32 %224, %225
  %226 = select i1 %cmp15, i32 2095732934, i32 331502486
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload289, align 4
  %k1.reload195 = load volatile i32*, i32** %k1.reg2mem
  store i32 %227, i32* %k1.reload195, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload288, align 4
  %k2.reload201 = load volatile i32*, i32** %k2.reg2mem
  store i32 %228, i32* %k2.reload201, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload287, align 4
  %idxprom17 = sext i32 %229 to i64
  %a.reload175 = load volatile [1010 x i32]*, [1010 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a.reload175, i64 0, i64 %idxprom17
  %230 = load i32, i32* %arrayidx18, align 4
  %max1.reload207 = load volatile i32*, i32** %max1.reg2mem
  store i32 %230, i32* %max1.reload207, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload286, align 4
  %idxprom19 = sext i32 %231 to i64
  %b.reload189 = load volatile [1010 x i32]*, [1010 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b.reload189, i64 0, i64 %idxprom19
  %232 = load i32, i32* %arrayidx20, align 4
  %max2.reload210 = load volatile i32*, i32** %max2.reg2mem
  store i32 %232, i32* %max2.reload210, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload285, align 4
  %234 = sub i32 %233, 1054305575
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1054305575
  %add = add nsw i32 %233, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload231, align 4
  store i32 746106078, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload230, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload254, align 4
  %cmp22 = icmp slt i32 %237, %238
  %239 = select i1 %cmp22, i32 -1517554139, i32 625026451
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload229, align 4
  %idxprom24 = sext i32 %240 to i64
  %a.reload174 = load volatile [1010 x i32]*, [1010 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a.reload174, i64 0, i64 %idxprom24
  %241 = load i32, i32* %arrayidx25, align 4
  %max1.reload206 = load volatile i32*, i32** %max1.reg2mem
  %242 = load i32, i32* %max1.reload206, align 4
  %cmp26 = icmp sgt i32 %241, %242
  %243 = select i1 %cmp26, i32 -1251082603, i32 1045012619
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload228, align 4
  %idxprom27 = sext i32 %244 to i64
  %a.reload173 = load volatile [1010 x i32]*, [1010 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a.reload173, i64 0, i64 %idxprom27
  %245 = load i32, i32* %arrayidx28, align 4
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  store i32 %245, i32* %max1.reload, align 4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload227, align 4
  %k1.reload194 = load volatile i32*, i32** %k1.reg2mem
  store i32 %246, i32* %k1.reload194, align 4
  store i32 1045012619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload226, align 4
  %idxprom29 = sext i32 %247 to i64
  %b.reload188 = load volatile [1010 x i32]*, [1010 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b.reload188, i64 0, i64 %idxprom29
  %248 = load i32, i32* %arrayidx30, align 4
  %max2.reload209 = load volatile i32*, i32** %max2.reg2mem
  %249 = load i32, i32* %max2.reload209, align 4
  %cmp31 = icmp sgt i32 %248, %249
  %250 = select i1 %cmp31, i32 -1051969151, i32 -1636394202
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, -207442872
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -207442872
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -253161041, i32 1948425342
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload225, align 4
  %idxprom33 = sext i32 %278 to i64
  %b.reload187 = load volatile [1010 x i32]*, [1010 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b.reload187, i64 0, i64 %idxprom33
  %279 = load i32, i32* %arrayidx34, align 4
  %max2.reload208 = load volatile i32*, i32** %max2.reg2mem
  store i32 %279, i32* %max2.reload208, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload224, align 4
  %k2.reload200 = load volatile i32*, i32** %k2.reg2mem
  store i32 %280, i32* %k2.reload200, align 4
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = add i32 %281, 1963043435
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1963043435
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1057507022, i32 1948425342
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1636394202, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -938448570, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload223, align 4
  %309 = sub i32 %308, -383611238
  %310 = add i32 %309, 1
  %311 = add i32 %310, -383611238
  %inc37 = add nsw i32 %308, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %311, i32* %j.reload222, align 4
  store i32 746106078, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 %312, -1676782183
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1676782183
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1703747395, i32 -1666964589
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload284, align 4
  %idxprom39 = sext i32 %327 to i64
  %a.reload172 = load volatile [1010 x i32]*, [1010 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a.reload172, i64 0, i64 %idxprom39
  %328 = load i32, i32* %arrayidx40, align 4
  %t.reload247 = load volatile i32*, i32** %t.reg2mem
  store i32 %328, i32* %t.reload247, align 4
  %k1.reload193 = load volatile i32*, i32** %k1.reg2mem
  %329 = load i32, i32* %k1.reload193, align 4
  %idxprom41 = sext i32 %329 to i64
  %a.reload171 = load volatile [1010 x i32]*, [1010 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a.reload171, i64 0, i64 %idxprom41
  %330 = load i32, i32* %arrayidx42, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload283, align 4
  %idxprom43 = sext i32 %331 to i64
  %a.reload170 = load volatile [1010 x i32]*, [1010 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a.reload170, i64 0, i64 %idxprom43
  store i32 %330, i32* %arrayidx44, align 4
  %t.reload246 = load volatile i32*, i32** %t.reg2mem
  %332 = load i32, i32* %t.reload246, align 4
  %k1.reload192 = load volatile i32*, i32** %k1.reg2mem
  %333 = load i32, i32* %k1.reload192, align 4
  %idxprom45 = sext i32 %333 to i64
  %a.reload169 = load volatile [1010 x i32]*, [1010 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a.reload169, i64 0, i64 %idxprom45
  store i32 %332, i32* %arrayidx46, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload282, align 4
  %idxprom47 = sext i32 %334 to i64
  %b.reload186 = load volatile [1010 x i32]*, [1010 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b.reload186, i64 0, i64 %idxprom47
  %335 = load i32, i32* %arrayidx48, align 4
  %t.reload245 = load volatile i32*, i32** %t.reg2mem
  store i32 %335, i32* %t.reload245, align 4
  %k2.reload199 = load volatile i32*, i32** %k2.reg2mem
  %336 = load i32, i32* %k2.reload199, align 4
  %idxprom49 = sext i32 %336 to i64
  %b.reload185 = load volatile [1010 x i32]*, [1010 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b.reload185, i64 0, i64 %idxprom49
  %337 = load i32, i32* %arrayidx50, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload281, align 4
  %idxprom51 = sext i32 %338 to i64
  %b.reload184 = load volatile [1010 x i32]*, [1010 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b.reload184, i64 0, i64 %idxprom51
  store i32 %337, i32* %arrayidx52, align 4
  %t.reload244 = load volatile i32*, i32** %t.reg2mem
  %339 = load i32, i32* %t.reload244, align 4
  %k2.reload198 = load volatile i32*, i32** %k2.reg2mem
  %340 = load i32, i32* %k2.reload198, align 4
  %idxprom53 = sext i32 %340 to i64
  %b.reload183 = load volatile [1010 x i32]*, [1010 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b.reload183, i64 0, i64 %idxprom53
  store i32 %339, i32* %arrayidx54, align 4
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 %341, -1922871897
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1922871897
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -223195378, i32 -1666964589
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1865151903, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 993132036, i32 1379458054
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload280, align 4
  %383 = add i32 %382, 1277444719
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1277444719
  %inc56 = add nsw i32 %382, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload279, align 4
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 %386, -60654059
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -60654059
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1853030728, i32 1379458054
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1197325092, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -278569895, i32 1638585895
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -280683377, i32 1638585895
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1150868792, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload277, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %430 = load i32, i32* %n.reload253, align 4
  %cmp59 = icmp slt i32 %429, %430
  %431 = select i1 %cmp59, i32 -251656877, i32 -1967631875
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 153408003, i32 -2119162772
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %t.reload243 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload243, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload221, align 4
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = add i32 %446, -899595540
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -899595540
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -543230204, i32 -2119162772
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 319005720, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = add i32 %461, 1250579061
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1250579061
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1924726363, i32 1691323508
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload220, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %489 = load i32, i32* %n.reload252, align 4
  %cmp62 = icmp slt i32 %488, %489
  store i1 %cmp62, i1* %cmp62.reg2mem
  %490 = load i32, i32* @x.2
  %491 = load i32, i32* @y.3
  %492 = add i32 %490, -374168951
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -374168951
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 2027771317, i32 1691323508
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %505 = select i1 %cmp62.reload, i32 758858727, i32 1298449418
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload219, align 4
  %idxprom64 = sext i32 %506 to i64
  %a.reload168 = load volatile [1010 x i32]*, [1010 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a.reload168, i64 0, i64 %idxprom64
  %507 = load i32, i32* %arrayidx65, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload218, align 4
  %idxprom66 = sext i32 %508 to i64
  %b.reload182 = load volatile [1010 x i32]*, [1010 x i32]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b.reload182, i64 0, i64 %idxprom66
  %509 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %507, %509
  %510 = select i1 %cmp68, i32 -1239913422, i32 1264077700
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %t.reload242 = load volatile i32*, i32** %t.reg2mem
  %511 = load i32, i32* %t.reload242, align 4
  %512 = sub i32 0, 200
  %513 = sub i32 %511, %512
  %add70 = add nsw i32 %511, 200
  %t.reload241 = load volatile i32*, i32** %t.reg2mem
  store i32 %513, i32* %t.reload241, align 4
  store i32 1264077700, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload217, align 4
  %idxprom72 = sext i32 %514 to i64
  %a.reload167 = load volatile [1010 x i32]*, [1010 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a.reload167, i64 0, i64 %idxprom72
  %515 = load i32, i32* %arrayidx73, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload216, align 4
  %idxprom74 = sext i32 %516 to i64
  %b.reload181 = load volatile [1010 x i32]*, [1010 x i32]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b.reload181, i64 0, i64 %idxprom74
  %517 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %515, %517
  %518 = select i1 %cmp76, i32 -457161355, i32 -2048777007
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %t.reload240 = load volatile i32*, i32** %t.reg2mem
  %519 = load i32, i32* %t.reload240, align 4
  %520 = sub i32 0, 200
  %521 = add i32 %519, %520
  %sub = sub nsw i32 %519, 200
  %t.reload239 = load volatile i32*, i32** %t.reg2mem
  store i32 %521, i32* %t.reload239, align 4
  store i32 -2048777007, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 2062851393, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload215, align 4
  %523 = add i32 %522, 268131317
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 268131317
  %inc80 = add nsw i32 %522, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %525, i32* %j.reload214, align 4
  store i32 319005720, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %t.reload238 = load volatile i32*, i32** %t.reg2mem
  %526 = load i32, i32* %t.reload238, align 4
  %max.reload204 = load volatile i32*, i32** %max.reg2mem
  %527 = load i32, i32* %max.reload204, align 4
  %cmp82 = icmp sgt i32 %526, %527
  %528 = select i1 %cmp82, i32 -2077406073, i32 -1789239491
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = sub i32 %529, 2082234277
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 2082234277
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1168316464, i32 -1074598971
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %t.reload237 = load volatile i32*, i32** %t.reg2mem
  %556 = load i32, i32* %t.reload237, align 4
  %max.reload203 = load volatile i32*, i32** %max.reg2mem
  store i32 %556, i32* %max.reload203, align 4
  %557 = load i32, i32* @x.2
  %558 = load i32, i32* @y.3
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 55834750, i32 -1074598971
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1789239491, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %583 = load i32, i32* @x.2
  %584 = load i32, i32* @y.3
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -392167902, i32 1836000614
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %a.reload166 = load volatile [1010 x i32]*, [1010 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1010 x i32], [1010 x i32]* %a.reload166, i32 0, i32 0
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %609 = load i32, i32* %n.reload251, align 4
  call void @sort(i32* %arraydecay, i32 %609)
  %610 = load i32, i32* @x.2
  %611 = load i32, i32* @y.3
  %612 = sub i32 %610, -1958268183
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1958268183
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -422866845, i32 1836000614
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1660714380, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %637 = load i32, i32* @x.2
  %638 = load i32, i32* @y.3
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 1854356247, i32 -537404187
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload276, align 4
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %inc86 = add nsw i32 %651, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %653, i32* %i.reload275, align 4
  %654 = load i32, i32* @x.2
  %655 = load i32, i32* @y.3
  %656 = add i32 %654, -770606347
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -770606347
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1720713550, i32 -537404187
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1150868792, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %max.reload202 = load volatile i32*, i32** %max.reg2mem
  %669 = load i32, i32* %max.reload202, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %669)
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %call89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload250)
  store i32 -1029790081, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1010 x i32], align 16
  %balteredBB = alloca [1010 x i32], align 16
  %k1alteredBB = alloca i32, align 4
  %k2alteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 1, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -1227871967, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload274, align 4
  %_ = shl i32 %670, 1
  %671 = sub i32 %670, -201145436
  %672 = add i32 %671, 1
  %673 = add i32 %672, -201145436
  %incalteredBB = add nsw i32 %670, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %673, i32* %i.reload273, align 4
  store i32 1967660385, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
  store i32 -1378907138, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload271, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %675 = load i32, i32* %n.reload249, align 4
  %cmp6alteredBB = icmp slt i32 %674, %675
  store i32 1398477452, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload270, align 4
  %_104 = shl i32 %676, 1
  %677 = sub i32 0, %676
  %678 = add i32 0, %677
  %_105 = sub i32 0, %676
  %679 = add i32 %678, 2053133489
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 2053133489
  %gen = add i32 %678, 1
  %_106 = shl i32 %676, 1
  %682 = sub i32 0, %676
  %683 = add i32 0, %682
  %_107 = sub i32 0, %676
  %684 = sub i32 %683, 53790519
  %685 = add i32 %684, 1
  %686 = add i32 %685, 53790519
  %gen108 = add i32 %683, 1
  %_109 = shl i32 %676, 1
  %687 = sub i32 0, -491318990
  %688 = sub i32 %687, %676
  %689 = add i32 %688, -491318990
  %_110 = sub i32 0, %676
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %gen111 = add i32 %689, 1
  %692 = sub i32 %676, 675338426
  %693 = add i32 %692, 1
  %694 = add i32 %693, 675338426
  %inc12alteredBB = add nsw i32 %676, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %694, i32* %i.reload269, align 4
  store i32 854666596, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %695 = load i32, i32* %j.reload213, align 4
  %idxprom33alteredBB = sext i32 %695 to i64
  %b.reload180 = load volatile [1010 x i32]*, [1010 x i32]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %b.reload180, i64 0, i64 %idxprom33alteredBB
  %696 = load i32, i32* %arrayidx34alteredBB, align 4
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  store i32 %696, i32* %max2.reload, align 4
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload212, align 4
  %k2.reload197 = load volatile i32*, i32** %k2.reg2mem
  store i32 %697, i32* %k2.reload197, align 4
  store i32 -253161041, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload268, align 4
  %idxprom39alteredBB = sext i32 %698 to i64
  %a.reload165 = load volatile [1010 x i32]*, [1010 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a.reload165, i64 0, i64 %idxprom39alteredBB
  %699 = load i32, i32* %arrayidx40alteredBB, align 4
  %t.reload236 = load volatile i32*, i32** %t.reg2mem
  store i32 %699, i32* %t.reload236, align 4
  %k1.reload191 = load volatile i32*, i32** %k1.reg2mem
  %700 = load i32, i32* %k1.reload191, align 4
  %idxprom41alteredBB = sext i32 %700 to i64
  %a.reload164 = load volatile [1010 x i32]*, [1010 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a.reload164, i64 0, i64 %idxprom41alteredBB
  %701 = load i32, i32* %arrayidx42alteredBB, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload267, align 4
  %idxprom43alteredBB = sext i32 %702 to i64
  %a.reload163 = load volatile [1010 x i32]*, [1010 x i32]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a.reload163, i64 0, i64 %idxprom43alteredBB
  store i32 %701, i32* %arrayidx44alteredBB, align 4
  %t.reload235 = load volatile i32*, i32** %t.reg2mem
  %703 = load i32, i32* %t.reload235, align 4
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  %704 = load i32, i32* %k1.reload, align 4
  %idxprom45alteredBB = sext i32 %704 to i64
  %a.reload162 = load volatile [1010 x i32]*, [1010 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a.reload162, i64 0, i64 %idxprom45alteredBB
  store i32 %703, i32* %arrayidx46alteredBB, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload266, align 4
  %idxprom47alteredBB = sext i32 %705 to i64
  %b.reload179 = load volatile [1010 x i32]*, [1010 x i32]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %b.reload179, i64 0, i64 %idxprom47alteredBB
  %706 = load i32, i32* %arrayidx48alteredBB, align 4
  %t.reload234 = load volatile i32*, i32** %t.reg2mem
  store i32 %706, i32* %t.reload234, align 4
  %k2.reload196 = load volatile i32*, i32** %k2.reg2mem
  %707 = load i32, i32* %k2.reload196, align 4
  %idxprom49alteredBB = sext i32 %707 to i64
  %b.reload178 = load volatile [1010 x i32]*, [1010 x i32]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %b.reload178, i64 0, i64 %idxprom49alteredBB
  %708 = load i32, i32* %arrayidx50alteredBB, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload265, align 4
  %idxprom51alteredBB = sext i32 %709 to i64
  %b.reload177 = load volatile [1010 x i32]*, [1010 x i32]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %b.reload177, i64 0, i64 %idxprom51alteredBB
  store i32 %708, i32* %arrayidx52alteredBB, align 4
  %t.reload233 = load volatile i32*, i32** %t.reg2mem
  %710 = load i32, i32* %t.reload233, align 4
  %k2.reload = load volatile i32*, i32** %k2.reg2mem
  %711 = load i32, i32* %k2.reload, align 4
  %idxprom53alteredBB = sext i32 %711 to i64
  %b.reload = load volatile [1010 x i32]*, [1010 x i32]** %b.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %b.reload, i64 0, i64 %idxprom53alteredBB
  store i32 %710, i32* %arrayidx54alteredBB, align 4
  store i32 -1703747395, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload264, align 4
  %713 = add i32 0, -2038130664
  %714 = sub i32 %713, %712
  %715 = sub i32 %714, -2038130664
  %_124 = sub i32 0, %712
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen125 = add i32 %715, 1
  %720 = sub i32 0, 1
  %721 = sub i32 %712, %720
  %inc56alteredBB = add nsw i32 %712, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %721, i32* %i.reload263, align 4
  store i32 993132036, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  store i32 -278569895, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %t.reload232 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload232, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload211, align 4
  store i32 153408003, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %722 = load i32, i32* %j.reload, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %723 = load i32, i32* %n.reload248, align 4
  %cmp62alteredBB = icmp slt i32 %722, %723
  store i32 1924726363, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %724 = load i32, i32* %t.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %724, i32* %max.reload, align 4
  store i32 -1168316464, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [1010 x i32]*, [1010 x i32]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a.reload, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %725 = load i32, i32* %n.reload, align 4
  call void @sort(i32* %arraydecayalteredBB, i32 %725)
  store i32 -392167902, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload261, align 4
  %727 = sub i32 0, %726
  %728 = add i32 0, %727
  %_150 = sub i32 0, %726
  %729 = sub i32 %728, 1906027596
  %730 = add i32 %729, 1
  %731 = add i32 %730, 1906027596
  %gen151 = add i32 %728, 1
  %732 = sub i32 %726, 2119875673
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 2119875673
  %_152 = sub i32 %726, 1
  %gen153 = mul i32 %734, 1
  %735 = sub i32 0, 1890839356
  %736 = sub i32 %735, %726
  %737 = add i32 %736, 1890839356
  %_154 = sub i32 0, %726
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen155 = add i32 %737, 1
  %740 = sub i32 0, 1
  %741 = sub i32 %726, %740
  %inc86alteredBB = add nsw i32 %726, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %741, i32* %i.reload, align 4
  store i32 1854356247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.end87, %originalBBpart2157, %originalBB149, %for.inc85, %originalBBpart2147, %originalBB145, %if.end84, %originalBBpart2143, %originalBB141, %if.then83, %for.end81, %for.inc79, %if.end78, %if.then77, %if.end71, %if.then69, %for.body63, %originalBBpart2139, %originalBB137, %for.cond61, %originalBBpart2135, %originalBB133, %for.body60, %for.cond58, %originalBBpart2131, %originalBB129, %for.end57, %originalBBpart2127, %originalBB123, %for.inc55, %originalBBpart2121, %originalBB119, %for.end38, %for.inc36, %if.end35, %originalBBpart2117, %originalBB115, %if.then32, %if.end, %if.then, %for.body23, %for.cond21, %for.body16, %for.cond14, %for.end13, %originalBBpart2113, %originalBB103, %for.inc11, %for.body7, %originalBBpart2101, %originalBB99, %for.cond5, %originalBBpart297, %originalBB95, %for.end, %originalBBpart293, %originalBB91, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
