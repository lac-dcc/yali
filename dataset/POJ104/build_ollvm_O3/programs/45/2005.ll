; ModuleID = 'build_ollvm/programs/45/2005.ll'
source_filename = "source-C-CXX/45/2005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %colmax.reg2mem = alloca i32*, align 8
  %colmin.reg2mem = alloca i32*, align 8
  %rowmax.reg2mem = alloca i32*, align 8
  %rowmin.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %array.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %.reg2mem215 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem215, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 834752596, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem348.0 = phi i1 [ undef, %entry ], [ %.reg2mem348.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 834752596, label %first
    i32 1521873482, label %originalBB
    i32 19550255, label %originalBBpart2
    i32 806410933, label %for.cond
    i32 -548980571, label %for.body
    i32 -1589831406, label %for.cond1
    i32 -1598082602, label %for.body3
    i32 1908248925, label %originalBB100
    i32 369105630, label %originalBBpart2102
    i32 -535290725, label %for.inc
    i32 331010787, label %for.end
    i32 1588531692, label %originalBB104
    i32 1277648445, label %originalBBpart2106
    i32 898333439, label %for.inc7
    i32 1438227832, label %originalBB108
    i32 30452627, label %originalBBpart2114
    i32 -1243795294, label %for.end9
    i32 246273379, label %while.cond
    i32 -1438492913, label %originalBB116
    i32 60634696, label %originalBBpart2118
    i32 -168278085, label %land.rhs
    i32 1955800944, label %land.end
    i32 -498857896, label %while.body
    i32 112419282, label %originalBB120
    i32 1041396200, label %originalBBpart2122
    i32 -2034881976, label %for.cond13
    i32 -1413567453, label %originalBB124
    i32 362636492, label %originalBBpart2126
    i32 -1376197757, label %for.body15
    i32 298994173, label %for.inc21
    i32 -73167913, label %originalBB128
    i32 -1480421430, label %originalBBpart2135
    i32 -1084002933, label %for.end23
    i32 442811144, label %for.cond24
    i32 -2016797709, label %originalBB137
    i32 1687254831, label %originalBBpart2139
    i32 -863333202, label %for.body26
    i32 -223546490, label %for.inc32
    i32 -1166443723, label %originalBB141
    i32 -801192008, label %originalBBpart2145
    i32 -1563518529, label %for.end34
    i32 -279940695, label %for.cond35
    i32 1346457509, label %for.body37
    i32 1616649588, label %originalBB147
    i32 836331901, label %originalBBpart2149
    i32 -450911634, label %for.inc43
    i32 457539877, label %originalBB151
    i32 -1311069041, label %originalBBpart2168
    i32 1814963329, label %for.end44
    i32 1644821065, label %for.cond45
    i32 1854622052, label %for.body47
    i32 1402232242, label %originalBB170
    i32 2110149517, label %originalBBpart2172
    i32 15380360, label %for.inc53
    i32 2063017196, label %for.end55
    i32 -1225080307, label %while.end
    i32 67715701, label %land.lhs.true
    i32 -356247339, label %if.then
    i32 -87229974, label %originalBB174
    i32 1527107997, label %originalBBpart2176
    i32 -1135470853, label %for.cond62
    i32 2087858068, label %for.body64
    i32 -1151201126, label %originalBB178
    i32 -1618039126, label %originalBBpart2180
    i32 1222151953, label %for.inc70
    i32 -1183808611, label %for.end72
    i32 -1073251380, label %originalBB182
    i32 -1346132043, label %originalBBpart2184
    i32 -1687819363, label %if.else
    i32 -141436675, label %originalBB186
    i32 -1009417889, label %originalBBpart2188
    i32 -1786820328, label %land.lhs.true74
    i32 779596525, label %originalBB190
    i32 -1319020892, label %originalBBpart2192
    i32 -1367074230, label %if.then76
    i32 1472002614, label %originalBB194
    i32 1158690809, label %originalBBpart2196
    i32 -2011860777, label %for.cond77
    i32 -1451465860, label %originalBB198
    i32 -411505656, label %originalBBpart2200
    i32 -404838012, label %for.body79
    i32 -170941513, label %for.inc85
    i32 -602011453, label %for.end87
    i32 2114904757, label %originalBB202
    i32 -790272327, label %originalBBpart2204
    i32 1803350137, label %if.else88
    i32 -103464438, label %land.lhs.true90
    i32 1918036236, label %if.then92
    i32 -349933021, label %if.end
    i32 -1849604240, label %originalBB206
    i32 -303860264, label %originalBBpart2208
    i32 2032391735, label %if.end98
    i32 -1709010483, label %originalBB210
    i32 1252443659, label %originalBBpart2212
    i32 -1178121276, label %if.end99
    i32 853613313, label %originalBBalteredBB
    i32 1200560439, label %originalBB100alteredBB
    i32 -1789640275, label %originalBB104alteredBB
    i32 1149616328, label %originalBB108alteredBB
    i32 465330757, label %originalBB116alteredBB
    i32 -904364316, label %originalBB120alteredBB
    i32 -955612747, label %originalBB124alteredBB
    i32 -1846042095, label %originalBB128alteredBB
    i32 -603968382, label %originalBB137alteredBB
    i32 1637444067, label %originalBB141alteredBB
    i32 259399910, label %originalBB147alteredBB
    i32 -227814709, label %originalBB151alteredBB
    i32 72432744, label %originalBB170alteredBB
    i32 -1497446005, label %originalBB174alteredBB
    i32 2101144961, label %originalBB178alteredBB
    i32 -1358295234, label %originalBB182alteredBB
    i32 -612525508, label %originalBB186alteredBB
    i32 1900547329, label %originalBB190alteredBB
    i32 -1300552551, label %originalBB194alteredBB
    i32 -1113662931, label %originalBB198alteredBB
    i32 1663434323, label %originalBB202alteredBB
    i32 660283734, label %originalBB206alteredBB
    i32 761808531, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2212, %originalBB210, %if.end98, %originalBBpart2208, %originalBB206, %if.end, %if.then92, %land.lhs.true90, %if.else88, %originalBBpart2204, %originalBB202, %for.end87, %for.inc85, %for.body79, %originalBBpart2200, %originalBB198, %for.cond77, %originalBBpart2196, %originalBB194, %if.then76, %originalBBpart2192, %originalBB190, %land.lhs.true74, %originalBBpart2188, %originalBB186, %if.else, %originalBBpart2184, %originalBB182, %for.end72, %for.inc70, %originalBBpart2180, %originalBB178, %for.body64, %for.cond62, %originalBBpart2176, %originalBB174, %if.then, %land.lhs.true, %while.end, %for.end55, %for.inc53, %originalBBpart2172, %originalBB170, %for.body47, %for.cond45, %for.end44, %originalBBpart2168, %originalBB151, %for.inc43, %originalBBpart2149, %originalBB147, %for.body37, %for.cond35, %for.end34, %originalBBpart2145, %originalBB141, %for.inc32, %for.body26, %originalBBpart2139, %originalBB137, %for.cond24, %for.end23, %originalBBpart2135, %originalBB128, %for.inc21, %for.body15, %originalBBpart2126, %originalBB124, %for.cond13, %originalBBpart2122, %originalBB120, %while.body, %land.end, %land.rhs, %originalBBpart2118, %originalBB116, %while.cond, %for.end9, %originalBBpart2114, %originalBB108, %for.inc7, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1709010483, %originalBB210alteredBB ], [ -1849604240, %originalBB206alteredBB ], [ 2114904757, %originalBB202alteredBB ], [ -1451465860, %originalBB198alteredBB ], [ 1472002614, %originalBB194alteredBB ], [ 779596525, %originalBB190alteredBB ], [ -141436675, %originalBB186alteredBB ], [ -1073251380, %originalBB182alteredBB ], [ -1151201126, %originalBB178alteredBB ], [ -87229974, %originalBB174alteredBB ], [ 1402232242, %originalBB170alteredBB ], [ 457539877, %originalBB151alteredBB ], [ 1616649588, %originalBB147alteredBB ], [ -1166443723, %originalBB141alteredBB ], [ -2016797709, %originalBB137alteredBB ], [ -73167913, %originalBB128alteredBB ], [ -1413567453, %originalBB124alteredBB ], [ 112419282, %originalBB120alteredBB ], [ -1438492913, %originalBB116alteredBB ], [ 1438227832, %originalBB108alteredBB ], [ 1588531692, %originalBB104alteredBB ], [ 1908248925, %originalBB100alteredBB ], [ 1521873482, %originalBBalteredBB ], [ -1178121276, %originalBBpart2212 ], [ %516, %originalBB210 ], [ %507, %if.end98 ], [ 2032391735, %originalBBpart2208 ], [ %498, %originalBB206 ], [ %489, %if.end ], [ -349933021, %if.then92 ], [ %477, %land.lhs.true90 ], [ %474, %if.else88 ], [ 2032391735, %originalBBpart2204 ], [ %471, %originalBB202 ], [ %462, %for.end87 ], [ -2011860777, %for.inc85 ], [ -170941513, %for.body79 ], [ %448, %originalBBpart2200 ], [ %447, %originalBB198 ], [ %436, %for.cond77 ], [ -2011860777, %originalBBpart2196 ], [ %427, %originalBB194 ], [ %417, %if.then76 ], [ %408, %originalBBpart2192 ], [ %407, %originalBB190 ], [ %396, %land.lhs.true74 ], [ %387, %originalBBpart2188 ], [ %386, %originalBB186 ], [ %375, %if.else ], [ -1178121276, %originalBBpart2184 ], [ %366, %originalBB182 ], [ %357, %for.end72 ], [ -1135470853, %for.inc70 ], [ 1222151953, %originalBBpart2180 ], [ %346, %originalBB178 ], [ %334, %for.body64 ], [ %325, %for.cond62 ], [ -1135470853, %originalBBpart2176 ], [ %322, %originalBB174 ], [ %312, %if.then ], [ %303, %land.lhs.true ], [ %300, %while.end ], [ 246273379, %for.end55 ], [ 1644821065, %for.inc53 ], [ 15380360, %originalBBpart2172 ], [ %287, %originalBB170 ], [ %275, %for.body47 ], [ %266, %for.cond45 ], [ 1644821065, %for.end44 ], [ -279940695, %originalBBpart2168 ], [ %262, %originalBB151 ], [ %251, %for.inc43 ], [ -450911634, %originalBBpart2149 ], [ %242, %originalBB147 ], [ %230, %for.body37 ], [ %221, %for.cond35 ], [ -279940695, %for.end34 ], [ 442811144, %originalBBpart2145 ], [ %217, %originalBB141 ], [ %206, %for.inc32 ], [ -223546490, %for.body26 ], [ %194, %originalBBpart2139 ], [ %193, %originalBB137 ], [ %182, %for.cond24 ], [ 442811144, %for.end23 ], [ -2034881976, %originalBBpart2135 ], [ %172, %originalBB128 ], [ %162, %for.inc21 ], [ 298994173, %for.body15 ], [ %150, %originalBBpart2126 ], [ %149, %originalBB124 ], [ %138, %for.cond13 ], [ -2034881976, %originalBBpart2122 ], [ %129, %originalBB120 ], [ %119, %while.body ], [ %110, %land.end ], [ 1955800944, %land.rhs ], [ %107, %originalBBpart2118 ], [ %106, %originalBB116 ], [ %95, %while.cond ], [ 246273379, %for.end9 ], [ 806410933, %originalBBpart2114 ], [ %82, %originalBB108 ], [ %72, %for.inc7 ], [ 898333439, %originalBBpart2106 ], [ %63, %originalBB104 ], [ %54, %for.end ], [ -1589831406, %for.inc ], [ -535290725, %originalBBpart2102 ], [ %43, %originalBB100 ], [ %32, %for.body3 ], [ %23, %for.cond1 ], [ -1589831406, %for.body ], [ %20, %for.cond ], [ 806410933, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem348.0.be = phi i1 [ %.reg2mem348.0, %loopEntry ], [ %.reg2mem348.0, %originalBB210alteredBB ], [ %.reg2mem348.0, %originalBB206alteredBB ], [ %.reg2mem348.0, %originalBB202alteredBB ], [ %.reg2mem348.0, %originalBB198alteredBB ], [ %.reg2mem348.0, %originalBB194alteredBB ], [ %.reg2mem348.0, %originalBB190alteredBB ], [ %.reg2mem348.0, %originalBB186alteredBB ], [ %.reg2mem348.0, %originalBB182alteredBB ], [ %.reg2mem348.0, %originalBB178alteredBB ], [ %.reg2mem348.0, %originalBB174alteredBB ], [ %.reg2mem348.0, %originalBB170alteredBB ], [ %.reg2mem348.0, %originalBB151alteredBB ], [ %.reg2mem348.0, %originalBB147alteredBB ], [ %.reg2mem348.0, %originalBB141alteredBB ], [ %.reg2mem348.0, %originalBB137alteredBB ], [ %.reg2mem348.0, %originalBB128alteredBB ], [ %.reg2mem348.0, %originalBB124alteredBB ], [ %.reg2mem348.0, %originalBB120alteredBB ], [ %.reg2mem348.0, %originalBB116alteredBB ], [ %.reg2mem348.0, %originalBB108alteredBB ], [ %.reg2mem348.0, %originalBB104alteredBB ], [ %.reg2mem348.0, %originalBB100alteredBB ], [ %.reg2mem348.0, %originalBBalteredBB ], [ %.reg2mem348.0, %originalBBpart2212 ], [ %.reg2mem348.0, %originalBB210 ], [ %.reg2mem348.0, %if.end98 ], [ %.reg2mem348.0, %originalBBpart2208 ], [ %.reg2mem348.0, %originalBB206 ], [ %.reg2mem348.0, %if.end ], [ %.reg2mem348.0, %if.then92 ], [ %.reg2mem348.0, %land.lhs.true90 ], [ %.reg2mem348.0, %if.else88 ], [ %.reg2mem348.0, %originalBBpart2204 ], [ %.reg2mem348.0, %originalBB202 ], [ %.reg2mem348.0, %for.end87 ], [ %.reg2mem348.0, %for.inc85 ], [ %.reg2mem348.0, %for.body79 ], [ %.reg2mem348.0, %originalBBpart2200 ], [ %.reg2mem348.0, %originalBB198 ], [ %.reg2mem348.0, %for.cond77 ], [ %.reg2mem348.0, %originalBBpart2196 ], [ %.reg2mem348.0, %originalBB194 ], [ %.reg2mem348.0, %if.then76 ], [ %.reg2mem348.0, %originalBBpart2192 ], [ %.reg2mem348.0, %originalBB190 ], [ %.reg2mem348.0, %land.lhs.true74 ], [ %.reg2mem348.0, %originalBBpart2188 ], [ %.reg2mem348.0, %originalBB186 ], [ %.reg2mem348.0, %if.else ], [ %.reg2mem348.0, %originalBBpart2184 ], [ %.reg2mem348.0, %originalBB182 ], [ %.reg2mem348.0, %for.end72 ], [ %.reg2mem348.0, %for.inc70 ], [ %.reg2mem348.0, %originalBBpart2180 ], [ %.reg2mem348.0, %originalBB178 ], [ %.reg2mem348.0, %for.body64 ], [ %.reg2mem348.0, %for.cond62 ], [ %.reg2mem348.0, %originalBBpart2176 ], [ %.reg2mem348.0, %originalBB174 ], [ %.reg2mem348.0, %if.then ], [ %.reg2mem348.0, %land.lhs.true ], [ %.reg2mem348.0, %while.end ], [ %.reg2mem348.0, %for.end55 ], [ %.reg2mem348.0, %for.inc53 ], [ %.reg2mem348.0, %originalBBpart2172 ], [ %.reg2mem348.0, %originalBB170 ], [ %.reg2mem348.0, %for.body47 ], [ %.reg2mem348.0, %for.cond45 ], [ %.reg2mem348.0, %for.end44 ], [ %.reg2mem348.0, %originalBBpart2168 ], [ %.reg2mem348.0, %originalBB151 ], [ %.reg2mem348.0, %for.inc43 ], [ %.reg2mem348.0, %originalBBpart2149 ], [ %.reg2mem348.0, %originalBB147 ], [ %.reg2mem348.0, %for.body37 ], [ %.reg2mem348.0, %for.cond35 ], [ %.reg2mem348.0, %for.end34 ], [ %.reg2mem348.0, %originalBBpart2145 ], [ %.reg2mem348.0, %originalBB141 ], [ %.reg2mem348.0, %for.inc32 ], [ %.reg2mem348.0, %for.body26 ], [ %.reg2mem348.0, %originalBBpart2139 ], [ %.reg2mem348.0, %originalBB137 ], [ %.reg2mem348.0, %for.cond24 ], [ %.reg2mem348.0, %for.end23 ], [ %.reg2mem348.0, %originalBBpart2135 ], [ %.reg2mem348.0, %originalBB128 ], [ %.reg2mem348.0, %for.inc21 ], [ %.reg2mem348.0, %for.body15 ], [ %.reg2mem348.0, %originalBBpart2126 ], [ %.reg2mem348.0, %originalBB124 ], [ %.reg2mem348.0, %for.cond13 ], [ %.reg2mem348.0, %originalBBpart2122 ], [ %.reg2mem348.0, %originalBB120 ], [ %.reg2mem348.0, %while.body ], [ %.reg2mem348.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %originalBBpart2118 ], [ %.reg2mem348.0, %originalBB116 ], [ %.reg2mem348.0, %while.cond ], [ %.reg2mem348.0, %for.end9 ], [ %.reg2mem348.0, %originalBBpart2114 ], [ %.reg2mem348.0, %originalBB108 ], [ %.reg2mem348.0, %for.inc7 ], [ %.reg2mem348.0, %originalBBpart2106 ], [ %.reg2mem348.0, %originalBB104 ], [ %.reg2mem348.0, %for.end ], [ %.reg2mem348.0, %for.inc ], [ %.reg2mem348.0, %originalBBpart2102 ], [ %.reg2mem348.0, %originalBB100 ], [ %.reg2mem348.0, %for.body3 ], [ %.reg2mem348.0, %for.cond1 ], [ %.reg2mem348.0, %for.body ], [ %.reg2mem348.0, %for.cond ], [ %.reg2mem348.0, %originalBBpart2 ], [ %.reg2mem348.0, %originalBB ], [ %.reg2mem348.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload216 = load volatile i1, i1* %.reg2mem215, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload216
  %8 = select i1 %7, i32 1521873482, i32 853613313
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %rowmin = alloca i32, align 4
  store i32* %rowmin, i32** %rowmin.reg2mem, align 8
  %rowmax = alloca i32, align 4
  store i32* %rowmax, i32** %rowmax.reg2mem, align 8
  %colmin = alloca i32, align 4
  store i32* %colmin, i32** %colmin.reg2mem, align 8
  %colmax = alloca i32, align 4
  store i32* %colmax, i32** %colmax.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload229 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload231 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload229, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload231)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 19550255, i32 853613313
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload228 = load volatile i32*, i32** %row.reg2mem, align 8
  %19 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload228, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -548980571, i32 -1243795294
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload230 = load volatile i32*, i32** %col.reg2mem, align 8
  %22 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload230, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 -1598082602, i32 331010787
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1908248925, i32 1200560439
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom = sext i32 %33 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload227 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload227, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 369105630, i32 1200560439
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %45 = add i32 %44, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %45, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1588531692, i32 -1789640275
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1277648445, i32 -1789640275
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1438227832, i32 1149616328
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %.neg3 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 30452627, i32 1149616328
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reload303 = load volatile i32*, i32** %rowmin.reg2mem, align 8
  store i32 0, i32* %rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reload303, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %83 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  %84 = add i32 %83, -1
  %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload317 = load volatile i32*, i32** %rowmax.reg2mem, align 8
  store i32 %84, i32* %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload317, align 4
  %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload333 = load volatile i32*, i32** %colmin.reg2mem, align 8
  store i32 0, i32* %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload333, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %85 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %86 = add i32 %85, -1
  %colmax.reg2mem.0.colmax.reg2mem.0.colmax.reg2mem.0.colmax.reload347 = load volatile i32*, i32** %colmax.reg2mem, align 8
  store i32 %86, i32* %colmax.reg2mem.0.colmax.reg2mem.0.colmax.reg2mem.0.colmax.reload347, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1438492913, i32 465330757
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload332 = load volatile i32*, i32** %colmin.reg2mem, align 8
  %96 = load i32, i32* %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload332, align 4
  %colmax.reg2mem.0.colmax.reg2mem.0.colmax.reg2mem.0.colmax.reload346 = load volatile i32*, i32** %colmax.reg2mem, align 8
  %97 = load i32, i32* %colmax.reg2mem.0.colmax.reg2mem.0.colmax.reg2mem.0.colmax.reload346, align 4
  %cmp11 = icmp slt i32 %96, %97
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 60634696, i32 465330757
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %107 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -168278085, i32 1955800944
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reload302 = load volatile i32*, i32** %rowmin.reg2mem, align 8
  %108 = load i32, i32* %rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reload302, align 4
  %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload316 = load volatile i32*, i32** %rowmax.reg2mem, align 8
  %109 = load i32, i32* %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload316, align 4
  %cmp12 = icmp slt i32 %108, %109
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %110 = select i1 %.reg2mem348.0, i32 -498857896, i32 -1225080307
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 112419282, i32 -904364316
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload331 = load volatile i32*, i32** %colmin.reg2mem, align 8
  %120 = load i32, i32* %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload331, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %120, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1041396200, i32 -904364316
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1413567453, i32 -955612747
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %colmax.reg2mem.0.colmax.reg2mem.0.colmax.reg2mem.0.colmax.reload345 = load volatile i32*, i32** %colmax.reg2mem, align 8
  %140 = load i32, i32* %colmax.reg2mem.0.colmax.reg2mem.0.colmax.reg2mem.0.colmax.reload345, align 4
  %cmp14 = icmp slt i32 %139, %140
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 362636492, i32 -955612747
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %150 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1376197757, i32 -1084002933
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reload301 = load volatile i32*, i32** %rowmin.reg2mem, align 8
  %151 = load i32, i32* %rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reload301, align 4
  %idxprom16 = sext i32 %151 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload226 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom18 = sext i32 %152 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload226, i64 0, i64 %idxprom16, i64 %idxprom18
  %153 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -73167913, i32 -1846042095
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %.neg2 = add i32 %163, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1480421430, i32 -1846042095
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reload300 = load volatile i32*, i32** %rowmin.reg2mem, align 8
  %173 = load i32, i32* %rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reload300, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %173, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2016797709, i32 -603968382
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload315 = load volatile i32*, i32** %rowmax.reg2mem, align 8
  %184 = load i32, i32* %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload315, align 4
  %cmp25 = icmp slt i32 %183, %184
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1687254831, i32 -603968382
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %194 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -863333202, i32 -1563518529
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom27 = sext i32 %195 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload225 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %colmax.reg2mem.0.colmax.reg2mem.0.colmax.reg2mem.0.colmax.reload344 = load volatile i32*, i32** %colmax.reg2mem, align 8
  %196 = load i32, i32* %colmax.reg2mem.0.colmax.reg2mem.0.colmax.reg2mem.0.colmax.reload344, align 4
  %idxprom29 = sext i32 %196 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload225, i64 0, i64 %idxprom27, i64 %idxprom29
  %197 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %197)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1166443723, i32 1637444067
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %208 = add i32 %207, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %208, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -801192008, i32 1637444067
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %colmax.reg2mem.0.colmax.reg2mem.0.colmax.reg2mem.0.colmax.reload343 = load volatile i32*, i32** %colmax.reg2mem, align 8
  %218 = load i32, i32* %colmax.reg2mem.0.colmax.reg2mem.0.colmax.reg2mem.0.colmax.reload343, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %218, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload330 = load volatile i32*, i32** %colmin.reg2mem, align 8
  %220 = load i32, i32* %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload330, align 4
  %cmp36 = icmp sgt i32 %219, %220
  %221 = select i1 %cmp36, i32 1346457509, i32 1814963329
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1616649588, i32 259399910
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload314 = load volatile i32*, i32** %rowmax.reg2mem, align 8
  %231 = load i32, i32* %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload314, align 4
  %idxprom38 = sext i32 %231 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload224 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom40 = sext i32 %232 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload224, i64 0, i64 %idxprom38, i64 %idxprom40
  %233 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %233)
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 836331901, i32 259399910
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 457539877, i32 -227814709
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %253 = add i32 %252, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %253, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1311069041, i32 -227814709
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload313 = load volatile i32*, i32** %rowmax.reg2mem, align 8
  %263 = load i32, i32* %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload313, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %263, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reload299 = load volatile i32*, i32** %rowmin.reg2mem, align 8
  %265 = load i32, i32* %rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reload299, align 4
  %cmp46 = icmp sgt i32 %264, %265
  %266 = select i1 %cmp46, i32 1854622052, i32 2063017196
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1402232242, i32 72432744
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom48 = sext i32 %276 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload223 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload329 = load volatile i32*, i32** %colmin.reg2mem, align 8
  %277 = load i32, i32* %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload329, align 4
  %idxprom50 = sext i32 %277 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload223, i64 0, i64 %idxprom48, i64 %idxprom50
  %278 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %278)
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 2110149517, i32 72432744
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %289 = add i32 %288, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %289, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reload298 = load volatile i32*, i32** %rowmin.reg2mem, align 8
  %290 = load i32, i32* %rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reload298, align 4
  %291 = add i32 %290, 1
  %rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reload297 = load volatile i32*, i32** %rowmin.reg2mem, align 8
  store i32 %291, i32* %rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reload297, align 4
  %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload312 = load volatile i32*, i32** %rowmax.reg2mem, align 8
  %292 = load i32, i32* %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload312, align 4
  %293 = add i32 %292, -1
  %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload311 = load volatile i32*, i32** %rowmax.reg2mem, align 8
  store i32 %293, i32* %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload311, align 4
  %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload328 = load volatile i32*, i32** %colmin.reg2mem, align 8
  %294 = load i32, i32* %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload328, align 4
  %295 = add i32 %294, 1
  %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload327 = load volatile i32*, i32** %colmin.reg2mem, align 8
  store i32 %295, i32* %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload327, align 4
  %colmax.reg2mem.0.colmax.reg2mem.0.colmax.reg2mem.0.colmax.reload342 = load volatile i32*, i32** %colmax.reg2mem, align 8
  %296 = load i32, i32* %colmax.reg2mem.0.colmax.reg2mem.0.colmax.reg2mem.0.colmax.reload342, align 4
  %297 = add i32 %296, -1
  %colmax.reg2mem.0.colmax.reg2mem.0.colmax.reg2mem.0.colmax.reload341 = load volatile i32*, i32** %colmax.reg2mem, align 8
  store i32 %297, i32* %colmax.reg2mem.0.colmax.reg2mem.0.colmax.reg2mem.0.colmax.reload341, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reload296 = load volatile i32*, i32** %rowmin.reg2mem, align 8
  %298 = load i32, i32* %rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reload296, align 4
  %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload310 = load volatile i32*, i32** %rowmax.reg2mem, align 8
  %299 = load i32, i32* %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload310, align 4
  %cmp60 = icmp eq i32 %298, %299
  %300 = select i1 %cmp60, i32 67715701, i32 -1687819363
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload326 = load volatile i32*, i32** %colmin.reg2mem, align 8
  %301 = load i32, i32* %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload326, align 4
  %colmax.reg2mem.0.colmax.reg2mem.0.colmax.reg2mem.0.colmax.reload340 = load volatile i32*, i32** %colmax.reg2mem, align 8
  %302 = load i32, i32* %colmax.reg2mem.0.colmax.reg2mem.0.colmax.reg2mem.0.colmax.reload340, align 4
  %cmp61 = icmp slt i32 %301, %302
  %303 = select i1 %cmp61, i32 -356247339, i32 -1687819363
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -87229974, i32 -1497446005
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload325 = load volatile i32*, i32** %colmin.reg2mem, align 8
  %313 = load i32, i32* %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload325, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %313, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1527107997, i32 -1497446005
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %colmax.reg2mem.0.colmax.reg2mem.0.colmax.reg2mem.0.colmax.reload339 = load volatile i32*, i32** %colmax.reg2mem, align 8
  %324 = load i32, i32* %colmax.reg2mem.0.colmax.reg2mem.0.colmax.reg2mem.0.colmax.reload339, align 4
  %cmp63.not = icmp sgt i32 %323, %324
  %325 = select i1 %cmp63.not, i32 -1183808611, i32 2087858068
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1151201126, i32 2101144961
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reload295 = load volatile i32*, i32** %rowmin.reg2mem, align 8
  %335 = load i32, i32* %rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reload295, align 4
  %idxprom65 = sext i32 %335 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload222 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom67 = sext i32 %336 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload222, i64 0, i64 %idxprom65, i64 %idxprom67
  %337 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %337)
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1618039126, i32 2101144961
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %348 = add i32 %347, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %348, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1073251380, i32 -1358295234
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -1346132043, i32 -1358295234
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -141436675, i32 -612525508
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reload294 = load volatile i32*, i32** %rowmin.reg2mem, align 8
  %376 = load i32, i32* %rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reload294, align 4
  %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload309 = load volatile i32*, i32** %rowmax.reg2mem, align 8
  %377 = load i32, i32* %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload309, align 4
  %cmp73 = icmp slt i32 %376, %377
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1009417889, i32 -612525508
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %387 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1786820328, i32 1803350137
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 779596525, i32 1900547329
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload324 = load volatile i32*, i32** %colmin.reg2mem, align 8
  %397 = load i32, i32* %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload324, align 4
  %colmax.reg2mem.0.colmax.reg2mem.0.colmax.reg2mem.0.colmax.reload338 = load volatile i32*, i32** %colmax.reg2mem, align 8
  %398 = load i32, i32* %colmax.reg2mem.0.colmax.reg2mem.0.colmax.reg2mem.0.colmax.reload338, align 4
  %cmp75 = icmp eq i32 %397, %398
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -1319020892, i32 1900547329
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %408 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1367074230, i32 1803350137
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 1472002614, i32 -1300552551
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reload293 = load volatile i32*, i32** %rowmin.reg2mem, align 8
  %418 = load i32, i32* %rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reload293, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %418, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 1158690809, i32 -1300552551
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -1451465860, i32 -1113662931
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %437 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload308 = load volatile i32*, i32** %rowmax.reg2mem, align 8
  %438 = load i32, i32* %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload308, align 4
  %cmp78 = icmp sle i32 %437, %438
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -411505656, i32 -1113662931
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %448 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -404838012, i32 -602011453
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %449 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom80 = sext i32 %449 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload221 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload323 = load volatile i32*, i32** %colmin.reg2mem, align 8
  %450 = load i32, i32* %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload323, align 4
  %idxprom82 = sext i32 %450 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload221, i64 0, i64 %idxprom80, i64 %idxprom82
  %451 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %451)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %452 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %453 = add i32 %452, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %453, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x, align 4
  %455 = load i32, i32* @y, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 2114904757, i32 1663434323
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x, align 4
  %464 = load i32, i32* @y, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 -790272327, i32 1663434323
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reload292 = load volatile i32*, i32** %rowmin.reg2mem, align 8
  %472 = load i32, i32* %rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reload292, align 4
  %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload307 = load volatile i32*, i32** %rowmax.reg2mem, align 8
  %473 = load i32, i32* %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload307, align 4
  %cmp89 = icmp eq i32 %472, %473
  %474 = select i1 %cmp89, i32 -103464438, i32 -349933021
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload322 = load volatile i32*, i32** %colmin.reg2mem, align 8
  %475 = load i32, i32* %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload322, align 4
  %colmax.reg2mem.0.colmax.reg2mem.0.colmax.reg2mem.0.colmax.reload337 = load volatile i32*, i32** %colmax.reg2mem, align 8
  %476 = load i32, i32* %colmax.reg2mem.0.colmax.reg2mem.0.colmax.reg2mem.0.colmax.reload337, align 4
  %cmp91 = icmp eq i32 %475, %476
  %477 = select i1 %cmp91, i32 1918036236, i32 -349933021
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reload291 = load volatile i32*, i32** %rowmin.reg2mem, align 8
  %478 = load i32, i32* %rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reload291, align 4
  %idxprom93 = sext i32 %478 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload220 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %colmax.reg2mem.0.colmax.reg2mem.0.colmax.reg2mem.0.colmax.reload336 = load volatile i32*, i32** %colmax.reg2mem, align 8
  %479 = load i32, i32* %colmax.reg2mem.0.colmax.reg2mem.0.colmax.reg2mem.0.colmax.reload336, align 4
  %idxprom95 = sext i32 %479 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload220, i64 0, i64 %idxprom93, i64 %idxprom95
  %480 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %480)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %481 = load i32, i32* @x, align 4
  %482 = load i32, i32* @y, align 4
  %483 = add i32 %481, -1
  %484 = mul i32 %483, %481
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %487, %486
  %489 = select i1 %488, i32 -1849604240, i32 660283734
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x, align 4
  %491 = load i32, i32* @y, align 4
  %492 = add i32 %490, -1
  %493 = mul i32 %492, %490
  %494 = and i32 %493, 1
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %496, %495
  %498 = select i1 %497, i32 -303860264, i32 660283734
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %499 = load i32, i32* @x, align 4
  %500 = load i32, i32* @y, align 4
  %501 = add i32 %499, -1
  %502 = mul i32 %501, %499
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %505, %504
  %507 = select i1 %506, i32 -1709010483, i32 761808531
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x, align 4
  %509 = load i32, i32* @y, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  %516 = select i1 %515, i32 1252443659, i32 761808531
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %517 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxpromalteredBB = sext i32 %517 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload219 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %518 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom4alteredBB = sext i32 %518 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload219, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %519 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %.neg1 = add i32 %519, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload321 = load volatile i32*, i32** %colmin.reg2mem, align 8
  %colmax.reg2mem.0.colmax.reg2mem.0.colmax.reg2mem.0.colmax.reload335 = load volatile i32*, i32** %colmax.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload320 = load volatile i32*, i32** %colmin.reg2mem, align 8
  %520 = load i32, i32* %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload320, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %520, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %colmax.reg2mem.0.colmax.reg2mem.0.colmax.reg2mem.0.colmax.reload334 = load volatile i32*, i32** %colmax.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %521 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %522 = add i32 %521, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %522, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload306 = load volatile i32*, i32** %rowmax.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %523 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %524 = add i32 %523, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %524, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload305 = load volatile i32*, i32** %rowmax.reg2mem, align 8
  %525 = load i32, i32* %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload305, align 4
  %idxprom38alteredBB = sext i32 %525 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload218 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %526 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom40alteredBB = sext i32 %526 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload218, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  %527 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %527)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %528 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %.neg = add i32 %528, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %529 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom48alteredBB = sext i32 %529 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload217 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload319 = load volatile i32*, i32** %colmin.reg2mem, align 8
  %530 = load i32, i32* %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload319, align 4
  %idxprom50alteredBB = sext i32 %530 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload217, i64 0, i64 %idxprom48alteredBB, i64 %idxprom50alteredBB
  %531 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %531)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload318 = load volatile i32*, i32** %colmin.reg2mem, align 8
  %532 = load i32, i32* %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload318, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %532, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reload290 = load volatile i32*, i32** %rowmin.reg2mem, align 8
  %533 = load i32, i32* %rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reload290, align 4
  %idxprom65alteredBB = sext i32 %533 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %534 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom67alteredBB = sext i32 %534 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload, i64 0, i64 %idxprom65alteredBB, i64 %idxprom67alteredBB
  %535 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %535)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reload289 = load volatile i32*, i32** %rowmin.reg2mem, align 8
  %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload304 = load volatile i32*, i32** %rowmax.reg2mem, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload = load volatile i32*, i32** %colmin.reg2mem, align 8
  %colmax.reg2mem.0.colmax.reg2mem.0.colmax.reg2mem.0.colmax.reload = load volatile i32*, i32** %colmax.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reload = load volatile i32*, i32** %rowmin.reg2mem, align 8
  %536 = load i32, i32* %rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reg2mem.0.rowmin.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %536, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload = load volatile i32*, i32** %rowmax.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
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
