; ModuleID = 'source-C-CXX/84/991.c'
source_filename = "source-C-CXX/84/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %bsf.reg2mem = alloca [100 x [20 x i8]]*
  %l.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca [20 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem179 = alloca i1
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
  store i1 %8, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 -561077948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -561077948, label %first
    i32 1606286258, label %originalBB
    i32 -288188846, label %originalBBpart2
    i32 1992837195, label %for.cond
    i32 -1113334747, label %for.body
    i32 1736189878, label %for.inc
    i32 7327808, label %for.end
    i32 -1411138857, label %originalBB134
    i32 -832081976, label %originalBBpart2136
    i32 1743579765, label %for.cond2
    i32 1724287673, label %for.body4
    i32 -752934537, label %for.cond13
    i32 1648250658, label %for.body18
    i32 -903688382, label %lor.lhs.false
    i32 1440208280, label %land.lhs.true
    i32 -1888134235, label %lor.lhs.false37
    i32 966875671, label %originalBB138
    i32 1358993461, label %originalBBpart2140
    i32 440642125, label %land.lhs.true44
    i32 -951008970, label %originalBB142
    i32 255956604, label %originalBBpart2144
    i32 1226197596, label %if.then
    i32 1280007629, label %originalBB146
    i32 1521263569, label %originalBBpart2148
    i32 -758193377, label %lor.lhs.false58
    i32 -355609199, label %land.lhs.true66
    i32 1496751919, label %originalBB150
    i32 999337651, label %originalBBpart2152
    i32 -1319801600, label %lor.lhs.false74
    i32 712951921, label %land.lhs.true82
    i32 -1591063565, label %lor.lhs.false90
    i32 539583652, label %originalBB154
    i32 -1523772038, label %originalBBpart2156
    i32 924191938, label %land.lhs.true98
    i32 437466865, label %originalBB158
    i32 1681485590, label %originalBBpart2160
    i32 -891001758, label %if.then106
    i32 1683268212, label %if.end
    i32 1616417264, label %if.end110
    i32 -1668693873, label %originalBB162
    i32 948416963, label %originalBBpart2164
    i32 849884923, label %for.inc111
    i32 -1413438910, label %for.end113
    i32 1350140174, label %for.inc114
    i32 -2000697687, label %originalBB166
    i32 -1288432797, label %originalBBpart2172
    i32 1298869021, label %for.end116
    i32 880860768, label %for.cond117
    i32 1597027936, label %for.body120
    i32 1418003235, label %originalBB174
    i32 -524995249, label %originalBBpart2176
    i32 1654971935, label %if.then127
    i32 1878484897, label %if.else
    i32 1439151531, label %if.end130
    i32 -1082911643, label %for.inc131
    i32 -953346426, label %for.end133
    i32 164944263, label %originalBBalteredBB
    i32 -101671349, label %originalBB134alteredBB
    i32 1146117850, label %originalBB138alteredBB
    i32 784084249, label %originalBB142alteredBB
    i32 930709612, label %originalBB146alteredBB
    i32 1532804893, label %originalBB150alteredBB
    i32 -715221912, label %originalBB154alteredBB
    i32 -1645777614, label %originalBB158alteredBB
    i32 1372430984, label %originalBB162alteredBB
    i32 -134677318, label %originalBB166alteredBB
    i32 -479219735, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %9 = and i1 %.reload, %.reload180
  %10 = xor i1 %.reload, %.reload180
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload180
  %13 = select i1 %11, i32 1606286258, i32 164944263
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca [20 x i32], align 16
  store [20 x i32]* %k, [20 x i32]** %k.reg2mem
  %l = alloca [100 x i32], align 16
  store [100 x i32]* %l, [100 x i32]** %l.reg2mem
  %bsf = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %bsf, [100 x [20 x i8]]** %bsf.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload183)
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 12081539
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 12081539
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -288188846, i32 164944263
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1992837195, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload224, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload182, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1113334747, i32 7327808
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload223, align 4
  %idxprom = sext i32 %32 to i64
  %bsf.reload265 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %bsf.reload265, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1736189878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload222, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload221, align 4
  store i32 1992837195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 331192356
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 331192356
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1411138857, i32 -101671349
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1343084732
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1343084732
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -832081976, i32 -101671349
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1743579765, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload219, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload181, align 4
  %cmp3 = icmp slt i32 %68, %69
  %70 = select i1 %cmp3, i32 1724287673, i32 1298869021
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload240, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload218, align 4
  %idxprom5 = sext i32 %71 to i64
  %k.reload243 = load volatile [20 x i32]*, [20 x i32]** %k.reg2mem
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %k.reload243, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload217, align 4
  %idxprom7 = sext i32 %72 to i64
  %bsf.reload264 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %bsf.reload264, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv = trunc i64 %call10 to i32
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload216, align 4
  %idxprom11 = sext i32 %73 to i64
  %l.reload246 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload246, i64 0, i64 %idxprom11
  store i32 %conv, i32* %arrayidx12, align 4
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload239, align 4
  store i32 -752934537, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload238, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload215, align 4
  %idxprom14 = sext i32 %75 to i64
  %l.reload245 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload245, i64 0, i64 %idxprom14
  %76 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %74, %76
  %77 = select i1 %cmp16, i32 1648250658, i32 -1413438910
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload214, align 4
  %idxprom19 = sext i32 %78 to i64
  %bsf.reload263 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %bsf.reload263, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx20, i64 0, i64 0
  %79 = load i8, i8* %arrayidx21, align 4
  %conv22 = sext i8 %79 to i32
  %cmp23 = icmp eq i32 %conv22, 95
  %80 = select i1 %cmp23, i32 1226197596, i32 -903688382
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload213, align 4
  %idxprom25 = sext i32 %81 to i64
  %bsf.reload262 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %bsf.reload262, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx26, i64 0, i64 0
  %82 = load i8, i8* %arrayidx27, align 4
  %conv28 = sext i8 %82 to i32
  %cmp29 = icmp sge i32 %conv28, 97
  %83 = select i1 %cmp29, i32 1440208280, i32 -1888134235
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload212, align 4
  %idxprom31 = sext i32 %84 to i64
  %bsf.reload261 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %bsf.reload261, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx32, i64 0, i64 0
  %85 = load i8, i8* %arrayidx33, align 4
  %conv34 = sext i8 %85 to i32
  %cmp35 = icmp sle i32 %conv34, 122
  %86 = select i1 %cmp35, i32 1226197596, i32 -1888134235
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1153219149
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1153219149
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 966875671, i32 1146117850
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload211, align 4
  %idxprom38 = sext i32 %102 to i64
  %bsf.reload260 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %bsf.reload260, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx39, i64 0, i64 0
  %103 = load i8, i8* %arrayidx40, align 4
  %conv41 = sext i8 %103 to i32
  %cmp42 = icmp sge i32 %conv41, 65
  store i1 %cmp42, i1* %cmp42.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1358993461, i32 1146117850
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %118 = select i1 %cmp42.reload, i32 440642125, i32 1616417264
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -531593848
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -531593848
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -951008970, i32 784084249
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload210, align 4
  %idxprom45 = sext i32 %146 to i64
  %bsf.reload259 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %bsf.reload259, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx46, i64 0, i64 0
  %147 = load i8, i8* %arrayidx47, align 4
  %conv48 = sext i8 %147 to i32
  %cmp49 = icmp sle i32 %conv48, 90
  store i1 %cmp49, i1* %cmp49.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 865076712
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 865076712
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 255956604, i32 784084249
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %163 = select i1 %cmp49.reload, i32 1226197596, i32 1616417264
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1280007629, i32 930709612
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload209, align 4
  %idxprom51 = sext i32 %190 to i64
  %bsf.reload258 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %bsf.reload258, i64 0, i64 %idxprom51
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload237, align 4
  %idxprom53 = sext i32 %191 to i64
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %192 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %192 to i32
  %cmp56 = icmp eq i32 %conv55, 95
  store i1 %cmp56, i1* %cmp56.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -2027898240
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -2027898240
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1521263569, i32 930709612
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %220 = select i1 %cmp56.reload, i32 -891001758, i32 -758193377
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload208, align 4
  %idxprom59 = sext i32 %221 to i64
  %bsf.reload257 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %bsf.reload257, i64 0, i64 %idxprom59
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload236, align 4
  %idxprom61 = sext i32 %222 to i64
  %arrayidx62 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %223 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %223 to i32
  %cmp64 = icmp sge i32 %conv63, 97
  %224 = select i1 %cmp64, i32 -355609199, i32 -1319801600
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 931288126
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 931288126
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1496751919, i32 1532804893
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload207, align 4
  %idxprom67 = sext i32 %252 to i64
  %bsf.reload256 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %bsf.reload256, i64 0, i64 %idxprom67
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload235, align 4
  %idxprom69 = sext i32 %253 to i64
  %arrayidx70 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %254 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %254 to i32
  %cmp72 = icmp sle i32 %conv71, 122
  store i1 %cmp72, i1* %cmp72.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 999337651, i32 1532804893
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %281 = select i1 %cmp72.reload, i32 -891001758, i32 -1319801600
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload206, align 4
  %idxprom75 = sext i32 %282 to i64
  %bsf.reload255 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %bsf.reload255, i64 0, i64 %idxprom75
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload234, align 4
  %idxprom77 = sext i32 %283 to i64
  %arrayidx78 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %284 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %284 to i32
  %cmp80 = icmp sge i32 %conv79, 65
  %285 = select i1 %cmp80, i32 712951921, i32 -1591063565
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload205, align 4
  %idxprom83 = sext i32 %286 to i64
  %bsf.reload254 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %bsf.reload254, i64 0, i64 %idxprom83
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload233, align 4
  %idxprom85 = sext i32 %287 to i64
  %arrayidx86 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  %288 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %288 to i32
  %cmp88 = icmp sle i32 %conv87, 90
  %289 = select i1 %cmp88, i32 -891001758, i32 -1591063565
  store i32 %289, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -401773630
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -401773630
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 539583652, i32 -715221912
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload204, align 4
  %idxprom91 = sext i32 %305 to i64
  %bsf.reload253 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %bsf.reload253, i64 0, i64 %idxprom91
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload232, align 4
  %idxprom93 = sext i32 %306 to i64
  %arrayidx94 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  %307 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %307 to i32
  %cmp96 = icmp sge i32 %conv95, 48
  store i1 %cmp96, i1* %cmp96.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 642420470
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 642420470
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1523772038, i32 -715221912
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %323 = select i1 %cmp96.reload, i32 924191938, i32 1683268212
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1310002805
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1310002805
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 437466865, i32 -1645777614
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload203, align 4
  %idxprom99 = sext i32 %339 to i64
  %bsf.reload252 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %bsf.reload252, i64 0, i64 %idxprom99
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload231, align 4
  %idxprom101 = sext i32 %340 to i64
  %arrayidx102 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  %341 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %341 to i32
  %cmp104 = icmp sle i32 %conv103, 57
  store i1 %cmp104, i1* %cmp104.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1681485590, i32 -1645777614
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %356 = select i1 %cmp104.reload, i32 -891001758, i32 1683268212
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload202, align 4
  %idxprom107 = sext i32 %357 to i64
  %k.reload242 = load volatile [20 x i32]*, [20 x i32]** %k.reg2mem
  %arrayidx108 = getelementptr inbounds [20 x i32], [20 x i32]* %k.reload242, i64 0, i64 %idxprom107
  %358 = load i32, i32* %arrayidx108, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc109 = add nsw i32 %358, 1
  store i32 %362, i32* %arrayidx108, align 4
  store i32 1683268212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1616417264, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1553237254
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1553237254
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1668693873, i32 1372430984
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 194632302
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 194632302
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 948416963, i32 1372430984
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 849884923, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload230, align 4
  %394 = sub i32 %393, -140680543
  %395 = add i32 %394, 1
  %396 = add i32 %395, -140680543
  %inc112 = add nsw i32 %393, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %396, i32* %j.reload229, align 4
  store i32 -752934537, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 1350140174, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1636914800
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1636914800
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -2000697687, i32 -134677318
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload201, align 4
  %413 = sub i32 %412, 1031113626
  %414 = add i32 %413, 1
  %415 = add i32 %414, 1031113626
  %inc115 = add nsw i32 %412, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload200, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 1693063859
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1693063859
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1288432797, i32 -134677318
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1743579765, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 880860768, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload198, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %432 = load i32, i32* %n.reload, align 4
  %cmp118 = icmp slt i32 %431, %432
  %433 = select i1 %cmp118, i32 1597027936, i32 -953346426
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 59499137
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 59499137
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1418003235, i32 -479219735
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload197, align 4
  %idxprom121 = sext i32 %461 to i64
  %k.reload241 = load volatile [20 x i32]*, [20 x i32]** %k.reg2mem
  %arrayidx122 = getelementptr inbounds [20 x i32], [20 x i32]* %k.reload241, i64 0, i64 %idxprom121
  %462 = load i32, i32* %arrayidx122, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload196, align 4
  %idxprom123 = sext i32 %463 to i64
  %l.reload244 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload244, i64 0, i64 %idxprom123
  %464 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp eq i32 %462, %464
  store i1 %cmp125, i1* %cmp125.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -694577842
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -694577842
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -524995249, i32 -479219735
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %480 = select i1 %cmp125.reload, i32 1654971935, i32 1878484897
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1439151531, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1439151531, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -1082911643, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload195, align 4
  %482 = sub i32 %481, -1253581917
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1253581917
  %inc132 = add nsw i32 %481, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %484, i32* %i.reload194, align 4
  store i32 880860768, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca [20 x i32], align 16
  %lalteredBB = alloca [100 x i32], align 16
  %bsfalteredBB = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1606286258, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 -1411138857, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload192, align 4
  %idxprom38alteredBB = sext i32 %485 to i64
  %bsf.reload251 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %bsf.reload251, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx39alteredBB, i64 0, i64 0
  %486 = load i8, i8* %arrayidx40alteredBB, align 4
  %conv41alteredBB = sext i8 %486 to i32
  %cmp42alteredBB = icmp sge i32 %conv41alteredBB, 65
  store i32 966875671, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload191, align 4
  %idxprom45alteredBB = sext i32 %487 to i64
  %bsf.reload250 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %bsf.reload250, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx46alteredBB, i64 0, i64 0
  %488 = load i8, i8* %arrayidx47alteredBB, align 4
  %conv48alteredBB = sext i8 %488 to i32
  %cmp49alteredBB = icmp sle i32 %conv48alteredBB, 90
  store i32 -951008970, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload190, align 4
  %idxprom51alteredBB = sext i32 %489 to i64
  %bsf.reload249 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %bsf.reload249, i64 0, i64 %idxprom51alteredBB
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload228, align 4
  %idxprom53alteredBB = sext i32 %490 to i64
  %arrayidx54alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %491 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %491 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 95
  store i32 1280007629, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload189, align 4
  %idxprom67alteredBB = sext i32 %492 to i64
  %bsf.reload248 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %bsf.reload248, i64 0, i64 %idxprom67alteredBB
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload227, align 4
  %idxprom69alteredBB = sext i32 %493 to i64
  %arrayidx70alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %494 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %494 to i32
  %cmp72alteredBB = icmp sle i32 %conv71alteredBB, 122
  store i32 1496751919, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload188, align 4
  %idxprom91alteredBB = sext i32 %495 to i64
  %bsf.reload247 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %bsf.reload247, i64 0, i64 %idxprom91alteredBB
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload226, align 4
  %idxprom93alteredBB = sext i32 %496 to i64
  %arrayidx94alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %497 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %497 to i32
  %cmp96alteredBB = icmp sge i32 %conv95alteredBB, 48
  store i32 539583652, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload187, align 4
  %idxprom99alteredBB = sext i32 %498 to i64
  %bsf.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %bsf.reload, i64 0, i64 %idxprom99alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload, align 4
  %idxprom101alteredBB = sext i32 %499 to i64
  %arrayidx102alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %500 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %500 to i32
  %cmp104alteredBB = icmp sle i32 %conv103alteredBB, 57
  store i32 437466865, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1668693873, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload186, align 4
  %502 = sub i32 0, %501
  %503 = add i32 0, %502
  %_ = sub i32 0, %501
  %504 = sub i32 %503, 1007048521
  %505 = add i32 %504, 1
  %506 = add i32 %505, 1007048521
  %gen = add i32 %503, 1
  %507 = sub i32 %501, 749589127
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 749589127
  %_167 = sub i32 %501, 1
  %gen168 = mul i32 %509, 1
  %_169 = shl i32 %501, 1
  %_170 = shl i32 %501, 1
  %510 = sub i32 0, %501
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc115alteredBB = add nsw i32 %501, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %513, i32* %i.reload185, align 4
  store i32 -2000697687, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload184, align 4
  %idxprom121alteredBB = sext i32 %514 to i64
  %k.reload = load volatile [20 x i32]*, [20 x i32]** %k.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %k.reload, i64 0, i64 %idxprom121alteredBB
  %515 = load i32, i32* %arrayidx122alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload, align 4
  %idxprom123alteredBB = sext i32 %516 to i64
  %l.reload = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload, i64 0, i64 %idxprom123alteredBB
  %517 = load i32, i32* %arrayidx124alteredBB, align 4
  %cmp125alteredBB = icmp eq i32 %515, %517
  store i32 1418003235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc131, %if.end130, %if.else, %if.then127, %originalBBpart2176, %originalBB174, %for.body120, %for.cond117, %for.end116, %originalBBpart2172, %originalBB166, %for.inc114, %for.end113, %for.inc111, %originalBBpart2164, %originalBB162, %if.end110, %if.end, %if.then106, %originalBBpart2160, %originalBB158, %land.lhs.true98, %originalBBpart2156, %originalBB154, %lor.lhs.false90, %land.lhs.true82, %lor.lhs.false74, %originalBBpart2152, %originalBB150, %land.lhs.true66, %lor.lhs.false58, %originalBBpart2148, %originalBB146, %if.then, %originalBBpart2144, %originalBB142, %land.lhs.true44, %originalBBpart2140, %originalBB138, %lor.lhs.false37, %land.lhs.true, %lor.lhs.false, %for.body18, %for.cond13, %for.body4, %for.cond2, %originalBBpart2136, %originalBB134, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
