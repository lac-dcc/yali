; ModuleID = 'build_ollvm/programs/20/1748.ll'
source_filename = "source-C-CXX/20/1748.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp142.reg2mem = alloca i1, align 1
  %cmp125.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %final.reg2mem = alloca i32*, align 8
  %fin.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %judge.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %u.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %de.reg2mem = alloca [40 x float]*, align 8
  %d.reg2mem = alloca float*, align 8
  %c.reg2mem = alloca [40 x float]*, align 8
  %a.reg2mem = alloca [400 x float]*, align 8
  %sum.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca [400 x float]*, align 8
  %.reg2mem337 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem337, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 280526867, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 280526867, label %first
    i32 -522755098, label %originalBB
    i32 529823921, label %originalBBpart2
    i32 -2106244377, label %for.cond
    i32 1150439750, label %originalBB168
    i32 -1045867399, label %originalBBpart2170
    i32 -2100565577, label %for.body
    i32 -1686308576, label %originalBB172
    i32 1390669497, label %originalBBpart2174
    i32 -939474171, label %for.inc
    i32 652696166, label %for.end
    i32 -1705292799, label %for.cond2
    i32 -735419476, label %originalBB176
    i32 -1818693796, label %originalBBpart2178
    i32 624611374, label %for.body4
    i32 -993839315, label %originalBB180
    i32 1230581553, label %originalBBpart2194
    i32 -714622029, label %for.inc7
    i32 320959799, label %originalBB196
    i32 69668402, label %originalBBpart2203
    i32 -701601857, label %for.end9
    i32 -1160560231, label %originalBB205
    i32 2082563538, label %originalBBpart2213
    i32 -2057987908, label %for.cond10
    i32 733314391, label %for.body13
    i32 1179752149, label %if.then
    i32 1006284292, label %if.else
    i32 -813255136, label %if.end
    i32 299127253, label %for.inc27
    i32 -1608060054, label %for.end29
    i32 664488807, label %for.cond30
    i32 -713282440, label %originalBB215
    i32 1805747324, label %originalBBpart2217
    i32 1229601099, label %for.body33
    i32 -2106339073, label %if.then40
    i32 -106647596, label %if.end41
    i32 -1580103925, label %for.inc42
    i32 -889585957, label %originalBB219
    i32 -1648897880, label %originalBBpart2224
    i32 680209315, label %for.end44
    i32 434292958, label %originalBB226
    i32 1317058955, label %originalBBpart2228
    i32 -2141513827, label %for.cond45
    i32 -303364676, label %for.body48
    i32 1080830, label %if.then55
    i32 -2072583564, label %if.end61
    i32 1810362787, label %for.inc62
    i32 -1503181396, label %for.end64
    i32 -266935703, label %for.cond65
    i32 -623105330, label %originalBB230
    i32 1750712067, label %originalBBpart2244
    i32 657202202, label %for.body69
    i32 -245336197, label %if.then74
    i32 -1369827268, label %originalBB246
    i32 989183423, label %originalBBpart2248
    i32 1347279829, label %if.end75
    i32 844138281, label %originalBB250
    i32 -103482925, label %originalBBpart2252
    i32 789169210, label %for.inc76
    i32 -1583432655, label %originalBB254
    i32 -1320192160, label %originalBBpart2268
    i32 402824400, label %for.end78
    i32 -1059278092, label %originalBB270
    i32 -1955021501, label %originalBBpart2272
    i32 -2011132880, label %if.then81
    i32 -1554003884, label %originalBB274
    i32 -2023545178, label %originalBBpart2276
    i32 1633013664, label %for.cond82
    i32 1415691415, label %for.body86
    i32 -958230957, label %if.then91
    i32 735341293, label %originalBB278
    i32 150342138, label %originalBBpart2293
    i32 1035661839, label %if.end97
    i32 -1952210732, label %for.inc98
    i32 2107226186, label %for.end100
    i32 1716973333, label %for.cond101
    i32 -807848978, label %for.body105
    i32 -1050965422, label %if.then110
    i32 -843847440, label %originalBB295
    i32 -2117174729, label %originalBBpart2306
    i32 -700178396, label %if.end116
    i32 -729594366, label %for.inc117
    i32 1829563766, label %for.end119
    i32 898492738, label %if.else120
    i32 -1548299790, label %if.then123
    i32 976716456, label %originalBB308
    i32 -463866127, label %originalBBpart2310
    i32 1244678981, label %for.cond124
    i32 -580712323, label %originalBB312
    i32 -1810531410, label %originalBBpart2314
    i32 501307594, label %for.body127
    i32 -1788961360, label %originalBB316
    i32 332742501, label %originalBBpart2318
    i32 1312150733, label %for.inc132
    i32 765712350, label %for.end134
    i32 -223597437, label %if.end135
    i32 -972731134, label %if.end136
    i32 1740707847, label %if.then140
    i32 1288406863, label %if.end141
    i32 706866429, label %originalBB320
    i32 819415358, label %originalBBpart2322
    i32 1809530419, label %if.then144
    i32 1046568638, label %originalBB324
    i32 -214946776, label %originalBBpart2326
    i32 619928948, label %for.cond145
    i32 -1900444770, label %for.body149
    i32 -1124193505, label %originalBB328
    i32 -314222460, label %originalBBpart2330
    i32 542960787, label %for.inc154
    i32 -816273056, label %for.end156
    i32 -740415599, label %originalBB332
    i32 -204126605, label %originalBBpart2334
    i32 663297686, label %if.else161
    i32 2052837719, label %if.end167
    i32 1052003335, label %originalBBalteredBB
    i32 -2099692878, label %originalBB168alteredBB
    i32 -1022844880, label %originalBB172alteredBB
    i32 1381049945, label %originalBB176alteredBB
    i32 -237199992, label %originalBB180alteredBB
    i32 1210206370, label %originalBB196alteredBB
    i32 1876752315, label %originalBB205alteredBB
    i32 1651155647, label %originalBB215alteredBB
    i32 -1122879855, label %originalBB219alteredBB
    i32 -1487041946, label %originalBB226alteredBB
    i32 -1585066550, label %originalBB230alteredBB
    i32 719071215, label %originalBB246alteredBB
    i32 -2003394829, label %originalBB250alteredBB
    i32 1346486871, label %originalBB254alteredBB
    i32 957055186, label %originalBB270alteredBB
    i32 798798485, label %originalBB274alteredBB
    i32 759954267, label %originalBB278alteredBB
    i32 2063492506, label %originalBB295alteredBB
    i32 381326895, label %originalBB308alteredBB
    i32 1482426198, label %originalBB312alteredBB
    i32 -480564478, label %originalBB316alteredBB
    i32 1400696618, label %originalBB320alteredBB
    i32 -379647153, label %originalBB324alteredBB
    i32 -1841823290, label %originalBB328alteredBB
    i32 -1663659992, label %originalBB332alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB295alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB205alteredBB, %originalBB196alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %if.else161, %originalBBpart2334, %originalBB332, %for.end156, %for.inc154, %originalBBpart2330, %originalBB328, %for.body149, %for.cond145, %originalBBpart2326, %originalBB324, %if.then144, %originalBBpart2322, %originalBB320, %if.end141, %if.then140, %if.end136, %if.end135, %for.end134, %for.inc132, %originalBBpart2318, %originalBB316, %for.body127, %originalBBpart2314, %originalBB312, %for.cond124, %originalBBpart2310, %originalBB308, %if.then123, %if.else120, %for.end119, %for.inc117, %if.end116, %originalBBpart2306, %originalBB295, %if.then110, %for.body105, %for.cond101, %for.end100, %for.inc98, %if.end97, %originalBBpart2293, %originalBB278, %if.then91, %for.body86, %for.cond82, %originalBBpart2276, %originalBB274, %if.then81, %originalBBpart2272, %originalBB270, %for.end78, %originalBBpart2268, %originalBB254, %for.inc76, %originalBBpart2252, %originalBB250, %if.end75, %originalBBpart2248, %originalBB246, %if.then74, %for.body69, %originalBBpart2244, %originalBB230, %for.cond65, %for.end64, %for.inc62, %if.end61, %if.then55, %for.body48, %for.cond45, %originalBBpart2228, %originalBB226, %for.end44, %originalBBpart2224, %originalBB219, %for.inc42, %if.end41, %if.then40, %for.body33, %originalBBpart2217, %originalBB215, %for.cond30, %for.end29, %for.inc27, %if.end, %if.else, %if.then, %for.body13, %for.cond10, %originalBBpart2213, %originalBB205, %for.end9, %originalBBpart2203, %originalBB196, %for.inc7, %originalBBpart2194, %originalBB180, %for.body4, %originalBBpart2178, %originalBB176, %for.cond2, %for.end, %for.inc, %originalBBpart2174, %originalBB172, %for.body, %originalBBpart2170, %originalBB168, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -740415599, %originalBB332alteredBB ], [ -1124193505, %originalBB328alteredBB ], [ 1046568638, %originalBB324alteredBB ], [ 706866429, %originalBB320alteredBB ], [ -1788961360, %originalBB316alteredBB ], [ -580712323, %originalBB312alteredBB ], [ 976716456, %originalBB308alteredBB ], [ -843847440, %originalBB295alteredBB ], [ 735341293, %originalBB278alteredBB ], [ -1554003884, %originalBB274alteredBB ], [ -1059278092, %originalBB270alteredBB ], [ -1583432655, %originalBB254alteredBB ], [ 844138281, %originalBB250alteredBB ], [ -1369827268, %originalBB246alteredBB ], [ -623105330, %originalBB230alteredBB ], [ 434292958, %originalBB226alteredBB ], [ -889585957, %originalBB219alteredBB ], [ -713282440, %originalBB215alteredBB ], [ -1160560231, %originalBB205alteredBB ], [ 320959799, %originalBB196alteredBB ], [ -993839315, %originalBB180alteredBB ], [ -735419476, %originalBB176alteredBB ], [ -1686308576, %originalBB172alteredBB ], [ 1150439750, %originalBB168alteredBB ], [ -522755098, %originalBBalteredBB ], [ 2052837719, %if.else161 ], [ 2052837719, %originalBBpart2334 ], [ %575, %originalBB332 ], [ %564, %for.end156 ], [ 619928948, %for.inc154 ], [ 542960787, %originalBBpart2330 ], [ %553, %originalBB328 ], [ %542, %for.body149 ], [ %533, %for.cond145 ], [ 619928948, %originalBBpart2326 ], [ %529, %originalBB324 ], [ %520, %if.then144 ], [ %511, %originalBBpart2322 ], [ %510, %originalBB320 ], [ %500, %if.end141 ], [ 1288406863, %if.then140 ], [ %491, %if.end136 ], [ -972731134, %if.end135 ], [ -223597437, %for.end134 ], [ 1244678981, %for.inc132 ], [ 1312150733, %originalBBpart2318 ], [ %486, %originalBB316 ], [ %474, %for.body127 ], [ %465, %originalBBpart2314 ], [ %464, %originalBB312 ], [ %453, %for.cond124 ], [ 1244678981, %originalBBpart2310 ], [ %444, %originalBB308 ], [ %435, %if.then123 ], [ %426, %if.else120 ], [ -972731134, %for.end119 ], [ 1716973333, %for.inc117 ], [ -729594366, %if.end116 ], [ -700178396, %originalBBpart2306 ], [ %421, %originalBB295 ], [ %407, %if.then110 ], [ %398, %for.body105 ], [ %394, %for.cond101 ], [ 1716973333, %for.end100 ], [ 1633013664, %for.inc98 ], [ -1952210732, %if.end97 ], [ 1035661839, %originalBBpart2293 ], [ %386, %originalBB278 ], [ %372, %if.then91 ], [ %363, %for.body86 ], [ %359, %for.cond82 ], [ 1633013664, %originalBBpart2276 ], [ %355, %originalBB274 ], [ %346, %if.then81 ], [ %337, %originalBBpart2272 ], [ %336, %originalBB270 ], [ %326, %for.end78 ], [ -266935703, %originalBBpart2268 ], [ %317, %originalBB254 ], [ %306, %for.inc76 ], [ 789169210, %originalBBpart2252 ], [ %297, %originalBB250 ], [ %288, %if.end75 ], [ 402824400, %originalBBpart2248 ], [ %279, %originalBB246 ], [ %270, %if.then74 ], [ %261, %for.body69 ], [ %257, %originalBBpart2244 ], [ %256, %originalBB230 ], [ %244, %for.cond65 ], [ -266935703, %for.end64 ], [ -2141513827, %for.inc62 ], [ 1810362787, %if.end61 ], [ -2072583564, %if.then55 ], [ %228, %for.body48 ], [ %223, %for.cond45 ], [ -2141513827, %originalBBpart2228 ], [ %220, %originalBB226 ], [ %211, %for.end44 ], [ 664488807, %originalBBpart2224 ], [ %202, %originalBB219 ], [ %192, %for.inc42 ], [ -1580103925, %if.end41 ], [ -106647596, %if.then40 ], [ %182, %for.body33 ], [ %177, %originalBBpart2217 ], [ %176, %originalBB215 ], [ %165, %for.cond30 ], [ 664488807, %for.end29 ], [ -2057987908, %for.inc27 ], [ 299127253, %if.end ], [ -813255136, %if.else ], [ -813255136, %if.then ], [ %147, %for.body13 ], [ %143, %for.cond10 ], [ -2057987908, %originalBBpart2213 ], [ %140, %originalBB205 ], [ %129, %for.end9 ], [ -1705292799, %originalBBpart2203 ], [ %120, %originalBB196 ], [ %110, %for.inc7 ], [ -714622029, %originalBBpart2194 ], [ %101, %originalBB180 ], [ %89, %for.body4 ], [ %80, %originalBBpart2178 ], [ %79, %originalBB176 ], [ %68, %for.cond2 ], [ -1705292799, %for.end ], [ -2106244377, %for.inc ], [ -939474171, %originalBBpart2174 ], [ %57, %originalBB172 ], [ %47, %for.body ], [ %38, %originalBBpart2170 ], [ %37, %originalBB168 ], [ %26, %for.cond ], [ -2106244377, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem337.0..reg2mem337.0..reg2mem337.0..reload338 = load volatile i1, i1* %.reg2mem337, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem337.0..reg2mem337.0..reg2mem337.0..reload338
  %8 = select i1 %7, i32 -522755098, i32 1052003335
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %b = alloca [400 x float], align 16
  store [400 x float]* %b, [400 x float]** %b.reg2mem, align 8
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem, align 8
  %a = alloca [400 x float], align 16
  store [400 x float]* %a, [400 x float]** %a.reg2mem, align 8
  %c = alloca [40 x float], align 16
  store [40 x float]* %c, [40 x float]** %c.reg2mem, align 8
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem, align 8
  %de = alloca [40 x float], align 16
  store [40 x float]* %de, [40 x float]** %de.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %fin = alloca i32, align 4
  store i32* %fin, i32** %fin.reg2mem, align 8
  %final = alloca i32, align 4
  store i32* %final, i32** %final.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload505 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload505)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 529823921, i32 1052003335
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1150439750, i32 -2099692878
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload504 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload504, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1045867399, i32 -2099692878
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2100565577, i32 652696166
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1686308576, i32 -1022844880
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463, align 4
  %idxprom = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356 = load volatile [400 x float]*, [400 x float]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [400 x float], [400 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1390669497, i32 -1022844880
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462, align 4
  %59 = add i32 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %59, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload349 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload349, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -735419476, i32 1381049945
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload459 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload459, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload503 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload503, align 4
  %cmp3 = icmp slt i32 %69, %70
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1818693796, i32 1381049945
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %80 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 624611374, i32 -701601857
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -993839315, i32 -237199992
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload348 = load volatile float*, float** %sum.reg2mem, align 8
  %90 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload348, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458, align 4
  %idxprom5 = sext i32 %91 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355 = load volatile [400 x float]*, [400 x float]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [400 x float], [400 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355, i64 0, i64 %idxprom5
  %92 = load float, float* %arrayidx6, align 4
  %add = fadd float %90, %92
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload347 = load volatile float*, float** %sum.reg2mem, align 8
  store float %add, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload347, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1230581553, i32 -237199992
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 320959799, i32 1210206370
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457, align 4
  %.neg4 = add i32 %111, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 69668402, i32 1210206370
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1160560231, i32 1876752315
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload346 = load volatile float*, float** %sum.reg2mem, align 8
  %130 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload346, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload502 = load volatile i32*, i32** %n.reg2mem, align 8
  %131 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload502, align 4
  %conv = sitofp i32 %131 to float
  %div = fdiv float %130, %conv
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload372 = load volatile float*, float** %d.reg2mem, align 8
  store float %div, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload372, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2082563538, i32 1876752315
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload501 = load volatile i32*, i32** %n.reg2mem, align 8
  %142 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload501, align 4
  %cmp11 = icmp slt i32 %141, %142
  %143 = select i1 %cmp11, i32 733314391, i32 -1608060054
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453, align 4
  %idxprom14 = sext i32 %144 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354 = load volatile [400 x float]*, [400 x float]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [400 x float], [400 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354, i64 0, i64 %idxprom14
  %145 = load float, float* %arrayidx15, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload371 = load volatile float*, float** %d.reg2mem, align 8
  %146 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload371, align 4
  %cmp16 = fcmp oge float %145, %146
  %147 = select i1 %cmp16, i32 1179752149, i32 1006284292
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452, align 4
  %idxprom18 = sext i32 %148 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353 = load volatile [400 x float]*, [400 x float]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [400 x float], [400 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353, i64 0, i64 %idxprom18
  %149 = load float, float* %arrayidx19, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload370 = load volatile float*, float** %d.reg2mem, align 8
  %150 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload370, align 4
  %sub = fsub float %149, %150
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451, align 4
  %idxprom20 = sext i32 %151 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343 = load volatile [400 x float]*, [400 x float]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [400 x float], [400 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343, i64 0, i64 %idxprom20
  store float %sub, float* %arrayidx21, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload369 = load volatile float*, float** %d.reg2mem, align 8
  %152 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload369, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450, align 4
  %idxprom22 = sext i32 %153 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile [400 x float]*, [400 x float]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [400 x float], [400 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352, i64 0, i64 %idxprom22
  %154 = load float, float* %arrayidx23, align 4
  %sub24 = fsub float %152, %154
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449, align 4
  %idxprom25 = sext i32 %155 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342 = load volatile [400 x float]*, [400 x float]** %b.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [400 x float], [400 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342, i64 0, i64 %idxprom25
  store float %sub24, float* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448, align 4
  %.neg3 = add i32 %156, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload468 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload468, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -713282440, i32 1651155647
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload500 = load volatile i32*, i32** %n.reg2mem, align 8
  %167 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload500, align 4
  %cmp31 = icmp slt i32 %166, %167
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1805747324, i32 1651155647
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %177 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1229601099, i32 680209315
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444, align 4
  %idxprom34 = sext i32 %178 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341 = load volatile [400 x float]*, [400 x float]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [400 x float], [400 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341, i64 0, i64 %idxprom34
  %179 = load float, float* %arrayidx35, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload467 = load volatile i32*, i32** %max.reg2mem, align 8
  %180 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload467, align 4
  %idxprom36 = sext i32 %180 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340 = load volatile [400 x float]*, [400 x float]** %b.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [400 x float], [400 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340, i64 0, i64 %idxprom36
  %181 = load float, float* %arrayidx37, align 4
  %cmp38 = fcmp ogt float %179, %181
  %182 = select i1 %cmp38, i32 -2106339073, i32 -106647596
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload466 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %183, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload466, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -889585957, i32 -1122879855
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442, align 4
  %.neg2 = add i32 %193, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1648897880, i32 -1122879855
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 434292958, i32 -1487041946
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload495 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload495, align 4
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1317058955, i32 -1487041946
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload499 = load volatile i32*, i32** %n.reg2mem, align 8
  %222 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload499, align 4
  %cmp46 = icmp slt i32 %221, %222
  %223 = select i1 %cmp46, i32 -303364676, i32 -1503181396
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438, align 4
  %idxprom49 = sext i32 %224 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339 = load volatile [400 x float]*, [400 x float]** %b.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [400 x float], [400 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339, i64 0, i64 %idxprom49
  %225 = load float, float* %arrayidx50, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %226 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %idxprom51 = sext i32 %226 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [400 x float]*, [400 x float]** %b.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [400 x float], [400 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom51
  %227 = load float, float* %arrayidx52, align 4
  %cmp53 = fcmp oeq float %225, %227
  %228 = select i1 %cmp53, i32 1080830, i32 -2072583564
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437, align 4
  %idxprom56 = sext i32 %229 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351 = load volatile [400 x float]*, [400 x float]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [400 x float], [400 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351, i64 0, i64 %idxprom56
  %230 = load float, float* %arrayidx57, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload494 = load volatile i32*, i32** %t.reg2mem, align 8
  %231 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload494, align 4
  %idxprom58 = sext i32 %231 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365 = load volatile [40 x float]*, [40 x float]** %c.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [40 x float], [40 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365, i64 0, i64 %idxprom58
  store float %230, float* %arrayidx59, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload493 = load volatile i32*, i32** %t.reg2mem, align 8
  %232 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload493, align 4
  %233 = add i32 %232, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload492 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %233, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload492, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  %235 = add i32 %234, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %235, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload513 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload513, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -623105330, i32 -1585066550
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload491 = load volatile i32*, i32** %t.reg2mem, align 8
  %246 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload491, align 4
  %247 = add i32 %246, -1
  %cmp67 = icmp sle i32 %245, %247
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1750712067, i32 -1585066550
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %257 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 657202202, i32 402824400
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  %idxprom70 = sext i32 %258 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload364 = load volatile [40 x float]*, [40 x float]** %c.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [40 x float], [40 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload364, i64 0, i64 %idxprom70
  %259 = load float, float* %arrayidx71, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload368 = load volatile float*, float** %d.reg2mem, align 8
  %260 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload368, align 4
  %cmp72 = fcmp ole float %259, %260
  %261 = select i1 %cmp72, i32 -245336197, i32 1347279829
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1369827268, i32 719071215
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload512 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload512, align 4
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 989183423, i32 719071215
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 844138281, i32 -2003394829
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -103482925, i32 -2003394829
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1583432655, i32 1346486871
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %308 = add i32 %307, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %308, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1320192160, i32 1346486871
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1059278092, i32 957055186
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload511 = load volatile i32*, i32** %m.reg2mem, align 8
  %327 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload511, align 4
  %cmp79 = icmp eq i32 %327, 1
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1955021501, i32 957055186
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %337 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -2011132880, i32 898492738
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1554003884, i32 798798485
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload484 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 0, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload484, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -2023545178, i32 798798485
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  %356 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload490 = load volatile i32*, i32** %t.reg2mem, align 8
  %357 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload490, align 4
  %358 = add i32 %357, -1
  %cmp84.not = icmp sgt i32 %356, %358
  %359 = select i1 %cmp84.not, i32 2107226186, i32 1415691415
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  %idxprom87 = sext i32 %360 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload363 = load volatile [40 x float]*, [40 x float]** %c.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [40 x float], [40 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload363, i64 0, i64 %idxprom87
  %361 = load float, float* %arrayidx88, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload367 = load volatile float*, float** %d.reg2mem, align 8
  %362 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload367, align 4
  %cmp89 = fcmp ole float %361, %362
  %363 = select i1 %cmp89, i32 -958230957, i32 1035661839
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 735341293, i32 759954267
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %idxprom92 = sext i32 %373 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload362 = load volatile [40 x float]*, [40 x float]** %c.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [40 x float], [40 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload362, i64 0, i64 %idxprom92
  %374 = load float, float* %arrayidx93, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload483 = load volatile i32*, i32** %u.reg2mem, align 8
  %375 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload483, align 4
  %idxprom94 = sext i32 %375 to i64
  %de.reg2mem.0.de.reg2mem.0.de.reg2mem.0.de.reload382 = load volatile [40 x float]*, [40 x float]** %de.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [40 x float], [40 x float]* %de.reg2mem.0.de.reg2mem.0.de.reg2mem.0.de.reload382, i64 0, i64 %idxprom94
  store float %374, float* %arrayidx95, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload482 = load volatile i32*, i32** %u.reg2mem, align 8
  %376 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload482, align 4
  %377 = add i32 %376, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload481 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %377, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload481, align 4
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 150342138, i32 759954267
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %388 = add i32 %387, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %388, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload480 = load volatile i32*, i32** %u.reg2mem, align 8
  %389 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload480, align 4
  %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload514 = load volatile i32*, i32** %fin.reg2mem, align 8
  store i32 %389, i32* %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload514, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload = load volatile i32*, i32** %fin.reg2mem, align 8
  %390 = load i32, i32* %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload479 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %390, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload479, align 4
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  %391 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload489 = load volatile i32*, i32** %t.reg2mem, align 8
  %392 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload489, align 4
  %393 = add i32 %392, -1
  %cmp103.not = icmp sgt i32 %391, %393
  %394 = select i1 %cmp103.not, i32 1829563766, i32 -807848978
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  %395 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %idxprom106 = sext i32 %395 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload361 = load volatile [40 x float]*, [40 x float]** %c.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [40 x float], [40 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload361, i64 0, i64 %idxprom106
  %396 = load float, float* %arrayidx107, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload366 = load volatile float*, float** %d.reg2mem, align 8
  %397 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload366, align 4
  %cmp108 = fcmp ogt float %396, %397
  %398 = select i1 %cmp108, i32 -1050965422, i32 -700178396
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -843847440, i32 2063492506
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  %408 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %idxprom111 = sext i32 %408 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload360 = load volatile [40 x float]*, [40 x float]** %c.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [40 x float], [40 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload360, i64 0, i64 %idxprom111
  %409 = load float, float* %arrayidx112, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload478 = load volatile i32*, i32** %u.reg2mem, align 8
  %410 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload478, align 4
  %idxprom113 = sext i32 %410 to i64
  %de.reg2mem.0.de.reg2mem.0.de.reg2mem.0.de.reload381 = load volatile [40 x float]*, [40 x float]** %de.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [40 x float], [40 x float]* %de.reg2mem.0.de.reg2mem.0.de.reg2mem.0.de.reload381, i64 0, i64 %idxprom113
  store float %409, float* %arrayidx114, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload477 = load volatile i32*, i32** %u.reg2mem, align 8
  %411 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload477, align 4
  %412 = add i32 %411, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload476 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %412, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload476, align 4
  %413 = load i32, i32* @x, align 4
  %414 = load i32, i32* @y, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -2117174729, i32 2063492506
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %422 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %423 = add i32 %422, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %423, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload475 = load volatile i32*, i32** %u.reg2mem, align 8
  %424 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload475, align 4
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload518 = load volatile i32*, i32** %final.reg2mem, align 8
  store i32 %424, i32* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload518, align 4
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload510 = load volatile i32*, i32** %m.reg2mem, align 8
  %425 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload510, align 4
  %cmp121 = icmp eq i32 %425, 0
  %426 = select i1 %cmp121, i32 -1548299790, i32 -223597437
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 976716456, i32 381326895
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 -463866127, i32 381326895
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %445 = load i32, i32* @x, align 4
  %446 = load i32, i32* @y, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 -580712323, i32 1482426198
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  %454 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload488 = load volatile i32*, i32** %t.reg2mem, align 8
  %455 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload488, align 4
  %cmp125 = icmp slt i32 %454, %455
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %456 = load i32, i32* @x, align 4
  %457 = load i32, i32* @y, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 -1810531410, i32 1482426198
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %465 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 501307594, i32 765712350
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %466 = load i32, i32* @x, align 4
  %467 = load i32, i32* @y, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 -1788961360, i32 -480564478
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  %475 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  %idxprom128 = sext i32 %475 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload359 = load volatile [40 x float]*, [40 x float]** %c.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [40 x float], [40 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload359, i64 0, i64 %idxprom128
  %476 = load float, float* %arrayidx129, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  %477 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  %idxprom130 = sext i32 %477 to i64
  %de.reg2mem.0.de.reg2mem.0.de.reg2mem.0.de.reload380 = load volatile [40 x float]*, [40 x float]** %de.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [40 x float], [40 x float]* %de.reg2mem.0.de.reg2mem.0.de.reg2mem.0.de.reload380, i64 0, i64 %idxprom130
  store float %476, float* %arrayidx131, align 4
  %478 = load i32, i32* @x, align 4
  %479 = load i32, i32* @y, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 332742501, i32 -480564478
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %487 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %488 = add i32 %487, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %488, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload487 = load volatile i32*, i32** %t.reg2mem, align 8
  %489 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload487, align 4
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload517 = load volatile i32*, i32** %final.reg2mem, align 8
  store i32 %489, i32* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload517, align 4
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload508 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 1, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload508, align 4
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload516 = load volatile i32*, i32** %final.reg2mem, align 8
  %490 = load i32, i32* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload516, align 4
  %cmp138 = icmp eq i32 %490, 1
  %491 = select i1 %cmp138, i32 1740707847, i32 1288406863
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload507 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 0, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload507, align 4
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x, align 4
  %493 = load i32, i32* @y, align 4
  %494 = add i32 %492, -1
  %495 = mul i32 %494, %492
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %498, %497
  %500 = select i1 %499, i32 706866429, i32 1400696618
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload506 = load volatile i32*, i32** %judge.reg2mem, align 8
  %501 = load i32, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload506, align 4
  %cmp142 = icmp eq i32 %501, 1
  store i1 %cmp142, i1* %cmp142.reg2mem, align 1
  %502 = load i32, i32* @x, align 4
  %503 = load i32, i32* @y, align 4
  %504 = add i32 %502, -1
  %505 = mul i32 %504, %502
  %506 = and i32 %505, 1
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %508, %507
  %510 = select i1 %509, i32 819415358, i32 1400696618
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload = load volatile i1, i1* %cmp142.reg2mem, align 1
  %511 = select i1 %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload, i32 1809530419, i32 663297686
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x, align 4
  %513 = load i32, i32* @y, align 4
  %514 = add i32 %512, -1
  %515 = mul i32 %514, %512
  %516 = and i32 %515, 1
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %518, %517
  %520 = select i1 %519, i32 1046568638, i32 -379647153
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %521 = load i32, i32* @x, align 4
  %522 = load i32, i32* @y, align 4
  %523 = add i32 %521, -1
  %524 = mul i32 %523, %521
  %525 = and i32 %524, 1
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %527, %526
  %529 = select i1 %528, i32 -214946776, i32 -379647153
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  %530 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload515 = load volatile i32*, i32** %final.reg2mem, align 8
  %531 = load i32, i32* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload515, align 4
  %532 = add i32 %531, -1
  %cmp147 = icmp slt i32 %530, %532
  %533 = select i1 %cmp147, i32 -1900444770, i32 -816273056
  br label %loopEntry.backedge

for.body149:                                      ; preds = %loopEntry
  %534 = load i32, i32* @x, align 4
  %535 = load i32, i32* @y, align 4
  %536 = add i32 %534, -1
  %537 = mul i32 %536, %534
  %538 = and i32 %537, 1
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %540, %539
  %542 = select i1 %541, i32 -1124193505, i32 -1841823290
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  %543 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  %idxprom150 = sext i32 %543 to i64
  %de.reg2mem.0.de.reg2mem.0.de.reg2mem.0.de.reload379 = load volatile [40 x float]*, [40 x float]** %de.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [40 x float], [40 x float]* %de.reg2mem.0.de.reg2mem.0.de.reg2mem.0.de.reload379, i64 0, i64 %idxprom150
  %544 = load float, float* %arrayidx151, align 4
  %conv152 = fpext float %544 to double
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv152)
  %545 = load i32, i32* @x, align 4
  %546 = load i32, i32* @y, align 4
  %547 = add i32 %545, -1
  %548 = mul i32 %547, %545
  %549 = and i32 %548, 1
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %551, %550
  %553 = select i1 %552, i32 -314222460, i32 -1841823290
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %554 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %555 = add i32 %554, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %555, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x, align 4
  %557 = load i32, i32* @y, align 4
  %558 = add i32 %556, -1
  %559 = mul i32 %558, %556
  %560 = and i32 %559, 1
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %562, %561
  %564 = select i1 %563, i32 -740415599, i32 -1663659992
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %565 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %idxprom157 = sext i32 %565 to i64
  %de.reg2mem.0.de.reg2mem.0.de.reg2mem.0.de.reload378 = load volatile [40 x float]*, [40 x float]** %de.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds [40 x float], [40 x float]* %de.reg2mem.0.de.reg2mem.0.de.reg2mem.0.de.reload378, i64 0, i64 %idxprom157
  %566 = load float, float* %arrayidx158, align 4
  %conv159 = fpext float %566 to double
  %call160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv159)
  %567 = load i32, i32* @x, align 4
  %568 = load i32, i32* @y, align 4
  %569 = add i32 %567, -1
  %570 = mul i32 %569, %567
  %571 = and i32 %570, 1
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %573, %572
  %575 = select i1 %574, i32 -204126605, i32 -1663659992
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else161:                                       ; preds = %loopEntry
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload = load volatile i32*, i32** %final.reg2mem, align 8
  %576 = load i32, i32* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload, align 4
  %577 = add i32 %576, -1
  %idxprom163 = sext i32 %577 to i64
  %de.reg2mem.0.de.reg2mem.0.de.reg2mem.0.de.reload377 = load volatile [40 x float]*, [40 x float]** %de.reg2mem, align 8
  %arrayidx164 = getelementptr inbounds [40 x float], [40 x float]* %de.reg2mem.0.de.reg2mem.0.de.reg2mem.0.de.reload377, i64 0, i64 %idxprom163
  %578 = load float, float* %arrayidx164, align 4
  %conv165 = fpext float %578 to double
  %call166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv165)
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload498 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %579 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %idxpromalteredBB = sext i32 %579 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350 = load volatile [400 x float]*, [400 x float]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [400 x float], [400 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload497 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload345 = load volatile float*, float** %sum.reg2mem, align 8
  %580 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload345, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %581 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %idxprom5alteredBB = sext i32 %581 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [400 x float]*, [400 x float]** %a.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [400 x float], [400 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom5alteredBB
  %582 = load float, float* %arrayidx6alteredBB, align 4
  %addalteredBB = fadd float %580, %582
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload344 = load volatile float*, float** %sum.reg2mem, align 8
  store float %addalteredBB, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload344, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %583 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %584 = add i32 %583, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %584, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile float*, float** %sum.reg2mem, align 8
  %585 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload496 = load volatile i32*, i32** %n.reg2mem, align 8
  %586 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload496, align 4
  %convalteredBB = sitofp i32 %586 to float
  %divalteredBB = fdiv float %585, %convalteredBB
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile float*, float** %d.reg2mem, align 8
  store float %divalteredBB, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %587 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %.neg1 = add i32 %587, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload486 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload486, align 4
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload485 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload509 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload509, align 4
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %588 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %589 = add i32 %588, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %589, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload474 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 0, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload474, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %590 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %idxprom92alteredBB = sext i32 %590 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload358 = load volatile [40 x float]*, [40 x float]** %c.reg2mem, align 8
  %arrayidx93alteredBB = getelementptr inbounds [40 x float], [40 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload358, i64 0, i64 %idxprom92alteredBB
  %591 = load float, float* %arrayidx93alteredBB, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload473 = load volatile i32*, i32** %u.reg2mem, align 8
  %592 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload473, align 4
  %idxprom94alteredBB = sext i32 %592 to i64
  %de.reg2mem.0.de.reg2mem.0.de.reg2mem.0.de.reload376 = load volatile [40 x float]*, [40 x float]** %de.reg2mem, align 8
  %arrayidx95alteredBB = getelementptr inbounds [40 x float], [40 x float]* %de.reg2mem.0.de.reg2mem.0.de.reg2mem.0.de.reload376, i64 0, i64 %idxprom94alteredBB
  store float %591, float* %arrayidx95alteredBB, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload472 = load volatile i32*, i32** %u.reg2mem, align 8
  %593 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload472, align 4
  %.neg = add i32 %593, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload471 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %.neg, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload471, align 4
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %594 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %idxprom111alteredBB = sext i32 %594 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload357 = load volatile [40 x float]*, [40 x float]** %c.reg2mem, align 8
  %arrayidx112alteredBB = getelementptr inbounds [40 x float], [40 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload357, i64 0, i64 %idxprom111alteredBB
  %595 = load float, float* %arrayidx112alteredBB, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload470 = load volatile i32*, i32** %u.reg2mem, align 8
  %596 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload470, align 4
  %idxprom113alteredBB = sext i32 %596 to i64
  %de.reg2mem.0.de.reg2mem.0.de.reg2mem.0.de.reload375 = load volatile [40 x float]*, [40 x float]** %de.reg2mem, align 8
  %arrayidx114alteredBB = getelementptr inbounds [40 x float], [40 x float]* %de.reg2mem.0.de.reg2mem.0.de.reg2mem.0.de.reload375, i64 0, i64 %idxprom113alteredBB
  store float %595, float* %arrayidx114alteredBB, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload469 = load volatile i32*, i32** %u.reg2mem, align 8
  %597 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload469, align 4
  %598 = add i32 %597, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %598, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, align 4
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %599 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %idxprom128alteredBB = sext i32 %599 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [40 x float]*, [40 x float]** %c.reg2mem, align 8
  %arrayidx129alteredBB = getelementptr inbounds [40 x float], [40 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom128alteredBB
  %600 = load float, float* %arrayidx129alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %601 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %idxprom130alteredBB = sext i32 %601 to i64
  %de.reg2mem.0.de.reg2mem.0.de.reg2mem.0.de.reload374 = load volatile [40 x float]*, [40 x float]** %de.reg2mem, align 8
  %arrayidx131alteredBB = getelementptr inbounds [40 x float], [40 x float]* %de.reg2mem.0.de.reg2mem.0.de.reg2mem.0.de.reload374, i64 0, i64 %idxprom130alteredBB
  store float %600, float* %arrayidx131alteredBB, align 4
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload = load volatile i32*, i32** %judge.reg2mem, align 8
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %602 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %idxprom150alteredBB = sext i32 %602 to i64
  %de.reg2mem.0.de.reg2mem.0.de.reg2mem.0.de.reload373 = load volatile [40 x float]*, [40 x float]** %de.reg2mem, align 8
  %arrayidx151alteredBB = getelementptr inbounds [40 x float], [40 x float]* %de.reg2mem.0.de.reg2mem.0.de.reg2mem.0.de.reload373, i64 0, i64 %idxprom150alteredBB
  %603 = load float, float* %arrayidx151alteredBB, align 4
  %conv152alteredBB = fpext float %603 to double
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv152alteredBB)
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %604 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom157alteredBB = sext i32 %604 to i64
  %de.reg2mem.0.de.reg2mem.0.de.reg2mem.0.de.reload = load volatile [40 x float]*, [40 x float]** %de.reg2mem, align 8
  %arrayidx158alteredBB = getelementptr inbounds [40 x float], [40 x float]* %de.reg2mem.0.de.reg2mem.0.de.reg2mem.0.de.reload, i64 0, i64 %idxprom157alteredBB
  %605 = load float, float* %arrayidx158alteredBB, align 4
  %conv159alteredBB = fpext float %605 to double
  %call160alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv159alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
