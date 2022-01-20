; ModuleID = 'source-C-CXX/58/41.c'
source_filename = "source-C-CXX/58/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %a.reg2mem = alloca [102 x [102 x i8]]*
  %total.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s0.reg2mem = alloca [102 x [102 x i32]]*
  %s.reg2mem = alloca [102 x [102 x i32]]*
  %p.reg2mem = alloca [102 x [102 x i32]]*
  %.reg2mem275 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 866414048
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 866414048
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem275
  %switchVar = alloca i32
  store i32 1808491579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar274 = load i32, i32* %switchVar
  switch i32 %switchVar274, label %switchDefault [
    i32 1808491579, label %first
    i32 -591476479, label %originalBB
    i32 1893180104, label %originalBBpart2
    i32 -210416776, label %for.cond
    i32 -687313343, label %for.body
    i32 295707031, label %for.cond1
    i32 1742671182, label %for.body3
    i32 1280651804, label %originalBB156
    i32 264773189, label %originalBBpart2158
    i32 2050907430, label %for.inc
    i32 1880369710, label %for.end
    i32 -379468776, label %for.inc14
    i32 -1312578813, label %for.end16
    i32 1154344074, label %originalBB160
    i32 1845471917, label %originalBBpart2162
    i32 249821977, label %for.cond17
    i32 2144151499, label %for.body19
    i32 -360867050, label %for.inc23
    i32 -354543007, label %for.end25
    i32 661854168, label %for.cond26
    i32 60233464, label %for.body28
    i32 -109478968, label %originalBB164
    i32 -176583750, label %originalBBpart2166
    i32 1965632999, label %for.cond29
    i32 -1052966437, label %for.body31
    i32 -623557322, label %NodeBlock
    i32 2106442618, label %LeafBlock272
    i32 816935347, label %LeafBlock
    i32 2140041322, label %sw.bb
    i32 1301843824, label %sw.bb40
    i32 1971944571, label %NewDefault
    i32 -718759845, label %sw.default
    i32 1275956631, label %sw.epilog
    i32 -99428123, label %for.inc49
    i32 -1331285222, label %originalBB168
    i32 134857596, label %originalBBpart2179
    i32 809331701, label %for.end51
    i32 -593267954, label %for.inc52
    i32 -1156049735, label %originalBB181
    i32 -5254109, label %originalBBpart2193
    i32 1008493663, label %for.end54
    i32 -1115226621, label %originalBB195
    i32 -1905361162, label %originalBBpart2197
    i32 -525070970, label %for.cond56
    i32 1258060269, label %for.body59
    i32 258424725, label %originalBB199
    i32 1620752690, label %originalBBpart2201
    i32 -324573375, label %for.cond60
    i32 -2140022639, label %for.body63
    i32 435376558, label %for.cond64
    i32 -1605419717, label %for.body67
    i32 314530523, label %originalBB203
    i32 210762745, label %originalBBpart2205
    i32 1608741439, label %if.then
    i32 879355600, label %if.end
    i32 -618669226, label %originalBB207
    i32 -2023316290, label %originalBBpart2209
    i32 -991864537, label %for.inc104
    i32 -2111612732, label %for.end106
    i32 1494783020, label %originalBB211
    i32 325418514, label %originalBBpart2213
    i32 -758949258, label %for.inc107
    i32 -1090806372, label %originalBB215
    i32 1222074099, label %originalBBpart2228
    i32 144295713, label %for.end109
    i32 -762349317, label %originalBB230
    i32 1922049895, label %originalBBpart2232
    i32 -645990421, label %for.cond110
    i32 1580732929, label %for.body113
    i32 -1647579342, label %originalBB234
    i32 759655172, label %originalBBpart2236
    i32 -915016887, label %for.cond114
    i32 -1084156210, label %originalBB238
    i32 -563090950, label %originalBBpart2240
    i32 -239012272, label %for.body117
    i32 -247355911, label %originalBB242
    i32 1980313214, label %originalBBpart2244
    i32 1328913414, label %for.inc126
    i32 1740888293, label %originalBB246
    i32 -746419614, label %originalBBpart2250
    i32 1806206408, label %for.end128
    i32 2069880306, label %for.inc129
    i32 247054012, label %originalBB252
    i32 -509193634, label %originalBBpart2262
    i32 475081290, label %for.end131
    i32 1453534340, label %originalBB264
    i32 -936890899, label %originalBBpart2266
    i32 -922388425, label %for.inc132
    i32 -869122524, label %for.end134
    i32 163101508, label %for.cond136
    i32 -1692902211, label %for.body139
    i32 -1043544075, label %originalBB268
    i32 -281710350, label %originalBBpart2270
    i32 -395344560, label %for.cond140
    i32 -1186787378, label %for.body143
    i32 952903851, label %for.inc149
    i32 -839761803, label %for.end151
    i32 -577863433, label %for.inc152
    i32 1323883918, label %for.end154
    i32 -951804568, label %originalBBalteredBB
    i32 -335511252, label %originalBB156alteredBB
    i32 -1958832381, label %originalBB160alteredBB
    i32 -1059166224, label %originalBB164alteredBB
    i32 -150335385, label %originalBB168alteredBB
    i32 230401654, label %originalBB181alteredBB
    i32 306327736, label %originalBB195alteredBB
    i32 1993484685, label %originalBB199alteredBB
    i32 -1953014207, label %originalBB203alteredBB
    i32 -4365260, label %originalBB207alteredBB
    i32 -999192378, label %originalBB211alteredBB
    i32 1707055038, label %originalBB215alteredBB
    i32 1670371840, label %originalBB230alteredBB
    i32 921988375, label %originalBB234alteredBB
    i32 -1045009058, label %originalBB238alteredBB
    i32 -1493154005, label %originalBB242alteredBB
    i32 1667667384, label %originalBB246alteredBB
    i32 -602285826, label %originalBB252alteredBB
    i32 -1295367514, label %originalBB264alteredBB
    i32 -1776239151, label %originalBB268alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload276 = load volatile i1, i1* %.reg2mem275
  %10 = and i1 %.reload, %.reload276
  %11 = xor i1 %.reload, %.reload276
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload276
  %14 = select i1 %12, i32 -591476479, i32 -951804568
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %p, [102 x [102 x i32]]** %p.reg2mem
  %s = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %s, [102 x [102 x i32]]** %s.reg2mem
  %s0 = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %s0, [102 x [102 x i32]]** %s0.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %a = alloca [102 x [102 x i8]], align 16
  store [102 x [102 x i8]]* %a, [102 x [102 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload307)
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload363, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 863049306
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 863049306
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1893180104, i32 -951804568
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -210416776, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload362, align 4
  %cmp = icmp sle i32 %30, 101
  %31 = select i1 %cmp, i32 -687313343, i32 -1312578813
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload413, align 4
  store i32 295707031, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload412, align 4
  %cmp2 = icmp sle i32 %32, 101
  %33 = select i1 %cmp2, i32 1742671182, i32 1880369710
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 1280651804, i32 -335511252
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload361, align 4
  %idxprom = sext i32 %60 to i64
  %s.reload291 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s.reload291, i64 0, i64 %idxprom
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload411, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload360, align 4
  %idxprom6 = sext i32 %62 to i64
  %p.reload281 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %p.reg2mem
  %arrayidx7 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %p.reload281, i64 0, i64 %idxprom6
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload410, align 4
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload359, align 4
  %idxprom10 = sext i32 %64 to i64
  %s0.reload295 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %s0.reg2mem
  %arrayidx11 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s0.reload295, i64 0, i64 %idxprom10
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload409, align 4
  %idxprom12 = sext i32 %65 to i64
  %arrayidx13 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1399714750
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1399714750
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 264773189, i32 -335511252
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 2050907430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload408, align 4
  %94 = add i32 %93, 159815702
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 159815702
  %inc = add nsw i32 %93, 1
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload407, align 4
  store i32 295707031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -379468776, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload358, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc15 = add nsw i32 %97, 1
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload357, align 4
  store i32 -210416776, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1154344074, i32 -1958832381
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload356, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1548003458
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1548003458
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1845471917, i32 -1958832381
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 249821977, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload355, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload306, align 4
  %cmp18 = icmp sle i32 %141, %142
  %143 = select i1 %cmp18, i32 2144151499, i32 -354543007
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload354, align 4
  %idxprom20 = sext i32 %144 to i64
  %a.reload423 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload423, i64 0, i64 %idxprom20
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx21, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -360867050, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload353, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc24 = add nsw i32 %145, 1
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload352, align 4
  store i32 249821977, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload351, align 4
  store i32 661854168, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload350, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload305, align 4
  %cmp27 = icmp sle i32 %148, %149
  %150 = select i1 %cmp27, i32 60233464, i32 1008493663
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1201179438
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1201179438
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -109478968, i32 -1059166224
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload406, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 19130039
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 19130039
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -176583750, i32 -1059166224
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1965632999, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload405, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload304, align 4
  %cmp30 = icmp sle i32 %181, %182
  %183 = select i1 %cmp30, i32 -1052966437, i32 809331701
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload349, align 4
  %idxprom32 = sext i32 %184 to i64
  %a.reload = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload, i64 0, i64 %idxprom32
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload404, align 4
  %186 = add i32 %185, -229714531
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -229714531
  %sub = sub nsw i32 %185, 1
  %idxprom34 = sext i32 %188 to i64
  %arrayidx35 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %189 = load i8, i8* %arrayidx35, align 1
  %conv = sext i8 %189 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 -623557322, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload425 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload425, 64
  %190 = select i1 %Pivot, i32 816935347, i32 2106442618
  store i32 %190, i32* %switchVar
  br label %loopEnd

LeafBlock272:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf273 = icmp eq i32 %conv.reload, 64
  %191 = select i1 %SwitchLeaf273, i32 1301843824, i32 1971944571
  store i32 %191, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload424 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload424, 46
  %192 = select i1 %SwitchLeaf, i32 2140041322, i32 1971944571
  store i32 %192, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload348, align 4
  %idxprom36 = sext i32 %193 to i64
  %p.reload280 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %p.reg2mem
  %arrayidx37 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %p.reload280, i64 0, i64 %idxprom36
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload403, align 4
  %idxprom38 = sext i32 %194 to i64
  %arrayidx39 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 1, i32* %arrayidx39, align 4
  store i32 1275956631, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload347, align 4
  %idxprom41 = sext i32 %195 to i64
  %p.reload279 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %p.reg2mem
  %arrayidx42 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %p.reload279, i64 0, i64 %idxprom41
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload402, align 4
  %idxprom43 = sext i32 %196 to i64
  %arrayidx44 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  store i32 1, i32* %arrayidx44, align 4
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload346, align 4
  %idxprom45 = sext i32 %197 to i64
  %s.reload290 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s.reload290, i64 0, i64 %idxprom45
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload401, align 4
  %idxprom47 = sext i32 %198 to i64
  %arrayidx48 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 0, i32* %arrayidx48, align 4
  store i32 1275956631, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -718759845, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 1275956631, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -99428123, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1331285222, i32 -150335385
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload400, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc50 = add nsw i32 %225, 1
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload399, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1416464246
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1416464246
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 134857596, i32 -150335385
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1965632999, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -593267954, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
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
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1156049735, i32 230401654
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload345, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc53 = add nsw i32 %281, 1
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload344, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1455290717
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1455290717
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -5254109, i32 230401654
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 661854168, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1887988847
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1887988847
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1115226621, i32 306327736
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %m.reload415 = load volatile i32*, i32** %m.reg2mem
  %call55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload415)
  %k.reload419 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload419, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 2118050368
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 2118050368
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1905361162, i32 306327736
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -525070970, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %k.reload418 = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload418, align 4
  %m.reload414 = load volatile i32*, i32** %m.reg2mem
  %368 = load i32, i32* %m.reload414, align 4
  %cmp57 = icmp slt i32 %367, %368
  %369 = select i1 %cmp57, i32 1258060269, i32 -869122524
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 258424725, i32 1993484685
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload343, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -523040117
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -523040117
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1620752690, i32 1993484685
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -324573375, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload342, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %412 = load i32, i32* %n.reload303, align 4
  %cmp61 = icmp sle i32 %411, %412
  %413 = select i1 %cmp61, i32 -2140022639, i32 144295713
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload398, align 4
  store i32 435376558, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload397, align 4
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %415 = load i32, i32* %n.reload302, align 4
  %cmp65 = icmp sle i32 %414, %415
  %416 = select i1 %cmp65, i32 -1605419717, i32 -2111612732
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 314530523, i32 -1953014207
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload341, align 4
  %idxprom68 = sext i32 %443 to i64
  %p.reload278 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %p.reg2mem
  %arrayidx69 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %p.reload278, i64 0, i64 %idxprom68
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload396, align 4
  %idxprom70 = sext i32 %444 to i64
  %arrayidx71 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %445 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp ne i32 %445, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 460300307
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 460300307
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 210762745, i32 -1953014207
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %473 = select i1 %cmp72.reload, i32 1608741439, i32 879355600
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload340, align 4
  %idxprom74 = sext i32 %474 to i64
  %s.reload289 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %s.reg2mem
  %arrayidx75 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s.reload289, i64 0, i64 %idxprom74
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload395, align 4
  %idxprom76 = sext i32 %475 to i64
  %arrayidx77 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %476 = load i32, i32* %arrayidx77, align 4
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload339, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %add = add nsw i32 %477, 1
  %idxprom78 = sext i32 %481 to i64
  %s.reload288 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %s.reg2mem
  %arrayidx79 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s.reload288, i64 0, i64 %idxprom78
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload394, align 4
  %idxprom80 = sext i32 %482 to i64
  %arrayidx81 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %483 = load i32, i32* %arrayidx81, align 4
  %mul = mul nsw i32 %476, %483
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload338, align 4
  %idxprom82 = sext i32 %484 to i64
  %s.reload287 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %s.reg2mem
  %arrayidx83 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s.reload287, i64 0, i64 %idxprom82
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload393, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add84 = add nsw i32 %485, 1
  %idxprom85 = sext i32 %489 to i64
  %arrayidx86 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %490 = load i32, i32* %arrayidx86, align 4
  %mul87 = mul nsw i32 %mul, %490
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload337, align 4
  %492 = add i32 %491, 100153139
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 100153139
  %sub88 = sub nsw i32 %491, 1
  %idxprom89 = sext i32 %494 to i64
  %s.reload286 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %s.reg2mem
  %arrayidx90 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s.reload286, i64 0, i64 %idxprom89
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload392, align 4
  %idxprom91 = sext i32 %495 to i64
  %arrayidx92 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %496 = load i32, i32* %arrayidx92, align 4
  %mul93 = mul nsw i32 %mul87, %496
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload336, align 4
  %idxprom94 = sext i32 %497 to i64
  %s.reload285 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %s.reg2mem
  %arrayidx95 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s.reload285, i64 0, i64 %idxprom94
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload391, align 4
  %499 = add i32 %498, 1185292882
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1185292882
  %sub96 = sub nsw i32 %498, 1
  %idxprom97 = sext i32 %501 to i64
  %arrayidx98 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %502 = load i32, i32* %arrayidx98, align 4
  %mul99 = mul nsw i32 %mul93, %502
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload335, align 4
  %idxprom100 = sext i32 %503 to i64
  %s0.reload294 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %s0.reg2mem
  %arrayidx101 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s0.reload294, i64 0, i64 %idxprom100
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload390, align 4
  %idxprom102 = sext i32 %504 to i64
  %arrayidx103 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  store i32 %mul99, i32* %arrayidx103, align 4
  store i32 879355600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -618669226, i32 -4365260
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -2023316290, i32 -4365260
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -991864537, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload389, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc105 = add nsw i32 %545, 1
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  store i32 %549, i32* %j.reload388, align 4
  store i32 435376558, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -215147554
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -215147554
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1494783020, i32 -999192378
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 325418514, i32 -999192378
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -758949258, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 17340233
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 17340233
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1090806372, i32 1707055038
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload334, align 4
  %607 = add i32 %606, -1050847782
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -1050847782
  %inc108 = add nsw i32 %606, 1
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 %609, i32* %i.reload333, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1222074099, i32 1707055038
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -324573375, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, 1092283516
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1092283516
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -762349317, i32 1670371840
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload332, align 4
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 1922049895, i32 1670371840
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -645990421, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload331, align 4
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %678 = load i32, i32* %n.reload301, align 4
  %cmp111 = icmp sle i32 %677, %678
  %679 = select i1 %cmp111, i32 1580732929, i32 475081290
  store i32 %679, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, -1152677151
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -1152677151
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -1647579342, i32 921988375
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload387, align 4
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 759655172, i32 921988375
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -915016887, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, -2130104751
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -2130104751
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -1084156210, i32 -1045009058
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %736 = load i32, i32* %j.reload386, align 4
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %737 = load i32, i32* %n.reload300, align 4
  %cmp115 = icmp sle i32 %736, %737
  store i1 %cmp115, i1* %cmp115.reg2mem
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, -1647820845
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1647820845
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -563090950, i32 -1045009058
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %753 = select i1 %cmp115.reload, i32 -239012272, i32 1806206408
  store i32 %753, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = add i32 %754, 429946828
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 429946828
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -247355911, i32 -1493154005
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload330, align 4
  %idxprom118 = sext i32 %781 to i64
  %s0.reload293 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %s0.reg2mem
  %arrayidx119 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s0.reload293, i64 0, i64 %idxprom118
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %782 = load i32, i32* %j.reload385, align 4
  %idxprom120 = sext i32 %782 to i64
  %arrayidx121 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %783 = load i32, i32* %arrayidx121, align 4
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload329, align 4
  %idxprom122 = sext i32 %784 to i64
  %s.reload284 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %s.reg2mem
  %arrayidx123 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s.reload284, i64 0, i64 %idxprom122
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %785 = load i32, i32* %j.reload384, align 4
  %idxprom124 = sext i32 %785 to i64
  %arrayidx125 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  store i32 %783, i32* %arrayidx125, align 4
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 1980313214, i32 -1493154005
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1328913414, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 1740888293, i32 1667667384
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %838 = load i32, i32* %j.reload383, align 4
  %839 = sub i32 0, 1
  %840 = sub i32 %838, %839
  %inc127 = add nsw i32 %838, 1
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  store i32 %840, i32* %j.reload382, align 4
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 true, true
  %853 = and i1 %850, true
  %854 = and i1 %848, %852
  %855 = and i1 %851, true
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 true, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 -746419614, i32 1667667384
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -915016887, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 2069880306, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = add i32 %867, 451679402
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, 451679402
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 false, true
  %880 = and i1 %877, false
  %881 = and i1 %875, %879
  %882 = and i1 %878, false
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 false, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 247054012, i32 -602285826
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %894 = load i32, i32* %i.reload328, align 4
  %895 = sub i32 %894, -1302725442
  %896 = add i32 %895, 1
  %897 = add i32 %896, -1302725442
  %inc130 = add nsw i32 %894, 1
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 %897, i32* %i.reload327, align 4
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 0, 1
  %901 = add i32 %898, %900
  %902 = sub i32 %898, 1
  %903 = mul i32 %898, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %899, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 -509193634, i32 -602285826
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -645990421, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 %912, -990108067
  %915 = sub i32 %914, 1
  %916 = add i32 %915, -990108067
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 1453534340, i32 -1295367514
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 -936890899, i32 -1295367514
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -922388425, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %k.reload417 = load volatile i32*, i32** %k.reg2mem
  %941 = load i32, i32* %k.reload417, align 4
  %942 = sub i32 %941, 2079084306
  %943 = add i32 %942, 1
  %944 = add i32 %943, 2079084306
  %inc133 = add nsw i32 %941, 1
  %k.reload416 = load volatile i32*, i32** %k.reg2mem
  store i32 %944, i32* %k.reload416, align 4
  store i32 -525070970, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %945 = load i32, i32* %n.reload299, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %946 = load i32, i32* %n.reload298, align 4
  %mul135 = mul nsw i32 %945, %946
  %total.reload422 = load volatile i32*, i32** %total.reg2mem
  store i32 %mul135, i32* %total.reload422, align 4
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload326, align 4
  store i32 163101508, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %947 = load i32, i32* %i.reload325, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %948 = load i32, i32* %n.reload297, align 4
  %cmp137 = icmp sle i32 %947, %948
  %949 = select i1 %cmp137, i32 -1692902211, i32 1323883918
  store i32 %949, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = sub i32 %950, -954801718
  %953 = sub i32 %952, 1
  %954 = add i32 %953, -954801718
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 -1043544075, i32 -1776239151
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload381, align 4
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = add i32 %965, -1614568050
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, -1614568050
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = xor i1 %973, true
  %976 = xor i1 %974, true
  %977 = xor i1 true, true
  %978 = and i1 %975, true
  %979 = and i1 %973, %977
  %980 = and i1 %976, true
  %981 = and i1 %974, %977
  %982 = or i1 %978, %979
  %983 = or i1 %980, %981
  %984 = xor i1 %982, %983
  %985 = or i1 %975, %976
  %986 = xor i1 %985, true
  %987 = or i1 true, %977
  %988 = and i1 %986, %987
  %989 = or i1 %984, %988
  %990 = or i1 %973, %974
  %991 = select i1 %989, i32 -281710350, i32 -1776239151
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -395344560, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %992 = load i32, i32* %j.reload380, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %993 = load i32, i32* %n.reload296, align 4
  %cmp141 = icmp sle i32 %992, %993
  %994 = select i1 %cmp141, i32 -1186787378, i32 -839761803
  store i32 %994, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %total.reload421 = load volatile i32*, i32** %total.reg2mem
  %995 = load i32, i32* %total.reload421, align 4
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %996 = load i32, i32* %i.reload324, align 4
  %idxprom144 = sext i32 %996 to i64
  %s.reload283 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %s.reg2mem
  %arrayidx145 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s.reload283, i64 0, i64 %idxprom144
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %997 = load i32, i32* %j.reload379, align 4
  %idxprom146 = sext i32 %997 to i64
  %arrayidx147 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  %998 = load i32, i32* %arrayidx147, align 4
  %999 = sub i32 0, %998
  %1000 = add i32 %995, %999
  %sub148 = sub nsw i32 %995, %998
  %total.reload420 = load volatile i32*, i32** %total.reg2mem
  store i32 %1000, i32* %total.reload420, align 4
  store i32 952903851, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %1001 = load i32, i32* %j.reload378, align 4
  %1002 = sub i32 0, %1001
  %1003 = sub i32 0, 1
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %inc150 = add nsw i32 %1001, 1
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  store i32 %1005, i32* %j.reload377, align 4
  store i32 -395344560, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 -577863433, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %1006 = load i32, i32* %i.reload323, align 4
  %1007 = sub i32 0, %1006
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %inc153 = add nsw i32 %1006, 1
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 %1010, i32* %i.reload322, align 4
  store i32 163101508, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %1011 = load i32, i32* %total.reload, align 4
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1011)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca [102 x [102 x i32]], align 16
  %salteredBB = alloca [102 x [102 x i32]], align 16
  %s0alteredBB = alloca [102 x [102 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -591476479, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %1012 = load i32, i32* %i.reload321, align 4
  %idxpromalteredBB = sext i32 %1012 to i64
  %s.reload282 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s.reload282, i64 0, i64 %idxpromalteredBB
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %1013 = load i32, i32* %j.reload376, align 4
  %idxprom4alteredBB = sext i32 %1013 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 1, i32* %arrayidx5alteredBB, align 4
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %1014 = load i32, i32* %i.reload320, align 4
  %idxprom6alteredBB = sext i32 %1014 to i64
  %p.reload277 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %p.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %p.reload277, i64 0, i64 %idxprom6alteredBB
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %1015 = load i32, i32* %j.reload375, align 4
  %idxprom8alteredBB = sext i32 %1015 to i64
  %arrayidx9alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %1016 = load i32, i32* %i.reload319, align 4
  %idxprom10alteredBB = sext i32 %1016 to i64
  %s0.reload292 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %s0.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s0.reload292, i64 0, i64 %idxprom10alteredBB
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %1017 = load i32, i32* %j.reload374, align 4
  %idxprom12alteredBB = sext i32 %1017 to i64
  %arrayidx13alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i32 1, i32* %arrayidx13alteredBB, align 4
  store i32 1280651804, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload318, align 4
  store i32 1154344074, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload373, align 4
  store i32 -109478968, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %1018 = load i32, i32* %j.reload372, align 4
  %_ = shl i32 %1018, 1
  %1019 = sub i32 0, 437701625
  %1020 = sub i32 %1019, %1018
  %1021 = add i32 %1020, 437701625
  %_169 = sub i32 0, %1018
  %1022 = sub i32 0, %1021
  %1023 = sub i32 0, 1
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %gen = add i32 %1021, 1
  %1026 = add i32 0, 133690540
  %1027 = sub i32 %1026, %1018
  %1028 = sub i32 %1027, 133690540
  %_170 = sub i32 0, %1018
  %1029 = sub i32 %1028, 1172823914
  %1030 = add i32 %1029, 1
  %1031 = add i32 %1030, 1172823914
  %gen171 = add i32 %1028, 1
  %_172 = shl i32 %1018, 1
  %1032 = sub i32 0, -1564733381
  %1033 = sub i32 %1032, %1018
  %1034 = add i32 %1033, -1564733381
  %_173 = sub i32 0, %1018
  %1035 = sub i32 0, 1
  %1036 = sub i32 %1034, %1035
  %gen174 = add i32 %1034, 1
  %_175 = shl i32 %1018, 1
  %1037 = sub i32 0, 1
  %1038 = add i32 %1018, %1037
  %_176 = sub i32 %1018, 1
  %gen177 = mul i32 %1038, 1
  %1039 = add i32 %1018, 1844568715
  %1040 = add i32 %1039, 1
  %1041 = sub i32 %1040, 1844568715
  %inc50alteredBB = add nsw i32 %1018, 1
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  store i32 %1041, i32* %j.reload371, align 4
  store i32 -1331285222, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %1042 = load i32, i32* %i.reload317, align 4
  %1043 = sub i32 %1042, 1517086080
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, 1517086080
  %_182 = sub i32 %1042, 1
  %gen183 = mul i32 %1045, 1
  %1046 = sub i32 %1042, -903274096
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, -903274096
  %_184 = sub i32 %1042, 1
  %gen185 = mul i32 %1048, 1
  %_186 = shl i32 %1042, 1
  %1049 = add i32 %1042, 1646259639
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, 1646259639
  %_187 = sub i32 %1042, 1
  %gen188 = mul i32 %1051, 1
  %1052 = add i32 %1042, 434607108
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, 434607108
  %_189 = sub i32 %1042, 1
  %gen190 = mul i32 %1054, 1
  %_191 = shl i32 %1042, 1
  %1055 = sub i32 0, 1
  %1056 = sub i32 %1042, %1055
  %inc53alteredBB = add nsw i32 %1042, 1
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 %1056, i32* %i.reload316, align 4
  store i32 -1156049735, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call55alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 -1115226621, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload315, align 4
  store i32 258424725, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %1057 = load i32, i32* %i.reload314, align 4
  %idxprom68alteredBB = sext i32 %1057 to i64
  %p.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %p.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %p.reload, i64 0, i64 %idxprom68alteredBB
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %1058 = load i32, i32* %j.reload370, align 4
  %idxprom70alteredBB = sext i32 %1058 to i64
  %arrayidx71alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %1059 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp ne i32 %1059, 0
  store i32 314530523, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -618669226, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 1494783020, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %1060 = load i32, i32* %i.reload313, align 4
  %_216 = shl i32 %1060, 1
  %1061 = add i32 %1060, 1658630724
  %1062 = sub i32 %1061, 1
  %1063 = sub i32 %1062, 1658630724
  %_217 = sub i32 %1060, 1
  %gen218 = mul i32 %1063, 1
  %1064 = sub i32 %1060, -743077602
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, -743077602
  %_219 = sub i32 %1060, 1
  %gen220 = mul i32 %1066, 1
  %_221 = shl i32 %1060, 1
  %_222 = shl i32 %1060, 1
  %1067 = sub i32 0, 1
  %1068 = add i32 %1060, %1067
  %_223 = sub i32 %1060, 1
  %gen224 = mul i32 %1068, 1
  %1069 = add i32 0, 588973200
  %1070 = sub i32 %1069, %1060
  %1071 = sub i32 %1070, 588973200
  %_225 = sub i32 0, %1060
  %1072 = add i32 %1071, 1443581437
  %1073 = add i32 %1072, 1
  %1074 = sub i32 %1073, 1443581437
  %gen226 = add i32 %1071, 1
  %1075 = sub i32 %1060, -1534750534
  %1076 = add i32 %1075, 1
  %1077 = add i32 %1076, -1534750534
  %inc108alteredBB = add nsw i32 %1060, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %1077, i32* %i.reload312, align 4
  store i32 -1090806372, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload311, align 4
  store i32 -762349317, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload369, align 4
  store i32 -1647579342, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %1078 = load i32, i32* %j.reload368, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1079 = load i32, i32* %n.reload, align 4
  %cmp115alteredBB = icmp sle i32 %1078, %1079
  store i32 -1084156210, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %1080 = load i32, i32* %i.reload310, align 4
  %idxprom118alteredBB = sext i32 %1080 to i64
  %s0.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %s0.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s0.reload, i64 0, i64 %idxprom118alteredBB
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %1081 = load i32, i32* %j.reload367, align 4
  %idxprom120alteredBB = sext i32 %1081 to i64
  %arrayidx121alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx119alteredBB, i64 0, i64 %idxprom120alteredBB
  %1082 = load i32, i32* %arrayidx121alteredBB, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %1083 = load i32, i32* %i.reload309, align 4
  %idxprom122alteredBB = sext i32 %1083 to i64
  %s.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %s.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s.reload, i64 0, i64 %idxprom122alteredBB
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %1084 = load i32, i32* %j.reload366, align 4
  %idxprom124alteredBB = sext i32 %1084 to i64
  %arrayidx125alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  store i32 %1082, i32* %arrayidx125alteredBB, align 4
  store i32 -247355911, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %1085 = load i32, i32* %j.reload365, align 4
  %1086 = sub i32 0, 1
  %1087 = add i32 %1085, %1086
  %_247 = sub i32 %1085, 1
  %gen248 = mul i32 %1087, 1
  %1088 = add i32 %1085, -10189254
  %1089 = add i32 %1088, 1
  %1090 = sub i32 %1089, -10189254
  %inc127alteredBB = add nsw i32 %1085, 1
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  store i32 %1090, i32* %j.reload364, align 4
  store i32 1740888293, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %1091 = load i32, i32* %i.reload308, align 4
  %_253 = shl i32 %1091, 1
  %_254 = shl i32 %1091, 1
  %1092 = sub i32 %1091, -1450278155
  %1093 = sub i32 %1092, 1
  %1094 = add i32 %1093, -1450278155
  %_255 = sub i32 %1091, 1
  %gen256 = mul i32 %1094, 1
  %1095 = add i32 0, -1439858888
  %1096 = sub i32 %1095, %1091
  %1097 = sub i32 %1096, -1439858888
  %_257 = sub i32 0, %1091
  %1098 = sub i32 0, %1097
  %1099 = sub i32 0, 1
  %1100 = add i32 %1098, %1099
  %1101 = sub i32 0, %1100
  %gen258 = add i32 %1097, 1
  %1102 = add i32 0, -327508169
  %1103 = sub i32 %1102, %1091
  %1104 = sub i32 %1103, -327508169
  %_259 = sub i32 0, %1091
  %1105 = sub i32 %1104, 938388963
  %1106 = add i32 %1105, 1
  %1107 = add i32 %1106, 938388963
  %gen260 = add i32 %1104, 1
  %1108 = sub i32 0, 1
  %1109 = sub i32 %1091, %1108
  %inc130alteredBB = add nsw i32 %1091, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1109, i32* %i.reload, align 4
  store i32 247054012, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 1453534340, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -1043544075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB268alteredBB, %originalBB264alteredBB, %originalBB252alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB181alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.inc152, %for.end151, %for.inc149, %for.body143, %for.cond140, %originalBBpart2270, %originalBB268, %for.body139, %for.cond136, %for.end134, %for.inc132, %originalBBpart2266, %originalBB264, %for.end131, %originalBBpart2262, %originalBB252, %for.inc129, %for.end128, %originalBBpart2250, %originalBB246, %for.inc126, %originalBBpart2244, %originalBB242, %for.body117, %originalBBpart2240, %originalBB238, %for.cond114, %originalBBpart2236, %originalBB234, %for.body113, %for.cond110, %originalBBpart2232, %originalBB230, %for.end109, %originalBBpart2228, %originalBB215, %for.inc107, %originalBBpart2213, %originalBB211, %for.end106, %for.inc104, %originalBBpart2209, %originalBB207, %if.end, %if.then, %originalBBpart2205, %originalBB203, %for.body67, %for.cond64, %for.body63, %for.cond60, %originalBBpart2201, %originalBB199, %for.body59, %for.cond56, %originalBBpart2197, %originalBB195, %for.end54, %originalBBpart2193, %originalBB181, %for.inc52, %for.end51, %originalBBpart2179, %originalBB168, %for.inc49, %sw.epilog, %sw.default, %NewDefault, %sw.bb40, %sw.bb, %LeafBlock, %LeafBlock272, %NodeBlock, %for.body31, %for.cond29, %originalBBpart2166, %originalBB164, %for.body28, %for.cond26, %for.end25, %for.inc23, %for.body19, %for.cond17, %originalBBpart2162, %originalBB160, %for.end16, %for.inc14, %for.end, %for.inc, %originalBBpart2158, %originalBB156, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
