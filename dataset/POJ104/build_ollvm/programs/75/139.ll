; ModuleID = 'source-C-CXX/75/139.c'
source_filename = "source-C-CXX/75/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %a.reg2mem = alloca [5000 x [2 x i32]]*
  %t5.reg2mem = alloca i32*
  %t4.reg2mem = alloca i32*
  %t3.reg2mem = alloca i32*
  %t2.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
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
  store i1 %8, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 -611725766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -611725766, label %first
    i32 -1461789451, label %originalBB
    i32 1211035647, label %originalBBpart2
    i32 1512967276, label %for.cond
    i32 1609740352, label %for.body
    i32 2116433842, label %for.cond1
    i32 -694537294, label %for.body3
    i32 1770334537, label %for.inc
    i32 -853242596, label %for.end
    i32 -73914921, label %for.inc7
    i32 -202744578, label %for.end9
    i32 -787302688, label %for.cond10
    i32 885150911, label %for.body12
    i32 -609515485, label %originalBB122
    i32 -606802247, label %originalBBpart2124
    i32 357998743, label %for.cond13
    i32 339140032, label %for.body17
    i32 1091900436, label %if.then
    i32 -1586644371, label %if.end
    i32 327816817, label %for.inc53
    i32 -100624326, label %for.end55
    i32 -966331584, label %originalBB126
    i32 -1136577129, label %originalBBpart2128
    i32 -1576335058, label %for.inc56
    i32 -533974199, label %for.end58
    i32 -1659907122, label %for.cond59
    i32 1155644840, label %for.body61
    i32 1129813771, label %originalBB130
    i32 1438603007, label %originalBBpart2132
    i32 508924718, label %for.cond62
    i32 491075482, label %originalBB134
    i32 -1134405951, label %originalBBpart2136
    i32 1882496411, label %for.body64
    i32 681145068, label %if.then80
    i32 477523508, label %if.else
    i32 -1195618106, label %originalBB138
    i32 71804070, label %originalBBpart2142
    i32 1299039249, label %if.end82
    i32 1423212379, label %for.inc83
    i32 -1560560321, label %for.end85
    i32 -2097390474, label %if.then89
    i32 311492324, label %originalBB144
    i32 1926929933, label %originalBBpart2146
    i32 1001395731, label %if.else91
    i32 -851323614, label %originalBB148
    i32 -461495197, label %originalBBpart2150
    i32 698171814, label %if.end92
    i32 1612826535, label %for.inc93
    i32 1953159757, label %for.end95
    i32 1417264311, label %if.then100
    i32 1247710735, label %for.cond101
    i32 -1111685311, label %originalBB152
    i32 671307341, label %originalBBpart2154
    i32 -852181633, label %for.body104
    i32 -965697389, label %originalBB156
    i32 -1423949450, label %originalBBpart2158
    i32 -1297165691, label %if.then110
    i32 1720957448, label %if.end114
    i32 1046126373, label %for.inc115
    i32 90771456, label %for.end117
    i32 -929064127, label %if.end121
    i32 1814893224, label %originalBBalteredBB
    i32 1279807372, label %originalBB122alteredBB
    i32 -1873366723, label %originalBB126alteredBB
    i32 -536040761, label %originalBB130alteredBB
    i32 1107224258, label %originalBB134alteredBB
    i32 -1654242993, label %originalBB138alteredBB
    i32 1377627164, label %originalBB144alteredBB
    i32 -2143533262, label %originalBB148alteredBB
    i32 -538467104, label %originalBB152alteredBB
    i32 -964997483, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload162, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload162, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload162
  %25 = select i1 %23, i32 -1461789451, i32 1814893224
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem
  %t3 = alloca i32, align 4
  store i32* %t3, i32** %t3.reg2mem
  %t4 = alloca i32, align 4
  store i32* %t4, i32** %t4.reg2mem
  %t5 = alloca i32, align 4
  store i32* %t5, i32** %t5.reg2mem
  %a = alloca [5000 x [2 x i32]], align 16
  store [5000 x [2 x i32]]* %a, [5000 x [2 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %t3.reload226 = load volatile i32*, i32** %t3.reg2mem
  store i32 0, i32* %t3.reload226, align 4
  %t5.reload239 = load volatile i32*, i32** %t5.reg2mem
  store i32 0, i32* %t5.reload239, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload211)
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload215, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1125213700
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1125213700
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1211035647, i32 1814893224
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1512967276, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload214, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload210, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1609740352, i32 -202744578
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload219 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload219, align 4
  store i32 2116433842, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %l.reload218 = load volatile i32*, i32** %l.reg2mem
  %44 = load i32, i32* %l.reload218, align 4
  %cmp2 = icmp slt i32 %44, 2
  %45 = select i1 %cmp2, i32 -694537294, i32 -853242596
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload213, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload258 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reload258, i64 0, i64 %idxprom
  %l.reload217 = load volatile i32*, i32** %l.reg2mem
  %47 = load i32, i32* %l.reload217, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1770334537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload216 = load volatile i32*, i32** %l.reg2mem
  %48 = load i32, i32* %l.reload216, align 4
  %49 = sub i32 %48, -1341331034
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1341331034
  %inc = add nsw i32 %48, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %51, i32* %l.reload, align 4
  store i32 2116433842, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -73914921, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload212, align 4
  %53 = add i32 %52, -94011991
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -94011991
  %inc8 = add nsw i32 %52, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %55, i32* %k.reload, align 4
  store i32 1512967276, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload202, align 4
  store i32 -787302688, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload201, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload209, align 4
  %58 = add i32 %57, -1080377180
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1080377180
  %sub = sub nsw i32 %57, 1
  %cmp11 = icmp slt i32 %56, %60
  %61 = select i1 %cmp11, i32 885150911, i32 -533974199
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1579914834
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1579914834
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -609515485, i32 1279807372
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -606802247, i32 1279807372
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 357998743, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload189, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload208, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub14 = sub nsw i32 %104, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload200, align 4
  %108 = add i32 %106, 1234069391
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, 1234069391
  %sub15 = sub nsw i32 %106, %107
  %cmp16 = icmp slt i32 %103, %110
  %111 = select i1 %cmp16, i32 339140032, i32 -100624326
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload188, align 4
  %idxprom18 = sext i32 %112 to i64
  %a.reload257 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reload257, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 0
  %113 = load i32, i32* %arrayidx20, align 8
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload187, align 4
  %115 = add i32 %114, 637709053
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 637709053
  %add = add nsw i32 %114, 1
  %idxprom21 = sext i32 %117 to i64
  %a.reload256 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reload256, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 0
  %118 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp sgt i32 %113, %118
  %119 = select i1 %cmp24, i32 1091900436, i32 -1586644371
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload186, align 4
  %idxprom25 = sext i32 %120 to i64
  %a.reload255 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reload255, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 0
  %121 = load i32, i32* %arrayidx27, align 8
  %t1.reload220 = load volatile i32*, i32** %t1.reg2mem
  store i32 %121, i32* %t1.reload220, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload185, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %add28 = add nsw i32 %122, 1
  %idxprom29 = sext i32 %124 to i64
  %a.reload254 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reload254, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 0
  %125 = load i32, i32* %arrayidx31, align 8
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload184, align 4
  %idxprom32 = sext i32 %126 to i64
  %a.reload253 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reload253, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 0
  store i32 %125, i32* %arrayidx34, align 8
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  %127 = load i32, i32* %t1.reload, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload183, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add35 = add nsw i32 %128, 1
  %idxprom36 = sext i32 %132 to i64
  %a.reload252 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reload252, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 0
  store i32 %127, i32* %arrayidx38, align 8
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload182, align 4
  %idxprom39 = sext i32 %133 to i64
  %a.reload251 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reload251, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 1
  %134 = load i32, i32* %arrayidx41, align 4
  %t2.reload221 = load volatile i32*, i32** %t2.reg2mem
  store i32 %134, i32* %t2.reload221, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload181, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add42 = add nsw i32 %135, 1
  %idxprom43 = sext i32 %139 to i64
  %a.reload250 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reload250, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 1
  %140 = load i32, i32* %arrayidx45, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload180, align 4
  %idxprom46 = sext i32 %141 to i64
  %a.reload249 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reload249, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47, i64 0, i64 1
  store i32 %140, i32* %arrayidx48, align 4
  %t2.reload = load volatile i32*, i32** %t2.reg2mem
  %142 = load i32, i32* %t2.reload, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload179, align 4
  %144 = add i32 %143, -586236154
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -586236154
  %add49 = add nsw i32 %143, 1
  %idxprom50 = sext i32 %146 to i64
  %a.reload248 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reload248, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx51, i64 0, i64 1
  store i32 %142, i32* %arrayidx52, align 4
  store i32 -1586644371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 327816817, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload178, align 4
  %148 = sub i32 %147, 1234268108
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1234268108
  %inc54 = add nsw i32 %147, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload177, align 4
  store i32 357998743, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -966331584, i32 -1873366723
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1136577129, i32 -1873366723
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1576335058, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload199, align 4
  %192 = sub i32 %191, 2014230054
  %193 = add i32 %192, 1
  %194 = add i32 %193, 2014230054
  %inc57 = add nsw i32 %191, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %194, i32* %j.reload198, align 4
  store i32 -787302688, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload176, align 4
  store i32 -1659907122, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload175, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload207, align 4
  %cmp60 = icmp slt i32 %195, %196
  %197 = select i1 %cmp60, i32 1155644840, i32 1953159757
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1129813771, i32 -536040761
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload197, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1080268667
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1080268667
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1438603007, i32 -536040761
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 508924718, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1698075445
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1698075445
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 491075482, i32 1107224258
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload196, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload206, align 4
  %cmp63 = icmp slt i32 %254, %255
  store i1 %cmp63, i1* %cmp63.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1134405951, i32 1107224258
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %282 = select i1 %cmp63.reload, i32 1882496411, i32 -1560560321
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload174, align 4
  %idxprom65 = sext i32 %283 to i64
  %a.reload247 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reload247, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66, i64 0, i64 0
  %284 = load i32, i32* %arrayidx67, align 8
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload195, align 4
  %idxprom68 = sext i32 %285 to i64
  %a.reload246 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reload246, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69, i64 0, i64 1
  %286 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sle i32 %284, %286
  %conv = zext i1 %cmp71 to i32
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload173, align 4
  %idxprom72 = sext i32 %287 to i64
  %a.reload245 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reload245, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx73, i64 0, i64 0
  %288 = load i32, i32* %arrayidx74, align 8
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload194, align 4
  %idxprom75 = sext i32 %289 to i64
  %a.reload244 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reload244, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx76, i64 0, i64 0
  %290 = load i32, i32* %arrayidx77, align 8
  %cmp78 = icmp sge i32 %288, %290
  %conv79 = zext i1 %cmp78 to i32
  %291 = xor i32 %conv79, -1
  %292 = xor i32 %conv, %291
  %293 = and i32 %292, %conv
  %and = and i32 %conv, %conv79
  %tobool = icmp ne i32 %293, 0
  %294 = select i1 %tobool, i32 681145068, i32 477523508
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %t5.reload238 = load volatile i32*, i32** %t5.reg2mem
  %295 = load i32, i32* %t5.reload238, align 4
  %t5.reload237 = load volatile i32*, i32** %t5.reg2mem
  store i32 %295, i32* %t5.reload237, align 4
  store i32 1299039249, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -530692070
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -530692070
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1195618106, i32 -1654242993
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %t5.reload236 = load volatile i32*, i32** %t5.reg2mem
  %323 = load i32, i32* %t5.reload236, align 4
  %324 = add i32 %323, -242523822
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -242523822
  %add81 = add nsw i32 %323, 1
  %t5.reload235 = load volatile i32*, i32** %t5.reg2mem
  store i32 %326, i32* %t5.reload235, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 71804070, i32 -1654242993
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1299039249, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1423212379, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload193, align 4
  %354 = add i32 %353, 1436560563
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1436560563
  %inc84 = add nsw i32 %353, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %356, i32* %j.reload192, align 4
  store i32 508924718, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %t5.reload234 = load volatile i32*, i32** %t5.reg2mem
  %357 = load i32, i32* %t5.reload234, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload205, align 4
  %359 = add i32 %358, -1475054597
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1475054597
  %sub86 = sub nsw i32 %358, 1
  %cmp87 = icmp eq i32 %357, %361
  %362 = select i1 %cmp87, i32 -2097390474, i32 1001395731
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -801627038
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -801627038
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 311492324, i32 1377627164
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %t3.reload225 = load volatile i32*, i32** %t3.reg2mem
  store i32 0, i32* %t3.reload225, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -1101465816
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1101465816
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1926929933, i32 1377627164
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1953159757, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -851323614, i32 -2143533262
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %t3.reload224 = load volatile i32*, i32** %t3.reg2mem
  store i32 1, i32* %t3.reload224, align 4
  %t5.reload233 = load volatile i32*, i32** %t5.reg2mem
  store i32 0, i32* %t5.reload233, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -995446712
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -995446712
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -461495197, i32 -2143533262
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 698171814, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1612826535, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload172, align 4
  %447 = add i32 %446, -1379546099
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1379546099
  %inc94 = add nsw i32 %446, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload171, align 4
  store i32 -1659907122, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %a.reload243 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reload243, i64 0, i64 0
  %arrayidx97 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx96, i64 0, i64 1
  %450 = load i32, i32* %arrayidx97, align 4
  %t4.reload230 = load volatile i32*, i32** %t4.reg2mem
  store i32 %450, i32* %t4.reload230, align 4
  %t3.reload223 = load volatile i32*, i32** %t3.reg2mem
  %451 = load i32, i32* %t3.reload223, align 4
  %cmp98 = icmp ne i32 %451, 0
  %452 = select i1 %cmp98, i32 1417264311, i32 -929064127
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 1247710735, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1111685311, i32 -538467104
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload169, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %480 = load i32, i32* %n.reload204, align 4
  %cmp102 = icmp slt i32 %479, %480
  store i1 %cmp102, i1* %cmp102.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 997862144
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 997862144
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 671307341, i32 -538467104
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %496 = select i1 %cmp102.reload, i32 -852181633, i32 90771456
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1637691438
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1637691438
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -965697389, i32 -964997483
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload168, align 4
  %idxprom105 = sext i32 %512 to i64
  %a.reload242 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reload242, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx106, i64 0, i64 1
  %513 = load i32, i32* %arrayidx107, align 4
  %t4.reload229 = load volatile i32*, i32** %t4.reg2mem
  %514 = load i32, i32* %t4.reload229, align 4
  %cmp108 = icmp sge i32 %513, %514
  store i1 %cmp108, i1* %cmp108.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1423949450, i32 -964997483
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %529 = select i1 %cmp108.reload, i32 -1297165691, i32 1720957448
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload167, align 4
  %idxprom111 = sext i32 %530 to i64
  %a.reload241 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reload241, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx112, i64 0, i64 1
  %531 = load i32, i32* %arrayidx113, align 4
  %t4.reload228 = load volatile i32*, i32** %t4.reg2mem
  store i32 %531, i32* %t4.reload228, align 4
  store i32 1720957448, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 1046126373, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload166, align 4
  %533 = add i32 %532, -871170126
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -871170126
  %inc116 = add nsw i32 %532, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload165, align 4
  store i32 1247710735, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %a.reload240 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reload240, i64 0, i64 0
  %arrayidx119 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx118, i64 0, i64 0
  %536 = load i32, i32* %arrayidx119, align 16
  %t4.reload227 = load volatile i32*, i32** %t4.reg2mem
  %537 = load i32, i32* %t4.reload227, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %536, i32 %537)
  store i32 -929064127, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %t1alteredBB = alloca i32, align 4
  %t2alteredBB = alloca i32, align 4
  %t3alteredBB = alloca i32, align 4
  %t4alteredBB = alloca i32, align 4
  %t5alteredBB = alloca i32, align 4
  %aalteredBB = alloca [5000 x [2 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %t3alteredBB, align 4
  store i32 0, i32* %t5alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1461789451, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 -609515485, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -966331584, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload191, align 4
  store i32 1129813771, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %539 = load i32, i32* %n.reload203, align 4
  %cmp63alteredBB = icmp slt i32 %538, %539
  store i32 491075482, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %t5.reload232 = load volatile i32*, i32** %t5.reg2mem
  %540 = load i32, i32* %t5.reload232, align 4
  %541 = sub i32 %540, 721302012
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 721302012
  %_ = sub i32 %540, 1
  %gen = mul i32 %543, 1
  %_139 = shl i32 %540, 1
  %_140 = shl i32 %540, 1
  %544 = add i32 %540, -287356490
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -287356490
  %add81alteredBB = add nsw i32 %540, 1
  %t5.reload231 = load volatile i32*, i32** %t5.reg2mem
  store i32 %546, i32* %t5.reload231, align 4
  store i32 -1195618106, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %t3.reload222 = load volatile i32*, i32** %t3.reg2mem
  store i32 0, i32* %t3.reload222, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 311492324, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %t3.reload = load volatile i32*, i32** %t3.reg2mem
  store i32 1, i32* %t3.reload, align 4
  %t5.reload = load volatile i32*, i32** %t5.reg2mem
  store i32 0, i32* %t5.reload, align 4
  store i32 -851323614, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload163, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %548 = load i32, i32* %n.reload, align 4
  %cmp102alteredBB = icmp slt i32 %547, %548
  store i32 -1111685311, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload, align 4
  %idxprom105alteredBB = sext i32 %549 to i64
  %a.reload = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reload, i64 0, i64 %idxprom105alteredBB
  %arrayidx107alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx106alteredBB, i64 0, i64 1
  %550 = load i32, i32* %arrayidx107alteredBB, align 4
  %t4.reload = load volatile i32*, i32** %t4.reg2mem
  %551 = load i32, i32* %t4.reload, align 4
  %cmp108alteredBB = icmp sge i32 %550, %551
  store i32 -965697389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.end117, %for.inc115, %if.end114, %if.then110, %originalBBpart2158, %originalBB156, %for.body104, %originalBBpart2154, %originalBB152, %for.cond101, %if.then100, %for.end95, %for.inc93, %if.end92, %originalBBpart2150, %originalBB148, %if.else91, %originalBBpart2146, %originalBB144, %if.then89, %for.end85, %for.inc83, %if.end82, %originalBBpart2142, %originalBB138, %if.else, %if.then80, %for.body64, %originalBBpart2136, %originalBB134, %for.cond62, %originalBBpart2132, %originalBB130, %for.body61, %for.cond59, %for.end58, %for.inc56, %originalBBpart2128, %originalBB126, %for.end55, %for.inc53, %if.end, %if.then, %for.body17, %for.cond13, %originalBBpart2124, %originalBB122, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
