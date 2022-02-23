; ModuleID = 'build_ollvm/programs/34/1548.ll'
source_filename = "source-C-CXX/34/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [8 x [8 x i32]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1834016999, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1834016999, label %first
    i32 2099639068, label %originalBB
    i32 -1887958878, label %originalBBpart2
    i32 -2114840297, label %for.cond
    i32 880848836, label %originalBB10
    i32 2040335556, label %originalBBpart212
    i32 1365150745, label %for.body
    i32 1107600337, label %for.cond1
    i32 1777348043, label %for.body3
    i32 -1780296022, label %originalBB14
    i32 -670100316, label %originalBBpart216
    i32 1469849360, label %for.inc
    i32 -1038267921, label %for.end
    i32 -869165853, label %for.inc7
    i32 -2031335062, label %for.end9
    i32 621514333, label %originalBBalteredBB
    i32 54471722, label %originalBB10alteredBB
    i32 -1616768140, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %for.end, %for.inc, %originalBBpart216, %originalBB14, %for.body3, %for.cond1, %for.body, %originalBBpart212, %originalBB10, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1780296022, %originalBB14alteredBB ], [ 880848836, %originalBB10alteredBB ], [ 2099639068, %originalBBalteredBB ], [ -2114840297, %for.inc7 ], [ -869165853, %for.end ], [ 1107600337, %for.inc ], [ 1469849360, %originalBBpart216 ], [ %61, %originalBB14 ], [ %50, %for.body3 ], [ %41, %for.cond1 ], [ 1107600337, %for.body ], [ %38, %originalBBpart212 ], [ %37, %originalBB10 ], [ %26, %for.cond ], [ -2114840297, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %8 = select i1 %7, i32 2099639068, i32 621514333
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload23 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload25 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload23, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload25)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1887958878, i32 621514333
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
  %26 = select i1 %25, i32 880848836, i32 54471722
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload22 = load volatile i32*, i32** %row.reg2mem, align 8
  %28 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload22, align 4
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
  %37 = select i1 %36, i32 2040335556, i32 54471722
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1365150745, i32 -2031335062
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload36 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload36, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload35 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload35, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload24 = load volatile i32*, i32** %col.reg2mem, align 8
  %40 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload24, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 1777348043, i32 -1038267921
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
  %50 = select i1 %49, i32 -1780296022, i32 -1616768140
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %idxprom = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload38 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload34 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload34, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload38, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -670100316, i32 -1616768140
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload33 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload33, align 4
  %63 = add i32 %62, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload32 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %63, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload32, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload37 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload37, i64 0, i64 0
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload21 = load volatile i32*, i32** %row.reg2mem, align 8
  %66 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload21, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %67 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  call void @flag([8 x i32]* %arraydecay, i32 %66, i32 %67)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %68 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom4alteredBB = sext i32 %69 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @flag([8 x i32]* nocapture readonly %b, i32 %row, i32 %col) local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %max = alloca [8 x i32], align 16
  %rmax = alloca [8 x i32], align 16
  %cmax = alloca [8 x i32], align 16
  %min = alloca [8 x i32], align 16
  %rmin = alloca [8 x i32], align 16
  %cmin = alloca [8 x i32], align 16
  %cmp63 = icmp sle i32 %row, %col
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1262358290, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1262358290, label %for.cond
    i32 -461162385, label %for.body
    i32 -1806113639, label %for.cond4
    i32 1503870170, label %for.body6
    i32 -338915437, label %originalBB
    i32 1008349364, label %originalBBpart2
    i32 -792672380, label %if.then
    i32 1935836443, label %if.end
    i32 -799840765, label %for.inc
    i32 855508392, label %originalBB98
    i32 368363849, label %originalBBpart2106
    i32 384268243, label %for.end
    i32 -863977617, label %for.inc24
    i32 -2057708712, label %for.end26
    i32 1098790554, label %for.cond27
    i32 232993032, label %for.body29
    i32 -787669037, label %for.cond35
    i32 -811086131, label %for.body37
    i32 2077769669, label %if.then45
    i32 -1362660021, label %if.end54
    i32 -1931997755, label %for.inc55
    i32 -1507394698, label %for.end57
    i32 -490730594, label %for.inc60
    i32 1933739065, label %originalBB108
    i32 -923737668, label %originalBBpart2116
    i32 2001010059, label %for.end62
    i32 1020195317, label %originalBB118
    i32 1678133015, label %originalBBpart2120
    i32 1856523209, label %if.then64
    i32 482336043, label %originalBB122
    i32 -1453227300, label %originalBBpart2124
    i32 1206635612, label %for.cond65
    i32 -476122364, label %originalBB126
    i32 2139410362, label %originalBBpart2128
    i32 -41956994, label %for.body67
    i32 -1300058647, label %for.cond68
    i32 -576268853, label %for.body70
    i32 924148257, label %land.lhs.true
    i32 802369576, label %if.then81
    i32 1488181686, label %if.end86
    i32 -1804646485, label %for.inc87
    i32 1665084282, label %for.end89
    i32 -588495768, label %for.inc90
    i32 17689656, label %for.end92
    i32 579900232, label %originalBB130
    i32 -1076874747, label %originalBBpart2132
    i32 957690495, label %if.end93
    i32 2022573304, label %if.then95
    i32 -2131988583, label %if.end97
    i32 339218756, label %originalBB134
    i32 965494007, label %originalBBpart2136
    i32 2066793957, label %originalBBalteredBB
    i32 -1152473581, label %originalBB98alteredBB
    i32 2021977624, label %originalBB108alteredBB
    i32 -1594890468, label %originalBB118alteredBB
    i32 -1959910830, label %originalBB122alteredBB
    i32 -63290558, label %originalBB126alteredBB
    i32 25707743, label %originalBB130alteredBB
    i32 271204760, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB134, %if.end97, %if.then95, %if.end93, %originalBBpart2132, %originalBB130, %for.end92, %for.inc90, %for.end89, %for.inc87, %if.end86, %if.then81, %land.lhs.true, %for.body70, %for.cond68, %for.body67, %originalBBpart2128, %originalBB126, %for.cond65, %originalBBpart2124, %originalBB122, %if.then64, %originalBBpart2120, %originalBB118, %for.end62, %originalBBpart2116, %originalBB108, %for.inc60, %for.end57, %for.inc55, %if.end54, %if.then45, %for.body37, %for.cond35, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.end, %originalBBpart2106, %originalBB98, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB134 ], [ %i.0, %if.end97 ], [ %i.0, %if.then95 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end92 ], [ %136, %for.inc90 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end57 ], [ %.neg66, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then45 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ 0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %44, %for.inc24 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %.neg, %originalBB108alteredBB ], [ %.neg63, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB134 ], [ %j.0, %if.end97 ], [ %j.0, %if.then95 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %for.end89 ], [ %.neg64, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %if.then81 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ 0, %for.body67 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2116 ], [ %.neg65, %originalBB108 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then45 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ 0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2106 ], [ %34, %originalBB98 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB134alteredBB ], [ %count.0, %originalBB130alteredBB ], [ %count.0, %originalBB126alteredBB ], [ %count.0, %originalBB122alteredBB ], [ %count.0, %originalBB118alteredBB ], [ %count.0, %originalBB108alteredBB ], [ %count.0, %originalBB98alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB134 ], [ %count.0, %if.end97 ], [ %count.0, %if.then95 ], [ %count.0, %if.end93 ], [ %count.0, %originalBBpart2132 ], [ %count.0, %originalBB130 ], [ %count.0, %for.end92 ], [ %count.0, %for.inc90 ], [ %count.0, %for.end89 ], [ %count.0, %for.inc87 ], [ %count.0, %if.end86 ], [ %135, %if.then81 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body70 ], [ %count.0, %for.cond68 ], [ %count.0, %for.body67 ], [ %count.0, %originalBBpart2128 ], [ %count.0, %originalBB126 ], [ %count.0, %for.cond65 ], [ %count.0, %originalBBpart2124 ], [ %count.0, %originalBB122 ], [ %count.0, %if.then64 ], [ %count.0, %originalBBpart2120 ], [ %count.0, %originalBB118 ], [ %count.0, %for.end62 ], [ %count.0, %originalBBpart2116 ], [ %count.0, %originalBB108 ], [ %count.0, %for.inc60 ], [ %count.0, %for.end57 ], [ %count.0, %for.inc55 ], [ %count.0, %if.end54 ], [ %count.0, %if.then45 ], [ %count.0, %for.body37 ], [ %count.0, %for.cond35 ], [ %count.0, %for.body29 ], [ %count.0, %for.cond27 ], [ %count.0, %for.end26 ], [ %count.0, %for.inc24 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2106 ], [ %count.0, %originalBB98 ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body6 ], [ %count.0, %for.cond4 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 339218756, %originalBB134alteredBB ], [ 579900232, %originalBB130alteredBB ], [ -476122364, %originalBB126alteredBB ], [ 482336043, %originalBB122alteredBB ], [ 1020195317, %originalBB118alteredBB ], [ 1933739065, %originalBB108alteredBB ], [ 855508392, %originalBB98alteredBB ], [ -338915437, %originalBBalteredBB ], [ %173, %originalBB134 ], [ %164, %if.end97 ], [ -2131988583, %if.then95 ], [ %155, %if.end93 ], [ 957690495, %originalBBpart2132 ], [ %154, %originalBB130 ], [ %145, %for.end92 ], [ 1206635612, %for.inc90 ], [ -588495768, %for.end89 ], [ -1300058647, %for.inc87 ], [ -1804646485, %if.end86 ], [ 1488181686, %if.then81 ], [ %132, %land.lhs.true ], [ %129, %for.body70 ], [ %126, %for.cond68 ], [ -1300058647, %for.body67 ], [ %125, %originalBBpart2128 ], [ %124, %originalBB126 ], [ %115, %for.cond65 ], [ 1206635612, %originalBBpart2124 ], [ %106, %originalBB122 ], [ %97, %if.then64 ], [ %88, %originalBBpart2120 ], [ %87, %originalBB118 ], [ %78, %for.end62 ], [ 1098790554, %originalBBpart2116 ], [ %69, %originalBB108 ], [ %60, %for.inc60 ], [ -490730594, %for.end57 ], [ -787669037, %for.inc55 ], [ -1931997755, %if.end54 ], [ -1362660021, %if.then45 ], [ %50, %for.body37 ], [ %47, %for.cond35 ], [ -787669037, %for.body29 ], [ %45, %for.cond27 ], [ 1098790554, %for.end26 ], [ 1262358290, %for.inc24 ], [ -863977617, %for.end ], [ -1806113639, %originalBBpart2106 ], [ %43, %originalBB98 ], [ %33, %for.inc ], [ -799840765, %if.end ], [ 1935836443, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body6 ], [ %2, %for.cond4 ], [ -1806113639, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %row
  %0 = select i1 %cmp, i32 -461162385, i32 -2057708712
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 %idxprom, i64 0
  %1 = load i32, i32* %arrayidx1, align 4
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom
  store i32 %1, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %col
  %2 = select i1 %cmp5, i32 1503870170, i32 384268243
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -338915437, i32 2066793957
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 %idxprom7, i64 %idxprom9
  %12 = load i32, i32* %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom7
  %13 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %12, %13
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1008349364, i32 2066793957
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %23 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -792672380, i32 1935836443
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 %idxprom14, i64 %idxprom16
  %24 = load i32, i32* %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom14
  store i32 %24, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %cmax, i64 0, i64 %idxprom14
  store i32 %j.0, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 855508392, i32 -1152473581
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 368363849, i32 -1152473581
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %rmax, i64 0, i64 %idxprom22
  store i32 %i.0, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, %col
  %45 = select i1 %cmp28, i32 232993032, i32 2001010059
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom31
  %46 = load i32, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom31
  store i32 %46, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %row
  %47 = select i1 %cmp36, i32 -811086131, i32 -1507394698
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 %idxprom38, i64 %idxprom40
  %48 = load i32, i32* %arrayidx41, align 4
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom40
  %49 = load i32, i32* %arrayidx43, align 4
  %cmp44.not = icmp sgt i32 %48, %49
  %50 = select i1 %cmp44.not, i32 -1362660021, i32 2077769669
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 %idxprom46, i64 %idxprom48
  %51 = load i32, i32* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom48
  store i32 %51, i32* %arrayidx51, align 4
  %arrayidx53 = getelementptr inbounds [8 x i32], [8 x i32]* %rmin, i64 0, i64 %idxprom48
  store i32 %i.0, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [8 x i32], [8 x i32]* %cmin, i64 0, i64 %idxprom58
  store i32 %j.0, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1933739065, i32 2021977624
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg65 = add i32 %j.0, 1
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -923737668, i32 2021977624
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1020195317, i32 -1594890468
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1678133015, i32 -1594890468
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %88 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1856523209, i32 957690495
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 482336043, i32 -1959910830
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1453227300, i32 -1959910830
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -476122364, i32 -63290558
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, %row
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2139410362, i32 -63290558
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %125 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -41956994, i32 17689656
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %j.0, %col
  %126 = select i1 %cmp69, i32 -576268853, i32 1665084282
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [8 x i32], [8 x i32]* %rmax, i64 0, i64 %idxprom71
  %127 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [8 x i32], [8 x i32]* %rmin, i64 0, i64 %idxprom73
  %128 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %127, %128
  %129 = select i1 %cmp75, i32 924148257, i32 1488181686
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [8 x i32], [8 x i32]* %cmax, i64 0, i64 %idxprom76
  %130 = load i32, i32* %arrayidx77, align 4
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [8 x i32], [8 x i32]* %cmin, i64 0, i64 %idxprom78
  %131 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %130, %131
  %132 = select i1 %cmp80, i32 802369576, i32 1488181686
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [8 x i32], [8 x i32]* %rmax, i64 0, i64 %idxprom82
  %133 = load i32, i32* %arrayidx83, align 4
  %arrayidx85 = getelementptr inbounds [8 x i32], [8 x i32]* %cmax, i64 0, i64 %idxprom82
  %134 = load i32, i32* %arrayidx85, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %133, i32 %134)
  %135 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 579900232, i32 25707743
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.4, align 4
  %147 = load i32, i32* @y.5, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1076874747, i32 25707743
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %cmp94 = icmp eq i32 %count.0, 0
  %155 = select i1 %cmp94, i32 2022573304, i32 -2131988583
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %call96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.4, align 4
  %157 = load i32, i32* @y.5, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 339218756, i32 271204760
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.4, align 4
  %166 = load i32, i32* @y.5, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 965494007, i32 271204760
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg63 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
