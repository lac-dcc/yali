; ModuleID = 'build_ollvm/programs/21/72.ll'
source_filename = "source-C-CXX/21/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [500 x i32]*, align 8
  %a.reg2mem = alloca [3000 x i8]*, align 8
  %.reg2mem343 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem343, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1010495668, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem490.0 = phi i1 [ undef, %entry ], [ %.reg2mem490.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1010495668, label %first
    i32 660136701, label %originalBB
    i32 -818733333, label %originalBBpart2
    i32 1993973412, label %for.cond
    i32 7084594, label %for.body
    i32 1653140627, label %if.then
    i32 -844968799, label %for.cond7
    i32 61351830, label %originalBB170
    i32 1232222040, label %originalBBpart2177
    i32 75877152, label %for.body10
    i32 148176233, label %originalBB179
    i32 -1821522195, label %originalBBpart2209
    i32 1402611505, label %for.inc
    i32 2026664693, label %for.end
    i32 -105545466, label %if.end
    i32 1700539645, label %originalBB211
    i32 958712101, label %originalBBpart2213
    i32 518119147, label %for.inc19
    i32 149862083, label %for.end21
    i32 601710621, label %if.then24
    i32 574638087, label %if.else
    i32 100699880, label %originalBB215
    i32 -414909835, label %originalBBpart2217
    i32 360631074, label %for.cond26
    i32 1204307008, label %for.body32
    i32 -1184044743, label %originalBB219
    i32 2081851618, label %originalBBpart2221
    i32 -960873841, label %if.then38
    i32 -1870009784, label %originalBB223
    i32 1347866340, label %originalBBpart2230
    i32 27727600, label %for.cond40
    i32 -682910412, label %land.rhs
    i32 -922982482, label %originalBB232
    i32 -854812398, label %originalBBpart2234
    i32 910462355, label %land.end
    i32 1814458731, label %for.body51
    i32 -2009159919, label %for.inc52
    i32 14804859, label %originalBB236
    i32 471275639, label %originalBBpart2241
    i32 723581276, label %for.end54
    i32 -76961305, label %for.cond56
    i32 719378902, label %originalBB243
    i32 957276509, label %originalBBpart2254
    i32 -563755936, label %for.body60
    i32 -797164490, label %originalBB256
    i32 1460630115, label %originalBBpart2290
    i32 -87852429, label %for.inc70
    i32 1485809486, label %originalBB292
    i32 302287176, label %originalBBpart2301
    i32 915979538, label %for.end72
    i32 2142247773, label %originalBB303
    i32 1917385770, label %originalBBpart2310
    i32 -1112924627, label %if.end76
    i32 425186439, label %for.inc77
    i32 -131701119, label %for.end79
    i32 -1456182962, label %for.cond80
    i32 1349263867, label %for.body84
    i32 -373688774, label %if.then90
    i32 -1709237564, label %originalBB312
    i32 434331244, label %originalBBpart2314
    i32 641355674, label %if.end91
    i32 1438883149, label %for.inc92
    i32 245926978, label %for.end94
    i32 -424557288, label %if.then97
    i32 -296747754, label %if.else99
    i32 938227388, label %for.cond100
    i32 472709023, label %for.body104
    i32 304404725, label %if.then110
    i32 -416063012, label %if.end117
    i32 144356322, label %originalBB316
    i32 1112301898, label %originalBBpart2318
    i32 -1993139795, label %for.inc118
    i32 2099796727, label %for.end120
    i32 1331543800, label %originalBB320
    i32 -1986096411, label %originalBBpart2322
    i32 1815323709, label %for.cond121
    i32 -2010685735, label %for.body125
    i32 -1424952842, label %if.then131
    i32 -519032261, label %if.else132
    i32 -957101748, label %if.end136
    i32 -387715610, label %for.inc137
    i32 -1921864990, label %originalBB324
    i32 1238958501, label %originalBBpart2340
    i32 -2063213373, label %for.end139
    i32 -1932913292, label %for.cond140
    i32 -814946539, label %for.body144
    i32 -1065781707, label %land.lhs.true
    i32 -1695392815, label %if.then155
    i32 2065199866, label %if.end162
    i32 2077907227, label %for.inc163
    i32 317344718, label %for.end165
    i32 -1124761496, label %if.end168
    i32 -1526962708, label %if.end169
    i32 -1356511730, label %originalBBalteredBB
    i32 1042219674, label %originalBB170alteredBB
    i32 1576296120, label %originalBB179alteredBB
    i32 434823004, label %originalBB211alteredBB
    i32 667065598, label %originalBB215alteredBB
    i32 -957924661, label %originalBB219alteredBB
    i32 1874719794, label %originalBB223alteredBB
    i32 -1026460056, label %originalBB232alteredBB
    i32 -864971137, label %originalBB236alteredBB
    i32 1668235886, label %originalBB243alteredBB
    i32 -1932089879, label %originalBB256alteredBB
    i32 -2043984598, label %originalBB292alteredBB
    i32 -1417967469, label %originalBB303alteredBB
    i32 -1007189286, label %originalBB312alteredBB
    i32 -1896344308, label %originalBB316alteredBB
    i32 155616464, label %originalBB320alteredBB
    i32 -577611106, label %originalBB324alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB303alteredBB, %originalBB292alteredBB, %originalBB256alteredBB, %originalBB243alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB179alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %if.end168, %for.end165, %for.inc163, %if.end162, %if.then155, %land.lhs.true, %for.body144, %for.cond140, %for.end139, %originalBBpart2340, %originalBB324, %for.inc137, %if.end136, %if.else132, %if.then131, %for.body125, %for.cond121, %originalBBpart2322, %originalBB320, %for.end120, %for.inc118, %originalBBpart2318, %originalBB316, %if.end117, %if.then110, %for.body104, %for.cond100, %if.else99, %if.then97, %for.end94, %for.inc92, %if.end91, %originalBBpart2314, %originalBB312, %if.then90, %for.body84, %for.cond80, %for.end79, %for.inc77, %if.end76, %originalBBpart2310, %originalBB303, %for.end72, %originalBBpart2301, %originalBB292, %for.inc70, %originalBBpart2290, %originalBB256, %for.body60, %originalBBpart2254, %originalBB243, %for.cond56, %for.end54, %originalBBpart2241, %originalBB236, %for.inc52, %for.body51, %land.end, %originalBBpart2234, %originalBB232, %land.rhs, %for.cond40, %originalBBpart2230, %originalBB223, %if.then38, %originalBBpart2221, %originalBB219, %for.body32, %for.cond26, %originalBBpart2217, %originalBB215, %if.else, %if.then24, %for.end21, %for.inc19, %originalBBpart2213, %originalBB211, %if.end, %for.end, %for.inc, %originalBBpart2209, %originalBB179, %for.body10, %originalBBpart2177, %originalBB170, %for.cond7, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1921864990, %originalBB324alteredBB ], [ 1331543800, %originalBB320alteredBB ], [ 144356322, %originalBB316alteredBB ], [ -1709237564, %originalBB312alteredBB ], [ 2142247773, %originalBB303alteredBB ], [ 1485809486, %originalBB292alteredBB ], [ -797164490, %originalBB256alteredBB ], [ 719378902, %originalBB243alteredBB ], [ 14804859, %originalBB236alteredBB ], [ -922982482, %originalBB232alteredBB ], [ -1870009784, %originalBB223alteredBB ], [ -1184044743, %originalBB219alteredBB ], [ 100699880, %originalBB215alteredBB ], [ 1700539645, %originalBB211alteredBB ], [ 148176233, %originalBB179alteredBB ], [ 61351830, %originalBB170alteredBB ], [ 660136701, %originalBBalteredBB ], [ -1526962708, %if.end168 ], [ -1124761496, %for.end165 ], [ -1932913292, %for.inc163 ], [ 2077907227, %if.end162 ], [ 2065199866, %if.then155 ], [ %420, %land.lhs.true ], [ %416, %for.body144 ], [ %412, %for.cond140 ], [ -1932913292, %for.end139 ], [ 1815323709, %originalBBpart2340 ], [ %408, %originalBB324 ], [ %397, %for.inc137 ], [ -2063213373, %if.end136 ], [ -957101748, %if.else132 ], [ -387715610, %if.then131 ], [ %386, %for.body125 ], [ %382, %for.cond121 ], [ 1815323709, %originalBBpart2322 ], [ %378, %originalBB320 ], [ %369, %for.end120 ], [ 938227388, %for.inc118 ], [ -1993139795, %originalBBpart2318 ], [ %358, %originalBB316 ], [ %349, %if.end117 ], [ -416063012, %if.then110 ], [ %335, %for.body104 ], [ %331, %for.cond100 ], [ 938227388, %if.else99 ], [ -1124761496, %if.then97 ], [ %327, %for.end94 ], [ -1456182962, %for.inc92 ], [ 1438883149, %if.end91 ], [ 245926978, %originalBBpart2314 ], [ %322, %originalBB312 ], [ %313, %if.then90 ], [ %304, %for.body84 ], [ %300, %for.cond80 ], [ -1456182962, %for.end79 ], [ 360631074, %for.inc77 ], [ 425186439, %if.end76 ], [ -1112924627, %originalBBpart2310 ], [ %294, %originalBB303 ], [ %281, %for.end72 ], [ -76961305, %originalBBpart2301 ], [ %272, %originalBB292 ], [ %261, %for.inc70 ], [ -87852429, %originalBBpart2290 ], [ %252, %originalBB256 ], [ %234, %for.body60 ], [ %225, %originalBBpart2254 ], [ %224, %originalBB243 ], [ %212, %for.cond56 ], [ -76961305, %for.end54 ], [ 27727600, %originalBBpart2241 ], [ %202, %originalBB236 ], [ %192, %for.inc52 ], [ -2009159919, %for.body51 ], [ %183, %land.end ], [ 910462355, %originalBBpart2234 ], [ %182, %originalBB232 ], [ %171, %land.rhs ], [ %162, %for.cond40 ], [ 27727600, %originalBBpart2230 ], [ %159, %originalBB223 ], [ %149, %if.then38 ], [ %140, %originalBBpart2221 ], [ %139, %originalBB219 ], [ %128, %for.body32 ], [ %119, %for.cond26 ], [ 360631074, %originalBBpart2217 ], [ %116, %originalBB215 ], [ %106, %if.else ], [ -1526962708, %if.then24 ], [ %97, %for.end21 ], [ 1993973412, %for.inc19 ], [ 518119147, %originalBBpart2213 ], [ %93, %originalBB211 ], [ %84, %if.end ], [ 149862083, %for.end ], [ -844968799, %for.inc ], [ 1402611505, %originalBBpart2209 ], [ %72, %originalBB179 ], [ %54, %for.body10 ], [ %45, %originalBBpart2177 ], [ %44, %originalBB170 ], [ %32, %for.cond7 ], [ -844968799, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ 1993973412, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem490.0.be = phi i1 [ %.reg2mem490.0, %loopEntry ], [ %.reg2mem490.0, %originalBB324alteredBB ], [ %.reg2mem490.0, %originalBB320alteredBB ], [ %.reg2mem490.0, %originalBB316alteredBB ], [ %.reg2mem490.0, %originalBB312alteredBB ], [ %.reg2mem490.0, %originalBB303alteredBB ], [ %.reg2mem490.0, %originalBB292alteredBB ], [ %.reg2mem490.0, %originalBB256alteredBB ], [ %.reg2mem490.0, %originalBB243alteredBB ], [ %.reg2mem490.0, %originalBB236alteredBB ], [ %.reg2mem490.0, %originalBB232alteredBB ], [ %.reg2mem490.0, %originalBB223alteredBB ], [ %.reg2mem490.0, %originalBB219alteredBB ], [ %.reg2mem490.0, %originalBB215alteredBB ], [ %.reg2mem490.0, %originalBB211alteredBB ], [ %.reg2mem490.0, %originalBB179alteredBB ], [ %.reg2mem490.0, %originalBB170alteredBB ], [ %.reg2mem490.0, %originalBBalteredBB ], [ %.reg2mem490.0, %if.end168 ], [ %.reg2mem490.0, %for.end165 ], [ %.reg2mem490.0, %for.inc163 ], [ %.reg2mem490.0, %if.end162 ], [ %.reg2mem490.0, %if.then155 ], [ %.reg2mem490.0, %land.lhs.true ], [ %.reg2mem490.0, %for.body144 ], [ %.reg2mem490.0, %for.cond140 ], [ %.reg2mem490.0, %for.end139 ], [ %.reg2mem490.0, %originalBBpart2340 ], [ %.reg2mem490.0, %originalBB324 ], [ %.reg2mem490.0, %for.inc137 ], [ %.reg2mem490.0, %if.end136 ], [ %.reg2mem490.0, %if.else132 ], [ %.reg2mem490.0, %if.then131 ], [ %.reg2mem490.0, %for.body125 ], [ %.reg2mem490.0, %for.cond121 ], [ %.reg2mem490.0, %originalBBpart2322 ], [ %.reg2mem490.0, %originalBB320 ], [ %.reg2mem490.0, %for.end120 ], [ %.reg2mem490.0, %for.inc118 ], [ %.reg2mem490.0, %originalBBpart2318 ], [ %.reg2mem490.0, %originalBB316 ], [ %.reg2mem490.0, %if.end117 ], [ %.reg2mem490.0, %if.then110 ], [ %.reg2mem490.0, %for.body104 ], [ %.reg2mem490.0, %for.cond100 ], [ %.reg2mem490.0, %if.else99 ], [ %.reg2mem490.0, %if.then97 ], [ %.reg2mem490.0, %for.end94 ], [ %.reg2mem490.0, %for.inc92 ], [ %.reg2mem490.0, %if.end91 ], [ %.reg2mem490.0, %originalBBpart2314 ], [ %.reg2mem490.0, %originalBB312 ], [ %.reg2mem490.0, %if.then90 ], [ %.reg2mem490.0, %for.body84 ], [ %.reg2mem490.0, %for.cond80 ], [ %.reg2mem490.0, %for.end79 ], [ %.reg2mem490.0, %for.inc77 ], [ %.reg2mem490.0, %if.end76 ], [ %.reg2mem490.0, %originalBBpart2310 ], [ %.reg2mem490.0, %originalBB303 ], [ %.reg2mem490.0, %for.end72 ], [ %.reg2mem490.0, %originalBBpart2301 ], [ %.reg2mem490.0, %originalBB292 ], [ %.reg2mem490.0, %for.inc70 ], [ %.reg2mem490.0, %originalBBpart2290 ], [ %.reg2mem490.0, %originalBB256 ], [ %.reg2mem490.0, %for.body60 ], [ %.reg2mem490.0, %originalBBpart2254 ], [ %.reg2mem490.0, %originalBB243 ], [ %.reg2mem490.0, %for.cond56 ], [ %.reg2mem490.0, %for.end54 ], [ %.reg2mem490.0, %originalBBpart2241 ], [ %.reg2mem490.0, %originalBB236 ], [ %.reg2mem490.0, %for.inc52 ], [ %.reg2mem490.0, %for.body51 ], [ %.reg2mem490.0, %land.end ], [ %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, %originalBBpart2234 ], [ %.reg2mem490.0, %originalBB232 ], [ %.reg2mem490.0, %land.rhs ], [ false, %for.cond40 ], [ %.reg2mem490.0, %originalBBpart2230 ], [ %.reg2mem490.0, %originalBB223 ], [ %.reg2mem490.0, %if.then38 ], [ %.reg2mem490.0, %originalBBpart2221 ], [ %.reg2mem490.0, %originalBB219 ], [ %.reg2mem490.0, %for.body32 ], [ %.reg2mem490.0, %for.cond26 ], [ %.reg2mem490.0, %originalBBpart2217 ], [ %.reg2mem490.0, %originalBB215 ], [ %.reg2mem490.0, %if.else ], [ %.reg2mem490.0, %if.then24 ], [ %.reg2mem490.0, %for.end21 ], [ %.reg2mem490.0, %for.inc19 ], [ %.reg2mem490.0, %originalBBpart2213 ], [ %.reg2mem490.0, %originalBB211 ], [ %.reg2mem490.0, %if.end ], [ %.reg2mem490.0, %for.end ], [ %.reg2mem490.0, %for.inc ], [ %.reg2mem490.0, %originalBBpart2209 ], [ %.reg2mem490.0, %originalBB179 ], [ %.reg2mem490.0, %for.body10 ], [ %.reg2mem490.0, %originalBBpart2177 ], [ %.reg2mem490.0, %originalBB170 ], [ %.reg2mem490.0, %for.cond7 ], [ %.reg2mem490.0, %if.then ], [ %.reg2mem490.0, %for.body ], [ %.reg2mem490.0, %for.cond ], [ %.reg2mem490.0, %originalBBpart2 ], [ %.reg2mem490.0, %originalBB ], [ %.reg2mem490.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload344 = load volatile i1, i1* %.reg2mem343, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload344
  %8 = select i1 %7, i32 660136701, i32 -1356511730
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [3000 x i8], align 16
  store [3000 x i8]* %a, [3000 x i8]** %a.reg2mem, align 8
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload487 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload487, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload489 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload489, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -818733333, i32 -1356511730
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %idxprom = sext i32 %18 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 149862083, i32 7084594
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %idxprom2 = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354, i64 0, i64 %idxprom2
  %22 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %22, 44
  %23 = select i1 %cmp5, i32 1653140627, i32 -105545466
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload488 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload488, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 61351830, i32 1042219674
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %35 = add i32 %34, -1
  %cmp8 = icmp sle i32 %33, %35
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1232222040, i32 1042219674
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %45 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 75877152, i32 2026664693
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 148176233, i32 1576296120
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload486 = load volatile i32*, i32** %sum.reg2mem, align 8
  %55 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload486, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  %idxprom11 = sext i32 %56 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353, i64 0, i64 %idxprom11
  %57 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %57 to i32
  %58 = add nsw i32 %conv13, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  %61 = xor i32 %60, -1
  %62 = add i32 %59, %61
  %call17 = call i32 @f(i32 %62)
  %mul = mul nsw i32 %call17, %58
  %63 = add i32 %mul, %55
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload485 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %63, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload485, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1821522195, i32 1576296120
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  %74 = add i32 %73, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %74, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload484 = load volatile i32*, i32** %sum.reg2mem, align 8
  %75 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload484, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload379 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload379, i64 0, i64 0
  store i32 %75, i32* %arrayidx18, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1700539645, i32 434823004
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 958712101, i32 434823004
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %95 = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %95, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %96 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %cmp22 = icmp eq i32 %96, 0
  %97 = select i1 %cmp22, i32 601710621, i32 574638087
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 100699880, i32 667065598
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload471 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload471, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %107, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -414909835, i32 667065598
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  %idxprom27 = sext i32 %117 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352, i64 0, i64 %idxprom27
  %118 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %118, 0
  %119 = select i1 %cmp30.not, i32 -131701119, i32 1204307008
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1184044743, i32 -957924661
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  %idxprom33 = sext i32 %129 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351, i64 0, i64 %idxprom33
  %130 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %130, 44
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2081851618, i32 -957924661
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %140 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -960873841, i32 -1112924627
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1870009784, i32 1874719794
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload483 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload483, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  %.neg5 = add i32 %150, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload449 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg5, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload449, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1347866340, i32 1874719794
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload448 = load volatile i32*, i32** %k.reg2mem, align 8
  %160 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload448, align 4
  %idxprom41 = sext i32 %160 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350, i64 0, i64 %idxprom41
  %161 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %161, 44
  %162 = select i1 %cmp44.not, i32 910462355, i32 -682910412
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -922982482, i32 -1026460056
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload447 = load volatile i32*, i32** %k.reg2mem, align 8
  %172 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload447, align 4
  %idxprom46 = sext i32 %172 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349, i64 0, i64 %idxprom46
  %173 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp ne i8 %173, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -854812398, i32 -1026460056
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %183 = select i1 %.reg2mem490.0, i32 1814458731, i32 723581276
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 14804859, i32 -864971137
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload446 = load volatile i32*, i32** %k.reg2mem, align 8
  %193 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload446, align 4
  %.neg4 = add i32 %193, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload445 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg4, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload445, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 471275639, i32 -864971137
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  %.neg3 = add i32 %203, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload459 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg3, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload459, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 719378902, i32 1668235886
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload458 = load volatile i32*, i32** %l.reg2mem, align 8
  %213 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload458, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload444 = load volatile i32*, i32** %k.reg2mem, align 8
  %214 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload444, align 4
  %215 = add i32 %214, -1
  %cmp58 = icmp sle i32 %213, %215
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 957276509, i32 1668235886
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %225 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -563755936, i32 915979538
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -797164490, i32 -1932089879
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload482 = load volatile i32*, i32** %sum.reg2mem, align 8
  %235 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload482, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload457 = load volatile i32*, i32** %l.reg2mem, align 8
  %236 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload457, align 4
  %idxprom61 = sext i32 %236 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348, i64 0, i64 %idxprom61
  %237 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %237 to i32
  %238 = add nsw i32 %conv63, -48
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload443 = load volatile i32*, i32** %k.reg2mem, align 8
  %239 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload443, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload456 = load volatile i32*, i32** %l.reg2mem, align 8
  %240 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload456, align 4
  %241 = xor i32 %240, -1
  %242 = add i32 %239, %241
  %call67 = call i32 @f(i32 %242)
  %mul68 = mul nsw i32 %call67, %238
  %243 = add i32 %mul68, %235
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload481 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %243, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload481, align 4
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1460630115, i32 -1932089879
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1485809486, i32 -2043984598
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload455 = load volatile i32*, i32** %l.reg2mem, align 8
  %262 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload455, align 4
  %263 = add i32 %262, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload454 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %263, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload454, align 4
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 302287176, i32 -2043984598
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 2142247773, i32 -1417967469
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload480 = load volatile i32*, i32** %sum.reg2mem, align 8
  %282 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload480, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload470 = load volatile i32*, i32** %p.reg2mem, align 8
  %283 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload470, align 4
  %idxprom73 = sext i32 %283 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload378 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload378, i64 0, i64 %idxprom73
  store i32 %282, i32* %arrayidx74, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload469 = load volatile i32*, i32** %p.reg2mem, align 8
  %284 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload469, align 4
  %285 = add i32 %284, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload468 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %285, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload468, align 4
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1917385770, i32 -1417967469
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  %295 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  %296 = add i32 %295, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %296, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload442 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload442, align 4
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload441 = load volatile i32*, i32** %k.reg2mem, align 8
  %297 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload441, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload467 = load volatile i32*, i32** %p.reg2mem, align 8
  %298 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload467, align 4
  %299 = add i32 %298, -1
  %cmp82.not = icmp sgt i32 %297, %299
  %300 = select i1 %cmp82.not, i32 245926978, i32 1349263867
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload440 = load volatile i32*, i32** %k.reg2mem, align 8
  %301 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload440, align 4
  %idxprom85 = sext i32 %301 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload377 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload377, i64 0, i64 %idxprom85
  %302 = load i32, i32* %arrayidx86, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload376 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload376, i64 0, i64 0
  %303 = load i32, i32* %arrayidx87, align 16
  %cmp88.not = icmp eq i32 %302, %303
  %304 = select i1 %cmp88.not, i32 641355674, i32 -373688774
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1709237564, i32 -1007189286
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 434331244, i32 -1007189286
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload439 = load volatile i32*, i32** %k.reg2mem, align 8
  %323 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload439, align 4
  %324 = add i32 %323, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload438 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %324, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload438, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload437 = load volatile i32*, i32** %k.reg2mem, align 8
  %325 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload437, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload466 = load volatile i32*, i32** %p.reg2mem, align 8
  %326 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload466, align 4
  %cmp95 = icmp eq i32 %325, %326
  %327 = select i1 %cmp95, i32 -424557288, i32 -296747754
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload436 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload436, align 4
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload435 = load volatile i32*, i32** %k.reg2mem, align 8
  %328 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload435, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload465 = load volatile i32*, i32** %p.reg2mem, align 8
  %329 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload465, align 4
  %330 = add i32 %329, -1
  %cmp102.not = icmp sgt i32 %328, %330
  %331 = select i1 %cmp102.not, i32 2099796727, i32 472709023
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload434 = load volatile i32*, i32** %k.reg2mem, align 8
  %332 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload434, align 4
  %idxprom105 = sext i32 %332 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload375 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload375, i64 0, i64 %idxprom105
  %333 = load i32, i32* %arrayidx106, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload374 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload374, i64 0, i64 0
  %334 = load i32, i32* %arrayidx107, align 16
  %cmp108 = icmp sgt i32 %333, %334
  %335 = select i1 %cmp108, i32 304404725, i32 -416063012
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload373 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload373, i64 0, i64 0
  %336 = load i32, i32* %arrayidx111, align 16
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload474 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %336, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload474, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload433 = load volatile i32*, i32** %k.reg2mem, align 8
  %337 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload433, align 4
  %idxprom112 = sext i32 %337 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload372 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload372, i64 0, i64 %idxprom112
  %338 = load i32, i32* %arrayidx113, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload371 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload371, i64 0, i64 0
  store i32 %338, i32* %arrayidx114, align 16
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload473 = load volatile i32*, i32** %temp.reg2mem, align 8
  %339 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload473, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload432 = load volatile i32*, i32** %k.reg2mem, align 8
  %340 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload432, align 4
  %idxprom115 = sext i32 %340 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload370 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload370, i64 0, i64 %idxprom115
  store i32 %339, i32* %arrayidx116, align 4
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 144356322, i32 -1896344308
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1112301898, i32 -1896344308
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload431 = load volatile i32*, i32** %k.reg2mem, align 8
  %359 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload431, align 4
  %360 = add i32 %359, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload430 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %360, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload430, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1331543800, i32 155616464
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload429 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload429, align 4
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -1986096411, i32 155616464
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload428 = load volatile i32*, i32** %k.reg2mem, align 8
  %379 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload428, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload464 = load volatile i32*, i32** %p.reg2mem, align 8
  %380 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload464, align 4
  %381 = add i32 %380, -1
  %cmp123.not = icmp sgt i32 %379, %381
  %382 = select i1 %cmp123.not, i32 -2063213373, i32 -2010685735
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload427 = load volatile i32*, i32** %k.reg2mem, align 8
  %383 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload427, align 4
  %idxprom126 = sext i32 %383 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload369 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload369, i64 0, i64 %idxprom126
  %384 = load i32, i32* %arrayidx127, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload368 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload368, i64 0, i64 0
  %385 = load i32, i32* %arrayidx128, align 16
  %cmp129 = icmp eq i32 %384, %385
  %386 = select i1 %cmp129, i32 -1424952842, i32 -519032261
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else132:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload426 = load volatile i32*, i32** %k.reg2mem, align 8
  %387 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload426, align 4
  %idxprom133 = sext i32 %387 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload367 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload367, i64 0, i64 %idxprom133
  %388 = load i32, i32* %arrayidx134, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366, i64 0, i64 1
  store i32 %388, i32* %arrayidx135, align 4
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -1921864990, i32 -577611106
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload425 = load volatile i32*, i32** %k.reg2mem, align 8
  %398 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload425, align 4
  %399 = add i32 %398, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload424 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %399, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload424, align 4
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 1238958501, i32 -577611106
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload423 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload423, align 4
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload422 = load volatile i32*, i32** %k.reg2mem, align 8
  %409 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload422, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload463 = load volatile i32*, i32** %p.reg2mem, align 8
  %410 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload463, align 4
  %411 = add i32 %410, -1
  %cmp142.not = icmp sgt i32 %409, %411
  %412 = select i1 %cmp142.not, i32 317344718, i32 -814946539
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload421 = load volatile i32*, i32** %k.reg2mem, align 8
  %413 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload421, align 4
  %idxprom145 = sext i32 %413 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload365 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload365, i64 0, i64 %idxprom145
  %414 = load i32, i32* %arrayidx146, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx147 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364, i64 0, i64 1
  %415 = load i32, i32* %arrayidx147, align 4
  %cmp148.not = icmp slt i32 %414, %415
  %416 = select i1 %cmp148.not, i32 2065199866, i32 -1065781707
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload420 = load volatile i32*, i32** %k.reg2mem, align 8
  %417 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload420, align 4
  %idxprom150 = sext i32 %417 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363, i64 0, i64 %idxprom150
  %418 = load i32, i32* %arrayidx151, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362, i64 0, i64 0
  %419 = load i32, i32* %arrayidx152, align 16
  %cmp153 = icmp slt i32 %418, %419
  %420 = select i1 %cmp153, i32 -1695392815, i32 2065199866
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx156 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361, i64 0, i64 1
  %421 = load i32, i32* %arrayidx156, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload472 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %421, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload472, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload419 = load volatile i32*, i32** %k.reg2mem, align 8
  %422 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload419, align 4
  %idxprom157 = sext i32 %422 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360, i64 0, i64 %idxprom157
  %423 = load i32, i32* %arrayidx158, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx159 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359, i64 0, i64 1
  store i32 %423, i32* %arrayidx159, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %424 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload418 = load volatile i32*, i32** %k.reg2mem, align 8
  %425 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload418, align 4
  %idxprom160 = sext i32 %425 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx161 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358, i64 0, i64 %idxprom160
  store i32 %424, i32* %arrayidx161, align 4
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload417 = load volatile i32*, i32** %k.reg2mem, align 8
  %426 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload417, align 4
  %427 = add i32 %426, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload416 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %427, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload416, align 4
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx166 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357, i64 0, i64 1
  %428 = load i32, i32* %arrayidx166, align 4
  %call167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %428)
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [3000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload479 = load volatile i32*, i32** %sum.reg2mem, align 8
  %429 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload479, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  %430 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %idxprom11alteredBB = sext i32 %430 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347, i64 0, i64 %idxprom11alteredBB
  %431 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %431 to i32
  %.neg1.neg = add nsw i32 %conv13alteredBB, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %432 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  %433 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %434 = xor i32 %433, -1
  %435 = add i32 %432, %434
  %call17alteredBB = call i32 @f(i32 %435)
  %mulalteredBB.neg.neg = mul i32 %call17alteredBB, %.neg1.neg
  %.neg2 = add i32 %mulalteredBB.neg.neg, %429
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload478 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg2, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload478, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload462 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload462, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %436 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %436, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload477 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload477, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %437 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %438 = add i32 %437, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload415 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %438, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload415, align 4
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload414 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload413 = load volatile i32*, i32** %k.reg2mem, align 8
  %439 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload413, align 4
  %440 = add i32 %439, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload412 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %440, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload412, align 4
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload453 = load volatile i32*, i32** %l.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload411 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload476 = load volatile i32*, i32** %sum.reg2mem, align 8
  %441 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload476, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload452 = load volatile i32*, i32** %l.reg2mem, align 8
  %442 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload452, align 4
  %idxprom61alteredBB = sext i32 %442 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom61alteredBB
  %443 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %443 to i32
  %444 = add nsw i32 %conv63alteredBB, -48
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410 = load volatile i32*, i32** %k.reg2mem, align 8
  %445 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload451 = load volatile i32*, i32** %l.reg2mem, align 8
  %446 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload451, align 4
  %447 = xor i32 %446, -1
  %448 = add i32 %445, %447
  %call67alteredBB = call i32 @f(i32 %448)
  %mul68alteredBB = mul nsw i32 %call67alteredBB, %444
  %449 = add i32 %mul68alteredBB, %441
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload475 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %449, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload475, align 4
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload450 = load volatile i32*, i32** %l.reg2mem, align 8
  %450 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload450, align 4
  %451 = add i32 %450, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %451, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %452 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload461 = load volatile i32*, i32** %p.reg2mem, align 8
  %453 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload461, align 4
  %idxprom73alteredBB = sext i32 %453 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom73alteredBB
  store i32 %452, i32* %arrayidx74alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload460 = load volatile i32*, i32** %p.reg2mem, align 8
  %454 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload460, align 4
  %455 = add i32 %454, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %455, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload409 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload409, align 4
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408 = load volatile i32*, i32** %k.reg2mem, align 8
  %456 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408, align 4
  %.neg = add i32 %456, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @f(i32 %n) local_unnamed_addr #2 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %1, %for.inc ], [ 1, %entry ]
  %z.0.ph = phi i32 [ %z.0.ph4, %for.inc ], [ 1, %entry ]
  %cmp.not = icmp sgt i32 %i.0.ph, %n
  %0 = select i1 %cmp.not, i32 2104010028, i32 -777846457
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %for.body
  %z.0.ph4 = phi i32 [ %z.0.ph, %loopEntry.outer ], [ %mul, %for.body ]
  %switchVar.0.ph = phi i32 [ -627114497, %loopEntry.outer ], [ 965763709, %for.body ]
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry, %loopEntry.outer3
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer3 ], [ %0, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph6, label %loopEntry [
    i32 -627114497, label %loopEntry.outer5
    i32 -777846457, label %for.body
    i32 965763709, label %for.inc
    i32 2104010028, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %z.0.ph4, 10
  br label %loopEntry.outer3

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 %z.0.ph4
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
