; ModuleID = 'build_ollvm/programs/65/68.ll'
source_filename = "source-C-CXX/65/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"def.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem263 = alloca i32, align 4
  %cmp43.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %week.reg2mem = alloca i32*, align 8
  %total.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem192 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem192, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1707738721, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1707738721, label %first
    i32 -1425415325, label %originalBB
    i32 1542061682, label %originalBBpart2
    i32 -606853342, label %for.cond
    i32 559731196, label %for.body
    i32 -1960148447, label %land.lhs.true
    i32 305816008, label %lor.lhs.false
    i32 -18545451, label %if.then
    i32 -185703463, label %if.else
    i32 -320191127, label %if.end
    i32 -1353240369, label %for.inc
    i32 397470848, label %for.end
    i32 -585097929, label %for.cond11
    i32 1755120833, label %originalBB99
    i32 -436443572, label %originalBBpart2101
    i32 -957853314, label %for.body13
    i32 237378707, label %originalBB103
    i32 -1986119059, label %originalBBpart2105
    i32 -1521147643, label %lor.lhs.false15
    i32 779671971, label %originalBB107
    i32 941319284, label %originalBBpart2109
    i32 -212991357, label %lor.lhs.false17
    i32 679108383, label %lor.lhs.false19
    i32 -1483912288, label %lor.lhs.false21
    i32 1111093915, label %lor.lhs.false23
    i32 1898315290, label %originalBB111
    i32 -1920966096, label %originalBBpart2113
    i32 -1772239406, label %lor.lhs.false25
    i32 1015690651, label %if.then27
    i32 2124249177, label %if.end29
    i32 -1217433634, label %lor.lhs.false31
    i32 -1716841097, label %lor.lhs.false33
    i32 -1109950594, label %originalBB115
    i32 -2075099352, label %originalBBpart2117
    i32 -278483187, label %lor.lhs.false35
    i32 -1095942452, label %originalBB119
    i32 121074542, label %originalBBpart2121
    i32 -58578759, label %if.then37
    i32 -658473058, label %if.end39
    i32 1363350066, label %originalBB123
    i32 361989670, label %originalBBpart2125
    i32 -1211620099, label %if.then41
    i32 -1614660352, label %originalBB127
    i32 2107699506, label %originalBBpart2135
    i32 2043475269, label %land.lhs.true44
    i32 -681501371, label %lor.lhs.false47
    i32 2121544820, label %if.then50
    i32 -282907318, label %if.else52
    i32 -423615802, label %originalBB137
    i32 1262879172, label %originalBBpart2146
    i32 -626379323, label %if.end54
    i32 2120094599, label %originalBB148
    i32 -1384051177, label %originalBBpart2150
    i32 -1977973815, label %if.end55
    i32 -1030046223, label %for.inc57
    i32 -86913914, label %for.end59
    i32 967612106, label %originalBB152
    i32 -1824651442, label %originalBBpart2173
    i32 1088397583, label %NodeBlock189
    i32 1886978027, label %NodeBlock187
    i32 -765382395, label %NodeBlock185
    i32 357629031, label %LeafBlock183
    i32 -1741334044, label %NodeBlock181
    i32 -660597894, label %NodeBlock179
    i32 -1724432324, label %NodeBlock
    i32 -1465644050, label %LeafBlock
    i32 1473004770, label %sw.bb
    i32 -86710163, label %sw.bb63
    i32 -879903755, label %sw.bb65
    i32 631225898, label %sw.bb67
    i32 1098387920, label %sw.bb69
    i32 1130470379, label %sw.bb71
    i32 579113249, label %sw.bb73
    i32 1350819371, label %NewDefault
    i32 -114782631, label %sw.default
    i32 -1022282017, label %sw.epilog
    i32 1919097955, label %originalBB175
    i32 -890163459, label %originalBBpart2177
    i32 1293650627, label %originalBBalteredBB
    i32 1279257171, label %originalBB99alteredBB
    i32 -874678240, label %originalBB103alteredBB
    i32 810732570, label %originalBB107alteredBB
    i32 -27477636, label %originalBB111alteredBB
    i32 -349318559, label %originalBB115alteredBB
    i32 -1468576660, label %originalBB119alteredBB
    i32 437928013, label %originalBB123alteredBB
    i32 -53361057, label %originalBB127alteredBB
    i32 -238769658, label %originalBB137alteredBB
    i32 2048373354, label %originalBB148alteredBB
    i32 -681489021, label %originalBB152alteredBB
    i32 -296083634, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB175, %sw.epilog, %sw.default, %NewDefault, %sw.bb73, %sw.bb71, %sw.bb69, %sw.bb67, %sw.bb65, %sw.bb63, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock179, %NodeBlock181, %LeafBlock183, %NodeBlock185, %NodeBlock187, %NodeBlock189, %originalBBpart2173, %originalBB152, %for.end59, %for.inc57, %if.end55, %originalBBpart2150, %originalBB148, %if.end54, %originalBBpart2146, %originalBB137, %if.else52, %if.then50, %lor.lhs.false47, %land.lhs.true44, %originalBBpart2135, %originalBB127, %if.then41, %originalBBpart2125, %originalBB123, %if.end39, %if.then37, %originalBBpart2121, %originalBB119, %lor.lhs.false35, %originalBBpart2117, %originalBB115, %lor.lhs.false33, %lor.lhs.false31, %if.end29, %if.then27, %lor.lhs.false25, %originalBBpart2113, %originalBB111, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %originalBBpart2109, %originalBB107, %lor.lhs.false15, %originalBBpart2105, %originalBB103, %for.body13, %originalBBpart2101, %originalBB99, %for.cond11, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1919097955, %originalBB175alteredBB ], [ 967612106, %originalBB152alteredBB ], [ 2120094599, %originalBB148alteredBB ], [ -423615802, %originalBB137alteredBB ], [ -1614660352, %originalBB127alteredBB ], [ 1363350066, %originalBB123alteredBB ], [ -1095942452, %originalBB119alteredBB ], [ -1109950594, %originalBB115alteredBB ], [ 1898315290, %originalBB111alteredBB ], [ 779671971, %originalBB107alteredBB ], [ 237378707, %originalBB103alteredBB ], [ 1755120833, %originalBB99alteredBB ], [ -1425415325, %originalBBalteredBB ], [ %310, %originalBB175 ], [ %301, %sw.epilog ], [ -1022282017, %sw.default ], [ -114782631, %NewDefault ], [ -1022282017, %sw.bb73 ], [ -1022282017, %sw.bb71 ], [ -1022282017, %sw.bb69 ], [ -1022282017, %sw.bb67 ], [ -1022282017, %sw.bb65 ], [ -1022282017, %sw.bb63 ], [ -1022282017, %sw.bb ], [ %292, %LeafBlock ], [ %291, %NodeBlock ], [ %290, %NodeBlock179 ], [ %289, %NodeBlock181 ], [ %288, %LeafBlock183 ], [ %287, %NodeBlock185 ], [ %286, %NodeBlock187 ], [ %285, %NodeBlock189 ], [ 1088397583, %originalBBpart2173 ], [ %284, %originalBB152 ], [ %270, %for.end59 ], [ -585097929, %for.inc57 ], [ -1030046223, %if.end55 ], [ -1977973815, %originalBBpart2150 ], [ %258, %originalBB148 ], [ %249, %if.end54 ], [ -626379323, %originalBBpart2146 ], [ %240, %originalBB137 ], [ %229, %if.else52 ], [ -626379323, %if.then50 ], [ %219, %lor.lhs.false47 ], [ %217, %land.lhs.true44 ], [ %215, %originalBBpart2135 ], [ %214, %originalBB127 ], [ %203, %if.then41 ], [ %194, %originalBBpart2125 ], [ %193, %originalBB123 ], [ %183, %if.end39 ], [ -658473058, %if.then37 ], [ %172, %originalBBpart2121 ], [ %171, %originalBB119 ], [ %161, %lor.lhs.false35 ], [ %152, %originalBBpart2117 ], [ %151, %originalBB115 ], [ %141, %lor.lhs.false33 ], [ %132, %lor.lhs.false31 ], [ %130, %if.end29 ], [ 2124249177, %if.then27 ], [ %126, %lor.lhs.false25 ], [ %124, %originalBBpart2113 ], [ %123, %originalBB111 ], [ %113, %lor.lhs.false23 ], [ %104, %lor.lhs.false21 ], [ %102, %lor.lhs.false19 ], [ %100, %lor.lhs.false17 ], [ %98, %originalBBpart2109 ], [ %97, %originalBB107 ], [ %87, %lor.lhs.false15 ], [ %78, %originalBBpart2105 ], [ %77, %originalBB103 ], [ %67, %for.body13 ], [ %58, %originalBBpart2101 ], [ %57, %originalBB99 ], [ %46, %for.cond11 ], [ -585097929, %for.end ], [ -606853342, %for.inc ], [ -1353240369, %if.end ], [ -320191127, %if.else ], [ -320191127, %if.then ], [ %29, %lor.lhs.false ], [ %27, %land.lhs.true ], [ %25, %for.body ], [ %22, %for.cond ], [ -606853342, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload193 = load volatile i1, i1* %.reg2mem192, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload193
  %8 = select i1 %7, i32 -1425415325, i32 1293650627
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %week = alloca i32, align 4
  store i32* %week, i32** %week.reg2mem, align 8
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload259 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload259, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload200 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload202 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload204 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload200, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload202, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload204)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload199 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload199, align 4
  %rem = srem i32 %9, 400
  %10 = add nsw i32 %rem, 400
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload198 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %10, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload198, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1542061682, i32 1293650627
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload197 = load volatile i32*, i32** %year.reg2mem, align 8
  %21 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload197, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 559731196, i32 397470848
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %24 = and i32 %23, 3
  %cmp2 = icmp eq i32 %24, 0
  %25 = select i1 %cmp2, i32 -1960148447, i32 305816008
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %rem3 = srem i32 %26, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %27 = select i1 %cmp4.not, i32 305816008, i32 -18545451
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %rem5 = srem i32 %28, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %29 = select i1 %cmp6, i32 -18545451, i32 -185703463
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload258 = load volatile i32*, i32** %total.reg2mem, align 8
  %30 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload258, align 4
  %31 = add i32 %30, 366
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload257 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %31, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload257, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload256 = load volatile i32*, i32** %total.reg2mem, align 8
  %32 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload256, align 4
  %rem8 = srem i32 %32, 7
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload255 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %rem8, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload255, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload254 = load volatile i32*, i32** %total.reg2mem, align 8
  %33 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload254, align 4
  %34 = add i32 %33, 365
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload253 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %34, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload253, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload252 = load volatile i32*, i32** %total.reg2mem, align 8
  %35 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload252, align 4
  %rem10 = srem i32 %35, 7
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload251 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %rem10, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload251, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %37 = add i32 %36, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %37, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1755120833, i32 1279257171
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload201 = load volatile i32*, i32** %month.reg2mem, align 8
  %48 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload201, align 4
  %cmp12 = icmp slt i32 %47, %48
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -436443572, i32 1279257171
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %58 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -957853314, i32 -86913914
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 237378707, i32 -874678240
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %cmp14 = icmp eq i32 %68, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1986119059, i32 -874678240
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %78 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1015690651, i32 -1521147643
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 779671971, i32 810732570
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %cmp16 = icmp eq i32 %88, 3
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 941319284, i32 810732570
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %98 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1015690651, i32 -212991357
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %cmp18 = icmp eq i32 %99, 5
  %100 = select i1 %cmp18, i32 1015690651, i32 679108383
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %cmp20 = icmp eq i32 %101, 7
  %102 = select i1 %cmp20, i32 1015690651, i32 -1483912288
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %cmp22 = icmp eq i32 %103, 8
  %104 = select i1 %cmp22, i32 1015690651, i32 1111093915
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1898315290, i32 -27477636
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %cmp24 = icmp eq i32 %114, 10
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1920966096, i32 -27477636
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %124 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1015690651, i32 -1772239406
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %cmp26 = icmp eq i32 %125, 12
  %126 = select i1 %cmp26, i32 1015690651, i32 2124249177
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload250 = load volatile i32*, i32** %total.reg2mem, align 8
  %127 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload250, align 4
  %128 = add i32 %127, 31
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload249 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %128, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload249, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %cmp30 = icmp eq i32 %129, 4
  %130 = select i1 %cmp30, i32 -58578759, i32 -1217433634
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %cmp32 = icmp eq i32 %131, 6
  %132 = select i1 %cmp32, i32 -58578759, i32 -1716841097
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1109950594, i32 -349318559
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %cmp34 = icmp eq i32 %142, 9
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2075099352, i32 -349318559
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %152 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -58578759, i32 -278483187
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1095942452, i32 -1468576660
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %cmp36 = icmp eq i32 %162, 11
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 121074542, i32 -1468576660
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %172 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -58578759, i32 -658473058
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload248 = load volatile i32*, i32** %total.reg2mem, align 8
  %173 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload248, align 4
  %174 = add i32 %173, 30
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload247 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %174, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload247, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1363350066, i32 437928013
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %cmp40 = icmp eq i32 %184, 2
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 361989670, i32 437928013
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %194 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1211620099, i32 -1977973815
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1614660352, i32 -53361057
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload196 = load volatile i32*, i32** %year.reg2mem, align 8
  %204 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload196, align 4
  %205 = and i32 %204, 3
  %cmp43 = icmp eq i32 %205, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 2107699506, i32 -53361057
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %215 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 2043475269, i32 -681501371
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload195 = load volatile i32*, i32** %year.reg2mem, align 8
  %216 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload195, align 4
  %rem45 = srem i32 %216, 100
  %cmp46.not = icmp eq i32 %rem45, 0
  %217 = select i1 %cmp46.not, i32 -681501371, i32 2121544820
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload194 = load volatile i32*, i32** %year.reg2mem, align 8
  %218 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload194, align 4
  %rem48 = srem i32 %218, 400
  %cmp49 = icmp eq i32 %rem48, 0
  %219 = select i1 %cmp49, i32 2121544820, i32 -282907318
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload246 = load volatile i32*, i32** %total.reg2mem, align 8
  %220 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload246, align 4
  %.neg = add i32 %220, 29
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload245 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %.neg, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload245, align 4
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -423615802, i32 -238769658
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload244 = load volatile i32*, i32** %total.reg2mem, align 8
  %230 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload244, align 4
  %231 = add i32 %230, 28
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload243 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %231, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload243, align 4
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1262879172, i32 -238769658
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 2120094599, i32 2048373354
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1384051177, i32 2048373354
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload242 = load volatile i32*, i32** %total.reg2mem, align 8
  %259 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload242, align 4
  %rem56 = srem i32 %259, 7
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload241 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %rem56, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload241, align 4
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %261 = add i32 %260, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %261, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 967612106, i32 -681489021
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload240 = load volatile i32*, i32** %total.reg2mem, align 8
  %271 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload240, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload203 = load volatile i32*, i32** %day.reg2mem, align 8
  %272 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload203, align 4
  %273 = add i32 %272, %271
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload239 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %273, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload239, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload238 = load volatile i32*, i32** %total.reg2mem, align 8
  %274 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload238, align 4
  %rem61 = srem i32 %274, 7
  %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload262 = load volatile i32*, i32** %week.reg2mem, align 8
  store i32 %rem61, i32* %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload262, align 4
  %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload261 = load volatile i32*, i32** %week.reg2mem, align 8
  %275 = load i32, i32* %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload261, align 4
  store i32 %275, i32* %.reg2mem263, align 4
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1824651442, i32 -681489021
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload271 = load volatile i32, i32* %.reg2mem263, align 4
  %Pivot190 = icmp slt i32 %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload271, 3
  %285 = select i1 %Pivot190, i32 -660597894, i32 1886978027
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload267 = load volatile i32, i32* %.reg2mem263, align 4
  %Pivot188 = icmp slt i32 %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload267, 5
  %286 = select i1 %Pivot188, i32 -1741334044, i32 -765382395
  br label %loopEntry.backedge

NodeBlock185:                                     ; preds = %loopEntry
  %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload265 = load volatile i32, i32* %.reg2mem263, align 4
  %Pivot186 = icmp slt i32 %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload265, 6
  %287 = select i1 %Pivot186, i32 1130470379, i32 357629031
  br label %loopEntry.backedge

LeafBlock183:                                     ; preds = %loopEntry
  %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload264 = load volatile i32, i32* %.reg2mem263, align 4
  %SwitchLeaf184 = icmp eq i32 %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload264, 6
  %288 = select i1 %SwitchLeaf184, i32 579113249, i32 1350819371
  br label %loopEntry.backedge

NodeBlock181:                                     ; preds = %loopEntry
  %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload266 = load volatile i32, i32* %.reg2mem263, align 4
  %Pivot182 = icmp slt i32 %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload266, 4
  %289 = select i1 %Pivot182, i32 631225898, i32 1098387920
  br label %loopEntry.backedge

NodeBlock179:                                     ; preds = %loopEntry
  %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload270 = load volatile i32, i32* %.reg2mem263, align 4
  %Pivot180 = icmp slt i32 %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload270, 1
  %290 = select i1 %Pivot180, i32 -1465644050, i32 -1724432324
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload268 = load volatile i32, i32* %.reg2mem263, align 4
  %Pivot = icmp slt i32 %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload268, 2
  %291 = select i1 %Pivot, i32 -86710163, i32 -879903755
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload269 = load volatile i32, i32* %.reg2mem263, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload269, 0
  %292 = select i1 %SwitchLeaf, i32 1473004770, i32 1350819371
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb73:                                          ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1919097955, i32 -296083634
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -890163459, i32 -296083634
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  %311 = load i32, i32* %yearalteredBB, align 4
  %remalteredBB = srem i32 %311, 400
  %312 = add nsw i32 %remalteredBB, 400
  store i32 %312, i32* %yearalteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload237 = load volatile i32*, i32** %total.reg2mem, align 8
  %313 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload237, align 4
  %314 = add i32 %313, 28
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload236 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %314, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload236, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload235 = load volatile i32*, i32** %total.reg2mem, align 8
  %315 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload235, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %316 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %317 = add i32 %316, %315
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload234 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %317, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload234, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  %318 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  %rem61alteredBB = srem i32 %318, 7
  %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload260 = load volatile i32*, i32** %week.reg2mem, align 8
  store i32 %rem61alteredBB, i32* %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload260, align 4
  %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload = load volatile i32*, i32** %week.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
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
