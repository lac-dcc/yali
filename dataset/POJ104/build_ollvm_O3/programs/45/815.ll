; ModuleID = 'build_ollvm/programs/45/815.ll'
source_filename = "source-C-CXX/45/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp68.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %.reg2mem172 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem172, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1505627649, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1505627649, label %first
    i32 -1866467739, label %originalBB
    i32 2128985859, label %originalBBpart2
    i32 -1647662285, label %for.cond
    i32 1842690250, label %originalBB86
    i32 -1082942349, label %originalBBpart288
    i32 1032267171, label %for.body
    i32 930872217, label %for.cond1
    i32 1659380688, label %for.body3
    i32 126604800, label %for.inc
    i32 -3333931, label %for.end
    i32 -25014600, label %for.inc7
    i32 1014825238, label %originalBB90
    i32 -2019657230, label %originalBBpart2102
    i32 -1569241657, label %for.end9
    i32 2067720404, label %cond.true
    i32 1877508408, label %cond.false
    i32 1752549267, label %cond.end
    i32 2083912443, label %originalBB104
    i32 -649150258, label %originalBBpart2106
    i32 -2032189179, label %for.cond11
    i32 1063619035, label %originalBB108
    i32 -1598934427, label %originalBBpart2110
    i32 -382650015, label %for.body13
    i32 1539858999, label %originalBB112
    i32 1684174143, label %originalBBpart2114
    i32 1209375300, label %for.cond14
    i32 1751910548, label %for.body16
    i32 -1185428694, label %for.inc23
    i32 1956277390, label %for.end25
    i32 -919732871, label %if.then
    i32 -697300768, label %if.end
    i32 -177696098, label %for.cond27
    i32 -142227051, label %for.body30
    i32 -244514172, label %for.inc39
    i32 -1580822257, label %originalBB116
    i32 55869148, label %originalBBpart2124
    i32 -1623568597, label %for.end41
    i32 154945260, label %if.then44
    i32 -1175529680, label %if.end45
    i32 201759142, label %for.cond48
    i32 1171111327, label %originalBB126
    i32 1957904544, label %originalBBpart2128
    i32 812422390, label %for.body50
    i32 679347901, label %originalBB130
    i32 -95019134, label %originalBBpart2159
    i32 -2004757122, label %for.inc59
    i32 244388711, label %for.end60
    i32 791795014, label %if.then63
    i32 -38169862, label %if.end64
    i32 -1707744603, label %for.cond67
    i32 -1413775282, label %originalBB161
    i32 458348105, label %originalBBpart2163
    i32 -1264132874, label %for.body69
    i32 1841159501, label %for.inc76
    i32 -2011897244, label %for.end78
    i32 -1058719383, label %if.then81
    i32 723777989, label %if.end82
    i32 -91492678, label %for.inc83
    i32 1099619034, label %originalBB165
    i32 483824812, label %originalBBpart2169
    i32 1491476378, label %for.end85
    i32 383085293, label %originalBBalteredBB
    i32 975032614, label %originalBB86alteredBB
    i32 1423441215, label %originalBB90alteredBB
    i32 1932418215, label %originalBB104alteredBB
    i32 -1433500081, label %originalBB108alteredBB
    i32 -1267767418, label %originalBB112alteredBB
    i32 -878976459, label %originalBB116alteredBB
    i32 210766822, label %originalBB126alteredBB
    i32 1878427917, label %originalBB130alteredBB
    i32 360692328, label %originalBB161alteredBB
    i32 -1722875501, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB165, %for.inc83, %if.end82, %if.then81, %for.end78, %for.inc76, %for.body69, %originalBBpart2163, %originalBB161, %for.cond67, %if.end64, %if.then63, %for.end60, %for.inc59, %originalBBpart2159, %originalBB130, %for.body50, %originalBBpart2128, %originalBB126, %for.cond48, %if.end45, %if.then44, %for.end41, %originalBBpart2124, %originalBB116, %for.inc39, %for.body30, %for.cond27, %if.end, %if.then, %for.end25, %for.inc23, %for.body16, %for.cond14, %originalBBpart2114, %originalBB112, %for.body13, %originalBBpart2110, %originalBB108, %for.cond11, %originalBBpart2106, %originalBB104, %cond.end, %cond.false, %cond.true, %for.end9, %originalBBpart2102, %originalBB90, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart288, %originalBB86, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1099619034, %originalBB165alteredBB ], [ -1413775282, %originalBB161alteredBB ], [ 679347901, %originalBB130alteredBB ], [ 1171111327, %originalBB126alteredBB ], [ -1580822257, %originalBB116alteredBB ], [ 1539858999, %originalBB112alteredBB ], [ 1063619035, %originalBB108alteredBB ], [ 2083912443, %originalBB104alteredBB ], [ 1014825238, %originalBB90alteredBB ], [ 1842690250, %originalBB86alteredBB ], [ -1866467739, %originalBBalteredBB ], [ -2032189179, %originalBBpart2169 ], [ %294, %originalBB165 ], [ %284, %for.inc83 ], [ -91492678, %if.end82 ], [ 1491476378, %if.then81 ], [ %275, %for.end78 ], [ -1707744603, %for.inc76 ], [ 1841159501, %for.body69 ], [ %264, %originalBBpart2163 ], [ %263, %originalBB161 ], [ %252, %for.cond67 ], [ -1707744603, %if.end64 ], [ 1491476378, %if.then63 ], [ %239, %for.end60 ], [ 201759142, %for.inc59 ], [ -2004757122, %originalBBpart2159 ], [ %233, %originalBB130 ], [ %216, %for.body50 ], [ %207, %originalBBpart2128 ], [ %206, %originalBB126 ], [ %195, %for.cond48 ], [ 201759142, %if.end45 ], [ 1491476378, %if.then44 ], [ %182, %for.end41 ], [ -177696098, %originalBBpart2124 ], [ %178, %originalBB116 ], [ %167, %for.inc39 ], [ -244514172, %for.body30 ], [ %150, %for.cond27 ], [ -177696098, %if.end ], [ 1491476378, %if.then ], [ %143, %for.end25 ], [ 1209375300, %for.inc23 ], [ -1185428694, %for.body16 ], [ %132, %for.cond14 ], [ 1209375300, %originalBBpart2114 ], [ %127, %originalBB112 ], [ %117, %for.body13 ], [ %108, %originalBBpart2110 ], [ %107, %originalBB108 ], [ %96, %for.cond11 ], [ -2032189179, %originalBBpart2106 ], [ %87, %originalBB104 ], [ %78, %cond.end ], [ 1752549267, %cond.false ], [ 1752549267, %cond.true ], [ %67, %for.end9 ], [ -1647662285, %originalBBpart2102 ], [ %64, %originalBB90 ], [ %54, %for.inc7 ], [ -25014600, %for.end ], [ 930872217, %for.inc ], [ 126604800, %for.body3 ], [ %41, %for.cond1 ], [ 930872217, %for.body ], [ %38, %originalBBpart288 ], [ %37, %originalBB86 ], [ %26, %for.cond ], [ -1647662285, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB165alteredBB ], [ %cond.reg2mem.0, %originalBB161alteredBB ], [ %cond.reg2mem.0, %originalBB130alteredBB ], [ %cond.reg2mem.0, %originalBB126alteredBB ], [ %cond.reg2mem.0, %originalBB116alteredBB ], [ %cond.reg2mem.0, %originalBB112alteredBB ], [ %cond.reg2mem.0, %originalBB108alteredBB ], [ %cond.reg2mem.0, %originalBB104alteredBB ], [ %cond.reg2mem.0, %originalBB90alteredBB ], [ %cond.reg2mem.0, %originalBB86alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2169 ], [ %cond.reg2mem.0, %originalBB165 ], [ %cond.reg2mem.0, %for.inc83 ], [ %cond.reg2mem.0, %if.end82 ], [ %cond.reg2mem.0, %if.then81 ], [ %cond.reg2mem.0, %for.end78 ], [ %cond.reg2mem.0, %for.inc76 ], [ %cond.reg2mem.0, %for.body69 ], [ %cond.reg2mem.0, %originalBBpart2163 ], [ %cond.reg2mem.0, %originalBB161 ], [ %cond.reg2mem.0, %for.cond67 ], [ %cond.reg2mem.0, %if.end64 ], [ %cond.reg2mem.0, %if.then63 ], [ %cond.reg2mem.0, %for.end60 ], [ %cond.reg2mem.0, %for.inc59 ], [ %cond.reg2mem.0, %originalBBpart2159 ], [ %cond.reg2mem.0, %originalBB130 ], [ %cond.reg2mem.0, %for.body50 ], [ %cond.reg2mem.0, %originalBBpart2128 ], [ %cond.reg2mem.0, %originalBB126 ], [ %cond.reg2mem.0, %for.cond48 ], [ %cond.reg2mem.0, %if.end45 ], [ %cond.reg2mem.0, %if.then44 ], [ %cond.reg2mem.0, %for.end41 ], [ %cond.reg2mem.0, %originalBBpart2124 ], [ %cond.reg2mem.0, %originalBB116 ], [ %cond.reg2mem.0, %for.inc39 ], [ %cond.reg2mem.0, %for.body30 ], [ %cond.reg2mem.0, %for.cond27 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.end25 ], [ %cond.reg2mem.0, %for.inc23 ], [ %cond.reg2mem.0, %for.body16 ], [ %cond.reg2mem.0, %for.cond14 ], [ %cond.reg2mem.0, %originalBBpart2114 ], [ %cond.reg2mem.0, %originalBB112 ], [ %cond.reg2mem.0, %for.body13 ], [ %cond.reg2mem.0, %originalBBpart2110 ], [ %cond.reg2mem.0, %originalBB108 ], [ %cond.reg2mem.0, %for.cond11 ], [ %cond.reg2mem.0, %originalBBpart2106 ], [ %cond.reg2mem.0, %originalBB104 ], [ %cond.reg2mem.0, %cond.end ], [ %69, %cond.false ], [ %68, %cond.true ], [ %cond.reg2mem.0, %for.end9 ], [ %cond.reg2mem.0, %originalBBpart2102 ], [ %cond.reg2mem.0, %originalBB90 ], [ %cond.reg2mem.0, %for.inc7 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body3 ], [ %cond.reg2mem.0, %for.cond1 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart288 ], [ %cond.reg2mem.0, %originalBB86 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173 = load volatile i1, i1* %.reg2mem172, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173
  %8 = select i1 %7, i32 -1866467739, i32 383085293
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload251 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload251, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload185 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload195 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload185, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload195)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload215 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload215, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2128985859, i32 383085293
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
  %26 = select i1 %25, i32 1842690250, i32 975032614
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload214 = load volatile i32*, i32** %x.reg2mem, align 8
  %27 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload214, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload184 = load volatile i32*, i32** %row.reg2mem, align 8
  %28 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload184, align 4
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
  %37 = select i1 %36, i32 -1082942349, i32 975032614
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1032267171, i32 -1569241657
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload232 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload232, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload231 = load volatile i32*, i32** %y.reg2mem, align 8
  %39 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload231, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload194 = load volatile i32*, i32** %col.reg2mem, align 8
  %40 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload194, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 1659380688, i32 -3333931
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload213 = load volatile i32*, i32** %x.reg2mem, align 8
  %42 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload213, align 4
  %idxprom = sext i32 %42 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload230 = load volatile i32*, i32** %y.reg2mem, align 8
  %43 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload230, align 4
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload229 = load volatile i32*, i32** %y.reg2mem, align 8
  %44 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload229, align 4
  %45 = add i32 %44, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload228 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %45, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload228, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1014825238, i32 1423441215
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload212 = load volatile i32*, i32** %x.reg2mem, align 8
  %55 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload212, align 4
  %.neg4 = add i32 %55, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload211 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg4, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload211, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2019657230, i32 1423441215
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload183 = load volatile i32*, i32** %row.reg2mem, align 8
  %65 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload183, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload193 = load volatile i32*, i32** %col.reg2mem, align 8
  %66 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload193, align 4
  %cmp10 = icmp sgt i32 %65, %66
  %67 = select i1 %cmp10, i32 2067720404, i32 1877508408
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload192 = load volatile i32*, i32** %col.reg2mem, align 8
  %68 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload192, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload182 = load volatile i32*, i32** %row.reg2mem, align 8
  %69 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload182, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2083912443, i32 1932418215
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277 = load volatile i32*, i32** %k.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -649150258, i32 1932418215
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1063619035, i32 -1433500081
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276 = load volatile i32*, i32** %k.reg2mem, align 8
  %98 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276, align 4
  %cmp12 = icmp slt i32 %97, %98
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1598934427, i32 -1433500081
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %108 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -382650015, i32 1491476378
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1539858999, i32 -1267767418
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload227 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %118, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload227, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1684174143, i32 -1267767418
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload226 = load volatile i32*, i32** %y.reg2mem, align 8
  %128 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload226, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload191 = load volatile i32*, i32** %col.reg2mem, align 8
  %129 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload191, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %131 = sub i32 %129, %130
  %cmp15 = icmp slt i32 %128, %131
  %132 = select i1 %cmp15, i32 1751910548, i32 1956277390
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom17 = sext i32 %133 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload225 = load volatile i32*, i32** %y.reg2mem, align 8
  %134 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload225, align 4
  %idxprom19 = sext i32 %134 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, i64 0, i64 %idxprom17, i64 %idxprom19
  %135 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload250 = load volatile i32*, i32** %flag.reg2mem, align 8
  %136 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload250, align 4
  %137 = add i32 %136, 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload249 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %137, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload249, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload224 = load volatile i32*, i32** %y.reg2mem, align 8
  %138 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload224, align 4
  %139 = add i32 %138, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload223 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %139, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload223, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload248 = load volatile i32*, i32** %flag.reg2mem, align 8
  %140 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload248, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload181 = load volatile i32*, i32** %row.reg2mem, align 8
  %141 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload181, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload190 = load volatile i32*, i32** %col.reg2mem, align 8
  %142 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload190, align 4
  %mul = mul nsw i32 %142, %141
  %cmp26 = icmp eq i32 %140, %mul
  %143 = select i1 %cmp26, i32 -919732871, i32 -697300768
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %145 = add i32 %144, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload210 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %145, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload210, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload209 = load volatile i32*, i32** %x.reg2mem, align 8
  %146 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload209, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload180 = load volatile i32*, i32** %row.reg2mem, align 8
  %147 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload180, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %149 = sub i32 %147, %148
  %cmp29 = icmp slt i32 %146, %149
  %150 = select i1 %cmp29, i32 -142227051, i32 -1623568597
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload208 = load volatile i32*, i32** %x.reg2mem, align 8
  %151 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload208, align 4
  %idxprom31 = sext i32 %151 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload189 = load volatile i32*, i32** %col.reg2mem, align 8
  %152 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload189, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %154 = xor i32 %153, -1
  %155 = add i32 %152, %154
  %idxprom35 = sext i32 %155 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, i64 0, i64 %idxprom31, i64 %idxprom35
  %156 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload247 = load volatile i32*, i32** %flag.reg2mem, align 8
  %157 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload247, align 4
  %158 = add i32 %157, 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload246 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %158, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload246, align 4
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1580822257, i32 -878976459
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload207 = load volatile i32*, i32** %x.reg2mem, align 8
  %168 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload207, align 4
  %169 = add i32 %168, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload206 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %169, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload206, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 55869148, i32 -878976459
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload245 = load volatile i32*, i32** %flag.reg2mem, align 8
  %179 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload245, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload179 = load volatile i32*, i32** %row.reg2mem, align 8
  %180 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload179, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload188 = load volatile i32*, i32** %col.reg2mem, align 8
  %181 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload188, align 4
  %mul42 = mul nsw i32 %181, %180
  %cmp43 = icmp eq i32 %179, %mul42
  %182 = select i1 %cmp43, i32 154945260, i32 -1175529680
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload187 = load volatile i32*, i32** %col.reg2mem, align 8
  %183 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload187, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %185 = add i32 %183, -2
  %186 = sub i32 %185, %184
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload222 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %186, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload222, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1171111327, i32 210766822
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload221 = load volatile i32*, i32** %y.reg2mem, align 8
  %196 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload221, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %cmp49 = icmp sge i32 %196, %197
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1957904544, i32 210766822
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %207 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 812422390, i32 244388711
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 679347901, i32 1878427917
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload178 = load volatile i32*, i32** %row.reg2mem, align 8
  %217 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload178, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %219 = xor i32 %218, -1
  %220 = add i32 %217, %219
  %idxprom53 = sext i32 %220 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload220 = load volatile i32*, i32** %y.reg2mem, align 8
  %221 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload220, align 4
  %idxprom55 = sext i32 %221 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, i64 0, i64 %idxprom53, i64 %idxprom55
  %222 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %222)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload244 = load volatile i32*, i32** %flag.reg2mem, align 8
  %223 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload244, align 4
  %224 = add i32 %223, 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload243 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %224, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload243, align 4
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -95019134, i32 1878427917
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload219 = load volatile i32*, i32** %y.reg2mem, align 8
  %234 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload219, align 4
  %235 = add i32 %234, -1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload218 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %235, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload218, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload242 = load volatile i32*, i32** %flag.reg2mem, align 8
  %236 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload242, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload177 = load volatile i32*, i32** %row.reg2mem, align 8
  %237 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload177, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload186 = load volatile i32*, i32** %col.reg2mem, align 8
  %238 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload186, align 4
  %mul61 = mul nsw i32 %238, %237
  %cmp62 = icmp eq i32 %236, %mul61
  %239 = select i1 %cmp62, i32 791795014, i32 -38169862
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload176 = load volatile i32*, i32** %row.reg2mem, align 8
  %240 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload176, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %242 = add i32 %240, -2
  %243 = sub i32 %242, %241
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload205 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %243, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload205, align 4
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1413775282, i32 360692328
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload204 = load volatile i32*, i32** %x.reg2mem, align 8
  %253 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload204, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %cmp68 = icmp sgt i32 %253, %254
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 458348105, i32 360692328
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %264 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1264132874, i32 -2011897244
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload203 = load volatile i32*, i32** %x.reg2mem, align 8
  %265 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload203, align 4
  %idxprom70 = sext i32 %265 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom72 = sext i32 %266 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, i64 0, i64 %idxprom70, i64 %idxprom72
  %267 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %267)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload241 = load volatile i32*, i32** %flag.reg2mem, align 8
  %268 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload241, align 4
  %269 = add i32 %268, 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload240 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %269, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload240, align 4
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload202 = load volatile i32*, i32** %x.reg2mem, align 8
  %270 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload202, align 4
  %271 = add i32 %270, -1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload201 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %271, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload201, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload239 = load volatile i32*, i32** %flag.reg2mem, align 8
  %272 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload239, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload175 = load volatile i32*, i32** %row.reg2mem, align 8
  %273 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload175, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %274 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %mul79 = mul nsw i32 %274, %273
  %cmp80 = icmp eq i32 %272, %mul79
  %275 = select i1 %cmp80, i32 -1058719383, i32 723777989
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1099619034, i32 -1722875501
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %.neg3 = add i32 %285, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 483824812, i32 -1722875501
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload200 = load volatile i32*, i32** %x.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload174 = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload199 = load volatile i32*, i32** %x.reg2mem, align 8
  %295 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload199, align 4
  %.neg2 = add i32 %295, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload198 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg2, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload198, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275 = load volatile i32*, i32** %k.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload278 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload278, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload217 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %296, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload217, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload197 = load volatile i32*, i32** %x.reg2mem, align 8
  %297 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload197, align 4
  %.neg1 = add i32 %297, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload196 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload196, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload216 = load volatile i32*, i32** %y.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %298 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %300 = xor i32 %299, -1
  %301 = add i32 %298, %300
  %idxprom53alteredBB = sext i32 %301 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %302 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %idxprom55alteredBB = sext i32 %302 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  %303 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %303)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload238 = load volatile i32*, i32** %flag.reg2mem, align 8
  %304 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload238, align 4
  %305 = add i32 %304, 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %305, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %.neg = add i32 %306, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
