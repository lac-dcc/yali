; ModuleID = 'build_ollvm/programs/23/310.ll'
source_filename = "source-C-CXX/23/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca [50 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca [50 x i32]*, align 8
  %s.reg2mem = alloca [50 x [50 x i8]]*, align 8
  %.reg2mem131 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem131, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1782956466, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1782956466, label %first
    i32 -212070064, label %originalBB
    i32 1211772001, label %originalBBpart2
    i32 1978769562, label %while.cond
    i32 1973058034, label %while.body
    i32 42284518, label %while.end
    i32 833235593, label %for.cond
    i32 1776846399, label %originalBB88
    i32 -162115032, label %originalBBpart290
    i32 -580910100, label %for.body
    i32 1776976634, label %for.inc
    i32 498507896, label %for.end
    i32 -1796634108, label %for.cond13
    i32 -1550515687, label %originalBB92
    i32 -541982245, label %originalBBpart294
    i32 -1967594003, label %for.body16
    i32 -145888353, label %originalBB96
    i32 1381239092, label %originalBBpart298
    i32 705586465, label %for.cond17
    i32 -1597884796, label %originalBB100
    i32 1098376541, label %originalBBpart2102
    i32 115045388, label %for.body20
    i32 371025939, label %if.then
    i32 -858273757, label %originalBB104
    i32 1674407927, label %originalBBpart2106
    i32 515296969, label %if.end
    i32 -1828920945, label %originalBB108
    i32 1292267618, label %originalBBpart2110
    i32 -452355681, label %for.inc35
    i32 1283929135, label %for.end37
    i32 -1723984100, label %for.inc38
    i32 1764975034, label %for.end40
    i32 1188153769, label %originalBB112
    i32 -995127578, label %originalBBpart2114
    i32 -1273745580, label %if.then45
    i32 -617317645, label %originalBB116
    i32 -1031849316, label %originalBBpart2124
    i32 -2109606879, label %if.end50
    i32 -518467728, label %for.cond51
    i32 -67287204, label %for.body54
    i32 1988709314, label %if.then60
    i32 1192731707, label %if.end65
    i32 1284426839, label %for.inc66
    i32 -988938598, label %for.end68
    i32 2118776220, label %for.cond69
    i32 -1494311474, label %for.body72
    i32 296875296, label %if.then79
    i32 -1629560607, label %originalBB126
    i32 -1196781630, label %originalBBpart2128
    i32 -2115141752, label %if.end84
    i32 -2139565594, label %for.inc85
    i32 1795529815, label %for.end87
    i32 173032254, label %originalBBalteredBB
    i32 1781645539, label %originalBB88alteredBB
    i32 1726840528, label %originalBB92alteredBB
    i32 -1184370896, label %originalBB96alteredBB
    i32 -1149396600, label %originalBB100alteredBB
    i32 454260252, label %originalBB104alteredBB
    i32 690609698, label %originalBB108alteredBB
    i32 -179575318, label %originalBB112alteredBB
    i32 2140905841, label %originalBB116alteredBB
    i32 -741751575, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %if.end84, %originalBBpart2128, %originalBB126, %if.then79, %for.body72, %for.cond69, %for.end68, %for.inc66, %if.end65, %if.then60, %for.body54, %for.cond51, %if.end50, %originalBBpart2124, %originalBB116, %if.then45, %originalBBpart2114, %originalBB112, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart2110, %originalBB108, %if.end, %originalBBpart2106, %originalBB104, %if.then, %for.body20, %originalBBpart2102, %originalBB100, %for.cond17, %originalBBpart298, %originalBB96, %for.body16, %originalBBpart294, %originalBB92, %for.cond13, %for.end, %for.inc, %for.body, %originalBBpart290, %originalBB88, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1629560607, %originalBB126alteredBB ], [ -617317645, %originalBB116alteredBB ], [ 1188153769, %originalBB112alteredBB ], [ -1828920945, %originalBB108alteredBB ], [ -858273757, %originalBB104alteredBB ], [ -1597884796, %originalBB100alteredBB ], [ -145888353, %originalBB96alteredBB ], [ -1550515687, %originalBB92alteredBB ], [ 1776846399, %originalBB88alteredBB ], [ -212070064, %originalBBalteredBB ], [ 2118776220, %for.inc85 ], [ -2139565594, %if.end84 ], [ 1795529815, %originalBBpart2128 ], [ %239, %originalBB126 ], [ %229, %if.then79 ], [ %220, %for.body72 ], [ %215, %for.cond69 ], [ 2118776220, %for.end68 ], [ -518467728, %for.inc66 ], [ 1284426839, %if.end65 ], [ -988938598, %if.then60 ], [ %209, %for.body54 ], [ %205, %for.cond51 ], [ -518467728, %if.end50 ], [ -2109606879, %originalBBpart2124 ], [ %202, %originalBB116 ], [ %189, %if.then45 ], [ %180, %originalBBpart2114 ], [ %179, %originalBB112 ], [ %168, %for.end40 ], [ -1796634108, %for.inc38 ], [ -1723984100, %for.end37 ], [ 705586465, %for.inc35 ], [ -452355681, %originalBBpart2110 ], [ %157, %originalBB108 ], [ %148, %if.end ], [ 515296969, %originalBBpart2106 ], [ %139, %originalBB104 ], [ %123, %if.then ], [ %114, %for.body20 ], [ %109, %originalBBpart2102 ], [ %108, %originalBB100 ], [ %97, %for.cond17 ], [ 705586465, %originalBBpart298 ], [ %88, %originalBB96 ], [ %77, %for.body16 ], [ %68, %originalBBpart294 ], [ %67, %originalBB92 ], [ %56, %for.cond13 ], [ -1796634108, %for.end ], [ 833235593, %for.inc ], [ 1776976634, %for.body ], [ %41, %originalBBpart290 ], [ %40, %originalBB88 ], [ %29, %for.cond ], [ 833235593, %while.end ], [ 1978769562, %while.body ], [ %19, %while.cond ], [ 1978769562, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132 = load volatile i1, i1* %.reg2mem131, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132
  %8 = select i1 %7, i32 -212070064, i32 173032254
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %s, [50 x [50 x i8]]** %s.reg2mem, align 8
  %k = alloca [50 x i32], align 16
  store [50 x i32]* %k, [50 x i32]** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca [50 x i32], align 16
  store [50 x i32]* %l, [50 x i32]** %l.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload221 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload221, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1211772001, i32 173032254
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload220 = load volatile i32*, i32** %q.reg2mem, align 8
  %18 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload220, align 4
  %idxprom = sext i32 %18 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload136 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload136, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %cmp.not = icmp eq i32 %call, -1
  %19 = select i1 %cmp.not, i32 42284518, i32 1973058034
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload219 = load volatile i32*, i32** %q.reg2mem, align 8
  %20 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload219, align 4
  %.neg4 = add i32 %20, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload218 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg4, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload218, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1776846399, i32 1781645539
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload217 = load volatile i32*, i32** %q.reg2mem, align 8
  %31 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload217, align 4
  %cmp1 = icmp sle i32 %30, %31
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -162115032, i32 1781645539
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %41 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -580910100, i32 498507896
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom2 = sext i32 %42 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload135 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload135, i64 0, i64 %idxprom2, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom6 = sext i32 %43 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139 = load volatile [50 x i32]*, [50 x i32]** %k.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom8 = sext i32 %44 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138 = load volatile [50 x i32]*, [50 x i32]** %k.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138, i64 0, i64 %idxprom8
  %45 = load i32, i32* %arrayidx9, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom10 = sext i32 %46 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload203 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload203, i64 0, i64 %idxprom10
  store i32 %45, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %.neg3 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1550515687, i32 1726840528
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload216 = load volatile i32*, i32** %q.reg2mem, align 8
  %58 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload216, align 4
  %cmp14 = icmp sle i32 %57, %58
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -541982245, i32 1726840528
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %68 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1967594003, i32 1764975034
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -145888353, i32 -1184370896
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %79 = add i32 %78, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %79, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1381239092, i32 -1184370896
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1597884796, i32 -1149396600
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload215 = load volatile i32*, i32** %q.reg2mem, align 8
  %99 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload215, align 4
  %cmp18 = icmp sle i32 %98, %99
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1098376541, i32 -1149396600
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %109 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 115045388, i32 1283929135
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom21 = sext i32 %110 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload202 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload202, i64 0, i64 %idxprom21
  %111 = load i32, i32* %arrayidx22, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %idxprom23 = sext i32 %112 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload201 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload201, i64 0, i64 %idxprom23
  %113 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %111, %113
  %114 = select i1 %cmp25, i32 371025939, i32 515296969
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -858273757, i32 454260252
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom27 = sext i32 %124 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload200 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload200, i64 0, i64 %idxprom27
  %125 = load i32, i32* %arrayidx28, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload175 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %125, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload175, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %idxprom29 = sext i32 %126 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload199 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload199, i64 0, i64 %idxprom29
  %127 = load i32, i32* %arrayidx30, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom31 = sext i32 %128 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload198 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload198, i64 0, i64 %idxprom31
  store i32 %127, i32* %arrayidx32, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload174 = load volatile i32*, i32** %t.reg2mem, align 8
  %129 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload174, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %idxprom33 = sext i32 %130 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload197 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload197, i64 0, i64 %idxprom33
  store i32 %129, i32* %arrayidx34, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1674407927, i32 454260252
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1828920945, i32 690609698
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1292267618, i32 690609698
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %.neg2 = add i32 %158, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %.neg1 = add i32 %159, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1188153769, i32 -179575318
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload214 = load volatile i32*, i32** %q.reg2mem, align 8
  %169 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload214, align 4
  %idxprom41 = sext i32 %169 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload196 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload196, i64 0, i64 %idxprom41
  %170 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %170, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -995127578, i32 -179575318
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %180 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1273745580, i32 -2109606879
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -617317645, i32 2140905841
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload213 = load volatile i32*, i32** %q.reg2mem, align 8
  %190 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload213, align 4
  %191 = add i32 %190, -1
  %idxprom46 = sext i32 %191 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload195 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload195, i64 0, i64 %idxprom46
  %192 = load i32, i32* %arrayidx47, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload212 = load volatile i32*, i32** %q.reg2mem, align 8
  %193 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload212, align 4
  %idxprom48 = sext i32 %193 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload194 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload194, i64 0, i64 %idxprom48
  store i32 %192, i32* %arrayidx49, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1031849316, i32 2140905841
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload211 = load volatile i32*, i32** %q.reg2mem, align 8
  %204 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload211, align 4
  %cmp52.not = icmp sgt i32 %203, %204
  %205 = select i1 %cmp52.not, i32 -988938598, i32 -67287204
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom55 = sext i32 %206 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137 = load volatile [50 x i32]*, [50 x i32]** %k.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [50 x i32], [50 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137, i64 0, i64 %idxprom55
  %207 = load i32, i32* %arrayidx56, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload193 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload193, i64 0, i64 0
  %208 = load i32, i32* %arrayidx57, align 16
  %cmp58 = icmp eq i32 %207, %208
  %209 = select i1 %cmp58, i32 1988709314, i32 1192731707
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom61 = sext i32 %210 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload134 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem, align 8
  %arraydecay63 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload134, i64 0, i64 %idxprom61, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay63)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %212 = add i32 %211, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %212, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload210 = load volatile i32*, i32** %q.reg2mem, align 8
  %214 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload210, align 4
  %cmp70.not = icmp sgt i32 %213, %214
  %215 = select i1 %cmp70.not, i32 1795529815, i32 -1494311474
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom73 = sext i32 %216 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile [50 x i32]*, [50 x i32]** %k.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [50 x i32], [50 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, i64 0, i64 %idxprom73
  %217 = load i32, i32* %arrayidx74, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload209 = load volatile i32*, i32** %q.reg2mem, align 8
  %218 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload209, align 4
  %idxprom75 = sext i32 %218 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload192 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload192, i64 0, i64 %idxprom75
  %219 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %217, %219
  %220 = select i1 %cmp77, i32 296875296, i32 -2115141752
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1629560607, i32 -741751575
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom80 = sext i32 %230 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload133 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem, align 8
  %arraydecay82 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload133, i64 0, i64 %idxprom80, i64 0
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay82)
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1196781630, i32 -741751575
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %241 = add i32 %240, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %241, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload208 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload207 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %.neg = add i32 %242, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload206 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom27alteredBB = sext i32 %243 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload191 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload191, i64 0, i64 %idxprom27alteredBB
  %244 = load i32, i32* %arrayidx28alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload173 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %244, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload173, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %idxprom29alteredBB = sext i32 %245 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload190 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload190, i64 0, i64 %idxprom29alteredBB
  %246 = load i32, i32* %arrayidx30alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom31alteredBB = sext i32 %247 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload189 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload189, i64 0, i64 %idxprom31alteredBB
  store i32 %246, i32* %arrayidx32alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %248 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom33alteredBB = sext i32 %249 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload188 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload188, i64 0, i64 %idxprom33alteredBB
  store i32 %248, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload205 = load volatile i32*, i32** %q.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload187 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload204 = load volatile i32*, i32** %q.reg2mem, align 8
  %250 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload204, align 4
  %251 = add i32 %250, -1
  %idxprom46alteredBB = sext i32 %251 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload186 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload186, i64 0, i64 %idxprom46alteredBB
  %252 = load i32, i32* %arrayidx47alteredBB, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %253 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %idxprom48alteredBB = sext i32 %253 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, i64 0, i64 %idxprom48alteredBB
  store i32 %252, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom80alteredBB = sext i32 %254 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem, align 8
  %arraydecay82alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom80alteredBB, i64 0
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay82alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
