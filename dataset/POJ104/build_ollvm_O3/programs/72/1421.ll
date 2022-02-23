; ModuleID = 'build_ollvm/programs/72/1421.ll'
source_filename = "source-C-CXX/72/1421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1491643750, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1491643750, label %for.cond
    i32 992801012, label %originalBB
    i32 1664432357, label %originalBBpart2
    i32 2106268711, label %for.body
    i32 1342881138, label %for.cond1
    i32 1330649092, label %for.body3
    i32 1511498263, label %for.inc
    i32 749908379, label %for.end
    i32 -905140119, label %for.inc6
    i32 -1428119090, label %for.end8
    i32 -581558409, label %for.cond9
    i32 1741848100, label %originalBB74
    i32 -2013755541, label %originalBBpart276
    i32 -1297431651, label %for.body11
    i32 1387989676, label %for.cond12
    i32 -824250172, label %originalBB78
    i32 -1625505335, label %originalBBpart280
    i32 1159034965, label %for.body14
    i32 -1011593037, label %land.lhs.true
    i32 -329451730, label %originalBB82
    i32 236731643, label %originalBBpart284
    i32 -2128700846, label %if.then
    i32 -1165770772, label %originalBB86
    i32 1990553415, label %originalBBpart295
    i32 -871085922, label %if.end
    i32 122652387, label %for.inc64
    i32 -914474203, label %originalBB97
    i32 -66399808, label %originalBBpart2106
    i32 -974521916, label %for.end66
    i32 464373849, label %for.inc67
    i32 -471946090, label %for.end69
    i32 -1820580767, label %if.then71
    i32 317452422, label %if.end73
    i32 -1323274443, label %originalBB108
    i32 1884113291, label %originalBBpart2110
    i32 -507582403, label %originalBBalteredBB
    i32 695374667, label %originalBB74alteredBB
    i32 -408243640, label %originalBB78alteredBB
    i32 143631395, label %originalBB82alteredBB
    i32 1434601374, label %originalBB86alteredBB
    i32 1655303238, label %originalBB97alteredBB
    i32 -78213529, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB108, %if.end73, %if.then71, %for.end69, %for.inc67, %for.end66, %originalBBpart2106, %originalBB97, %for.inc64, %if.end, %originalBBpart295, %originalBB86, %if.then, %originalBBpart284, %originalBB82, %land.lhs.true, %for.body14, %originalBBpart280, %originalBB78, %for.cond12, %for.body11, %originalBBpart276, %originalBB74, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB108 ], [ %m.0, %if.end73 ], [ %m.0, %if.then71 ], [ %m.0, %for.end69 ], [ %.neg45, %for.inc67 ], [ %m.0, %for.end66 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB97 ], [ %m.0, %for.inc64 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB86 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body14 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.cond12 ], [ %m.0, %for.body11 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %for.cond9 ], [ 0, %for.end8 ], [ %21, %for.inc6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB108alteredBB ], [ %159, %originalBB97alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB108 ], [ %n.0, %if.end73 ], [ %n.0, %if.then71 ], [ %n.0, %for.end69 ], [ %n.0, %for.inc67 ], [ %n.0, %for.end66 ], [ %n.0, %originalBBpart2106 ], [ %123, %originalBB97 ], [ %n.0, %for.inc64 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB86 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB82 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body14 ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB78 ], [ %n.0, %for.cond12 ], [ 0, %for.body11 ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB74 ], [ %n.0, %for.cond9 ], [ %n.0, %for.end8 ], [ %n.0, %for.inc6 ], [ %n.0, %for.end ], [ %20, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ 0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %158, %originalBB86alteredBB ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB108 ], [ %sum.0, %if.end73 ], [ %sum.0, %if.then71 ], [ %sum.0, %for.end69 ], [ %sum.0, %for.inc67 ], [ %sum.0, %for.end66 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB97 ], [ %sum.0, %for.inc64 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart295 ], [ %104, %originalBB86 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB82 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body14 ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB78 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.body11 ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB74 ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.end8 ], [ %sum.0, %for.inc6 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1323274443, %originalBB108alteredBB ], [ -914474203, %originalBB97alteredBB ], [ -1165770772, %originalBB86alteredBB ], [ -329451730, %originalBB82alteredBB ], [ -824250172, %originalBB78alteredBB ], [ 1741848100, %originalBB74alteredBB ], [ 992801012, %originalBBalteredBB ], [ %151, %originalBB108 ], [ %142, %if.end73 ], [ 317452422, %if.then71 ], [ %133, %for.end69 ], [ -581558409, %for.inc67 ], [ 464373849, %for.end66 ], [ 1387989676, %originalBBpart2106 ], [ %132, %originalBB97 ], [ %122, %for.inc64 ], [ 122652387, %if.end ], [ -871085922, %originalBBpart295 ], [ %113, %originalBB86 ], [ %100, %if.then ], [ %91, %originalBBpart284 ], [ %90, %originalBB82 ], [ %75, %land.lhs.true ], [ %66, %for.body14 ], [ %59, %originalBBpart280 ], [ %58, %originalBB78 ], [ %49, %for.cond12 ], [ 1387989676, %for.body11 ], [ %40, %originalBBpart276 ], [ %39, %originalBB74 ], [ %30, %for.cond9 ], [ -581558409, %for.end8 ], [ 1491643750, %for.inc6 ], [ -905140119, %for.end ], [ 1342881138, %for.inc ], [ 1511498263, %for.body3 ], [ %19, %for.cond1 ], [ 1342881138, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 992801012, i32 -507582403
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %m.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1664432357, i32 -507582403
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2106268711, i32 -1428119090
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %n.0, 5
  %19 = select i1 %cmp2, i32 1330649092, i32 749908379
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %idxprom4 = sext i32 %n.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1741848100, i32 695374667
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %m.0, 5
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2013755541, i32 695374667
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %40 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1297431651, i32 -471946090
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -824250172, i32 -408243640
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %n.0, 5
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1625505335, i32 -408243640
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %59 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1159034965, i32 -974521916
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %m.0 to i64
  %idxprom17 = sext i32 %n.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %60 = load i32, i32* %arrayidx18, align 4
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 0
  %61 = load i32, i32* %arrayidx21, align 4
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 1
  %62 = load i32, i32* %arrayidx24, align 4
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 2
  %63 = load i32, i32* %arrayidx27, align 4
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 3
  %64 = load i32, i32* %arrayidx30, align 4
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 4
  %65 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 @maxi(i32 %61, i32 %62, i32 %63, i32 %64, i32 %65)
  %cmp35 = icmp eq i32 %60, %call34
  %66 = select i1 %cmp35, i32 -1011593037, i32 -871085922
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -329451730, i32 143631395
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %m.0 to i64
  %idxprom38 = sext i32 %n.0 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %76 = load i32, i32* %arrayidx39, align 4
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom38
  %77 = load i32, i32* %arrayidx42, align 4
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1, i64 %idxprom38
  %78 = load i32, i32* %arrayidx45, align 4
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2, i64 %idxprom38
  %79 = load i32, i32* %arrayidx48, align 4
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3, i64 %idxprom38
  %80 = load i32, i32* %arrayidx51, align 4
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4, i64 %idxprom38
  %81 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 @mini(i32 %77, i32 %78, i32 %79, i32 %80, i32 %81)
  %cmp56 = icmp eq i32 %76, %call55
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 236731643, i32 143631395
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %91 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -2128700846, i32 -871085922
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1165770772, i32 1434601374
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %101 = add i32 %m.0, 1
  %102 = add i32 %n.0, 1
  %idxprom58 = sext i32 %m.0 to i64
  %idxprom60 = sext i32 %n.0 to i64
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom60
  %103 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %101, i32 %102, i32 %103)
  %104 = add i32 %sum.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1990553415, i32 1434601374
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -914474203, i32 1655303238
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %123 = add i32 %n.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -66399808, i32 1655303238
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg45 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %cmp70 = icmp eq i32 %sum.0, 0
  %133 = select i1 %cmp70, i32 -1820580767, i32 317452422
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1323274443, i32 -78213529
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1884113291, i32 -78213529
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %n.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom38alteredBB
  %152 = load i32, i32* %arrayidx42alteredBB, align 4
  %arrayidx45alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1, i64 %idxprom38alteredBB
  %153 = load i32, i32* %arrayidx45alteredBB, align 4
  %arrayidx48alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2, i64 %idxprom38alteredBB
  %154 = load i32, i32* %arrayidx48alteredBB, align 4
  %arrayidx51alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3, i64 %idxprom38alteredBB
  %155 = load i32, i32* %arrayidx51alteredBB, align 4
  %arrayidx54alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4, i64 %idxprom38alteredBB
  %156 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 @mini(i32 %152, i32 %153, i32 %154, i32 %155, i32 %156)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %.neg44 = add i32 %n.0, 1
  %idxprom58alteredBB = sext i32 %m.0 to i64
  %idxprom60alteredBB = sext i32 %n.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom58alteredBB, i64 %idxprom60alteredBB
  %157 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %.neg, i32 %.neg44, i32 %157)
  %158 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @maxi(i32 %b, i32 %c, i32 %d, i32 %e, i32 %f) local_unnamed_addr #2 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %f.addr.reg2mem = alloca i32*, align 8
  %e.addr.reg2mem = alloca i32*, align 8
  %d.addr.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32*, align 8
  %.reg2mem35 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem35, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1436004362, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1436004362, label %first
    i32 -1112521367, label %originalBB
    i32 371560154, label %originalBBpart2
    i32 1096031216, label %if.then
    i32 1120016878, label %originalBB10
    i32 -934114612, label %originalBBpart212
    i32 -1558618968, label %if.end
    i32 225410386, label %originalBB14
    i32 -1865585971, label %originalBBpart216
    i32 -170349093, label %if.then2
    i32 -1759818738, label %originalBB18
    i32 -1501558210, label %originalBBpart220
    i32 2088929137, label %if.end3
    i32 -728245179, label %originalBB22
    i32 -1250805265, label %originalBBpart224
    i32 -896684035, label %if.then5
    i32 -1229055734, label %originalBB26
    i32 1334271155, label %originalBBpart228
    i32 -826666733, label %if.end6
    i32 -444935891, label %originalBB30
    i32 278424248, label %originalBBpart232
    i32 1360251971, label %if.then8
    i32 1417461623, label %if.end9
    i32 -1809338182, label %originalBBalteredBB
    i32 112005809, label %originalBB10alteredBB
    i32 311099773, label %originalBB14alteredBB
    i32 1460275918, label %originalBB18alteredBB
    i32 -701719398, label %originalBB22alteredBB
    i32 -1681550492, label %originalBB26alteredBB
    i32 1663056566, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.then8, %originalBBpart232, %originalBB30, %if.end6, %originalBBpart228, %originalBB26, %if.then5, %originalBBpart224, %originalBB22, %if.end3, %originalBBpart220, %originalBB18, %if.then2, %originalBBpart216, %originalBB14, %if.end, %originalBBpart212, %originalBB10, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -444935891, %originalBB30alteredBB ], [ -1229055734, %originalBB26alteredBB ], [ -728245179, %originalBB22alteredBB ], [ -1759818738, %originalBB18alteredBB ], [ 225410386, %originalBB14alteredBB ], [ 1120016878, %originalBB10alteredBB ], [ -1112521367, %originalBBalteredBB ], [ 1417461623, %if.then8 ], [ %140, %originalBBpart232 ], [ %139, %originalBB30 ], [ %128, %if.end6 ], [ -826666733, %originalBBpart228 ], [ %119, %originalBB26 ], [ %109, %if.then5 ], [ %100, %originalBBpart224 ], [ %99, %originalBB22 ], [ %88, %if.end3 ], [ 2088929137, %originalBBpart220 ], [ %79, %originalBB18 ], [ %69, %if.then2 ], [ %60, %originalBBpart216 ], [ %59, %originalBB14 ], [ %48, %if.end ], [ -1558618968, %originalBBpart212 ], [ %39, %originalBB10 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i1, i1* %.reg2mem35, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %8 = select i1 %7, i32 -1112521367, i32 -1809338182
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem, align 8
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem, align 8
  %e.addr = alloca i32, align 4
  store i32* %e.addr, i32** %e.addr.reg2mem, align 8
  %f.addr = alloca i32, align 4
  store i32* %f.addr, i32** %f.addr.reg2mem, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload39 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload39, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload46 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  store i32 %c, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload46, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload54 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  store i32 %d, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload54, align 4
  %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload61 = load volatile i32*, i32** %e.addr.reg2mem, align 8
  store i32 %e, i32* %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload61, align 4
  %f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reload65 = load volatile i32*, i32** %f.addr.reg2mem, align 8
  store i32 %f, i32* %f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reload65, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload38 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %9 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload38, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload45 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %10 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload45, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 371560154, i32 -1809338182
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1096031216, i32 -1558618968
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1120016878, i32 112005809
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload37 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %30 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload37, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload44 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  store i32 %30, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload44, align 4
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -934114612, i32 112005809
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 225410386, i32 311099773
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload43 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %49 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload43, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload53 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %50 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload53, align 4
  %cmp1 = icmp sgt i32 %49, %50
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1865585971, i32 311099773
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %60 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -170349093, i32 2088929137
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1759818738, i32 1460275918
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload42 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %70 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload42, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload52 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  store i32 %70, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload52, align 4
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1501558210, i32 1460275918
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -728245179, i32 -701719398
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload51 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %89 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload51, align 4
  %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload60 = load volatile i32*, i32** %e.addr.reg2mem, align 8
  %90 = load i32, i32* %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload60, align 4
  %cmp4 = icmp sgt i32 %89, %90
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1250805265, i32 -701719398
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %100 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -896684035, i32 -826666733
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1229055734, i32 -1681550492
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload50 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %110 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload50, align 4
  %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload59 = load volatile i32*, i32** %e.addr.reg2mem, align 8
  store i32 %110, i32* %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload59, align 4
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1334271155, i32 -1681550492
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -444935891, i32 1663056566
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload58 = load volatile i32*, i32** %e.addr.reg2mem, align 8
  %129 = load i32, i32* %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload58, align 4
  %f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reload64 = load volatile i32*, i32** %f.addr.reg2mem, align 8
  %130 = load i32, i32* %f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reload64, align 4
  %cmp7 = icmp sgt i32 %129, %130
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 278424248, i32 1663056566
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %140 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1360251971, i32 1417461623
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload57 = load volatile i32*, i32** %e.addr.reg2mem, align 8
  %141 = load i32, i32* %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload57, align 4
  %f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reload63 = load volatile i32*, i32** %f.addr.reg2mem, align 8
  store i32 %141, i32* %f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reload63, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reload62 = load volatile i32*, i32** %f.addr.reg2mem, align 8
  %142 = load i32, i32* %f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reload62, align 4
  ret i32 %142

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %143 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload41 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  store i32 %143, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload41, align 4
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload40 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload49 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %144 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload48 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  store i32 %144, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload48, align 4
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload47 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload56 = load volatile i32*, i32** %e.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %145 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload, align 4
  %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload55 = load volatile i32*, i32** %e.addr.reg2mem, align 8
  store i32 %145, i32* %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload55, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload = load volatile i32*, i32** %e.addr.reg2mem, align 8
  %f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reload = load volatile i32*, i32** %f.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @mini(i32 %b, i32 %c, i32 %d, i32 %e, i32 %f) local_unnamed_addr #2 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem27 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %b, i32* %.reg2mem, align 4
  store i32 %c, i32* %.reg2mem27, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 364798746, i32 -1637156124
  %9 = select i1 %7, i32 1610131779, i32 -1637156124
  %10 = select i1 %7, i32 910379106, i32 132091967
  %11 = select i1 %7, i32 -835211785, i32 132091967
  %12 = select i1 %7, i32 1434054680, i32 -1001652441
  %13 = select i1 %7, i32 -309674024, i32 -1001652441
  %14 = select i1 %7, i32 1712026115, i32 674069985
  %15 = select i1 %7, i32 -104713152, i32 674069985
  %16 = select i1 %7, i32 -1714267079, i32 1318673162
  %17 = select i1 %7, i32 871512842, i32 1318673162
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.addr.0 = phi i32 [ %c, %entry ], [ %c.addr.0.be, %loopEntry.backedge ]
  %d.addr.0 = phi i32 [ %d, %entry ], [ %d.addr.0.be, %loopEntry.backedge ]
  %e.addr.0 = phi i32 [ %e, %entry ], [ %e.addr.0.be, %loopEntry.backedge ]
  %f.addr.0 = phi i32 [ %f, %entry ], [ %f.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1960623258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1960623258, label %first
    i32 -520241446, label %if.then
    i32 871512842, label %originalBB
    i32 -1714267079, label %originalBBpart2
    i32 -905563979, label %if.end
    i32 -104713152, label %originalBB10
    i32 1712026115, label %originalBBpart212
    i32 2051983127, label %if.then2
    i32 -679062986, label %if.end3
    i32 -309674024, label %originalBB14
    i32 1434054680, label %originalBBpart216
    i32 624101818, label %if.then5
    i32 -835211785, label %originalBB18
    i32 910379106, label %originalBBpart220
    i32 -1487254696, label %if.end6
    i32 -814503233, label %if.then8
    i32 1610131779, label %originalBB22
    i32 364798746, label %originalBBpart224
    i32 622786047, label %if.end9
    i32 1318673162, label %originalBBalteredBB
    i32 674069985, label %originalBB10alteredBB
    i32 -1001652441, label %originalBB14alteredBB
    i32 132091967, label %originalBB18alteredBB
    i32 -1637156124, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %if.then8, %if.end6, %originalBBpart220, %originalBB18, %if.then5, %originalBBpart216, %originalBB14, %if.end3, %if.then2, %originalBBpart212, %originalBB10, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %c.addr.0.be = phi i32 [ %c.addr.0, %loopEntry ], [ %c.addr.0, %originalBB22alteredBB ], [ %c.addr.0, %originalBB18alteredBB ], [ %c.addr.0, %originalBB14alteredBB ], [ %c.addr.0, %originalBB10alteredBB ], [ %b, %originalBBalteredBB ], [ %c.addr.0, %originalBBpart224 ], [ %c.addr.0, %originalBB22 ], [ %c.addr.0, %if.then8 ], [ %c.addr.0, %if.end6 ], [ %c.addr.0, %originalBBpart220 ], [ %c.addr.0, %originalBB18 ], [ %c.addr.0, %if.then5 ], [ %c.addr.0, %originalBBpart216 ], [ %c.addr.0, %originalBB14 ], [ %c.addr.0, %if.end3 ], [ %c.addr.0, %if.then2 ], [ %c.addr.0, %originalBBpart212 ], [ %c.addr.0, %originalBB10 ], [ %c.addr.0, %if.end ], [ %c.addr.0, %originalBBpart2 ], [ %b, %originalBB ], [ %c.addr.0, %if.then ], [ %c.addr.0, %first ]
  %d.addr.0.be = phi i32 [ %d.addr.0, %loopEntry ], [ %d.addr.0, %originalBB22alteredBB ], [ %d.addr.0, %originalBB18alteredBB ], [ %d.addr.0, %originalBB14alteredBB ], [ %d.addr.0, %originalBB10alteredBB ], [ %d.addr.0, %originalBBalteredBB ], [ %d.addr.0, %originalBBpart224 ], [ %d.addr.0, %originalBB22 ], [ %d.addr.0, %if.then8 ], [ %d.addr.0, %if.end6 ], [ %d.addr.0, %originalBBpart220 ], [ %d.addr.0, %originalBB18 ], [ %d.addr.0, %if.then5 ], [ %d.addr.0, %originalBBpart216 ], [ %d.addr.0, %originalBB14 ], [ %d.addr.0, %if.end3 ], [ %c.addr.0, %if.then2 ], [ %d.addr.0, %originalBBpart212 ], [ %d.addr.0, %originalBB10 ], [ %d.addr.0, %if.end ], [ %d.addr.0, %originalBBpart2 ], [ %d.addr.0, %originalBB ], [ %d.addr.0, %if.then ], [ %d.addr.0, %first ]
  %e.addr.0.be = phi i32 [ %e.addr.0, %loopEntry ], [ %e.addr.0, %originalBB22alteredBB ], [ %d.addr.0, %originalBB18alteredBB ], [ %e.addr.0, %originalBB14alteredBB ], [ %e.addr.0, %originalBB10alteredBB ], [ %e.addr.0, %originalBBalteredBB ], [ %e.addr.0, %originalBBpart224 ], [ %e.addr.0, %originalBB22 ], [ %e.addr.0, %if.then8 ], [ %e.addr.0, %if.end6 ], [ %e.addr.0, %originalBBpart220 ], [ %d.addr.0, %originalBB18 ], [ %e.addr.0, %if.then5 ], [ %e.addr.0, %originalBBpart216 ], [ %e.addr.0, %originalBB14 ], [ %e.addr.0, %if.end3 ], [ %e.addr.0, %if.then2 ], [ %e.addr.0, %originalBBpart212 ], [ %e.addr.0, %originalBB10 ], [ %e.addr.0, %if.end ], [ %e.addr.0, %originalBBpart2 ], [ %e.addr.0, %originalBB ], [ %e.addr.0, %if.then ], [ %e.addr.0, %first ]
  %f.addr.0.be = phi i32 [ %f.addr.0, %loopEntry ], [ %e.addr.0, %originalBB22alteredBB ], [ %f.addr.0, %originalBB18alteredBB ], [ %f.addr.0, %originalBB14alteredBB ], [ %f.addr.0, %originalBB10alteredBB ], [ %f.addr.0, %originalBBalteredBB ], [ %f.addr.0, %originalBBpart224 ], [ %e.addr.0, %originalBB22 ], [ %f.addr.0, %if.then8 ], [ %f.addr.0, %if.end6 ], [ %f.addr.0, %originalBBpart220 ], [ %f.addr.0, %originalBB18 ], [ %f.addr.0, %if.then5 ], [ %f.addr.0, %originalBBpart216 ], [ %f.addr.0, %originalBB14 ], [ %f.addr.0, %if.end3 ], [ %f.addr.0, %if.then2 ], [ %f.addr.0, %originalBBpart212 ], [ %f.addr.0, %originalBB10 ], [ %f.addr.0, %if.end ], [ %f.addr.0, %originalBBpart2 ], [ %f.addr.0, %originalBB ], [ %f.addr.0, %if.then ], [ %f.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1610131779, %originalBB22alteredBB ], [ -835211785, %originalBB18alteredBB ], [ -309674024, %originalBB14alteredBB ], [ -104713152, %originalBB10alteredBB ], [ 871512842, %originalBBalteredBB ], [ 622786047, %originalBBpart224 ], [ %8, %originalBB22 ], [ %9, %if.then8 ], [ %21, %if.end6 ], [ -1487254696, %originalBBpart220 ], [ %10, %originalBB18 ], [ %11, %if.then5 ], [ %20, %originalBBpart216 ], [ %12, %originalBB14 ], [ %13, %if.end3 ], [ -679062986, %if.then2 ], [ %19, %originalBBpart212 ], [ %14, %originalBB10 ], [ %15, %if.end ], [ -905563979, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.then ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i32, i32* %.reg2mem27, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %18 = select i1 %cmp, i32 -520241446, i32 -905563979
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %cmp1 = icmp slt i32 %c.addr.0, %d.addr.0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 2051983127, i32 -679062986
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %d.addr.0, %e.addr.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 624101818, i32 -1487254696
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %cmp7 = icmp slt i32 %e.addr.0, %f.addr.0
  %21 = select i1 %cmp7, i32 -814503233, i32 622786047
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  ret i32 %f.addr.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
