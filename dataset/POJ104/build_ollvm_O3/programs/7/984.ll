; ModuleID = 'build_ollvm/programs/7/984.ll'
source_filename = "source-C-CXX/7/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -77406184, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -77406184, label %first
    i32 -1439624380, label %originalBB
    i32 1035173649, label %originalBBpart2
    i32 1639632914, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 -1439624380, i32 1639632914
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %arraydecay = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 0
  %9 = load i32, i32* %a, align 4
  %10 = load i32, i32* %b, align 4
  call void @read(i32* nonnull %arraydecay, i32* nonnull %arraydecay1, i32 %9, i32 %10)
  %11 = load i32, i32* %a, align 4
  %12 = load i32, i32* %b, align 4
  call void @change(i32* nonnull %arraydecay, i32* nonnull %arraydecay1, i32 %11, i32 %12)
  %13 = load i32, i32* %a, align 4
  %14 = load i32, i32* %b, align 4
  call void @combine(i32* nonnull %arraydecay, i32* nonnull %arraydecay1, i32 %13, i32 %14)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1035173649, i32 1639632914
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca [10 x i32], align 16
  %yalteredBB = alloca [10 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB)
  %arraydecayalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xalteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %yalteredBB, i64 0, i64 0
  %24 = load i32, i32* %aalteredBB, align 4
  %25 = load i32, i32* %balteredBB, align 4
  call void @read(i32* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay1alteredBB, i32 %24, i32 %25)
  %26 = load i32, i32* %aalteredBB, align 4
  %27 = load i32, i32* %balteredBB, align 4
  call void @change(i32* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay1alteredBB, i32 %26, i32 %27)
  %28 = load i32, i32* %aalteredBB, align 4
  %29 = load i32, i32* %balteredBB, align 4
  call void @combine(i32* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay1alteredBB, i32 %28, i32 %29)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %23, %originalBB ], [ -1439624380, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @read(i32* %x, i32* %y, i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1153147098, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1153147098, label %for.cond
    i32 407039459, label %originalBB
    i32 47939663, label %originalBBpart2
    i32 -670173622, label %for.body
    i32 -1481988861, label %for.inc
    i32 -1945458508, label %for.end
    i32 -952885670, label %originalBB10
    i32 -1816509536, label %originalBBpart212
    i32 1259460596, label %for.cond1
    i32 -848096168, label %originalBB14
    i32 1223786188, label %originalBBpart216
    i32 -2041839889, label %for.body3
    i32 -579752349, label %for.inc7
    i32 -1089917245, label %for.end9
    i32 2069857954, label %originalBBalteredBB
    i32 -682878417, label %originalBB10alteredBB
    i32 -1532972156, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %for.body3, %originalBBpart216, %originalBB14, %for.cond1, %originalBBpart212, %originalBB10, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB14alteredBB ], [ 1, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %57, %for.inc7 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart212 ], [ 1, %originalBB10 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -848096168, %originalBB14alteredBB ], [ -952885670, %originalBB10alteredBB ], [ 407039459, %originalBBalteredBB ], [ 1259460596, %for.inc7 ], [ -579752349, %for.body3 ], [ %56, %originalBBpart216 ], [ %55, %originalBB14 ], [ %46, %for.cond1 ], [ 1259460596, %originalBBpart212 ], [ %37, %originalBB10 ], [ %28, %for.end ], [ -1153147098, %for.inc ], [ -1481988861, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 407039459, i32 2069857954
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %a
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 47939663, i32 2069857954
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -670173622, i32 -1945458508
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %x, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i8* nonnull %c)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -952885670, i32 -682878417
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1816509536, i32 -682878417
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -848096168, i32 -1532972156
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %cmp2 = icmp sle i32 %i.0, %b
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1223786188, i32 -1532972156
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %56 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2041839889, i32 -1089917245
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %y, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5, i8* nonnull %c)
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @change(i32* nocapture %x, i32* nocapture %y, i32 %a, i32 %b) local_unnamed_addr #2 {
entry:
  %0 = add i32 %b, 1
  %1 = add i32 %a, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 222738468, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 222738468, label %for.cond
    i32 439980595, label %for.body
    i32 1933338812, label %for.cond1
    i32 748953661, label %for.body3
    i32 -218351936, label %if.then
    i32 1180342246, label %if.end
    i32 729727818, label %for.inc
    i32 -14579723, label %for.end
    i32 -221943078, label %for.inc18
    i32 978723074, label %originalBB
    i32 543300484, label %originalBBpart2
    i32 -1567927795, label %for.end20
    i32 1668992819, label %originalBB55
    i32 -1675770216, label %originalBBpart257
    i32 1274761765, label %for.cond21
    i32 -906672002, label %for.body23
    i32 -1262390222, label %originalBB59
    i32 157230025, label %originalBBpart261
    i32 -1749349336, label %for.cond24
    i32 1887405376, label %for.body28
    i32 897342103, label %if.then35
    i32 312932594, label %if.end46
    i32 1593917336, label %for.inc47
    i32 1051812714, label %for.end49
    i32 1430096848, label %for.inc50
    i32 -583739825, label %for.end52
    i32 -1271491758, label %originalBBalteredBB
    i32 1566759372, label %originalBB55alteredBB
    i32 1202500869, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc50, %for.end49, %for.inc47, %if.end46, %if.then35, %for.body28, %for.cond24, %originalBBpart261, %originalBB59, %for.body23, %for.cond21, %originalBBpart257, %originalBB55, %for.end20, %originalBBpart2, %originalBB, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ 1, %originalBB55alteredBB ], [ %.neg, %originalBBalteredBB ], [ %77, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then35 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart257 ], [ 1, %originalBB55 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart2 ], [ %20, %originalBB ], [ %i.0, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 1, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %76, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then35 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart261 ], [ 1, %originalBB59 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %10, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1262390222, %originalBB59alteredBB ], [ 1668992819, %originalBB55alteredBB ], [ 978723074, %originalBBalteredBB ], [ 1274761765, %for.inc50 ], [ 1430096848, %for.end49 ], [ -1749349336, %for.inc47 ], [ 1593917336, %if.end46 ], [ 312932594, %if.then35 ], [ %72, %for.body28 ], [ %68, %for.cond24 ], [ -1749349336, %originalBBpart261 ], [ %66, %originalBB59 ], [ %57, %for.body23 ], [ %48, %for.cond21 ], [ 1274761765, %originalBBpart257 ], [ %47, %originalBB55 ], [ %38, %for.end20 ], [ 222738468, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %for.inc18 ], [ -221943078, %for.end ], [ 1933338812, %for.inc ], [ 729727818, %if.end ], [ 1180342246, %if.then ], [ %7, %for.body3 ], [ %4, %for.cond1 ], [ 1933338812, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %a
  %2 = select i1 %cmp.not, i32 -1567927795, i32 439980595
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = sub i32 %1, %i.0
  %cmp2 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp2, i32 748953661, i32 -14579723
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %x, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %.neg36 = add i32 %j.0, 1
  %idxprom5 = sext i32 %.neg36 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %x, i64 %idxprom5
  %6 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %5, %6
  %7 = select i1 %cmp7, i32 -218351936, i32 1180342246
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %x, i64 %idxprom8
  %8 = load i32, i32* %arrayidx9, align 4
  %.neg35 = add i32 %j.0, 1
  %idxprom11 = sext i32 %.neg35 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %x, i64 %idxprom11
  %9 = load i32, i32* %arrayidx12, align 4
  store i32 %9, i32* %arrayidx9, align 4
  store i32 %8, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 978723074, i32 -1271491758
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 543300484, i32 -1271491758
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1668992819, i32 1566759372
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1675770216, i32 1566759372
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22.not = icmp sgt i32 %i.0, %b
  %48 = select i1 %cmp22.not, i32 -583739825, i32 -906672002
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1262390222, i32 1202500869
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 157230025, i32 1202500869
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %67 = sub i32 %0, %i.0
  %cmp27 = icmp slt i32 %j.0, %67
  %68 = select i1 %cmp27, i32 1887405376, i32 1051812714
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %y, i64 %idxprom29
  %69 = load i32, i32* %arrayidx30, align 4
  %70 = add i32 %j.0, 1
  %idxprom32 = sext i32 %70 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %y, i64 %idxprom32
  %71 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %69, %71
  %72 = select i1 %cmp34, i32 897342103, i32 312932594
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %y, i64 %idxprom36
  %73 = load i32, i32* %arrayidx37, align 4
  %74 = add i32 %j.0, 1
  %idxprom39 = sext i32 %74 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %y, i64 %idxprom39
  %75 = load i32, i32* %arrayidx40, align 4
  store i32 %75, i32* %arrayidx37, align 4
  store i32 %73, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @combine(i32* nocapture readonly %x, i32* nocapture readonly %y, i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %arrayidx = getelementptr inbounds i32, i32* %x, i64 1
  %0 = load i32, i32* %arrayidx, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1644331231, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1644331231, label %for.cond
    i32 -1291170949, label %originalBB
    i32 -2000189154, label %originalBBpart2
    i32 158421773, label %for.body
    i32 -1647997669, label %for.inc
    i32 420830063, label %for.end
    i32 325301657, label %for.cond3
    i32 -967666160, label %originalBB12
    i32 669994757, label %originalBBpart214
    i32 -768073748, label %for.body5
    i32 899614931, label %for.inc9
    i32 -1942102413, label %for.end11
    i32 -352617682, label %originalBBalteredBB
    i32 -1162398955, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.body5, %originalBBpart214, %originalBB12, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %42, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -967666160, %originalBB12alteredBB ], [ -1291170949, %originalBBalteredBB ], [ 325301657, %for.inc9 ], [ 899614931, %for.body5 ], [ %40, %originalBBpart214 ], [ %39, %originalBB12 ], [ %30, %for.cond3 ], [ 325301657, %for.end ], [ 1644331231, %for.inc ], [ -1647997669, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.8, align 4
  %2 = load i32, i32* @y.9, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1291170949, i32 -352617682
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %a
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2000189154, i32 -352617682
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 158421773, i32 420830063
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %x, i64 %idxprom
  %20 = load i32, i32* %arrayidx1, align 4
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %20)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.8, align 4
  %23 = load i32, i32* @y.9, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -967666160, i32 -1162398955
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %cmp4 = icmp sle i32 %i.0, %b
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x.8, align 4
  %32 = load i32, i32* @y.9, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 669994757, i32 -1162398955
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -768073748, i32 -1942102413
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %y, i64 %idxprom6
  %41 = load i32, i32* %arrayidx7, align 4
  %call8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %41)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
