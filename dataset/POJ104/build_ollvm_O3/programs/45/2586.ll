; ModuleID = 'build_ollvm/programs/45/2586.ll'
source_filename = "source-C-CXX/45/2586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem267 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem267, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 353177744, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem391.0 = phi i1 [ undef, %entry ], [ %.reg2mem391.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 353177744, label %first
    i32 -1107598619, label %originalBB
    i32 -1804770691, label %originalBBpart2
    i32 -1015892171, label %for.cond
    i32 -73701801, label %originalBB96
    i32 1142934181, label %originalBBpart298
    i32 443327365, label %for.body
    i32 1637528074, label %for.cond2
    i32 1740792204, label %for.body4
    i32 -1072795495, label %originalBB100
    i32 2120907052, label %originalBBpart2102
    i32 -1878357859, label %for.inc
    i32 -93331947, label %for.end
    i32 -880432272, label %originalBB104
    i32 803057917, label %originalBBpart2106
    i32 1305871254, label %for.inc8
    i32 -97476991, label %for.end10
    i32 543097100, label %originalBB108
    i32 1598569711, label %originalBBpart2110
    i32 943245260, label %for.cond11
    i32 1424773659, label %land.rhs
    i32 636033339, label %originalBB112
    i32 -1943995075, label %originalBBpart2127
    i32 1368741546, label %land.end
    i32 -940442740, label %for.body16
    i32 -712689697, label %originalBB129
    i32 -1956571745, label %originalBBpart2138
    i32 79347058, label %land.lhs.true
    i32 970644940, label %if.then
    i32 1974259952, label %originalBB140
    i32 -804747805, label %originalBBpart2142
    i32 -1779267161, label %if.else
    i32 1549415218, label %originalBB144
    i32 -273004979, label %originalBBpart2146
    i32 870930136, label %if.end
    i32 1358783435, label %for.cond21
    i32 1303132289, label %for.body24
    i32 -365996830, label %originalBB148
    i32 127271147, label %originalBBpart2150
    i32 1324426081, label %for.inc30
    i32 1533964233, label %originalBB152
    i32 -215821852, label %originalBBpart2177
    i32 745111420, label %for.end33
    i32 -349283673, label %if.then35
    i32 -1906006796, label %if.end36
    i32 516041009, label %for.cond38
    i32 -1083575165, label %for.body41
    i32 -737271223, label %originalBB179
    i32 125915055, label %originalBBpart2195
    i32 101691296, label %for.inc49
    i32 -2051705332, label %for.end52
    i32 1827306665, label %if.then55
    i32 1598281819, label %originalBB197
    i32 -543316589, label %originalBBpart2199
    i32 1518849593, label %if.end56
    i32 -1027477564, label %originalBB201
    i32 1989711315, label %originalBBpart2218
    i32 -1072513397, label %for.cond59
    i32 1970537408, label %for.body61
    i32 1886364104, label %for.inc69
    i32 320797821, label %originalBB220
    i32 1594065508, label %originalBBpart2236
    i32 1598380226, label %for.end71
    i32 -1018938734, label %if.then74
    i32 1436044217, label %if.end75
    i32 2099935706, label %for.cond77
    i32 1201771071, label %for.body79
    i32 1226711806, label %for.inc85
    i32 -1944286588, label %originalBB238
    i32 -1323403736, label %originalBBpart2248
    i32 235358322, label %for.end88
    i32 1509569273, label %originalBB250
    i32 56137400, label %originalBBpart2254
    i32 -1018920031, label %if.then91
    i32 1807865993, label %if.end92
    i32 -683263832, label %for.inc93
    i32 -1590653298, label %originalBB256
    i32 -1247779733, label %originalBBpart2264
    i32 116313232, label %for.end95
    i32 -672579495, label %originalBBalteredBB
    i32 -1458897207, label %originalBB96alteredBB
    i32 -1386889248, label %originalBB100alteredBB
    i32 116810877, label %originalBB104alteredBB
    i32 -1916641006, label %originalBB108alteredBB
    i32 1072899974, label %originalBB112alteredBB
    i32 972413538, label %originalBB129alteredBB
    i32 -183354934, label %originalBB140alteredBB
    i32 -9018922, label %originalBB144alteredBB
    i32 -1643158080, label %originalBB148alteredBB
    i32 -1367452618, label %originalBB152alteredBB
    i32 598843372, label %originalBB179alteredBB
    i32 -941224287, label %originalBB197alteredBB
    i32 -578886842, label %originalBB201alteredBB
    i32 1813106932, label %originalBB220alteredBB
    i32 69287353, label %originalBB238alteredBB
    i32 1908515824, label %originalBB250alteredBB
    i32 -922204952, label %originalBB256alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB256alteredBB, %originalBB250alteredBB, %originalBB238alteredBB, %originalBB220alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB179alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2264, %originalBB256, %for.inc93, %if.end92, %if.then91, %originalBBpart2254, %originalBB250, %for.end88, %originalBBpart2248, %originalBB238, %for.inc85, %for.body79, %for.cond77, %if.end75, %if.then74, %for.end71, %originalBBpart2236, %originalBB220, %for.inc69, %for.body61, %for.cond59, %originalBBpart2218, %originalBB201, %if.end56, %originalBBpart2199, %originalBB197, %if.then55, %for.end52, %for.inc49, %originalBBpart2195, %originalBB179, %for.body41, %for.cond38, %if.end36, %if.then35, %for.end33, %originalBBpart2177, %originalBB152, %for.inc30, %originalBBpart2150, %originalBB148, %for.body24, %for.cond21, %if.end, %originalBBpart2146, %originalBB144, %if.else, %originalBBpart2142, %originalBB140, %if.then, %land.lhs.true, %originalBBpart2138, %originalBB129, %for.body16, %land.end, %originalBBpart2127, %originalBB112, %land.rhs, %for.cond11, %originalBBpart2110, %originalBB108, %for.end10, %for.inc8, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %for.body4, %for.cond2, %for.body, %originalBBpart298, %originalBB96, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1590653298, %originalBB256alteredBB ], [ 1509569273, %originalBB250alteredBB ], [ -1944286588, %originalBB238alteredBB ], [ 320797821, %originalBB220alteredBB ], [ -1027477564, %originalBB201alteredBB ], [ 1598281819, %originalBB197alteredBB ], [ -737271223, %originalBB179alteredBB ], [ 1533964233, %originalBB152alteredBB ], [ -365996830, %originalBB148alteredBB ], [ 1549415218, %originalBB144alteredBB ], [ 1974259952, %originalBB140alteredBB ], [ -712689697, %originalBB129alteredBB ], [ 636033339, %originalBB112alteredBB ], [ 543097100, %originalBB108alteredBB ], [ -880432272, %originalBB104alteredBB ], [ -1072795495, %originalBB100alteredBB ], [ -73701801, %originalBB96alteredBB ], [ -1107598619, %originalBBalteredBB ], [ 943245260, %originalBBpart2264 ], [ %425, %originalBB256 ], [ %414, %for.inc93 ], [ -683263832, %if.end92 ], [ 116313232, %if.then91 ], [ %405, %originalBBpart2254 ], [ %404, %originalBB250 ], [ %392, %for.end88 ], [ 2099935706, %originalBBpart2248 ], [ %383, %originalBB238 ], [ %371, %for.inc85 ], [ 1226711806, %for.body79 ], [ %359, %for.cond77 ], [ 2099935706, %if.end75 ], [ 116313232, %if.then74 ], [ %353, %for.end71 ], [ -1072513397, %originalBBpart2236 ], [ %349, %originalBB220 ], [ %336, %for.inc69 ], [ 1886364104, %for.body61 ], [ %322, %for.cond59 ], [ -1072513397, %originalBBpart2218 ], [ %319, %originalBB201 ], [ %306, %if.end56 ], [ 116313232, %originalBBpart2199 ], [ %297, %originalBB197 ], [ %288, %if.then55 ], [ %279, %for.end52 ], [ 516041009, %for.inc49 ], [ 101691296, %originalBBpart2195 ], [ %272, %originalBB179 ], [ %257, %for.body41 ], [ %248, %for.cond38 ], [ 516041009, %if.end36 ], [ 116313232, %if.then35 ], [ %241, %for.end33 ], [ 1358783435, %originalBBpart2177 ], [ %237, %originalBB152 ], [ %224, %for.inc30 ], [ 1324426081, %originalBBpart2150 ], [ %215, %originalBB148 ], [ %203, %for.body24 ], [ %194, %for.cond21 ], [ 1358783435, %if.end ], [ 870930136, %originalBBpart2146 ], [ %187, %originalBB144 ], [ %178, %if.else ], [ 870930136, %originalBBpart2142 ], [ %169, %originalBB140 ], [ %160, %if.then ], [ %151, %land.lhs.true ], [ %148, %originalBBpart2138 ], [ %147, %originalBB129 ], [ %136, %for.body16 ], [ %127, %land.end ], [ 1368741546, %originalBBpart2127 ], [ %126, %originalBB112 ], [ %114, %land.rhs ], [ %105, %for.cond11 ], [ 943245260, %originalBBpart2110 ], [ %101, %originalBB108 ], [ %92, %for.end10 ], [ -1015892171, %for.inc8 ], [ 1305871254, %originalBBpart2106 ], [ %81, %originalBB104 ], [ %72, %for.end ], [ 1637528074, %for.inc ], [ -1878357859, %originalBBpart2102 ], [ %61, %originalBB100 ], [ %50, %for.body4 ], [ %41, %for.cond2 ], [ 1637528074, %for.body ], [ %38, %originalBBpart298 ], [ %37, %originalBB96 ], [ %26, %for.cond ], [ -1015892171, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem391.0.be = phi i1 [ %.reg2mem391.0, %loopEntry ], [ %.reg2mem391.0, %originalBB256alteredBB ], [ %.reg2mem391.0, %originalBB250alteredBB ], [ %.reg2mem391.0, %originalBB238alteredBB ], [ %.reg2mem391.0, %originalBB220alteredBB ], [ %.reg2mem391.0, %originalBB201alteredBB ], [ %.reg2mem391.0, %originalBB197alteredBB ], [ %.reg2mem391.0, %originalBB179alteredBB ], [ %.reg2mem391.0, %originalBB152alteredBB ], [ %.reg2mem391.0, %originalBB148alteredBB ], [ %.reg2mem391.0, %originalBB144alteredBB ], [ %.reg2mem391.0, %originalBB140alteredBB ], [ %.reg2mem391.0, %originalBB129alteredBB ], [ %.reg2mem391.0, %originalBB112alteredBB ], [ %.reg2mem391.0, %originalBB108alteredBB ], [ %.reg2mem391.0, %originalBB104alteredBB ], [ %.reg2mem391.0, %originalBB100alteredBB ], [ %.reg2mem391.0, %originalBB96alteredBB ], [ %.reg2mem391.0, %originalBBalteredBB ], [ %.reg2mem391.0, %originalBBpart2264 ], [ %.reg2mem391.0, %originalBB256 ], [ %.reg2mem391.0, %for.inc93 ], [ %.reg2mem391.0, %if.end92 ], [ %.reg2mem391.0, %if.then91 ], [ %.reg2mem391.0, %originalBBpart2254 ], [ %.reg2mem391.0, %originalBB250 ], [ %.reg2mem391.0, %for.end88 ], [ %.reg2mem391.0, %originalBBpart2248 ], [ %.reg2mem391.0, %originalBB238 ], [ %.reg2mem391.0, %for.inc85 ], [ %.reg2mem391.0, %for.body79 ], [ %.reg2mem391.0, %for.cond77 ], [ %.reg2mem391.0, %if.end75 ], [ %.reg2mem391.0, %if.then74 ], [ %.reg2mem391.0, %for.end71 ], [ %.reg2mem391.0, %originalBBpart2236 ], [ %.reg2mem391.0, %originalBB220 ], [ %.reg2mem391.0, %for.inc69 ], [ %.reg2mem391.0, %for.body61 ], [ %.reg2mem391.0, %for.cond59 ], [ %.reg2mem391.0, %originalBBpart2218 ], [ %.reg2mem391.0, %originalBB201 ], [ %.reg2mem391.0, %if.end56 ], [ %.reg2mem391.0, %originalBBpart2199 ], [ %.reg2mem391.0, %originalBB197 ], [ %.reg2mem391.0, %if.then55 ], [ %.reg2mem391.0, %for.end52 ], [ %.reg2mem391.0, %for.inc49 ], [ %.reg2mem391.0, %originalBBpart2195 ], [ %.reg2mem391.0, %originalBB179 ], [ %.reg2mem391.0, %for.body41 ], [ %.reg2mem391.0, %for.cond38 ], [ %.reg2mem391.0, %if.end36 ], [ %.reg2mem391.0, %if.then35 ], [ %.reg2mem391.0, %for.end33 ], [ %.reg2mem391.0, %originalBBpart2177 ], [ %.reg2mem391.0, %originalBB152 ], [ %.reg2mem391.0, %for.inc30 ], [ %.reg2mem391.0, %originalBBpart2150 ], [ %.reg2mem391.0, %originalBB148 ], [ %.reg2mem391.0, %for.body24 ], [ %.reg2mem391.0, %for.cond21 ], [ %.reg2mem391.0, %if.end ], [ %.reg2mem391.0, %originalBBpart2146 ], [ %.reg2mem391.0, %originalBB144 ], [ %.reg2mem391.0, %if.else ], [ %.reg2mem391.0, %originalBBpart2142 ], [ %.reg2mem391.0, %originalBB140 ], [ %.reg2mem391.0, %if.then ], [ %.reg2mem391.0, %land.lhs.true ], [ %.reg2mem391.0, %originalBBpart2138 ], [ %.reg2mem391.0, %originalBB129 ], [ %.reg2mem391.0, %for.body16 ], [ %.reg2mem391.0, %land.end ], [ %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, %originalBBpart2127 ], [ %.reg2mem391.0, %originalBB112 ], [ %.reg2mem391.0, %land.rhs ], [ false, %for.cond11 ], [ %.reg2mem391.0, %originalBBpart2110 ], [ %.reg2mem391.0, %originalBB108 ], [ %.reg2mem391.0, %for.end10 ], [ %.reg2mem391.0, %for.inc8 ], [ %.reg2mem391.0, %originalBBpart2106 ], [ %.reg2mem391.0, %originalBB104 ], [ %.reg2mem391.0, %for.end ], [ %.reg2mem391.0, %for.inc ], [ %.reg2mem391.0, %originalBBpart2102 ], [ %.reg2mem391.0, %originalBB100 ], [ %.reg2mem391.0, %for.body4 ], [ %.reg2mem391.0, %for.cond2 ], [ %.reg2mem391.0, %for.body ], [ %.reg2mem391.0, %originalBBpart298 ], [ %.reg2mem391.0, %originalBB96 ], [ %.reg2mem391.0, %for.cond ], [ %.reg2mem391.0, %originalBBpart2 ], [ %.reg2mem391.0, %originalBB ], [ %.reg2mem391.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload268 = load volatile i1, i1* %.reg2mem267, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload268
  %8 = select i1 %7, i32 -1107598619, i32 -672579495
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %x, [100 x [100 x i32]]** %x.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload376 = load volatile i32*, i32** %row.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload376)
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload390 = load volatile i32*, i32** %col.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload390)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1804770691, i32 -672579495
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
  %26 = select i1 %25, i32 -73701801, i32 -1458897207
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload375 = load volatile i32*, i32** %row.reg2mem, align 8
  %28 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload375, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1142934181, i32 -1458897207
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 443327365, i32 -97476991
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload389 = load volatile i32*, i32** %col.reg2mem, align 8
  %40 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload389, align 4
  %cmp3.not = icmp sgt i32 %39, %40
  %41 = select i1 %cmp3.not, i32 -93331947, i32 1740792204
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1072795495, i32 -1386889248
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom = sext i32 %51 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload363 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload363, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2120907052, i32 -1386889248
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %63 = add i32 %62, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %63, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -880432272, i32 116810877
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 803057917, i32 116810877
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %83 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 543097100, i32 -1916641006
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1598569711, i32 -1916641006
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315 = load volatile i32*, i32** %k.reg2mem, align 8
  %102 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload374 = load volatile i32*, i32** %row.reg2mem, align 8
  %103 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload374, align 4
  %104 = add i32 %103, 1
  %div = sdiv i32 %104, 2
  %cmp12.not = icmp sgt i32 %102, %div
  %105 = select i1 %cmp12.not, i32 1368741546, i32 1424773659
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 636033339, i32 1072899974
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314 = load volatile i32*, i32** %k.reg2mem, align 8
  %115 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload388 = load volatile i32*, i32** %col.reg2mem, align 8
  %116 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload388, align 4
  %117 = add i32 %116, 1
  %div14 = sdiv i32 %117, 2
  %cmp15 = icmp sle i32 %115, %div14
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1943995075, i32 1072899974
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %127 = select i1 %.reg2mem391.0, i32 -940442740, i32 116313232
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -712689697, i32 972413538
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313 = load volatile i32*, i32** %k.reg2mem, align 8
  %137 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload373 = load volatile i32*, i32** %row.reg2mem, align 8
  %138 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload373, align 4
  %div17 = sdiv i32 %138, 2
  %cmp18 = icmp sle i32 %137, %div17
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1956571745, i32 972413538
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %148 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 79347058, i32 -1779267161
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312 = load volatile i32*, i32** %k.reg2mem, align 8
  %149 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload387 = load volatile i32*, i32** %col.reg2mem, align 8
  %150 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload387, align 4
  %div19 = sdiv i32 %150, 2
  %cmp20.not = icmp sgt i32 %149, %div19
  %151 = select i1 %cmp20.not, i32 -1779267161, i32 970644940
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1974259952, i32 -183354934
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload290 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload290, align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -804747805, i32 -183354934
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1549415218, i32 -9018922
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload289 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload289, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -273004979, i32 -9018922
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311 = load volatile i32*, i32** %k.reg2mem, align 8
  %188 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %188, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload386 = load volatile i32*, i32** %col.reg2mem, align 8
  %190 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload386, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310 = load volatile i32*, i32** %k.reg2mem, align 8
  %191 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310, align 4
  %192 = add i32 %190, 1
  %193 = sub i32 %192, %191
  %cmp23.not = icmp sgt i32 %189, %193
  %194 = select i1 %cmp23.not, i32 745111420, i32 1303132289
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -365996830, i32 -1643158080
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309 = load volatile i32*, i32** %k.reg2mem, align 8
  %204 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309, align 4
  %idxprom25 = sext i32 %204 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload362 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom27 = sext i32 %205 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload362, i64 0, i64 %idxprom25, i64 %idxprom27
  %206 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %206)
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 127271147, i32 -1643158080
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1533964233, i32 -1367452618
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %226 = add i32 %225, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %226, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile i32*, i32** %a.reg2mem, align 8
  %227 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, align 4
  %228 = add i32 %227, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %228, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, align 4
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -215821852, i32 -1367452618
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile i32*, i32** %a.reg2mem, align 8
  %238 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload385 = load volatile i32*, i32** %col.reg2mem, align 8
  %239 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload385, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload372 = load volatile i32*, i32** %row.reg2mem, align 8
  %240 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload372, align 4
  %mul = mul nsw i32 %240, %239
  %cmp34.not = icmp slt i32 %238, %mul
  %241 = select i1 %cmp34.not, i32 -1906006796, i32 -349283673
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308 = load volatile i32*, i32** %k.reg2mem, align 8
  %242 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308, align 4
  %243 = add i32 %242, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %243, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload371 = load volatile i32*, i32** %row.reg2mem, align 8
  %245 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload371, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307 = load volatile i32*, i32** %k.reg2mem, align 8
  %246 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307, align 4
  %247 = sub i32 %245, %246
  %cmp40.not = icmp sgt i32 %244, %247
  %248 = select i1 %cmp40.not, i32 -2051705332, i32 -1083575165
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -737271223, i32 598843372
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %258 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %idxprom42 = sext i32 %258 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload361 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %x.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload384 = load volatile i32*, i32** %col.reg2mem, align 8
  %259 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload384, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306 = load volatile i32*, i32** %k.reg2mem, align 8
  %260 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306, align 4
  %261 = add i32 %259, 1
  %262 = sub i32 %261, %260
  %idxprom46 = sext i32 %262 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload361, i64 0, i64 %idxprom42, i64 %idxprom46
  %263 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %263)
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 125915055, i32 598843372
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %273 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %274 = add i32 %273, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %274, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile i32*, i32** %a.reg2mem, align 8
  %275 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, align 4
  %.neg6 = add i32 %275, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg6, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile i32*, i32** %a.reg2mem, align 8
  %276 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload383 = load volatile i32*, i32** %col.reg2mem, align 8
  %277 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload383, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload370 = load volatile i32*, i32** %row.reg2mem, align 8
  %278 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload370, align 4
  %mul53 = mul nsw i32 %278, %277
  %cmp54.not = icmp slt i32 %276, %mul53
  %279 = select i1 %cmp54.not, i32 1518849593, i32 1827306665
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1598281819, i32 -941224287
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -543316589, i32 -941224287
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1027477564, i32 -578886842
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload382 = load volatile i32*, i32** %col.reg2mem, align 8
  %307 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload382, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305 = load volatile i32*, i32** %k.reg2mem, align 8
  %308 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305, align 4
  %309 = add i32 %307, 1
  %310 = sub i32 %309, %308
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %310, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1989711315, i32 -578886842
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304 = load volatile i32*, i32** %k.reg2mem, align 8
  %321 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304, align 4
  %cmp60.not = icmp slt i32 %320, %321
  %322 = select i1 %cmp60.not, i32 1598380226, i32 1970537408
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload369 = load volatile i32*, i32** %row.reg2mem, align 8
  %323 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload369, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303 = load volatile i32*, i32** %k.reg2mem, align 8
  %324 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303, align 4
  %.neg5.neg = add i32 %323, 1
  %325 = sub i32 %.neg5.neg, %324
  %idxprom64 = sext i32 %325 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload360 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom66 = sext i32 %326 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload360, i64 0, i64 %idxprom64, i64 %idxprom66
  %327 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %327)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 320797821, i32 1813106932
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %338 = add i32 %337, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %338, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile i32*, i32** %a.reg2mem, align 8
  %339 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, align 4
  %340 = add i32 %339, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %340, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, align 4
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1594065508, i32 1813106932
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile i32*, i32** %a.reg2mem, align 8
  %350 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload381 = load volatile i32*, i32** %col.reg2mem, align 8
  %351 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload381, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload368 = load volatile i32*, i32** %row.reg2mem, align 8
  %352 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload368, align 4
  %mul72 = mul nsw i32 %352, %351
  %cmp73.not = icmp slt i32 %350, %mul72
  %353 = select i1 %cmp73.not, i32 1436044217, i32 -1018938734
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload367 = load volatile i32*, i32** %row.reg2mem, align 8
  %354 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload367, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302 = load volatile i32*, i32** %k.reg2mem, align 8
  %355 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302, align 4
  %356 = sub i32 %354, %355
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %356, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %357 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301 = load volatile i32*, i32** %k.reg2mem, align 8
  %358 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301, align 4
  %cmp78 = icmp sgt i32 %357, %358
  %359 = select i1 %cmp78, i32 1201771071, i32 235358322
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %360 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %idxprom80 = sext i32 %360 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload359 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %x.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300 = load volatile i32*, i32** %k.reg2mem, align 8
  %361 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300, align 4
  %idxprom82 = sext i32 %361 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload359, i64 0, i64 %idxprom80, i64 %idxprom82
  %362 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %362)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -1944286588, i32 69287353
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %372 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %.neg4 = add i32 %372, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile i32*, i32** %a.reg2mem, align 8
  %373 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, align 4
  %374 = add i32 %373, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %374, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, align 4
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1323403736, i32 69287353
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 1509569273, i32 1908515824
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile i32*, i32** %a.reg2mem, align 8
  %393 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload380 = load volatile i32*, i32** %col.reg2mem, align 8
  %394 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload380, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload366 = load volatile i32*, i32** %row.reg2mem, align 8
  %395 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload366, align 4
  %mul89 = mul nsw i32 %395, %394
  %cmp90 = icmp sge i32 %393, %mul89
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 56137400, i32 1908515824
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %405 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1018920031, i32 1807865993
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -1590653298, i32 -922204952
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299 = load volatile i32*, i32** %k.reg2mem, align 8
  %415 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299, align 4
  %416 = add i32 %415, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %416, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298, align 4
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -1247779733, i32 -922204952
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload365 = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %426 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxpromalteredBB = sext i32 %426 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload358 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %427 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %idxprom5alteredBB = sext i32 %427 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload358, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296 = load volatile i32*, i32** %k.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload379 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295 = load volatile i32*, i32** %k.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload364 = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload288 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload288, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload294 = load volatile i32*, i32** %k.reg2mem, align 8
  %428 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload294, align 4
  %idxprom25alteredBB = sext i32 %428 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload357 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %429 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom27alteredBB = sext i32 %429 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload357, i64 0, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  %430 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %430)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %431 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %432 = add i32 %431, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %432, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile i32*, i32** %a.reg2mem, align 8
  %433 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, align 4
  %.neg3 = add i32 %433, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg3, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %434 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %idxprom42alteredBB = sext i32 %434 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %x.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload378 = load volatile i32*, i32** %col.reg2mem, align 8
  %435 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload378, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload293 = load volatile i32*, i32** %k.reg2mem, align 8
  %436 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload293, align 4
  %437 = add i32 %435, 1
  %438 = sub i32 %437, %436
  %idxprom46alteredBB = sext i32 %438 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom42alteredBB, i64 %idxprom46alteredBB
  %439 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %439)
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload377 = load volatile i32*, i32** %col.reg2mem, align 8
  %440 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload377, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292 = load volatile i32*, i32** %k.reg2mem, align 8
  %441 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292, align 4
  %442 = add i32 %440, 1
  %443 = sub i32 %442, %441
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %443, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %444 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %.neg2 = add i32 %444, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile i32*, i32** %a.reg2mem, align 8
  %445 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, align 4
  %446 = add i32 %445, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %446, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, align 4
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %447 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %448 = add i32 %447, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %448, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile i32*, i32** %a.reg2mem, align 8
  %449 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, align 4
  %.neg1 = add i32 %449, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, align 4
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291 = load volatile i32*, i32** %k.reg2mem, align 8
  %450 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291, align 4
  %.neg = add i32 %450, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
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
