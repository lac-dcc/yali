; ModuleID = 'build_ollvm/programs/34/139.ll'
source_filename = "source-C-CXX/34/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [50 x [50 x i32]], align 16
  %arraydecay = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -971935774, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -971935774, label %for.cond
    i32 -356172671, label %for.body
    i32 701485630, label %for.cond1
    i32 -64949290, label %for.body4
    i32 -2043890829, label %for.inc
    i32 -500008614, label %originalBB
    i32 -1283912527, label %originalBBpart2
    i32 642491592, label %for.end
    i32 -82256826, label %originalBB40
    i32 207700407, label %originalBBpart242
    i32 -937352169, label %for.inc8
    i32 -1167965019, label %for.end10
    i32 211654480, label %for.cond11
    i32 -242570959, label %for.body14
    i32 -1530793631, label %if.then
    i32 1561048988, label %originalBB44
    i32 490149173, label %originalBBpart253
    i32 -341294466, label %if.end
    i32 -88818017, label %for.inc26
    i32 -869496791, label %for.end28
    i32 -1678637084, label %if.then30
    i32 1251543196, label %if.end32
    i32 -385147842, label %originalBB55
    i32 542029805, label %originalBBpart257
    i32 -1780804843, label %originalBBalteredBB
    i32 -159258510, label %originalBB40alteredBB
    i32 466560921, label %originalBB44alteredBB
    i32 1800417578, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB55, %if.end32, %if.then30, %for.end28, %for.inc26, %if.end, %originalBBpart253, %originalBB44, %if.then, %for.body14, %for.cond11, %for.end10, %for.inc8, %originalBBpart242, %originalBB40, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB55 ], [ %i.0, %if.end32 ], [ %i.0, %if.then30 ], [ %i.0, %for.end28 ], [ %68, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %.neg16, %for.inc8 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %88, %originalBBalteredBB ], [ %j.0, %originalBB55 ], [ %j.0, %if.end32 ], [ %j.0, %if.then30 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB44 ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg17, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB55alteredBB ], [ %.neg, %originalBB44alteredBB ], [ %l.0, %originalBB40alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB55 ], [ %l.0, %if.end32 ], [ %l.0, %if.then30 ], [ %l.0, %for.end28 ], [ %l.0, %for.inc26 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart253 ], [ %57, %originalBB44 ], [ %l.0, %if.then ], [ %l.0, %for.body14 ], [ %l.0, %for.cond11 ], [ %l.0, %for.end10 ], [ %l.0, %for.inc8 ], [ %l.0, %originalBBpart242 ], [ %l.0, %originalBB40 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body4 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -385147842, %originalBB55alteredBB ], [ 1561048988, %originalBB44alteredBB ], [ -82256826, %originalBB40alteredBB ], [ -500008614, %originalBBalteredBB ], [ %87, %originalBB55 ], [ %78, %if.end32 ], [ 1251543196, %if.then30 ], [ %69, %for.end28 ], [ 211654480, %for.inc26 ], [ -88818017, %if.end ], [ -341294466, %originalBBpart253 ], [ %67, %originalBB44 ], [ %56, %if.then ], [ %47, %for.body14 ], [ %44, %for.cond11 ], [ 211654480, %for.end10 ], [ -971935774, %for.inc8 ], [ -937352169, %originalBBpart242 ], [ %41, %originalBB40 ], [ %32, %for.end ], [ 701485630, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.inc ], [ -2043890829, %for.body4 ], [ %5, %for.cond1 ], [ 701485630, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1167965019, i32 -356172671
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = add i32 %3, -1
  %cmp3.not = icmp sgt i32 %j.0, %4
  %5 = select i1 %cmp3.not, i32 642491592, i32 -64949290
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -500008614, i32 -1780804843
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg17 = add i32 %j.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1283912527, i32 -1780804843
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -82256826, i32 -159258510
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 207700407, i32 -159258510
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -1
  %cmp13.not = icmp sgt i32 %i.0, %43
  %44 = select i1 %cmp13.not, i32 -869496791, i32 -242570959
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %i.0 to i64
  %arraydecay17 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a, i64 0, i64 %idxprom15, i64 0
  %call18 = call i32 @max(i32 %46, i32* nonnull %arraydecay17)
  %call19 = call i32 @min(i32 %45, i32 %i.0, i32 %call18, [50 x i32]* nonnull %arraydecay)
  %tobool.not = icmp eq i32 %call19, 0
  %47 = select i1 %tobool.not, i32 -341294466, i32 -1530793631
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1561048988, i32 466560921
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %57 = add i32 %l.0, 1
  %58 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %i.0 to i64
  %arraydecay23 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a, i64 0, i64 %idxprom21, i64 0
  %call24 = call i32 @max(i32 %58, i32* nonnull %arraydecay23)
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %call24)
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 490149173, i32 466560921
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %l.0, 0
  %69 = select i1 %cmp29, i32 -1678637084, i32 1251543196
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -385147842, i32 1800417578
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 542029805, i32 1800417578
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  %89 = load i32, i32* %m, align 4
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arraydecay23alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a, i64 0, i64 %idxprom21alteredBB, i64 0
  %call24alteredBB = call i32 @max(i32 %89, i32* nonnull %arraydecay23alteredBB)
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %call24alteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @min(i32 %n, i32 %i, i32 %max, [50 x i32]* nocapture readonly %pa) local_unnamed_addr #2 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %idx.ext = sext i32 %i to i64
  %idx.ext1 = sext i32 %max to i64
  %add.ptr2 = getelementptr inbounds [50 x i32], [50 x i32]* %pa, i64 %idx.ext, i64 %idx.ext1
  %0 = load i32, i32* %add.ptr2, align 4
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1420073325, i32 -2080788882
  %10 = select i1 %8, i32 163823548, i32 -2080788882
  %11 = select i1 %8, i32 30774175, i32 -484548065
  %12 = select i1 %8, i32 -1058731021, i32 -484548065
  %13 = select i1 %8, i32 1095777428, i32 1846233812
  %14 = select i1 %8, i32 205178675, i32 1846233812
  %15 = select i1 %8, i32 -738313478, i32 745804186
  %16 = select i1 %8, i32 533298790, i32 745804186
  %17 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -689397222, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -689397222, label %for.cond
    i32 1017284287, label %for.body
    i32 533298790, label %originalBB
    i32 -738313478, label %originalBBpart2
    i32 -1501513040, label %if.then
    i32 205178675, label %originalBB9
    i32 1095777428, label %originalBBpart211
    i32 -1690833950, label %if.end
    i32 -1058731021, label %originalBB13
    i32 30774175, label %originalBBpart215
    i32 1515332233, label %for.inc
    i32 1621787377, label %for.end
    i32 163823548, label %originalBB17
    i32 -1420073325, label %originalBBpart219
    i32 -1022191101, label %return
    i32 745804186, label %originalBBalteredBB
    i32 1846233812, label %originalBB9alteredBB
    i32 -484548065, label %originalBB13alteredBB
    i32 -2080788882, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB17, %for.end, %for.inc, %originalBBpart215, %originalBB13, %if.end, %originalBBpart211, %originalBB9, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB17alteredBB ], [ %j.0, %originalBB13alteredBB ], [ %j.0, %originalBB9alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart219 ], [ %j.0, %originalBB17 ], [ %j.0, %for.end ], [ %21, %for.inc ], [ %j.0, %originalBBpart215 ], [ %j.0, %originalBB13 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart211 ], [ %j.0, %originalBB9 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB17alteredBB ], [ %retval.0, %originalBB13alteredBB ], [ 0, %originalBB9alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart219 ], [ 1, %originalBB17 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart215 ], [ %retval.0, %originalBB13 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart211 ], [ 0, %originalBB9 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 163823548, %originalBB17alteredBB ], [ -1058731021, %originalBB13alteredBB ], [ 205178675, %originalBB9alteredBB ], [ 533298790, %originalBBalteredBB ], [ -1022191101, %originalBBpart219 ], [ %9, %originalBB17 ], [ %10, %for.end ], [ -689397222, %for.inc ], [ 1515332233, %originalBBpart215 ], [ %11, %originalBB13 ], [ %12, %if.end ], [ -1022191101, %originalBBpart211 ], [ %13, %originalBB9 ], [ %14, %if.then ], [ %20, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %j.0, %17
  %18 = select i1 %cmp.not, i32 1621787377, i32 1017284287
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext3 = sext i32 %j.0 to i64
  %add.ptr7 = getelementptr inbounds [50 x i32], [50 x i32]* %pa, i64 %idx.ext3, i64 %idx.ext1
  %19 = load i32, i32* %add.ptr7, align 4
  %cmp8 = icmp slt i32 %19, %0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %20 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1501513040, i32 -1690833950
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @max(i32 %m, i32* nocapture readonly %a) local_unnamed_addr #3 {
entry:
  %0 = add i32 %m, -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.then, %entry
  %max1.0.ph.in = phi i32* [ %arrayidx4, %if.then ], [ %a, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph8, %if.then ], [ 1, %entry ]
  %k.0.ph = phi i32 [ %i.0.ph8, %if.then ], [ 0, %entry ]
  %switchVar.0.ph = phi i32 [ -1175006843, %if.then ], [ 114304122, %entry ]
  %max1.0.ph = load i32, i32* %max1.0.ph.in, align 4
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer, %for.inc
  %i.0.ph8 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %.neg, %for.inc ]
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 114304122, %for.inc ]
  %idxprom = sext i32 %i.0.ph8 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %cmp.not = icmp sgt i32 %i.0.ph8, %0
  %1 = select i1 %cmp.not, i32 -1381875671, i32 -210897337
  br label %loopEntry.outer11

loopEntry.outer11:                                ; preds = %loopEntry.outer11.backedge, %loopEntry.outer7
  %switchVar.0.ph12 = phi i32 [ %switchVar.0.ph10, %loopEntry.outer7 ], [ %switchVar.0.ph12.be, %loopEntry.outer11.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer11, %loopEntry
  switch i32 %switchVar.0.ph12, label %loopEntry [
    i32 114304122, label %loopEntry.outer11.backedge
    i32 -210897337, label %for.body
    i32 -582709030, label %if.then
    i32 -1175006843, label %if.end
    i32 -1696422936, label %for.inc
    i32 -1381875671, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp sgt i32 %2, %max1.0.ph
  %3 = select i1 %cmp2, i32 -582709030, i32 -1175006843
  br label %loopEntry.outer11.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0.ph8 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %a, i64 %idxprom3
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer11.backedge

loopEntry.outer11.backedge:                       ; preds = %loopEntry, %if.end, %for.body
  %switchVar.0.ph12.be = phi i32 [ %3, %for.body ], [ -1696422936, %if.end ], [ %1, %loopEntry ]
  br label %loopEntry.outer11

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph8, 1
  br label %loopEntry.outer7

for.end:                                          ; preds = %loopEntry
  ret i32 %k.0.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
