; ModuleID = 'build_ollvm/programs/17/282.ll'
source_filename = "source-C-CXX/17/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %min.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %.reg2mem257 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem257, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 899297291, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 899297291, label %first
    i32 187717020, label %originalBB
    i32 1442428493, label %originalBBpart2
    i32 -366820155, label %for.cond
    i32 -418956923, label %for.body
    i32 -5188370, label %for.cond1
    i32 34223354, label %originalBB124
    i32 1055683234, label %originalBBpart2126
    i32 2010501561, label %for.body3
    i32 1573488879, label %originalBB128
    i32 -1030420369, label %originalBBpart2130
    i32 453409507, label %for.cond4
    i32 154790589, label %for.body6
    i32 -1069367731, label %for.inc
    i32 1488690309, label %for.end
    i32 455512110, label %originalBB132
    i32 1869793574, label %originalBBpart2134
    i32 -1071976750, label %for.inc10
    i32 -237227184, label %originalBB136
    i32 1846056017, label %originalBBpart2140
    i32 -1788411240, label %for.end12
    i32 -2125706459, label %for.cond13
    i32 2001844980, label %for.body15
    i32 398347237, label %for.cond16
    i32 1708100222, label %for.body18
    i32 1668601211, label %lor.lhs.false
    i32 -292985579, label %if.then
    i32 -93649299, label %for.cond24
    i32 -2114459136, label %originalBB142
    i32 946151398, label %originalBBpart2144
    i32 392816841, label %for.body26
    i32 1811616412, label %lor.lhs.false28
    i32 1139938666, label %originalBB146
    i32 -334390968, label %originalBBpart2148
    i32 -698240270, label %land.lhs.true
    i32 326354996, label %if.then35
    i32 -2041262453, label %if.end
    i32 555074508, label %originalBB150
    i32 1924886987, label %originalBBpart2152
    i32 1683747539, label %for.inc40
    i32 -1860300926, label %for.end42
    i32 -1699435014, label %originalBB154
    i32 1919929853, label %originalBBpart2156
    i32 1075070706, label %for.cond43
    i32 -1542252879, label %for.body45
    i32 -1832435799, label %lor.lhs.false47
    i32 696589630, label %if.then49
    i32 1084793806, label %if.end54
    i32 1932526932, label %for.inc55
    i32 1434246434, label %originalBB158
    i32 535954808, label %originalBBpart2168
    i32 1479823202, label %for.end57
    i32 -1639263589, label %if.end58
    i32 -1716604493, label %originalBB170
    i32 86248924, label %originalBBpart2172
    i32 -913161324, label %for.inc59
    i32 1256485147, label %for.end61
    i32 -729248455, label %for.cond62
    i32 -2095647562, label %for.body64
    i32 -963761793, label %lor.lhs.false66
    i32 142491778, label %if.then68
    i32 -1067011553, label %originalBB174
    i32 -1236926878, label %originalBBpart2176
    i32 806551700, label %for.cond72
    i32 -2008150445, label %for.body74
    i32 -1414574231, label %originalBB178
    i32 -1282613491, label %originalBBpart2180
    i32 -1329301442, label %lor.lhs.false76
    i32 1939932527, label %originalBB182
    i32 1640276183, label %originalBBpart2184
    i32 -1870523633, label %land.lhs.true78
    i32 1069409532, label %if.then84
    i32 1871557330, label %if.end89
    i32 87788477, label %for.inc90
    i32 -1383768075, label %originalBB186
    i32 -552669071, label %originalBBpart2196
    i32 110307346, label %for.end92
    i32 238190478, label %originalBB198
    i32 -1092577040, label %originalBBpart2200
    i32 -1180127493, label %for.cond93
    i32 1445849926, label %for.body95
    i32 -110906441, label %lor.lhs.false97
    i32 -1672823415, label %if.then99
    i32 -1751758862, label %if.end105
    i32 -1705582475, label %for.inc106
    i32 -668698490, label %for.end108
    i32 442236429, label %originalBB202
    i32 911955451, label %originalBBpart2204
    i32 -1525782307, label %if.end109
    i32 1139081247, label %for.inc110
    i32 1754479759, label %originalBB206
    i32 -688669029, label %originalBBpart2224
    i32 2101276999, label %for.end112
    i32 1060815205, label %originalBB226
    i32 598555967, label %originalBBpart2236
    i32 1803767343, label %for.inc117
    i32 1985297750, label %originalBB238
    i32 -1821368424, label %originalBBpart2250
    i32 1104731833, label %for.end119
    i32 -1449933702, label %originalBB252
    i32 972690516, label %originalBBpart2254
    i32 -1895023723, label %for.inc121
    i32 -1535844220, label %for.end123
    i32 -618085352, label %originalBBalteredBB
    i32 -941694983, label %originalBB124alteredBB
    i32 608370810, label %originalBB128alteredBB
    i32 -2045134386, label %originalBB132alteredBB
    i32 -960016038, label %originalBB136alteredBB
    i32 1849351105, label %originalBB142alteredBB
    i32 1988733052, label %originalBB146alteredBB
    i32 2096442155, label %originalBB150alteredBB
    i32 -1586443920, label %originalBB154alteredBB
    i32 560644251, label %originalBB158alteredBB
    i32 1960419315, label %originalBB170alteredBB
    i32 -2005654552, label %originalBB174alteredBB
    i32 1854339095, label %originalBB178alteredBB
    i32 -455457869, label %originalBB182alteredBB
    i32 2105125651, label %originalBB186alteredBB
    i32 720322141, label %originalBB198alteredBB
    i32 878575141, label %originalBB202alteredBB
    i32 -1240530629, label %originalBB206alteredBB
    i32 -727417689, label %originalBB226alteredBB
    i32 65003727, label %originalBB238alteredBB
    i32 465730928, label %originalBB252alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB252alteredBB, %originalBB238alteredBB, %originalBB226alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc121, %originalBBpart2254, %originalBB252, %for.end119, %originalBBpart2250, %originalBB238, %for.inc117, %originalBBpart2236, %originalBB226, %for.end112, %originalBBpart2224, %originalBB206, %for.inc110, %if.end109, %originalBBpart2204, %originalBB202, %for.end108, %for.inc106, %if.end105, %if.then99, %lor.lhs.false97, %for.body95, %for.cond93, %originalBBpart2200, %originalBB198, %for.end92, %originalBBpart2196, %originalBB186, %for.inc90, %if.end89, %if.then84, %land.lhs.true78, %originalBBpart2184, %originalBB182, %lor.lhs.false76, %originalBBpart2180, %originalBB178, %for.body74, %for.cond72, %originalBBpart2176, %originalBB174, %if.then68, %lor.lhs.false66, %for.body64, %for.cond62, %for.end61, %for.inc59, %originalBBpart2172, %originalBB170, %if.end58, %for.end57, %originalBBpart2168, %originalBB158, %for.inc55, %if.end54, %if.then49, %lor.lhs.false47, %for.body45, %for.cond43, %originalBBpart2156, %originalBB154, %for.end42, %for.inc40, %originalBBpart2152, %originalBB150, %if.end, %if.then35, %land.lhs.true, %originalBBpart2148, %originalBB146, %lor.lhs.false28, %for.body26, %originalBBpart2144, %originalBB142, %for.cond24, %if.then, %lor.lhs.false, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %originalBBpart2140, %originalBB136, %for.inc10, %originalBBpart2134, %originalBB132, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2130, %originalBB128, %for.body3, %originalBBpart2126, %originalBB124, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1449933702, %originalBB252alteredBB ], [ 1985297750, %originalBB238alteredBB ], [ 1060815205, %originalBB226alteredBB ], [ 1754479759, %originalBB206alteredBB ], [ 442236429, %originalBB202alteredBB ], [ 238190478, %originalBB198alteredBB ], [ -1383768075, %originalBB186alteredBB ], [ 1939932527, %originalBB182alteredBB ], [ -1414574231, %originalBB178alteredBB ], [ -1067011553, %originalBB174alteredBB ], [ -1716604493, %originalBB170alteredBB ], [ 1434246434, %originalBB158alteredBB ], [ -1699435014, %originalBB154alteredBB ], [ 555074508, %originalBB150alteredBB ], [ 1139938666, %originalBB146alteredBB ], [ -2114459136, %originalBB142alteredBB ], [ -237227184, %originalBB136alteredBB ], [ 455512110, %originalBB132alteredBB ], [ 1573488879, %originalBB128alteredBB ], [ 34223354, %originalBB124alteredBB ], [ 187717020, %originalBBalteredBB ], [ -366820155, %for.inc121 ], [ -1895023723, %originalBBpart2254 ], [ %488, %originalBB252 ], [ %478, %for.end119 ], [ -2125706459, %originalBBpart2250 ], [ %469, %originalBB238 ], [ %458, %for.inc117 ], [ 1803767343, %originalBBpart2236 ], [ %449, %originalBB226 ], [ %435, %for.end112 ], [ -729248455, %originalBBpart2224 ], [ %426, %originalBB206 ], [ %415, %for.inc110 ], [ 1139081247, %if.end109 ], [ -1525782307, %originalBBpart2204 ], [ %406, %originalBB202 ], [ %397, %for.end108 ], [ -1180127493, %for.inc106 ], [ -1705582475, %if.end105 ], [ -1751758862, %if.then99 ], [ %382, %lor.lhs.false97 ], [ %379, %for.body95 ], [ %377, %for.cond93 ], [ -1180127493, %originalBBpart2200 ], [ %374, %originalBB198 ], [ %365, %for.end92 ], [ 806551700, %originalBBpart2196 ], [ %356, %originalBB186 ], [ %346, %for.inc90 ], [ 87788477, %if.end89 ], [ 1871557330, %if.then84 ], [ %334, %land.lhs.true78 ], [ %329, %originalBBpart2184 ], [ %328, %originalBB182 ], [ %317, %lor.lhs.false76 ], [ %308, %originalBBpart2180 ], [ %307, %originalBB178 ], [ %297, %for.body74 ], [ %288, %for.cond72 ], [ 806551700, %originalBBpart2176 ], [ %285, %originalBB174 ], [ %274, %if.then68 ], [ %265, %lor.lhs.false66 ], [ %262, %for.body64 ], [ %260, %for.cond62 ], [ -729248455, %for.end61 ], [ 398347237, %for.inc59 ], [ -913161324, %originalBBpart2172 ], [ %255, %originalBB170 ], [ %246, %if.end58 ], [ -1639263589, %for.end57 ], [ 1075070706, %originalBBpart2168 ], [ %237, %originalBB158 ], [ %226, %for.inc55 ], [ 1932526932, %if.end54 ], [ 1084793806, %if.then49 ], [ %212, %lor.lhs.false47 ], [ %209, %for.body45 ], [ %207, %for.cond43 ], [ 1075070706, %originalBBpart2156 ], [ %204, %originalBB154 ], [ %195, %for.end42 ], [ -93649299, %for.inc40 ], [ 1683747539, %originalBBpart2152 ], [ %185, %originalBB150 ], [ %176, %if.end ], [ -2041262453, %if.then35 ], [ %164, %land.lhs.true ], [ %159, %originalBBpart2148 ], [ %158, %originalBB146 ], [ %147, %lor.lhs.false28 ], [ %138, %for.body26 ], [ %136, %originalBBpart2144 ], [ %135, %originalBB142 ], [ %124, %for.cond24 ], [ -93649299, %if.then ], [ %113, %lor.lhs.false ], [ %110, %for.body18 ], [ %108, %for.cond16 ], [ 398347237, %for.body15 ], [ %105, %for.cond13 ], [ -2125706459, %for.end12 ], [ -5188370, %originalBBpart2140 ], [ %102, %originalBB136 ], [ %92, %for.inc10 ], [ -1071976750, %originalBBpart2134 ], [ %83, %originalBB132 ], [ %74, %for.end ], [ 453409507, %for.inc ], [ -1069367731, %for.body6 ], [ %62, %for.cond4 ], [ 453409507, %originalBBpart2130 ], [ %59, %originalBB128 ], [ %50, %for.body3 ], [ %41, %originalBBpart2126 ], [ %40, %originalBB124 ], [ %29, %for.cond1 ], [ -5188370, %for.body ], [ %20, %for.cond ], [ -366820155, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload258 = load volatile i1, i1* %.reg2mem257, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload258
  %8 = select i1 %7, i32 187717020, i32 -618085352
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %s = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %s, [100 x [100 x i32]]** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload265 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload265, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload356 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload356)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1442428493, i32 -618085352
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload355 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload355, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1535844220, i32 -418956923
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 34223354, i32 -941694983
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload354 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload354, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1055683234, i32 -941694983
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2010501561, i32 -1788411240
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1573488879, i32 608370810
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload384 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload384, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1030420369, i32 608370810
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload383 = load volatile i32*, i32** %k.reg2mem, align 8
  %60 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload383, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload353 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload353, align 4
  %cmp5 = icmp slt i32 %60, %61
  %62 = select i1 %cmp5, i32 154790589, i32 1488690309
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %idxprom = sext i32 %63 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload276 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload382 = load volatile i32*, i32** %k.reg2mem, align 8
  %64 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload382, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload276, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload381 = load volatile i32*, i32** %k.reg2mem, align 8
  %65 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload381, align 4
  %.neg5 = add i32 %65, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload380 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg5, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload380, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 455512110, i32 -2045134386
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1869793574, i32 -2045134386
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -237227184, i32 -960016038
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %.neg4 = add i32 %93, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1846056017, i32 -960016038
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload264 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload264, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload352 = load volatile i32*, i32** %n.reg2mem, align 8
  %104 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload352, align 4
  %cmp14 = icmp slt i32 %103, %104
  %105 = select i1 %cmp14, i32 2001844980, i32 1104731833
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload379 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload379, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload378 = load volatile i32*, i32** %k.reg2mem, align 8
  %106 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload378, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload351 = load volatile i32*, i32** %n.reg2mem, align 8
  %107 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload351, align 4
  %cmp17 = icmp slt i32 %106, %107
  %108 = select i1 %cmp17, i32 1708100222, i32 1256485147
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377 = load volatile i32*, i32** %k.reg2mem, align 8
  %109 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377, align 4
  %cmp19 = icmp eq i32 %109, 0
  %110 = select i1 %cmp19, i32 -292985579, i32 1668601211
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376 = load volatile i32*, i32** %k.reg2mem, align 8
  %111 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %cmp20.not = icmp slt i32 %111, %112
  %113 = select i1 %cmp20.not, i32 -1639263589, i32 -292985579
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375 = load volatile i32*, i32** %k.reg2mem, align 8
  %114 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375, align 4
  %idxprom21 = sext i32 %114 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload275 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload275, i64 0, i64 %idxprom21, i64 0
  %115 = load i32, i32* %arrayidx23, align 16
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload392 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %115, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload392, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload319 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload319, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2114459136, i32 1849351105
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload318 = load volatile i32*, i32** %t.reg2mem, align 8
  %125 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload318, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload350 = load volatile i32*, i32** %n.reg2mem, align 8
  %126 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload350, align 4
  %cmp25 = icmp slt i32 %125, %126
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 946151398, i32 1849351105
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %136 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 392816841, i32 -1860300926
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload317 = load volatile i32*, i32** %t.reg2mem, align 8
  %137 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload317, align 4
  %cmp27 = icmp eq i32 %137, 0
  %138 = select i1 %cmp27, i32 -698240270, i32 1811616412
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1139938666, i32 1988733052
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload316 = load volatile i32*, i32** %t.reg2mem, align 8
  %148 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload316, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %cmp29 = icmp sge i32 %148, %149
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -334390968, i32 1988733052
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %159 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -698240270, i32 -2041262453
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374 = load volatile i32*, i32** %k.reg2mem, align 8
  %160 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374, align 4
  %idxprom30 = sext i32 %160 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload274 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload315 = load volatile i32*, i32** %t.reg2mem, align 8
  %161 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload315, align 4
  %idxprom32 = sext i32 %161 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload274, i64 0, i64 %idxprom30, i64 %idxprom32
  %162 = load i32, i32* %arrayidx33, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload391 = load volatile i32*, i32** %min.reg2mem, align 8
  %163 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload391, align 4
  %cmp34 = icmp slt i32 %162, %163
  %164 = select i1 %cmp34, i32 326354996, i32 -2041262453
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373 = load volatile i32*, i32** %k.reg2mem, align 8
  %165 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373, align 4
  %idxprom36 = sext i32 %165 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload273 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload314 = load volatile i32*, i32** %t.reg2mem, align 8
  %166 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload314, align 4
  %idxprom38 = sext i32 %166 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload273, i64 0, i64 %idxprom36, i64 %idxprom38
  %167 = load i32, i32* %arrayidx39, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload390 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %167, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload390, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 555074508, i32 2096442155
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1924886987, i32 2096442155
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload313 = load volatile i32*, i32** %t.reg2mem, align 8
  %186 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload313, align 4
  %.neg3 = add i32 %186, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload312 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg3, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload312, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1699435014, i32 -1586443920
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload311 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload311, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1919929853, i32 -1586443920
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload310 = load volatile i32*, i32** %t.reg2mem, align 8
  %205 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload310, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload349 = load volatile i32*, i32** %n.reg2mem, align 8
  %206 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload349, align 4
  %cmp44 = icmp slt i32 %205, %206
  %207 = select i1 %cmp44, i32 -1542252879, i32 1479823202
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload309 = load volatile i32*, i32** %t.reg2mem, align 8
  %208 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload309, align 4
  %cmp46 = icmp eq i32 %208, 0
  %209 = select i1 %cmp46, i32 696589630, i32 -1832435799
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload308 = load volatile i32*, i32** %t.reg2mem, align 8
  %210 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload308, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %cmp48.not = icmp slt i32 %210, %211
  %212 = select i1 %cmp48.not, i32 1084793806, i32 696589630
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload389 = load volatile i32*, i32** %min.reg2mem, align 8
  %213 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload389, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372 = load volatile i32*, i32** %k.reg2mem, align 8
  %214 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372, align 4
  %idxprom50 = sext i32 %214 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload272 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload307 = load volatile i32*, i32** %t.reg2mem, align 8
  %215 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload307, align 4
  %idxprom52 = sext i32 %215 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload272, i64 0, i64 %idxprom50, i64 %idxprom52
  %216 = load i32, i32* %arrayidx53, align 4
  %217 = sub i32 %216, %213
  store i32 %217, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1434246434, i32 560644251
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload306 = load volatile i32*, i32** %t.reg2mem, align 8
  %227 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload306, align 4
  %228 = add i32 %227, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload305 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %228, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload305, align 4
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 535954808, i32 560644251
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1716604493, i32 1960419315
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 86248924, i32 1960419315
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371 = load volatile i32*, i32** %k.reg2mem, align 8
  %256 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371, align 4
  %257 = add i32 %256, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %257, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload369 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload369, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368 = load volatile i32*, i32** %k.reg2mem, align 8
  %258 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload348 = load volatile i32*, i32** %n.reg2mem, align 8
  %259 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload348, align 4
  %cmp63 = icmp slt i32 %258, %259
  %260 = select i1 %cmp63, i32 -2095647562, i32 2101276999
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367 = load volatile i32*, i32** %k.reg2mem, align 8
  %261 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367, align 4
  %cmp65 = icmp eq i32 %261, 0
  %262 = select i1 %cmp65, i32 142491778, i32 -963761793
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366 = load volatile i32*, i32** %k.reg2mem, align 8
  %263 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %264 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %cmp67.not = icmp slt i32 %263, %264
  %265 = select i1 %cmp67.not, i32 -1525782307, i32 142491778
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1067011553, i32 -2005654552
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload271 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365 = load volatile i32*, i32** %k.reg2mem, align 8
  %275 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365, align 4
  %idxprom70 = sext i32 %275 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload271, i64 0, i64 0, i64 %idxprom70
  %276 = load i32, i32* %arrayidx71, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload388 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %276, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload388, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload304 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload304, align 4
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1236926878, i32 -2005654552
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload303 = load volatile i32*, i32** %t.reg2mem, align 8
  %286 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload303, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload347 = load volatile i32*, i32** %n.reg2mem, align 8
  %287 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload347, align 4
  %cmp73 = icmp slt i32 %286, %287
  %288 = select i1 %cmp73, i32 -2008150445, i32 110307346
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1414574231, i32 1854339095
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload302 = load volatile i32*, i32** %t.reg2mem, align 8
  %298 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload302, align 4
  %cmp75 = icmp eq i32 %298, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1282613491, i32 1854339095
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %308 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1870523633, i32 -1329301442
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1939932527, i32 -455457869
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload301 = load volatile i32*, i32** %t.reg2mem, align 8
  %318 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload301, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %319 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %cmp77 = icmp sge i32 %318, %319
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1640276183, i32 -455457869
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %329 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1870523633, i32 1871557330
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload300 = load volatile i32*, i32** %t.reg2mem, align 8
  %330 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload300, align 4
  %idxprom79 = sext i32 %330 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload270 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364 = load volatile i32*, i32** %k.reg2mem, align 8
  %331 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364, align 4
  %idxprom81 = sext i32 %331 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload270, i64 0, i64 %idxprom79, i64 %idxprom81
  %332 = load i32, i32* %arrayidx82, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload387 = load volatile i32*, i32** %min.reg2mem, align 8
  %333 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload387, align 4
  %cmp83 = icmp slt i32 %332, %333
  %334 = select i1 %cmp83, i32 1069409532, i32 1871557330
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload299 = load volatile i32*, i32** %t.reg2mem, align 8
  %335 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload299, align 4
  %idxprom85 = sext i32 %335 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload269 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363 = load volatile i32*, i32** %k.reg2mem, align 8
  %336 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363, align 4
  %idxprom87 = sext i32 %336 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload269, i64 0, i64 %idxprom85, i64 %idxprom87
  %337 = load i32, i32* %arrayidx88, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload386 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %337, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload386, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1383768075, i32 2105125651
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload298 = load volatile i32*, i32** %t.reg2mem, align 8
  %347 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload298, align 4
  %.neg2 = add i32 %347, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload297 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg2, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload297, align 4
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -552669071, i32 2105125651
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 238190478, i32 720322141
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload296 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload296, align 4
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1092577040, i32 720322141
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload295 = load volatile i32*, i32** %t.reg2mem, align 8
  %375 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload295, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload346 = load volatile i32*, i32** %n.reg2mem, align 8
  %376 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload346, align 4
  %cmp94 = icmp slt i32 %375, %376
  %377 = select i1 %cmp94, i32 1445849926, i32 -668698490
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload294 = load volatile i32*, i32** %t.reg2mem, align 8
  %378 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload294, align 4
  %cmp96 = icmp eq i32 %378, 0
  %379 = select i1 %cmp96, i32 -1672823415, i32 -110906441
  br label %loopEntry.backedge

lor.lhs.false97:                                  ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload293 = load volatile i32*, i32** %t.reg2mem, align 8
  %380 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload293, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %381 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %cmp98.not = icmp slt i32 %380, %381
  %382 = select i1 %cmp98.not, i32 -1751758862, i32 -1672823415
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload385 = load volatile i32*, i32** %min.reg2mem, align 8
  %383 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload385, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload292 = load volatile i32*, i32** %t.reg2mem, align 8
  %384 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload292, align 4
  %idxprom100 = sext i32 %384 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload268 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362 = load volatile i32*, i32** %k.reg2mem, align 8
  %385 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362, align 4
  %idxprom102 = sext i32 %385 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload268, i64 0, i64 %idxprom100, i64 %idxprom102
  %386 = load i32, i32* %arrayidx103, align 4
  %387 = sub i32 %386, %383
  store i32 %387, i32* %arrayidx103, align 4
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload291 = load volatile i32*, i32** %t.reg2mem, align 8
  %388 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload291, align 4
  %.neg1 = add i32 %388, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload290 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload290, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 442236429, i32 878575141
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 911955451, i32 878575141
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 1754479759, i32 -1240530629
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361 = load volatile i32*, i32** %k.reg2mem, align 8
  %416 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361, align 4
  %417 = add i32 %416, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %417, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360, align 4
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -688669029, i32 -1240530629
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 1060815205, i32 -727417689
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %436 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %idxprom113 = sext i32 %436 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload267 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %437 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %idxprom115 = sext i32 %437 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload267, i64 0, i64 %idxprom113, i64 %idxprom115
  %438 = load i32, i32* %arrayidx116, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload263 = load volatile i32*, i32** %sum.reg2mem, align 8
  %439 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload263, align 4
  %440 = add i32 %439, %438
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload262 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %440, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload262, align 4
  %441 = load i32, i32* @x, align 4
  %442 = load i32, i32* @y, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 598555967, i32 -727417689
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 1985297750, i32 65003727
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %459 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %460 = add i32 %459, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %460, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %461 = load i32, i32* @x, align 4
  %462 = load i32, i32* @y, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 -1821368424, i32 65003727
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x, align 4
  %471 = load i32, i32* @y, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  %478 = select i1 %477, i32 -1449933702, i32 465730928
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload261 = load volatile i32*, i32** %sum.reg2mem, align 8
  %479 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload261, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %479)
  %480 = load i32, i32* @x, align 4
  %481 = load i32, i32* @y, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 972690516, i32 465730928
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %489 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %490 = add i32 %489, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %490, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %491 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %.neg = add i32 %491, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload289 = load volatile i32*, i32** %t.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload288 = load volatile i32*, i32** %t.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload287 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload287, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload286 = load volatile i32*, i32** %t.reg2mem, align 8
  %492 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload286, align 4
  %493 = add i32 %492, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload285 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %493, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload285, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload266 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358 = load volatile i32*, i32** %k.reg2mem, align 8
  %494 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358, align 4
  %idxprom70alteredBB = sext i32 %494 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload266, i64 0, i64 0, i64 %idxprom70alteredBB
  %495 = load i32, i32* %arrayidx71alteredBB, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %495, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload284 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload284, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload283 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload282 = load volatile i32*, i32** %t.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload281 = load volatile i32*, i32** %t.reg2mem, align 8
  %496 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload281, align 4
  %497 = add i32 %496, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload280 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %497, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload280, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357 = load volatile i32*, i32** %k.reg2mem, align 8
  %498 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357, align 4
  %499 = add i32 %498, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %499, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %500 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %idxprom113alteredBB = sext i32 %500 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %501 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %idxprom115alteredBB = sext i32 %501 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom113alteredBB, i64 %idxprom115alteredBB
  %502 = load i32, i32* %arrayidx116alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload260 = load volatile i32*, i32** %sum.reg2mem, align 8
  %503 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload260, align 4
  %504 = add i32 %503, %502
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload259 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %504, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload259, align 4
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %505 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %506 = add i32 %505, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %506, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %507 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %507)
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
