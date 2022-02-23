; ModuleID = 'build_ollvm/programs/71/2382.ll'
source_filename = "source-C-CXX/71/2382.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %map = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -682048603, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -682048603, label %for.cond
    i32 509970467, label %originalBB
    i32 1549372929, label %originalBBpart2
    i32 1307234845, label %for.body
    i32 461763661, label %for.cond1
    i32 1550776970, label %for.body3
    i32 -1510829324, label %for.inc
    i32 -1509625914, label %for.end
    i32 1920848263, label %for.inc7
    i32 792225313, label %for.end9
    i32 1788343237, label %for.cond10
    i32 -1688187870, label %for.body12
    i32 -401358351, label %for.inc20
    i32 355023561, label %for.end22
    i32 -1333644094, label %for.cond23
    i32 -774601692, label %for.body25
    i32 738935632, label %originalBB96
    i32 1888484661, label %originalBBpart2105
    i32 2105333397, label %for.inc34
    i32 237168225, label %for.end36
    i32 -706615718, label %for.cond37
    i32 -1879780831, label %for.body39
    i32 12445503, label %for.cond40
    i32 -177933287, label %for.body42
    i32 888400603, label %land.lhs.true
    i32 -1875957238, label %land.lhs.true62
    i32 -697803079, label %land.lhs.true73
    i32 -1186369926, label %if.then
    i32 -582224758, label %if.then84
    i32 -1436884767, label %originalBB107
    i32 411193823, label %originalBBpart2109
    i32 -1647250931, label %if.end
    i32 -493245415, label %if.end89
    i32 816373273, label %for.inc90
    i32 290786211, label %for.end92
    i32 139440425, label %originalBB111
    i32 94129830, label %originalBBpart2113
    i32 -1930456505, label %for.inc93
    i32 -1949713896, label %for.end95
    i32 1257937538, label %originalBB115
    i32 259836830, label %originalBBpart2117
    i32 -202957065, label %originalBBalteredBB
    i32 1468272078, label %originalBB96alteredBB
    i32 795047494, label %originalBB107alteredBB
    i32 -1254019345, label %originalBB111alteredBB
    i32 -2067686670, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB115, %for.end95, %for.inc93, %originalBBpart2113, %originalBB111, %for.end92, %for.inc90, %if.end89, %if.end, %originalBBpart2109, %originalBB107, %if.then84, %if.then, %land.lhs.true73, %land.lhs.true62, %land.lhs.true, %for.body42, %for.cond40, %for.body39, %for.cond37, %for.end36, %for.inc34, %originalBBpart2105, %originalBB96, %for.body25, %for.cond23, %for.end22, %for.inc20, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB115 ], [ %i.0, %for.end95 ], [ %.neg38, %for.inc93 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then84 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true73 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 1, %for.end36 ], [ %51, %for.inc34 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ 1, %for.end22 ], [ %28, %for.inc20 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB115 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end92 ], [ %92, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then84 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true73 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ 1, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB115alteredBB ], [ %f.0, %originalBB111alteredBB ], [ %f.0, %originalBB107alteredBB ], [ %f.0, %originalBB96alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB115 ], [ %f.0, %for.end95 ], [ %f.0, %for.inc93 ], [ %f.0, %originalBBpart2113 ], [ %f.0, %originalBB111 ], [ %f.0, %for.end92 ], [ %f.0, %for.inc90 ], [ %f.0, %if.end89 ], [ 1, %if.end ], [ %f.0, %originalBBpart2109 ], [ %f.0, %originalBB107 ], [ %f.0, %if.then84 ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true73 ], [ %f.0, %land.lhs.true62 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body42 ], [ %f.0, %for.cond40 ], [ %f.0, %for.body39 ], [ %f.0, %for.cond37 ], [ 0, %for.end36 ], [ %f.0, %for.inc34 ], [ %f.0, %originalBBpart2105 ], [ %f.0, %originalBB96 ], [ %f.0, %for.body25 ], [ %f.0, %for.cond23 ], [ %f.0, %for.end22 ], [ %f.0, %for.inc20 ], [ %f.0, %for.body12 ], [ %f.0, %for.cond10 ], [ %f.0, %for.end9 ], [ %f.0, %for.inc7 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1257937538, %originalBB115alteredBB ], [ 139440425, %originalBB111alteredBB ], [ -1436884767, %originalBB107alteredBB ], [ 738935632, %originalBB96alteredBB ], [ 509970467, %originalBBalteredBB ], [ %128, %originalBB115 ], [ %119, %for.end95 ], [ -706615718, %for.inc93 ], [ -1930456505, %originalBBpart2113 ], [ %110, %originalBB111 ], [ %101, %for.end92 ], [ 12445503, %for.inc90 ], [ 816373273, %if.end89 ], [ -493245415, %if.end ], [ -1647250931, %originalBBpart2109 ], [ %89, %originalBB107 ], [ %80, %if.then84 ], [ %71, %if.then ], [ %70, %land.lhs.true73 ], [ %66, %land.lhs.true62 ], [ %63, %land.lhs.true ], [ %59, %for.body42 ], [ %55, %for.cond40 ], [ 12445503, %for.body39 ], [ %53, %for.cond37 ], [ -706615718, %for.end36 ], [ -1333644094, %for.inc34 ], [ 2105333397, %originalBBpart2105 ], [ %50, %originalBB96 ], [ %39, %for.body25 ], [ %30, %for.cond23 ], [ -1333644094, %for.end22 ], [ 1788343237, %for.inc20 ], [ -401358351, %for.body12 ], [ %25, %for.cond10 ], [ 1788343237, %for.end9 ], [ -682048603, %for.inc7 ], [ 1920848263, %for.end ], [ 461763661, %for.inc ], [ -1510829324, %for.body3 ], [ %21, %for.cond1 ], [ 461763661, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 509970467, i32 -202957065
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1549372929, i32 -202957065
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1307234845, i32 792225313
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp2.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp2.not, i32 -1509625914, i32 1550776970
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp11.not = icmp sgt i32 %i.0, %24
  %25 = select i1 %cmp11.not, i32 355023561, i32 -1688187870
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %26 = load i32, i32* %m, align 4
  %27 = add i32 %26, 1
  %idxprom15 = sext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom13, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom13, i64 0
  store i32 0, i32* %arrayidx19, align 16
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp24.not = icmp sgt i32 %i.0, %29
  %30 = select i1 %cmp24.not, i32 237168225, i32 -774601692
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 738935632, i32 1468272078
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, 1
  %idxprom27 = sext i32 %41 to i64
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom27, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx33, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1888484661, i32 1468272078
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp38.not = icmp sgt i32 %i.0, %52
  %53 = select i1 %cmp38.not, i32 -1949713896, i32 -1879780831
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %54 = load i32, i32* %m, align 4
  %cmp41.not = icmp sgt i32 %j.0, %54
  %55 = select i1 %cmp41.not, i32 290786211, i32 -177933287
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom43, i64 %idxprom45
  %56 = load i32, i32* %arrayidx46, align 4
  %57 = add i32 %i.0, -1
  %idxprom47 = sext i32 %57 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom47, i64 %idxprom45
  %58 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp slt i32 %56, %58
  %59 = select i1 %cmp51.not, i32 -493245415, i32 888400603
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom52, i64 %idxprom54
  %60 = load i32, i32* %arrayidx55, align 4
  %61 = add i32 %j.0, -1
  %idxprom59 = sext i32 %61 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom52, i64 %idxprom59
  %62 = load i32, i32* %arrayidx60, align 4
  %cmp61.not = icmp slt i32 %60, %62
  %63 = select i1 %cmp61.not, i32 -493245415, i32 -1875957238
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom63, i64 %idxprom65
  %64 = load i32, i32* %arrayidx66, align 4
  %.neg40 = add i32 %i.0, 1
  %idxprom68 = sext i32 %.neg40 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom68, i64 %idxprom65
  %65 = load i32, i32* %arrayidx71, align 4
  %cmp72.not = icmp slt i32 %64, %65
  %66 = select i1 %cmp72.not, i32 -493245415, i32 -697803079
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom74, i64 %idxprom76
  %67 = load i32, i32* %arrayidx77, align 4
  %68 = add i32 %j.0, 1
  %idxprom81 = sext i32 %68 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom74, i64 %idxprom81
  %69 = load i32, i32* %arrayidx82, align 4
  %cmp83.not = icmp slt i32 %67, %69
  %70 = select i1 %cmp83.not, i32 -493245415, i32 -1186369926
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %f.0, 0
  %71 = select i1 %tobool.not, i32 -1647250931, i32 -582224758
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1436884767, i32 795047494
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 10)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 411193823, i32 795047494
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = add i32 %i.0, -1
  %91 = add i32 %j.0, -1
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %90, i32 %91)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 139440425, i32 -1254019345
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 94129830, i32 -1254019345
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1257937538, i32 -2067686670
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 259836830, i32 -2067686670
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %.neg = add i32 %129, 1
  %idxprom27alteredBB = sext i32 %.neg to i64
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  store i32 0, i32* %arrayidx30alteredBB, align 4
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 0, i64 %idxprom29alteredBB
  store i32 0, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
