; ModuleID = 'build_ollvm/programs/72/1344.ll'
source_filename = "source-C-CXX/72/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %sz = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %hang.0 = phi i32 [ 0, %entry ], [ %hang.0.be, %loopEntry.backedge ]
  %lie.0 = phi i32 [ undef, %entry ], [ %lie.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1517230445, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1517230445, label %for.cond
    i32 -2063181701, label %for.body
    i32 2113631826, label %for.cond1
    i32 -926716370, label %for.body3
    i32 -1188905887, label %for.inc
    i32 1499493790, label %for.end
    i32 -1813443596, label %for.inc6
    i32 1120183588, label %for.end8
    i32 -1601699638, label %for.cond9
    i32 2073129070, label %for.body11
    i32 -1175215670, label %originalBB
    i32 81834236, label %originalBBpart2
    i32 -1322766930, label %for.cond12
    i32 -1507295292, label %for.body14
    i32 -1364998300, label %originalBB61
    i32 1923582642, label %originalBBpart263
    i32 -1954422232, label %if.then
    i32 -171444146, label %if.end
    i32 411721668, label %for.inc24
    i32 -1419384008, label %for.end26
    i32 -252509447, label %land.lhs.true
    i32 -631864503, label %land.lhs.true35
    i32 518585508, label %land.lhs.true40
    i32 1427615727, label %land.lhs.true45
    i32 822357046, label %if.then50
    i32 -576105297, label %if.end53
    i32 -1024783638, label %originalBB65
    i32 -1021985578, label %originalBBpart267
    i32 1833699493, label %for.inc54
    i32 -1284181232, label %originalBB69
    i32 353649901, label %originalBBpart274
    i32 -178603805, label %for.end56
    i32 1610282196, label %if.then58
    i32 -1845134119, label %if.end60
    i32 339369923, label %originalBB76
    i32 804309358, label %originalBBpart278
    i32 201492467, label %originalBBalteredBB
    i32 -637355155, label %originalBB61alteredBB
    i32 899187491, label %originalBB65alteredBB
    i32 -127070678, label %originalBB69alteredBB
    i32 1577872844, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB76, %if.end60, %if.then58, %for.end56, %originalBBpart274, %originalBB69, %for.inc54, %originalBBpart267, %originalBB65, %if.end53, %if.then50, %land.lhs.true45, %land.lhs.true40, %land.lhs.true35, %land.lhs.true, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart263, %originalBB61, %for.body14, %for.cond12, %originalBBpart2, %originalBB, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %hang.0.be = phi i32 [ %hang.0, %loopEntry ], [ %hang.0, %originalBB76alteredBB ], [ %hang.0, %originalBB69alteredBB ], [ %hang.0, %originalBB65alteredBB ], [ %hang.0, %originalBB61alteredBB ], [ %hang.0, %originalBBalteredBB ], [ %hang.0, %originalBB76 ], [ %hang.0, %if.end60 ], [ %hang.0, %if.then58 ], [ %hang.0, %for.end56 ], [ %hang.0, %originalBBpart274 ], [ %hang.0, %originalBB69 ], [ %hang.0, %for.inc54 ], [ %hang.0, %originalBBpart267 ], [ %hang.0, %originalBB65 ], [ %hang.0, %if.end53 ], [ %hang.0, %if.then50 ], [ %hang.0, %land.lhs.true45 ], [ %hang.0, %land.lhs.true40 ], [ %hang.0, %land.lhs.true35 ], [ %hang.0, %land.lhs.true ], [ %hang.0, %for.end26 ], [ %hang.0, %for.inc24 ], [ %hang.0, %if.end ], [ %hang.0, %if.then ], [ %hang.0, %originalBBpart263 ], [ %hang.0, %originalBB61 ], [ %hang.0, %for.body14 ], [ %hang.0, %for.cond12 ], [ %hang.0, %originalBBpart2 ], [ %hang.0, %originalBB ], [ %hang.0, %for.body11 ], [ %hang.0, %for.cond9 ], [ %hang.0, %for.end8 ], [ %.neg, %for.inc6 ], [ %hang.0, %for.end ], [ %hang.0, %for.inc ], [ %hang.0, %for.body3 ], [ %hang.0, %for.cond1 ], [ %hang.0, %for.body ], [ %hang.0, %for.cond ]
  %lie.0.be = phi i32 [ %lie.0, %loopEntry ], [ %lie.0, %originalBB76alteredBB ], [ %lie.0, %originalBB69alteredBB ], [ %lie.0, %originalBB65alteredBB ], [ %lie.0, %originalBB61alteredBB ], [ %lie.0, %originalBBalteredBB ], [ %lie.0, %originalBB76 ], [ %lie.0, %if.end60 ], [ %lie.0, %if.then58 ], [ %lie.0, %for.end56 ], [ %lie.0, %originalBBpart274 ], [ %lie.0, %originalBB69 ], [ %lie.0, %for.inc54 ], [ %lie.0, %originalBBpart267 ], [ %lie.0, %originalBB65 ], [ %lie.0, %if.end53 ], [ %lie.0, %if.then50 ], [ %lie.0, %land.lhs.true45 ], [ %lie.0, %land.lhs.true40 ], [ %lie.0, %land.lhs.true35 ], [ %lie.0, %land.lhs.true ], [ %lie.0, %for.end26 ], [ %lie.0, %for.inc24 ], [ %lie.0, %if.end ], [ %lie.0, %if.then ], [ %lie.0, %originalBBpart263 ], [ %lie.0, %originalBB61 ], [ %lie.0, %for.body14 ], [ %lie.0, %for.cond12 ], [ %lie.0, %originalBBpart2 ], [ %lie.0, %originalBB ], [ %lie.0, %for.body11 ], [ %lie.0, %for.cond9 ], [ %lie.0, %for.end8 ], [ %lie.0, %for.inc6 ], [ %lie.0, %for.end ], [ %.neg29, %for.inc ], [ %lie.0, %for.body3 ], [ %lie.0, %for.cond1 ], [ 0, %for.body ], [ %lie.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB76 ], [ %p.0, %if.end60 ], [ %p.0, %if.then58 ], [ %p.0, %for.end56 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB69 ], [ %p.0, %for.inc54 ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %if.end53 ], [ 0, %if.then50 ], [ %p.0, %land.lhs.true45 ], [ %p.0, %land.lhs.true40 ], [ %p.0, %land.lhs.true35 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.end26 ], [ %p.0, %for.inc24 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ 1, %for.end8 ], [ %p.0, %for.inc6 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %112, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB76 ], [ %i.0, %if.end60 ], [ %i.0, %if.then58 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart274 ], [ %83, %originalBB69 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end53 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB76 ], [ %j.0, %if.end60 ], [ %j.0, %if.then58 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end53 ], [ %j.0, %if.then50 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end26 ], [ %43, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB76alteredBB ], [ %e.0, %originalBB69alteredBB ], [ %e.0, %originalBB65alteredBB ], [ %e.0, %originalBB61alteredBB ], [ 0, %originalBBalteredBB ], [ %e.0, %originalBB76 ], [ %e.0, %if.end60 ], [ %e.0, %if.then58 ], [ %e.0, %for.end56 ], [ %e.0, %originalBBpart274 ], [ %e.0, %originalBB69 ], [ %e.0, %for.inc54 ], [ %e.0, %originalBBpart267 ], [ %e.0, %originalBB65 ], [ %e.0, %if.end53 ], [ %e.0, %if.then50 ], [ %e.0, %land.lhs.true45 ], [ %e.0, %land.lhs.true40 ], [ %e.0, %land.lhs.true35 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.end26 ], [ %e.0, %for.inc24 ], [ %e.0, %if.end ], [ %42, %if.then ], [ %e.0, %originalBBpart263 ], [ %e.0, %originalBB61 ], [ %e.0, %for.body14 ], [ %e.0, %for.cond12 ], [ %e.0, %originalBBpart2 ], [ 0, %originalBB ], [ %e.0, %for.body11 ], [ %e.0, %for.cond9 ], [ %e.0, %for.end8 ], [ %e.0, %for.inc6 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB76 ], [ %n.0, %if.end60 ], [ %n.0, %if.then58 ], [ %n.0, %for.end56 ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB69 ], [ %n.0, %for.inc54 ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB65 ], [ %n.0, %if.end53 ], [ %n.0, %if.then50 ], [ %n.0, %land.lhs.true45 ], [ %n.0, %land.lhs.true40 ], [ %n.0, %land.lhs.true35 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.end26 ], [ %n.0, %for.inc24 ], [ %n.0, %if.end ], [ %j.0, %if.then ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB61 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond12 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body11 ], [ %n.0, %for.cond9 ], [ %n.0, %for.end8 ], [ %n.0, %for.inc6 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 339369923, %originalBB76alteredBB ], [ -1284181232, %originalBB69alteredBB ], [ -1024783638, %originalBB65alteredBB ], [ -1364998300, %originalBB61alteredBB ], [ -1175215670, %originalBBalteredBB ], [ %111, %originalBB76 ], [ %102, %if.end60 ], [ -1845134119, %if.then58 ], [ %93, %for.end56 ], [ -1601699638, %originalBBpart274 ], [ %92, %originalBB69 ], [ %82, %for.inc54 ], [ 1833699493, %originalBBpart267 ], [ %73, %originalBB65 ], [ %64, %if.end53 ], [ -576105297, %if.then50 ], [ %53, %land.lhs.true45 ], [ %51, %land.lhs.true40 ], [ %49, %land.lhs.true35 ], [ %47, %land.lhs.true ], [ %45, %for.end26 ], [ -1322766930, %for.inc24 ], [ 411721668, %if.end ], [ -171444146, %if.then ], [ %41, %originalBBpart263 ], [ %40, %originalBB61 ], [ %30, %for.body14 ], [ %21, %for.cond12 ], [ -1322766930, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body11 ], [ %2, %for.cond9 ], [ -1601699638, %for.end8 ], [ 1517230445, %for.inc6 ], [ -1813443596, %for.end ], [ 2113631826, %for.inc ], [ -1188905887, %for.body3 ], [ %1, %for.cond1 ], [ 2113631826, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %hang.0, 5
  %0 = select i1 %cmp, i32 -2063181701, i32 1120183588
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %lie.0, 5
  %1 = select i1 %cmp2, i32 -926716370, i32 1499493790
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %hang.0 to i64
  %idxprom4 = sext i32 %lie.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %lie.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg = add i32 %hang.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %2 = select i1 %cmp10, i32 2073129070, i32 -178603805
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1175215670, i32 201492467
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 81834236, i32 201492467
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 5
  %21 = select i1 %cmp13, i32 -1507295292, i32 -1419384008
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1364998300, i32 -637355155
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom15, i64 %idxprom17
  %31 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %31, %e.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1923582642, i32 -637355155
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %41 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1954422232, i32 -171444146
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom20, i64 %idxprom22
  %42 = load i32, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %n.0 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 0, i64 %idxprom28
  %44 = load i32, i32* %arrayidx29, align 4
  %cmp30.not = icmp sgt i32 %e.0, %44
  %45 = select i1 %cmp30.not, i32 -576105297, i32 -252509447
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %n.0 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 1, i64 %idxprom32
  %46 = load i32, i32* %arrayidx33, align 4
  %cmp34.not = icmp sgt i32 %e.0, %46
  %47 = select i1 %cmp34.not, i32 -576105297, i32 -631864503
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %n.0 to i64
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 2, i64 %idxprom37
  %48 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp sgt i32 %e.0, %48
  %49 = select i1 %cmp39.not, i32 -576105297, i32 518585508
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %n.0 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 3, i64 %idxprom42
  %50 = load i32, i32* %arrayidx43, align 4
  %cmp44.not = icmp sgt i32 %e.0, %50
  %51 = select i1 %cmp44.not, i32 -576105297, i32 1427615727
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %n.0 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 4, i64 %idxprom47
  %52 = load i32, i32* %arrayidx48, align 4
  %cmp49.not = icmp sgt i32 %e.0, %52
  %53 = select i1 %cmp49.not, i32 -576105297, i32 822357046
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = add i32 %n.0, 1
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %54, i32 %55, i32 %e.0)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1024783638, i32 899187491
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1021985578, i32 899187491
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1284181232, i32 -127070678
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 353649901, i32 -127070678
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %cmp57 = icmp eq i32 %p.0, 1
  %93 = select i1 %cmp57, i32 1610282196, i32 -1845134119
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 339369923, i32 1577872844
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 804309358, i32 1577872844
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
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
