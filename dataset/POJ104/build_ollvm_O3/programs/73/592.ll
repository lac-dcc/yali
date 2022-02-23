; ModuleID = 'build_ollvm/programs/73/592.ll'
source_filename = "source-C-CXX/73/592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %tobool9.reg2mem = alloca i1, align 1
  %tobool4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %first.0 = phi i32 [ 1, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1570215837, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1570215837, label %for.cond
    i32 -594188989, label %originalBB
    i32 -998277548, label %originalBBpart2
    i32 -1542561837, label %for.body
    i32 1060250954, label %land.lhs.true
    i32 728086429, label %if.then
    i32 1399748004, label %originalBB13
    i32 598905666, label %originalBBpart215
    i32 -1571354875, label %if.then5
    i32 -988492436, label %if.else
    i32 1872538325, label %if.end
    i32 1103634885, label %if.end8
    i32 -185706642, label %for.inc
    i32 -1340833121, label %for.end
    i32 118187383, label %originalBB17
    i32 -799521516, label %originalBBpart219
    i32 -2131163835, label %if.then10
    i32 1938270411, label %if.end12
    i32 -1198477084, label %originalBBalteredBB
    i32 -888025764, label %originalBB13alteredBB
    i32 1742434522, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %if.then10, %originalBBpart219, %originalBB17, %for.end, %for.inc, %if.end8, %if.end, %if.else, %if.then5, %originalBBpart215, %originalBB13, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %if.end8 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB17alteredBB ], [ %first.0, %originalBB13alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %if.then10 ], [ %first.0, %originalBBpart219 ], [ %first.0, %originalBB17 ], [ %first.0, %for.end ], [ %first.0, %for.inc ], [ %first.0, %if.end8 ], [ %first.0, %if.end ], [ %first.0, %if.else ], [ 0, %if.then5 ], [ %first.0, %originalBBpart215 ], [ %first.0, %originalBB13 ], [ %first.0, %if.then ], [ %first.0, %land.lhs.true ], [ %first.0, %for.body ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB17alteredBB ], [ %flag.0, %originalBB13alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then10 ], [ %flag.0, %originalBBpart219 ], [ %flag.0, %originalBB17 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end8 ], [ 0, %if.end ], [ %flag.0, %if.else ], [ %flag.0, %if.then5 ], [ %flag.0, %originalBBpart215 ], [ %flag.0, %originalBB13 ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 118187383, %originalBB17alteredBB ], [ 1399748004, %originalBB13alteredBB ], [ -594188989, %originalBBalteredBB ], [ 1938270411, %if.then10 ], [ %61, %originalBBpart219 ], [ %60, %originalBB17 ], [ %51, %for.end ], [ 1570215837, %for.inc ], [ -185706642, %if.end8 ], [ 1103634885, %if.end ], [ 1872538325, %if.else ], [ 1872538325, %if.then5 ], [ %41, %originalBBpart215 ], [ %40, %originalBB13 ], [ %31, %if.then ], [ %22, %land.lhs.true ], [ %21, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -594188989, i32 -1198477084
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -998277548, i32 -1198477084
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1542561837, i32 -1340833121
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @huiwen(i32 %i.0)
  %tobool.not = icmp eq i32 %call1, 0
  %21 = select i1 %tobool.not, i32 1103634885, i32 1060250954
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call2 = call i32 @zhishu(i32 %i.0)
  %tobool3.not = icmp eq i32 %call2, 0
  %22 = select i1 %tobool3.not, i32 1103634885, i32 728086429
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1399748004, i32 -888025764
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %tobool4 = icmp ne i32 %first.0, 0
  store i1 %tobool4, i1* %tobool4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 598905666, i32 -888025764
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reload = load volatile i1, i1* %tobool4.reg2mem, align 1
  %41 = select i1 %tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reload, i32 -1571354875, i32 -988492436
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 118187383, i32 1742434522
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %tobool9 = icmp ne i32 %flag.0, 0
  store i1 %tobool9, i1* %tobool9.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -799521516, i32 1742434522
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reload = load volatile i1, i1* %tobool9.reg2mem, align 1
  %61 = select i1 %tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reload, i32 -2131163835, i32 1938270411
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @huiwen(i32 %n) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1992308889, i32 1522735867
  %9 = select i1 %7, i32 920530379, i32 1522735867
  %10 = select i1 %7, i32 -1286117500, i32 -942399015
  %11 = select i1 %7, i32 -1500752135, i32 -942399015
  %12 = select i1 %7, i32 1215559644, i32 1118421578
  %13 = select i1 %7, i32 -1114746033, i32 1118421578
  %14 = select i1 %7, i32 -643619175, i32 -1261895544
  %15 = select i1 %7, i32 -671328839, i32 -1261895544
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.010 = phi i32 [ undef, %entry ], [ %retval.010.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ %n, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 336318108, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 336318108, label %while.cond
    i32 1677940662, label %while.body
    i32 -671328839, label %originalBB
    i32 -643619175, label %originalBBpart2
    i32 1364939130, label %while.end
    i32 1858814870, label %if.then
    i32 -1114746033, label %originalBB24
    i32 1215559644, label %originalBBpart226
    i32 1274498024, label %if.end
    i32 -1500752135, label %originalBB28
    i32 -1286117500, label %originalBBpart230
    i32 -1151465492, label %return
    i32 920530379, label %originalBB32
    i32 -1992308889, label %originalBBpart234
    i32 -1261895544, label %originalBBalteredBB
    i32 1118421578, label %originalBB24alteredBB
    i32 -942399015, label %originalBB28alteredBB
    i32 1522735867, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB32, %return, %originalBBpart230, %originalBB28, %if.end, %originalBBpart226, %originalBB24, %if.then, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %retval.010.be = phi i32 [ %retval.010, %loopEntry ], [ %retval.010, %originalBB32alteredBB ], [ %retval.010, %originalBB28alteredBB ], [ %retval.010, %originalBB24alteredBB ], [ %retval.010, %originalBBalteredBB ], [ %retval.0, %originalBB32 ], [ %retval.010, %return ], [ %retval.010, %originalBBpart230 ], [ %retval.010, %originalBB28 ], [ %retval.010, %if.end ], [ %retval.010, %originalBBpart226 ], [ %retval.010, %originalBB24 ], [ %retval.010, %if.then ], [ %retval.010, %while.end ], [ %retval.010, %originalBBpart2 ], [ %retval.010, %originalBB ], [ %retval.010, %while.body ], [ %retval.010, %while.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB32alteredBB ], [ 0, %originalBB28alteredBB ], [ 1, %originalBB24alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB32 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart230 ], [ 0, %originalBB28 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart226 ], [ 1, %originalBB24 ], [ %retval.0, %if.then ], [ %retval.0, %while.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB32alteredBB ], [ %s.0, %originalBB28alteredBB ], [ %s.0, %originalBB24alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %s.0, %originalBB32 ], [ %s.0, %return ], [ %s.0, %originalBBpart230 ], [ %s.0, %originalBB28 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart226 ], [ %s.0, %originalBB24 ], [ %s.0, %if.then ], [ %s.0, %while.end ], [ %s.0, %originalBBpart2 ], [ %div, %originalBB ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %originalBB32 ], [ %j.0, %return ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %17, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 920530379, %originalBB32alteredBB ], [ -1500752135, %originalBB28alteredBB ], [ -1114746033, %originalBB24alteredBB ], [ -671328839, %originalBBalteredBB ], [ %8, %originalBB32 ], [ %9, %return ], [ -1151465492, %originalBBpart230 ], [ %10, %originalBB28 ], [ %11, %if.end ], [ -1151465492, %originalBBpart226 ], [ %12, %originalBB24 ], [ %13, %if.then ], [ %18, %while.end ], [ 336318108, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %while.body ], [ %16, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %s.0, 0
  %16 = select i1 %cmp, i32 1677940662, i32 1364939130
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %j.0, 10
  %rem = srem i32 %s.0, 10
  %17 = add i32 %mul, %rem
  %div = sdiv i32 %s.0, 10
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp1 = icmp eq i32 %j.0, %n
  %18 = select i1 %cmp1, i32 1858814870, i32 1274498024
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  store i32 %retval.010, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB.neg.neg = mul i32 %j.0, 10
  %remalteredBB = srem i32 %s.0, 10
  %.neg = add i32 %mulalteredBB.neg.neg, %remalteredBB
  %divalteredBB = sdiv i32 %s.0, 10
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @zhishu(i32 %n) local_unnamed_addr #3 {
entry:
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 965181222, i32 -5757804
  %9 = select i1 %7, i32 331907569, i32 -5757804
  %10 = select i1 %7, i32 -1326326251, i32 174256762
  %11 = select i1 %7, i32 -1680555001, i32 174256762
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 2, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1401914804, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1401914804, label %for.cond
    i32 1157975495, label %for.body
    i32 761351000, label %if.then
    i32 -1680555001, label %originalBB
    i32 -1326326251, label %originalBBpart2
    i32 873458847, label %if.end
    i32 10640646, label %for.inc
    i32 -1779381165, label %for.end
    i32 331907569, label %originalBB2
    i32 965181222, label %originalBBpart24
    i32 1586000759, label %return
    i32 174256762, label %originalBBalteredBB
    i32 -5757804, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB2, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB2alteredBB ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBBpart24 ], [ 1, %originalBB2 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB2alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart24 ], [ %c.0, %originalBB2 ], [ %c.0, %for.end ], [ %.neg, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 331907569, %originalBB2alteredBB ], [ -1680555001, %originalBBalteredBB ], [ 1586000759, %originalBBpart24 ], [ %8, %originalBB2 ], [ %9, %for.end ], [ -1401914804, %for.inc ], [ 10640646, %if.end ], [ 1586000759, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %13, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %c.0, %n
  %12 = select i1 %cmp, i32 1157975495, i32 -1779381165
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %n, %c.0
  %cmp1 = icmp eq i32 %rem, 0
  %13 = select i1 %cmp1, i32 761351000, i32 873458847
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
