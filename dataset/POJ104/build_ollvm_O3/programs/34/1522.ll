; ModuleID = 'build_ollvm/programs/34/1522.ll'
source_filename = "source-C-CXX/34/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %decide.reg2mem = alloca i32*, align 8
  %coll.reg2mem = alloca i32*, align 8
  %roww.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %matrix.reg2mem = alloca [8 x [8 x i32]]*, align 8
  %.reg2mem98 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem98, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -662199443, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -662199443, label %first
    i32 609392600, label %originalBB
    i32 -1910429060, label %originalBBpart2
    i32 -1452184417, label %for.cond
    i32 1219979747, label %originalBB65
    i32 -574391884, label %originalBBpart267
    i32 -104198867, label %for.body
    i32 1897335750, label %originalBB69
    i32 -766679835, label %originalBBpart271
    i32 -352052278, label %for.cond2
    i32 1475577461, label %originalBB73
    i32 1189961747, label %originalBBpart275
    i32 627714995, label %for.body4
    i32 780152025, label %for.inc
    i32 117036115, label %for.end
    i32 -551997037, label %for.inc8
    i32 1609529408, label %for.end10
    i32 -584765556, label %originalBB77
    i32 -2133302799, label %originalBBpart279
    i32 757122426, label %for.cond11
    i32 -1977338706, label %for.body13
    i32 -889773744, label %for.cond14
    i32 1201856550, label %for.body16
    i32 1423364953, label %for.cond21
    i32 57888400, label %for.body23
    i32 216660434, label %if.then
    i32 771178282, label %if.end
    i32 -400859716, label %for.inc30
    i32 1573009739, label %for.end32
    i32 -1776046214, label %for.cond33
    i32 1688904033, label %for.body35
    i32 -2056625537, label %originalBB81
    i32 -1904561579, label %originalBBpart283
    i32 -689754112, label %if.then41
    i32 2073966665, label %if.end43
    i32 -612527555, label %originalBB85
    i32 -1266320147, label %originalBBpart287
    i32 1556392458, label %for.inc44
    i32 -2034992081, label %for.end46
    i32 -315727047, label %land.lhs.true
    i32 -1357669738, label %originalBB89
    i32 -943134150, label %originalBBpart291
    i32 1156253003, label %if.then49
    i32 -443288940, label %if.end51
    i32 -1548960525, label %for.inc52
    i32 1932495353, label %for.end54
    i32 -418478608, label %for.inc55
    i32 -398412264, label %for.end57
    i32 615388099, label %if.then59
    i32 -543120051, label %originalBB93
    i32 -622775536, label %originalBBpart295
    i32 -157627375, label %if.end61
    i32 56713279, label %originalBBalteredBB
    i32 -452148930, label %originalBB65alteredBB
    i32 1550976040, label %originalBB69alteredBB
    i32 -640877892, label %originalBB73alteredBB
    i32 -461012852, label %originalBB77alteredBB
    i32 347683091, label %originalBB81alteredBB
    i32 -445179957, label %originalBB85alteredBB
    i32 -1640546624, label %originalBB89alteredBB
    i32 -721504385, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %if.then59, %for.end57, %for.inc55, %for.end54, %for.inc52, %if.end51, %if.then49, %originalBBpart291, %originalBB89, %land.lhs.true, %for.end46, %for.inc44, %originalBBpart287, %originalBB85, %if.end43, %if.then41, %originalBBpart283, %originalBB81, %for.body35, %for.cond33, %for.end32, %for.inc30, %if.end, %if.then, %for.body23, %for.cond21, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart279, %originalBB77, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart275, %originalBB73, %for.cond2, %originalBBpart271, %originalBB69, %for.body, %originalBBpart267, %originalBB65, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -543120051, %originalBB93alteredBB ], [ -1357669738, %originalBB89alteredBB ], [ -612527555, %originalBB85alteredBB ], [ -2056625537, %originalBB81alteredBB ], [ -584765556, %originalBB77alteredBB ], [ 1475577461, %originalBB73alteredBB ], [ 1897335750, %originalBB69alteredBB ], [ 1219979747, %originalBB65alteredBB ], [ 609392600, %originalBBalteredBB ], [ -157627375, %originalBBpart295 ], [ %221, %originalBB93 ], [ %212, %if.then59 ], [ %203, %for.end57 ], [ 757122426, %for.inc55 ], [ -418478608, %for.end54 ], [ -889773744, %for.inc52 ], [ -1548960525, %if.end51 ], [ -443288940, %if.then49 ], [ %195, %originalBBpart291 ], [ %194, %originalBB89 ], [ %183, %land.lhs.true ], [ %174, %for.end46 ], [ -1776046214, %for.inc44 ], [ 1556392458, %originalBBpart287 ], [ %169, %originalBB85 ], [ %160, %if.end43 ], [ 2073966665, %if.then41 ], [ %150, %originalBBpart283 ], [ %149, %originalBB81 ], [ %136, %for.body35 ], [ %127, %for.cond33 ], [ -1776046214, %for.end32 ], [ 1423364953, %for.inc30 ], [ -400859716, %if.end ], [ 771178282, %if.then ], [ %121, %for.body23 ], [ %116, %for.cond21 ], [ 1423364953, %for.body16 ], [ %110, %for.cond14 ], [ -889773744, %for.body13 ], [ %107, %for.cond11 ], [ 757122426, %originalBBpart279 ], [ %104, %originalBB77 ], [ %95, %for.end10 ], [ -1452184417, %for.inc8 ], [ -551997037, %for.end ], [ -352052278, %for.inc ], [ 780152025, %for.body4 ], [ %81, %originalBBpart275 ], [ %80, %originalBB73 ], [ %69, %for.cond2 ], [ -352052278, %originalBBpart271 ], [ %60, %originalBB69 ], [ %51, %for.body ], [ %42, %originalBBpart267 ], [ %41, %originalBB65 ], [ %30, %for.cond ], [ -1452184417, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99 = load volatile i1, i1* %.reg2mem98, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99
  %8 = select i1 %7, i32 609392600, i32 56713279
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %matrix = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %matrix, [8 x [8 x i32]]** %matrix.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %roww = alloca i32, align 4
  store i32* %roww, i32** %roww.reg2mem, align 8
  %coll = alloca i32, align 4
  store i32* %coll, i32** %coll.reg2mem, align 8
  %decide = alloca i32, align 4
  store i32* %decide, i32** %decide.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, align 4
  %10 = add i32 %9, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %10, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117 = load volatile i32*, i32** %b.reg2mem, align 8
  %11 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117, align 4
  %12 = add i32 %11, -1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %12, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116, align 4
  %decide.reg2mem.0.decide.reg2mem.0.decide.reg2mem.0.decide.reload166 = load volatile i32*, i32** %decide.reg2mem, align 8
  store i32 0, i32* %decide.reg2mem.0.decide.reg2mem.0.decide.reg2mem.0.decide.reload166, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload132 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload132, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1910429060, i32 56713279
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1219979747, i32 -452148930
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload131 = load volatile i32*, i32** %row.reg2mem, align 8
  %31 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload131, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile i32*, i32** %a.reg2mem, align 8
  %32 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107, align 4
  %cmp = icmp sle i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -574391884, i32 -452148930
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -104198867, i32 1609529408
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1897335750, i32 1550976040
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload145 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload145, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -766679835, i32 1550976040
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1475577461, i32 -640877892
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload144 = load volatile i32*, i32** %col.reg2mem, align 8
  %70 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload144, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115 = load volatile i32*, i32** %b.reg2mem, align 8
  %71 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115, align 4
  %cmp3 = icmp sle i32 %70, %71
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1189961747, i32 -640877892
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %81 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 627714995, i32 117036115
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload130 = load volatile i32*, i32** %row.reg2mem, align 8
  %82 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload130, align 4
  %idxprom = sext i32 %82 to i64
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload103 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %matrix.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload143 = load volatile i32*, i32** %col.reg2mem, align 8
  %83 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload143, align 4
  %idxprom5 = sext i32 %83 to i64
  %arrayidx6 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload103, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload142 = load volatile i32*, i32** %col.reg2mem, align 8
  %84 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload142, align 4
  %.neg2 = add i32 %84, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload141 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %.neg2, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload141, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload129 = load volatile i32*, i32** %row.reg2mem, align 8
  %85 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload129, align 4
  %86 = add i32 %85, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload128 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %86, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload128, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -584765556, i32 -461012852
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload127 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload127, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2133302799, i32 -461012852
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload126 = load volatile i32*, i32** %row.reg2mem, align 8
  %105 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload126, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile i32*, i32** %a.reg2mem, align 8
  %106 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106, align 4
  %cmp12.not = icmp sgt i32 %105, %106
  %107 = select i1 %cmp12.not, i32 -398412264, i32 -1977338706
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload140 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload140, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload139 = load volatile i32*, i32** %col.reg2mem, align 8
  %108 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload139, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114 = load volatile i32*, i32** %b.reg2mem, align 8
  %109 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114, align 4
  %cmp15.not = icmp sgt i32 %108, %109
  %110 = select i1 %cmp15.not, i32 1932495353, i32 1201856550
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload125 = load volatile i32*, i32** %row.reg2mem, align 8
  %111 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload125, align 4
  %idxprom17 = sext i32 %111 to i64
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload102 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %matrix.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload138 = load volatile i32*, i32** %col.reg2mem, align 8
  %112 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload138, align 4
  %idxprom19 = sext i32 %112 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload102, i64 0, i64 %idxprom17, i64 %idxprom19
  %113 = load i32, i32* %arrayidx20, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %113, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload151 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload151, align 4
  %roww.reg2mem.0.roww.reg2mem.0.roww.reg2mem.0.roww.reload159 = load volatile i32*, i32** %roww.reg2mem, align 8
  store i32 0, i32* %roww.reg2mem.0.roww.reg2mem.0.roww.reg2mem.0.roww.reload159, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %roww.reg2mem.0.roww.reg2mem.0.roww.reg2mem.0.roww.reload158 = load volatile i32*, i32** %roww.reg2mem, align 8
  %114 = load i32, i32* %roww.reg2mem.0.roww.reg2mem.0.roww.reg2mem.0.roww.reload158, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile i32*, i32** %a.reg2mem, align 8
  %115 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, align 4
  %cmp22.not = icmp sgt i32 %114, %115
  %116 = select i1 %cmp22.not, i32 1573009739, i32 57888400
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  %117 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, align 4
  %roww.reg2mem.0.roww.reg2mem.0.roww.reg2mem.0.roww.reload157 = load volatile i32*, i32** %roww.reg2mem, align 8
  %118 = load i32, i32* %roww.reg2mem.0.roww.reg2mem.0.roww.reg2mem.0.roww.reload157, align 4
  %idxprom24 = sext i32 %118 to i64
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload101 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %matrix.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload137 = load volatile i32*, i32** %col.reg2mem, align 8
  %119 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload137, align 4
  %idxprom26 = sext i32 %119 to i64
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload101, i64 0, i64 %idxprom24, i64 %idxprom26
  %120 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %117, %120
  %121 = select i1 %cmp28, i32 216660434, i32 771178282
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload150 = load volatile i32*, i32** %m.reg2mem, align 8
  %122 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload150, align 4
  %123 = add i32 %122, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload149 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %123, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload149, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %roww.reg2mem.0.roww.reg2mem.0.roww.reg2mem.0.roww.reload156 = load volatile i32*, i32** %roww.reg2mem, align 8
  %124 = load i32, i32* %roww.reg2mem.0.roww.reg2mem.0.roww.reg2mem.0.roww.reload156, align 4
  %.neg1 = add i32 %124, 1
  %roww.reg2mem.0.roww.reg2mem.0.roww.reg2mem.0.roww.reload = load volatile i32*, i32** %roww.reg2mem, align 8
  store i32 %.neg1, i32* %roww.reg2mem.0.roww.reg2mem.0.roww.reg2mem.0.roww.reload, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155, align 4
  %coll.reg2mem.0.coll.reg2mem.0.coll.reg2mem.0.coll.reload164 = load volatile i32*, i32** %coll.reg2mem, align 8
  store i32 0, i32* %coll.reg2mem.0.coll.reg2mem.0.coll.reg2mem.0.coll.reload164, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %coll.reg2mem.0.coll.reg2mem.0.coll.reg2mem.0.coll.reload163 = load volatile i32*, i32** %coll.reg2mem, align 8
  %125 = load i32, i32* %coll.reg2mem.0.coll.reg2mem.0.coll.reg2mem.0.coll.reload163, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113 = load volatile i32*, i32** %b.reg2mem, align 8
  %126 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113, align 4
  %cmp34.not = icmp sgt i32 %125, %126
  %127 = select i1 %cmp34.not, i32 -2034992081, i32 1688904033
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2056625537, i32 347683091
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  %137 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload124 = load volatile i32*, i32** %row.reg2mem, align 8
  %138 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload124, align 4
  %idxprom36 = sext i32 %138 to i64
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload100 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %matrix.reg2mem, align 8
  %coll.reg2mem.0.coll.reg2mem.0.coll.reg2mem.0.coll.reload162 = load volatile i32*, i32** %coll.reg2mem, align 8
  %139 = load i32, i32* %coll.reg2mem.0.coll.reg2mem.0.coll.reg2mem.0.coll.reload162, align 4
  %idxprom38 = sext i32 %139 to i64
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload100, i64 0, i64 %idxprom36, i64 %idxprom38
  %140 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %137, %140
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1904561579, i32 347683091
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %150 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -689754112, i32 2073966665
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154 = load volatile i32*, i32** %p.reg2mem, align 8
  %151 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154, align 4
  %.neg = add i32 %151, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -612527555, i32 -445179957
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1266320147, i32 -445179957
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %coll.reg2mem.0.coll.reg2mem.0.coll.reg2mem.0.coll.reload161 = load volatile i32*, i32** %coll.reg2mem, align 8
  %170 = load i32, i32* %coll.reg2mem.0.coll.reg2mem.0.coll.reg2mem.0.coll.reload161, align 4
  %171 = add i32 %170, 1
  %coll.reg2mem.0.coll.reg2mem.0.coll.reg2mem.0.coll.reload160 = load volatile i32*, i32** %coll.reg2mem, align 8
  store i32 %171, i32* %coll.reg2mem.0.coll.reg2mem.0.coll.reg2mem.0.coll.reload160, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %172 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile i32*, i32** %a.reg2mem, align 8
  %173 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104, align 4
  %cmp47 = icmp eq i32 %172, %173
  %174 = select i1 %cmp47, i32 -315727047, i32 -443288940
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1357669738, i32 -1640546624
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152 = load volatile i32*, i32** %p.reg2mem, align 8
  %184 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112 = load volatile i32*, i32** %b.reg2mem, align 8
  %185 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112, align 4
  %cmp48 = icmp eq i32 %184, %185
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -943134150, i32 -1640546624
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %195 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1156253003, i32 -443288940
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload123 = load volatile i32*, i32** %row.reg2mem, align 8
  %196 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload123, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload136 = load volatile i32*, i32** %col.reg2mem, align 8
  %197 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload136, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %196, i32 %197)
  %decide.reg2mem.0.decide.reg2mem.0.decide.reg2mem.0.decide.reload165 = load volatile i32*, i32** %decide.reg2mem, align 8
  store i32 1, i32* %decide.reg2mem.0.decide.reg2mem.0.decide.reg2mem.0.decide.reload165, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload135 = load volatile i32*, i32** %col.reg2mem, align 8
  %198 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload135, align 4
  %199 = add i32 %198, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload134 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %199, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload134, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload122 = load volatile i32*, i32** %row.reg2mem, align 8
  %200 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload122, align 4
  %201 = add i32 %200, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload121 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %201, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload121, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %decide.reg2mem.0.decide.reg2mem.0.decide.reg2mem.0.decide.reload = load volatile i32*, i32** %decide.reg2mem, align 8
  %202 = load i32, i32* %decide.reg2mem.0.decide.reg2mem.0.decide.reg2mem.0.decide.reload, align 4
  %cmp58 = icmp eq i32 %202, 0
  %203 = select i1 %cmp58, i32 615388099, i32 -157627375
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -543120051, i32 -721504385
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -622775536, i32 -721504385
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB)
  %222 = load i32, i32* %aalteredBB, align 4
  %223 = add i32 %222, -1
  store i32 %223, i32* %aalteredBB, align 4
  %224 = load i32, i32* %balteredBB, align 4
  %225 = add i32 %224, -1
  store i32 %225, i32* %balteredBB, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload120 = load volatile i32*, i32** %row.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload133 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload133, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload119 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload119, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %matrix.reg2mem, align 8
  %coll.reg2mem.0.coll.reg2mem.0.coll.reg2mem.0.coll.reload = load volatile i32*, i32** %coll.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
