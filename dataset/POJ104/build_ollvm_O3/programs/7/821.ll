; ModuleID = 'build_ollvm/programs/7/821.ll'
source_filename = "source-C-CXX/7/821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@c = common local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 42284865, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 42284865, label %first
    i32 1124287423, label %originalBB
    i32 -1798174878, label %originalBBpart2
    i32 -1870815678, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1124287423, i32 -1870815678
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @input()
  tail call void @sort()
  tail call void @combine()
  tail call void @output()
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1798174878, i32 -1870815678
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @input()
  tail call void @sort()
  tail call void @combine()
  tail call void @output()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1124287423, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @input() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1878512742, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1878512742, label %for.cond
    i32 1256913860, label %for.body
    i32 -1905420971, label %for.inc
    i32 -1442422202, label %for.end
    i32 1023314216, label %for.cond2
    i32 -1209877643, label %for.body4
    i32 1500237920, label %for.inc8
    i32 395381742, label %for.end10
    i32 242341865, label %originalBB
    i32 -290506843, label %originalBBpart2
    i32 2000527034, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %for.end10 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB ], [ %j.0, %for.end10 ], [ %5, %for.inc8 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 242341865, %originalBBalteredBB ], [ %23, %originalBB ], [ %14, %for.end10 ], [ 1023314216, %for.inc8 ], [ 1500237920, %for.body4 ], [ %4, %for.cond2 ], [ 1023314216, %for.end ], [ 1878512742, %for.inc ], [ -1905420971, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1256913860, i32 -1442422202
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp3, i32 -1209877643, i32 395381742
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 242341865, i32 2000527034
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -290506843, i32 2000527034
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort() local_unnamed_addr #2 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1120913060, i32 1503245737
  %9 = select i1 %7, i32 -1943347613, i32 1503245737
  %10 = select i1 %7, i32 1105117216, i32 -75342615
  %11 = select i1 %7, i32 -1987069255, i32 -75342615
  %12 = load i32, i32* @n, align 4
  %13 = select i1 %7, i32 -668763686, i32 974810839
  %14 = select i1 %7, i32 -925731641, i32 974810839
  %15 = select i1 %7, i32 1620185134, i32 -940350908
  %16 = select i1 %7, i32 2051892712, i32 -940350908
  %17 = select i1 %7, i32 1120746734, i32 -536070563
  %18 = select i1 %7, i32 -2072726797, i32 -536070563
  %19 = select i1 %7, i32 -613496844, i32 1860859678
  %20 = select i1 %7, i32 -755177310, i32 1860859678
  %21 = select i1 %7, i32 -1504661759, i32 -568552692
  %22 = select i1 %7, i32 1901761199, i32 -568552692
  %23 = load i32, i32* @m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p20.0 = phi i32 [ undef, %entry ], [ %p20.0.be, %loopEntry.backedge ]
  %i24.0 = phi i32 [ undef, %entry ], [ %i24.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1550610130, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1550610130, label %for.cond
    i32 713857283, label %for.body
    i32 593222693, label %for.cond1
    i32 1314341177, label %for.body3
    i32 -371644730, label %if.then
    i32 1901761199, label %originalBB
    i32 -1504661759, label %originalBBpart2
    i32 -935758107, label %if.end
    i32 -755177310, label %originalBB58
    i32 -613496844, label %originalBBpart260
    i32 -1559830188, label %for.inc
    i32 -254813036, label %for.end
    i32 -2072726797, label %originalBB62
    i32 1120746734, label %originalBBpart264
    i32 -1288457481, label %for.inc17
    i32 1228691253, label %for.end19
    i32 2051892712, label %originalBB66
    i32 1620185134, label %originalBBpart268
    i32 851887396, label %for.cond21
    i32 -1523732829, label %for.body23
    i32 141953282, label %for.cond25
    i32 -925731641, label %originalBB70
    i32 -668763686, label %originalBBpart281
    i32 1371222214, label %for.body28
    i32 266856571, label %if.then35
    i32 -1987069255, label %originalBB83
    i32 1105117216, label %originalBBpart2104
    i32 -1975437971, label %if.end47
    i32 1008542567, label %for.inc48
    i32 1046171741, label %for.end50
    i32 7641274, label %for.inc51
    i32 -1943347613, label %originalBB106
    i32 1120913060, label %originalBBpart2116
    i32 -250986858, label %for.end53
    i32 -568552692, label %originalBBalteredBB
    i32 1860859678, label %originalBB58alteredBB
    i32 -536070563, label %originalBB62alteredBB
    i32 -940350908, label %originalBB66alteredBB
    i32 974810839, label %originalBB70alteredBB
    i32 -75342615, label %originalBB83alteredBB
    i32 1503245737, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB106, %for.inc51, %for.end50, %for.inc48, %if.end47, %originalBBpart2104, %originalBB83, %if.then35, %for.body28, %originalBBpart281, %originalBB70, %for.cond25, %for.body23, %for.cond21, %originalBBpart268, %originalBB66, %for.end19, %for.inc17, %originalBBpart264, %originalBB62, %for.end, %for.inc, %originalBBpart260, %originalBB58, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB106 ], [ %p.0, %for.inc51 ], [ %p.0, %for.end50 ], [ %p.0, %for.inc48 ], [ %p.0, %if.end47 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB83 ], [ %p.0, %if.then35 ], [ %p.0, %for.body28 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB70 ], [ %p.0, %for.cond25 ], [ %p.0, %for.body23 ], [ %p.0, %for.cond21 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %for.end19 ], [ %34, %for.inc17 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then35 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end ], [ %33, %for.inc ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %p20.0.be = phi i32 [ %p20.0, %loopEntry ], [ %52, %originalBB106alteredBB ], [ %p20.0, %originalBB83alteredBB ], [ %p20.0, %originalBB70alteredBB ], [ 1, %originalBB66alteredBB ], [ %p20.0, %originalBB62alteredBB ], [ %p20.0, %originalBB58alteredBB ], [ %p20.0, %originalBBalteredBB ], [ %p20.0, %originalBBpart2116 ], [ %46, %originalBB106 ], [ %p20.0, %for.inc51 ], [ %p20.0, %for.end50 ], [ %p20.0, %for.inc48 ], [ %p20.0, %if.end47 ], [ %p20.0, %originalBBpart2104 ], [ %p20.0, %originalBB83 ], [ %p20.0, %if.then35 ], [ %p20.0, %for.body28 ], [ %p20.0, %originalBBpart281 ], [ %p20.0, %originalBB70 ], [ %p20.0, %for.cond25 ], [ %p20.0, %for.body23 ], [ %p20.0, %for.cond21 ], [ %p20.0, %originalBBpart268 ], [ 1, %originalBB66 ], [ %p20.0, %for.end19 ], [ %p20.0, %for.inc17 ], [ %p20.0, %originalBBpart264 ], [ %p20.0, %originalBB62 ], [ %p20.0, %for.end ], [ %p20.0, %for.inc ], [ %p20.0, %originalBBpart260 ], [ %p20.0, %originalBB58 ], [ %p20.0, %if.end ], [ %p20.0, %originalBBpart2 ], [ %p20.0, %originalBB ], [ %p20.0, %if.then ], [ %p20.0, %for.body3 ], [ %p20.0, %for.cond1 ], [ %p20.0, %for.body ], [ %p20.0, %for.cond ]
  %i24.0.be = phi i32 [ %i24.0, %loopEntry ], [ %i24.0, %originalBB106alteredBB ], [ %i24.0, %originalBB83alteredBB ], [ %i24.0, %originalBB70alteredBB ], [ %i24.0, %originalBB66alteredBB ], [ %i24.0, %originalBB62alteredBB ], [ %i24.0, %originalBB58alteredBB ], [ %i24.0, %originalBBalteredBB ], [ %i24.0, %originalBBpart2116 ], [ %i24.0, %originalBB106 ], [ %i24.0, %for.inc51 ], [ %i24.0, %for.end50 ], [ %45, %for.inc48 ], [ %i24.0, %if.end47 ], [ %i24.0, %originalBBpart2104 ], [ %i24.0, %originalBB83 ], [ %i24.0, %if.then35 ], [ %i24.0, %for.body28 ], [ %i24.0, %originalBBpart281 ], [ %i24.0, %originalBB70 ], [ %i24.0, %for.cond25 ], [ 0, %for.body23 ], [ %i24.0, %for.cond21 ], [ %i24.0, %originalBBpart268 ], [ %i24.0, %originalBB66 ], [ %i24.0, %for.end19 ], [ %i24.0, %for.inc17 ], [ %i24.0, %originalBBpart264 ], [ %i24.0, %originalBB62 ], [ %i24.0, %for.end ], [ %i24.0, %for.inc ], [ %i24.0, %originalBBpart260 ], [ %i24.0, %originalBB58 ], [ %i24.0, %if.end ], [ %i24.0, %originalBBpart2 ], [ %i24.0, %originalBB ], [ %i24.0, %if.then ], [ %i24.0, %for.body3 ], [ %i24.0, %for.cond1 ], [ %i24.0, %for.body ], [ %i24.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1943347613, %originalBB106alteredBB ], [ -1987069255, %originalBB83alteredBB ], [ -925731641, %originalBB70alteredBB ], [ 2051892712, %originalBB66alteredBB ], [ -2072726797, %originalBB62alteredBB ], [ -755177310, %originalBB58alteredBB ], [ 1901761199, %originalBBalteredBB ], [ 851887396, %originalBBpart2116 ], [ %8, %originalBB106 ], [ %9, %for.inc51 ], [ 7641274, %for.end50 ], [ 141953282, %for.inc48 ], [ 1008542567, %if.end47 ], [ -1975437971, %originalBBpart2104 ], [ %10, %originalBB83 ], [ %11, %if.then35 ], [ %41, %for.body28 ], [ %37, %originalBBpart281 ], [ %13, %originalBB70 ], [ %14, %for.cond25 ], [ 141953282, %for.body23 ], [ %35, %for.cond21 ], [ 851887396, %originalBBpart268 ], [ %15, %originalBB66 ], [ %16, %for.end19 ], [ -1550610130, %for.inc17 ], [ -1288457481, %originalBBpart264 ], [ %17, %originalBB62 ], [ %18, %for.end ], [ 593222693, %for.inc ], [ -1559830188, %originalBBpart260 ], [ %19, %originalBB58 ], [ %20, %if.end ], [ -935758107, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %if.then ], [ %29, %for.body3 ], [ %26, %for.cond1 ], [ 593222693, %for.body ], [ %24, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %23, %p.0
  %24 = select i1 %cmp, i32 713857283, i32 1228691253
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %25 = sub i32 %23, %p.0
  %cmp2 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp2, i32 1314341177, i32 -254813036
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %27 = load i32, i32* %arrayidx, align 4
  %.neg32 = add i32 %i.0, 1
  %idxprom4 = sext i32 %.neg32 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom4
  %28 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %27, %28
  %29 = select i1 %cmp6, i32 -371644730, i32 -935758107
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom7
  %30 = load i32, i32* %arrayidx8, align 4
  %31 = add i32 %i.0, 1
  %idxprom10 = sext i32 %31 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom10
  %32 = load i32, i32* %arrayidx11, align 4
  store i32 %32, i32* %arrayidx8, align 4
  store i32 %30, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %34 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %12, %p20.0
  %35 = select i1 %cmp22, i32 -1523732829, i32 -250986858
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %36 = sub i32 %12, %p20.0
  %cmp27 = icmp slt i32 %i24.0, %36
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %37 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1371222214, i32 1046171741
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i24.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom29
  %38 = load i32, i32* %arrayidx30, align 4
  %39 = add i32 %i24.0, 1
  %idxprom32 = sext i32 %39 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom32
  %40 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %38, %40
  %41 = select i1 %cmp34, i32 266856571, i32 -1975437971
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i24.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom37
  %42 = load i32, i32* %arrayidx38, align 4
  %43 = add i32 %i24.0, 1
  %idxprom40 = sext i32 %43 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom40
  %44 = load i32, i32* %arrayidx41, align 4
  store i32 %44, i32* %arrayidx38, align 4
  store i32 %42, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %45 = add i32 %i24.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %46 = add i32 %p20.0, 1
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom7alteredBB
  %47 = load i32, i32* %arrayidx8alteredBB, align 4
  %.neg = add i32 %i.0, 1
  %idxprom10alteredBB = sext i32 %.neg to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %48 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %48, i32* %arrayidx8alteredBB, align 4
  store i32 %47, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i24.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom37alteredBB
  %49 = load i32, i32* %arrayidx38alteredBB, align 4
  %50 = add i32 %i24.0, 1
  %idxprom40alteredBB = sext i32 %50 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom40alteredBB
  %51 = load i32, i32* %arrayidx41alteredBB, align 4
  store i32 %51, i32* %arrayidx38alteredBB, align 4
  store i32 %49, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %52 = add i32 %p20.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @combine() local_unnamed_addr #2 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @m, align 4
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 651930772, i32 -867548651
  %10 = select i1 %8, i32 -1446167705, i32 -867548651
  %11 = select i1 %8, i32 2011382955, i32 547801368
  %12 = select i1 %8, i32 2034076233, i32 547801368
  %13 = load i32, i32* @n, align 4
  %14 = select i1 %8, i32 -370608444, i32 -1200922155
  %15 = select i1 %8, i32 2049908019, i32 -1200922155
  %16 = select i1 %8, i32 -330344079, i32 -1874770057
  %17 = select i1 %8, i32 -1262419059, i32 -1874770057
  %18 = select i1 %8, i32 -2140754497, i32 -1028316170
  %19 = select i1 %8, i32 1604138422, i32 -1028316170
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 249297782, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 249297782, label %for.cond
    i32 -1274639878, label %for.body
    i32 -347937375, label %for.inc
    i32 1604138422, label %originalBB
    i32 -2140754497, label %originalBBpart2
    i32 -1112981871, label %for.end
    i32 -1262419059, label %originalBB18
    i32 -330344079, label %originalBBpart220
    i32 749254304, label %for.cond3
    i32 2049908019, label %originalBB22
    i32 -370608444, label %originalBBpart224
    i32 -1138860973, label %for.body5
    i32 2034076233, label %originalBB26
    i32 2011382955, label %originalBBpart238
    i32 1186999458, label %for.inc10
    i32 -1446167705, label %originalBB40
    i32 651930772, label %originalBBpart251
    i32 1659154726, label %for.end12
    i32 -1028316170, label %originalBBalteredBB
    i32 -1874770057, label %originalBB18alteredBB
    i32 -1200922155, label %originalBB22alteredBB
    i32 547801368, label %originalBB26alteredBB
    i32 -867548651, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB40, %for.inc10, %originalBBpart238, %originalBB26, %for.body5, %originalBBpart224, %originalBB22, %for.cond3, %originalBBpart220, %originalBB18, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB40 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB26 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %22, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %29, %originalBB40alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBB22alteredBB ], [ 0, %originalBB18alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart251 ], [ %26, %originalBB40 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB26 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB22 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart220 ], [ 0, %originalBB18 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1446167705, %originalBB40alteredBB ], [ 2034076233, %originalBB26alteredBB ], [ 2049908019, %originalBB22alteredBB ], [ -1262419059, %originalBB18alteredBB ], [ 1604138422, %originalBBalteredBB ], [ 749254304, %originalBBpart251 ], [ %9, %originalBB40 ], [ %10, %for.inc10 ], [ 1186999458, %originalBBpart238 ], [ %11, %originalBB26 ], [ %12, %for.body5 ], [ %23, %originalBBpart224 ], [ %14, %originalBB22 ], [ %15, %for.cond3 ], [ 749254304, %originalBBpart220 ], [ %16, %originalBB18 ], [ %17, %for.end ], [ 249297782, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.inc ], [ -347937375, %for.body ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %20 = select i1 %cmp, i32 -1274639878, i32 -1112981871
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom
  store i32 %21, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %13
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1138860973, i32 1659154726
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %24 = load i32, i32* %arrayidx7, align 4
  %25 = add i32 %0, %j.0
  %idxprom8 = sext i32 %25 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %24, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %j.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %27 = load i32, i32* %arrayidx7alteredBB, align 4
  %28 = add i32 %0, %j.0
  %idxprom8alteredBB = sext i32 %28 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom8alteredBB
  store i32 %27, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @output() local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 770214986, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 770214986, label %for.cond
    i32 1786987851, label %for.body
    i32 -340035702, label %if.then
    i32 -370745534, label %originalBB
    i32 704432444, label %originalBBpart2
    i32 574794999, label %if.end
    i32 1964517819, label %originalBB4
    i32 339565408, label %originalBBpart26
    i32 -504432024, label %for.inc
    i32 732435129, label %for.end
    i32 1480198122, label %originalBBalteredBB
    i32 58499747, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB4alteredBB ], [ %i.0, %originalBBalteredBB ], [ %46, %for.inc ], [ %i.0, %originalBBpart26 ], [ %i.0, %originalBB4 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1964517819, %originalBB4alteredBB ], [ -370745534, %originalBBalteredBB ], [ 770214986, %for.inc ], [ -504432024, %originalBBpart26 ], [ %45, %originalBB4 ], [ %36, %if.end ], [ 574794999, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then ], [ %9, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @m, align 4
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %1, %0
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1786987851, i32 732435129
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %4)
  %5 = load i32, i32* @m, align 4
  %6 = load i32, i32* @n, align 4
  %7 = add i32 %5, -1
  %8 = add i32 %7, %6
  %cmp2 = icmp slt i32 %i.0, %8
  %9 = select i1 %cmp2, i32 -340035702, i32 574794999
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -370745534, i32 1480198122
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar4 = tail call i32 @putchar(i32 32)
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 704432444, i32 1480198122
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x.9, align 4
  %29 = load i32, i32* @y.10, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1964517819, i32 58499747
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %37 = load i32, i32* @x.9, align 4
  %38 = load i32, i32* @y.10, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 339565408, i32 58499747
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
