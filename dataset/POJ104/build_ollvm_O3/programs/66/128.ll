; ModuleID = 'build_ollvm/programs/66/128.ll'
source_filename = "source-C-CXX/66/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %sz = alloca [1000 x [2 x i32]], align 16
  %n = alloca i32, align 4
  %yx = alloca [1000 x double], align 16
  %bj = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx48 = getelementptr inbounds [1000 x double], [1000 x double]* %yx, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1107692181, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1107692181, label %for.cond
    i32 281331885, label %for.body
    i32 -1017439030, label %for.cond1
    i32 1238441452, label %for.body3
    i32 -373470578, label %for.inc
    i32 -1155810227, label %for.end
    i32 -520031863, label %for.inc7
    i32 -1225478551, label %for.end9
    i32 -1635938854, label %originalBB
    i32 1379887585, label %originalBBpart2
    i32 2027203539, label %for.cond10
    i32 -1762027000, label %originalBB84
    i32 301392494, label %originalBBpart286
    i32 764201660, label %for.body12
    i32 611742708, label %for.inc15
    i32 1136499080, label %for.end17
    i32 -1897376645, label %originalBB88
    i32 1147715191, label %originalBBpart290
    i32 -601760519, label %for.cond18
    i32 -416373099, label %originalBB92
    i32 -442494009, label %originalBBpart294
    i32 1655269675, label %for.body20
    i32 -1549397876, label %for.inc30
    i32 424824952, label %for.end32
    i32 -1981646560, label %originalBB96
    i32 694477221, label %originalBBpart298
    i32 -2017900312, label %for.cond33
    i32 1620261563, label %for.body36
    i32 -1377568441, label %for.inc39
    i32 2109060954, label %for.end41
    i32 960972727, label %for.cond42
    i32 -1204836399, label %originalBB100
    i32 -1672468481, label %originalBBpart2102
    i32 -1774621511, label %for.body45
    i32 -1663810777, label %for.inc51
    i32 -1961288324, label %for.end53
    i32 -501413970, label %for.cond54
    i32 1161202903, label %originalBB104
    i32 2001475004, label %originalBBpart2106
    i32 -13268967, label %for.body57
    i32 -338875426, label %if.then
    i32 -319633989, label %if.end
    i32 1521314295, label %originalBB108
    i32 -55444934, label %originalBBpart2110
    i32 -1381193463, label %if.then67
    i32 809997891, label %if.end69
    i32 1750005073, label %originalBB112
    i32 -1860246249, label %originalBBpart2114
    i32 -1130016567, label %land.lhs.true
    i32 1149661596, label %if.then78
    i32 740897073, label %originalBB116
    i32 -1600573576, label %originalBBpart2118
    i32 -441295670, label %if.end80
    i32 1806499697, label %for.inc81
    i32 -1875997539, label %for.end83
    i32 -694417145, label %originalBBalteredBB
    i32 -1616151298, label %originalBB84alteredBB
    i32 329163874, label %originalBB88alteredBB
    i32 -680445032, label %originalBB92alteredBB
    i32 -1709879795, label %originalBB96alteredBB
    i32 -1387581531, label %originalBB100alteredBB
    i32 -240274566, label %originalBB104alteredBB
    i32 -2033826797, label %originalBB108alteredBB
    i32 2102850406, label %originalBB112alteredBB
    i32 109403123, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %if.end80, %originalBBpart2118, %originalBB116, %if.then78, %land.lhs.true, %originalBBpart2114, %originalBB112, %if.end69, %if.then67, %originalBBpart2110, %originalBB108, %if.end, %if.then, %for.body57, %originalBBpart2106, %originalBB104, %for.cond54, %for.end53, %for.inc51, %for.body45, %originalBBpart2102, %originalBB100, %for.cond42, %for.end41, %for.inc39, %for.body36, %for.cond33, %originalBBpart298, %originalBB96, %for.end32, %for.inc30, %for.body20, %originalBBpart294, %originalBB92, %for.cond18, %originalBBpart290, %originalBB88, %for.end17, %for.inc15, %for.body12, %originalBBpart286, %originalBB84, %for.cond10, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 0, %originalBBalteredBB ], [ %210, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end69 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond54 ], [ 1, %for.end53 ], [ %127, %for.inc51 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond42 ], [ 1, %for.end41 ], [ %.neg, %for.inc39 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %i.0, %for.end32 ], [ %84, %for.inc30 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %i.0, %for.end17 ], [ %43, %for.inc15 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end9 ], [ %4, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then78 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end69 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %3, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 740897073, %originalBB116alteredBB ], [ 1750005073, %originalBB112alteredBB ], [ 1521314295, %originalBB108alteredBB ], [ 1161202903, %originalBB104alteredBB ], [ -1204836399, %originalBB100alteredBB ], [ -1981646560, %originalBB96alteredBB ], [ -416373099, %originalBB92alteredBB ], [ -1897376645, %originalBB88alteredBB ], [ -1762027000, %originalBB84alteredBB ], [ -1635938854, %originalBBalteredBB ], [ -501413970, %for.inc81 ], [ 1806499697, %if.end80 ], [ -441295670, %originalBBpart2118 ], [ %209, %originalBB116 ], [ %200, %if.then78 ], [ %191, %land.lhs.true ], [ %189, %originalBBpart2114 ], [ %188, %originalBB112 ], [ %178, %if.end69 ], [ 809997891, %if.then67 ], [ %169, %originalBBpart2110 ], [ %168, %originalBB108 ], [ %158, %if.end ], [ -319633989, %if.then ], [ %149, %for.body57 ], [ %147, %originalBBpart2106 ], [ %146, %originalBB104 ], [ %136, %for.cond54 ], [ -501413970, %for.end53 ], [ 960972727, %for.inc51 ], [ -1663810777, %for.body45 ], [ %124, %originalBBpart2102 ], [ %123, %originalBB100 ], [ %113, %for.cond42 ], [ 960972727, %for.end41 ], [ -2017900312, %for.inc39 ], [ -1377568441, %for.body36 ], [ %104, %for.cond33 ], [ -2017900312, %originalBBpart298 ], [ %102, %originalBB96 ], [ %93, %for.end32 ], [ -601760519, %for.inc30 ], [ -1549397876, %for.body20 ], [ %81, %originalBBpart294 ], [ %80, %originalBB92 ], [ %70, %for.cond18 ], [ -601760519, %originalBBpart290 ], [ %61, %originalBB88 ], [ %52, %for.end17 ], [ 2027203539, %for.inc15 ], [ 611742708, %for.body12 ], [ %42, %originalBBpart286 ], [ %41, %originalBB84 ], [ %31, %for.cond10 ], [ 2027203539, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end9 ], [ -1107692181, %for.inc7 ], [ -520031863, %for.end ], [ -1017439030, %for.inc ], [ -373470578, %for.body3 ], [ %2, %for.cond1 ], [ -1017439030, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 281331885, i32 -1225478551
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  %2 = select i1 %cmp2, i32 1238441452, i32 -1155810227
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1635938854, i32 -694417145
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1379887585, i32 -694417145
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1762027000, i32 -1616151298
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 301392494, i32 -1616151298
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 764201660, i32 1136499080
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x double], [1000 x double]* %yx, i64 0, i64 %idxprom13
  store double 0.000000e+00, double* %arrayidx14, align 8
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1897376645, i32 329163874
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1147715191, i32 329163874
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -416373099, i32 -680445032
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %71
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -442494009, i32 -680445032
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %81 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1655269675, i32 424824952
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %sz, i64 0, i64 %idxprom21, i64 1
  %82 = load i32, i32* %arrayidx23, align 4
  %conv = sitofp i32 %82 to double
  %arrayidx26 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %sz, i64 0, i64 %idxprom21, i64 0
  %83 = load i32, i32* %arrayidx26, align 8
  %conv27 = sitofp i32 %83 to double
  %div = fdiv double %conv, %conv27
  %arrayidx29 = getelementptr inbounds [1000 x double], [1000 x double]* %yx, i64 0, i64 %idxprom21
  store double %div, double* %arrayidx29, align 8
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1981646560, i32 -1709879795
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 694477221, i32 -1709879795
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i.0, %103
  %104 = select i1 %cmp34, i32 1620261563, i32 2109060954
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x double], [1000 x double]* %bj, i64 0, i64 %idxprom37
  store double 0.000000e+00, double* %arrayidx38, align 8
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1204836399, i32 -1387581531
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %i.0, %114
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1672468481, i32 -1387581531
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %124 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1774621511, i32 -1961288324
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x double], [1000 x double]* %yx, i64 0, i64 %idxprom46
  %125 = load double, double* %arrayidx47, align 8
  %126 = load double, double* %arrayidx48, align 16
  %sub = fsub double %125, %126
  %arrayidx50 = getelementptr inbounds [1000 x double], [1000 x double]* %bj, i64 0, i64 %idxprom46
  store double %sub, double* %arrayidx50, align 8
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1161202903, i32 -240274566
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %i.0, %137
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2001475004, i32 -240274566
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %147 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -13268967, i32 -1875997539
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x double], [1000 x double]* %bj, i64 0, i64 %idxprom58
  %148 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp ogt double %148, 5.000000e-02
  %149 = select i1 %cmp60, i32 -338875426, i32 -319633989
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1521314295, i32 -2033826797
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x double], [1000 x double]* %bj, i64 0, i64 %idxprom63
  %159 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp olt double %159, -5.000000e-02
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -55444934, i32 -2033826797
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %169 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1381193463, i32 809997891
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1750005073, i32 2102850406
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x double], [1000 x double]* %bj, i64 0, i64 %idxprom70
  %179 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp oge double %179, -5.000000e-02
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1860246249, i32 2102850406
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %189 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1130016567, i32 -441295670
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x double], [1000 x double]* %bj, i64 0, i64 %idxprom74
  %190 = load double, double* %arrayidx75, align 8
  %cmp76 = fcmp ole double %190, 5.000000e-02
  %191 = select i1 %cmp76, i32 1149661596, i32 -441295670
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 740897073, i32 109403123
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1600573576, i32 109403123
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
