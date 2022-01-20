; ModuleID = 'source-C-CXX/84/1756.c'
source_filename = "source-C-CXX/84/1756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %an.reg2mem = alloca [1000 x [21 x i8]]*
  %bn.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem149 = alloca i1
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
  store i1 %8, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 -614632900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -614632900, label %first
    i32 -1438764601, label %originalBB
    i32 -926286532, label %originalBBpart2
    i32 -1770836424, label %for.cond
    i32 782898355, label %for.body
    i32 -182467339, label %for.inc
    i32 -1003805689, label %for.end
    i32 -1835073989, label %for.cond2
    i32 976842706, label %for.body4
    i32 1778245117, label %for.inc11
    i32 -1564907542, label %for.end13
    i32 -1003412342, label %originalBB128
    i32 -1053707490, label %originalBBpart2130
    i32 -1420476808, label %for.cond14
    i32 811192844, label %for.body17
    i32 -255743804, label %lor.lhs.false
    i32 1225171681, label %land.lhs.true
    i32 -1436142143, label %originalBB132
    i32 305604387, label %originalBBpart2134
    i32 1182664191, label %lor.lhs.false36
    i32 -1517568740, label %lor.lhs.false43
    i32 189484758, label %if.then
    i32 95071629, label %if.else
    i32 -1616755989, label %for.cond51
    i32 -1765699229, label %for.body56
    i32 -1759225229, label %lor.lhs.false64
    i32 794789258, label %land.lhs.true72
    i32 1457399945, label %lor.lhs.false80
    i32 1191544562, label %land.lhs.true88
    i32 -742057385, label %originalBB136
    i32 -755015564, label %originalBBpart2138
    i32 -2063979427, label %lor.lhs.false96
    i32 -552280103, label %lor.lhs.false104
    i32 -1444478828, label %if.then112
    i32 580141310, label %if.end
    i32 -1795221596, label %if.then118
    i32 -214148116, label %if.end120
    i32 904995703, label %for.inc121
    i32 2079292905, label %for.end123
    i32 1158863496, label %originalBB140
    i32 -1816977646, label %originalBBpart2142
    i32 -1110765385, label %if.end124
    i32 1798594072, label %for.inc125
    i32 -558533057, label %for.end127
    i32 -811314206, label %originalBB144
    i32 1450255622, label %originalBBpart2146
    i32 -640402525, label %originalBBalteredBB
    i32 -35329937, label %originalBB128alteredBB
    i32 1453252633, label %originalBB132alteredBB
    i32 2088389977, label %originalBB136alteredBB
    i32 -1043830366, label %originalBB140alteredBB
    i32 1829522735, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %9 = and i1 %.reload, %.reload150
  %10 = xor i1 %.reload, %.reload150
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload150
  %13 = select i1 %11, i32 -1438764601, i32 -640402525
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
  %bn = alloca [1000 x i32], align 16
  store [1000 x i32]* %bn, [1000 x i32]** %bn.reg2mem
  %an = alloca [1000 x [21 x i8]], align 16
  store [1000 x [21 x i8]]* %an, [1000 x [21 x i8]]** %an.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload153)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 881027858
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 881027858
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -926286532, i32 -640402525
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1770836424, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload183, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload152, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 782898355, i32 -1003805689
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %44 to i64
  %an.reload213 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %an.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %an.reload213, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -182467339, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload181, align 4
  %46 = sub i32 %45, -1886888051
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1886888051
  %inc = add nsw i32 %45, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload180, align 4
  store i32 -1770836424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 -1835073989, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload178, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload151, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 976842706, i32 -1564907542
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload177, align 4
  %idxprom5 = sext i32 %52 to i64
  %an.reload212 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %an.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %an.reload212, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload176, align 4
  %idxprom9 = sext i32 %53 to i64
  %bn.reload198 = load volatile [1000 x i32]*, [1000 x i32]** %bn.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %bn.reload198, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  store i32 1778245117, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload175, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc12 = add nsw i32 %54, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload174, align 4
  store i32 -1835073989, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1625045896
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1625045896
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1003412342, i32 -35329937
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 2040496598
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 2040496598
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1053707490, i32 -35329937
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1420476808, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload172, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload, align 4
  %cmp15 = icmp slt i32 %111, %112
  %113 = select i1 %cmp15, i32 811192844, i32 -558533057
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload171, align 4
  %idxprom18 = sext i32 %114 to i64
  %an.reload211 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %an.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %an.reload211, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx19, i64 0, i64 0
  %115 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %115 to i32
  %cmp22 = icmp slt i32 %conv21, 65
  %116 = select i1 %cmp22, i32 189484758, i32 -255743804
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload170, align 4
  %idxprom24 = sext i32 %117 to i64
  %an.reload210 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %an.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %an.reload210, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx25, i64 0, i64 0
  %118 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %118 to i32
  %cmp28 = icmp sgt i32 %conv27, 90
  %119 = select i1 %cmp28, i32 1225171681, i32 1182664191
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1621786390
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1621786390
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1436142143, i32 1453252633
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload169, align 4
  %idxprom30 = sext i32 %135 to i64
  %an.reload209 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %an.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %an.reload209, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx31, i64 0, i64 0
  %136 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %136 to i32
  %cmp34 = icmp slt i32 %conv33, 95
  store i1 %cmp34, i1* %cmp34.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 725429921
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 725429921
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 305604387, i32 1453252633
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %152 = select i1 %cmp34.reload, i32 189484758, i32 1182664191
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload168, align 4
  %idxprom37 = sext i32 %153 to i64
  %an.reload208 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %an.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %an.reload208, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx38, i64 0, i64 0
  %154 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %154 to i32
  %cmp41 = icmp eq i32 %conv40, 96
  %155 = select i1 %cmp41, i32 189484758, i32 -1517568740
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload167, align 4
  %idxprom44 = sext i32 %156 to i64
  %an.reload207 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %an.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %an.reload207, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx45, i64 0, i64 0
  %157 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %157 to i32
  %cmp48 = icmp sgt i32 %conv47, 122
  %158 = select i1 %cmp48, i32 189484758, i32 95071629
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1798594072, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload196, align 4
  store i32 -1616755989, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload195, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload166, align 4
  %idxprom52 = sext i32 %160 to i64
  %bn.reload197 = load volatile [1000 x i32]*, [1000 x i32]** %bn.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %bn.reload197, i64 0, i64 %idxprom52
  %161 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %159, %161
  %162 = select i1 %cmp54, i32 -1765699229, i32 2079292905
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload165, align 4
  %idxprom57 = sext i32 %163 to i64
  %an.reload206 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %an.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %an.reload206, i64 0, i64 %idxprom57
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload194, align 4
  %idxprom59 = sext i32 %164 to i64
  %arrayidx60 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %165 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %165 to i32
  %cmp62 = icmp slt i32 %conv61, 48
  %166 = select i1 %cmp62, i32 -1444478828, i32 -1759225229
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload164, align 4
  %idxprom65 = sext i32 %167 to i64
  %an.reload205 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %an.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %an.reload205, i64 0, i64 %idxprom65
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload193, align 4
  %idxprom67 = sext i32 %168 to i64
  %arrayidx68 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %169 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %169 to i32
  %cmp70 = icmp sge i32 %conv69, 58
  %170 = select i1 %cmp70, i32 794789258, i32 1457399945
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload163, align 4
  %idxprom73 = sext i32 %171 to i64
  %an.reload204 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %an.reg2mem
  %arrayidx74 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %an.reload204, i64 0, i64 %idxprom73
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload192, align 4
  %idxprom75 = sext i32 %172 to i64
  %arrayidx76 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %173 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %173 to i32
  %cmp78 = icmp sle i32 %conv77, 64
  %174 = select i1 %cmp78, i32 -1444478828, i32 1457399945
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload162, align 4
  %idxprom81 = sext i32 %175 to i64
  %an.reload203 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %an.reg2mem
  %arrayidx82 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %an.reload203, i64 0, i64 %idxprom81
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload191, align 4
  %idxprom83 = sext i32 %176 to i64
  %arrayidx84 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %177 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %177 to i32
  %cmp86 = icmp sge i32 %conv85, 91
  %178 = select i1 %cmp86, i32 1191544562, i32 -2063979427
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 2105137637
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 2105137637
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -742057385, i32 2088389977
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload161, align 4
  %idxprom89 = sext i32 %206 to i64
  %an.reload202 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %an.reg2mem
  %arrayidx90 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %an.reload202, i64 0, i64 %idxprom89
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload190, align 4
  %idxprom91 = sext i32 %207 to i64
  %arrayidx92 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  %208 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %208 to i32
  %cmp94 = icmp sle i32 %conv93, 94
  store i1 %cmp94, i1* %cmp94.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -755015564, i32 2088389977
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %223 = select i1 %cmp94.reload, i32 -1444478828, i32 -2063979427
  store i32 %223, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload160, align 4
  %idxprom97 = sext i32 %224 to i64
  %an.reload201 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %an.reg2mem
  %arrayidx98 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %an.reload201, i64 0, i64 %idxprom97
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload189, align 4
  %idxprom99 = sext i32 %225 to i64
  %arrayidx100 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx98, i64 0, i64 %idxprom99
  %226 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %226 to i32
  %cmp102 = icmp eq i32 %conv101, 96
  %227 = select i1 %cmp102, i32 -1444478828, i32 -552280103
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false104:                                 ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload159, align 4
  %idxprom105 = sext i32 %228 to i64
  %an.reload200 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %an.reg2mem
  %arrayidx106 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %an.reload200, i64 0, i64 %idxprom105
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload188, align 4
  %idxprom107 = sext i32 %229 to i64
  %arrayidx108 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  %230 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %230 to i32
  %cmp110 = icmp sge i32 %conv109, 123
  %231 = select i1 %cmp110, i32 -1444478828, i32 580141310
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2079292905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload187, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload158, align 4
  %idxprom114 = sext i32 %233 to i64
  %bn.reload = load volatile [1000 x i32]*, [1000 x i32]** %bn.reg2mem
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %bn.reload, i64 0, i64 %idxprom114
  %234 = load i32, i32* %arrayidx115, align 4
  %235 = add i32 %234, 580098520
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 580098520
  %sub = sub nsw i32 %234, 1
  %cmp116 = icmp eq i32 %232, %237
  %238 = select i1 %cmp116, i32 -1795221596, i32 -214148116
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -214148116, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 904995703, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload186, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc122 = add nsw i32 %239, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload185, align 4
  store i32 -1616755989, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1158863496, i32 -1043830366
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 258201489
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 258201489
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1816977646, i32 -1043830366
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1110765385, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 1798594072, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload157, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc126 = add nsw i32 %295, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload156, align 4
  store i32 -1420476808, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -228003614
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -228003614
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -811314206, i32 1829522735
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1832729271
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1832729271
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1450255622, i32 1829522735
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %bnalteredBB = alloca [1000 x i32], align 16
  %analteredBB = alloca [1000 x [21 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1438764601, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 -1003412342, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload154, align 4
  %idxprom30alteredBB = sext i32 %330 to i64
  %an.reload199 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %an.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %an.reload199, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx31alteredBB, i64 0, i64 0
  %331 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %331 to i32
  %cmp34alteredBB = icmp slt i32 %conv33alteredBB, 95
  store i32 -1436142143, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload, align 4
  %idxprom89alteredBB = sext i32 %332 to i64
  %an.reload = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %an.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %an.reload, i64 0, i64 %idxprom89alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload, align 4
  %idxprom91alteredBB = sext i32 %333 to i64
  %arrayidx92alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %334 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %334 to i32
  %cmp94alteredBB = icmp sle i32 %conv93alteredBB, 94
  store i32 -742057385, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1158863496, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -811314206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB144, %for.end127, %for.inc125, %if.end124, %originalBBpart2142, %originalBB140, %for.end123, %for.inc121, %if.end120, %if.then118, %if.end, %if.then112, %lor.lhs.false104, %lor.lhs.false96, %originalBBpart2138, %originalBB136, %land.lhs.true88, %lor.lhs.false80, %land.lhs.true72, %lor.lhs.false64, %for.body56, %for.cond51, %if.else, %if.then, %lor.lhs.false43, %lor.lhs.false36, %originalBBpart2134, %originalBB132, %land.lhs.true, %lor.lhs.false, %for.body17, %for.cond14, %originalBBpart2130, %originalBB128, %for.end13, %for.inc11, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
