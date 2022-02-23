; ModuleID = 'build_ollvm/programs/7/568.ll'
source_filename = "source-C-CXX/7/568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global [500 x i32] zeroinitializer, align 16
@b = global [500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
define void @scanarray() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1528612309, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1528612309, label %for.cond
    i32 1180069904, label %for.body
    i32 223590872, label %for.inc
    i32 -1671641098, label %for.end
    i32 133581299, label %originalBB
    i32 1665865964, label %originalBBpart2
    i32 1463444299, label %for.cond2
    i32 1435415419, label %for.body5
    i32 1225078853, label %for.inc9
    i32 -1656563579, label %originalBB12
    i32 -1465305591, label %originalBBpart218
    i32 -330736947, label %for.end11
    i32 1451328731, label %originalBBalteredBB
    i32 -1160667121, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB12, %for.inc9, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB12alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart218 ], [ %34, %originalBB12 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1656563579, %originalBB12alteredBB ], [ 133581299, %originalBBalteredBB ], [ 1463444299, %originalBBpart218 ], [ %43, %originalBB12 ], [ %33, %for.inc9 ], [ 1225078853, %for.body5 ], [ %24, %for.cond2 ], [ 1463444299, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ -1528612309, %for.inc ], [ 223590872, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @m, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1671641098, i32 1180069904
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 133581299, i32 1451328731
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1665865964, i32 1451328731
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @n, align 4
  %23 = add i32 %22, -1
  %cmp4.not = icmp sgt i32 %i.0, %23
  %24 = select i1 %cmp4.not, i32 -330736947, i32 1435415419
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1656563579, i32 -1160667121
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1465305591, i32 -1160667121
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @shengxu(i32* nocapture %x, i32 %len) local_unnamed_addr #2 {
entry:
  %0 = add i32 %len, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -238409125, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -238409125, label %for.cond
    i32 -500569669, label %for.body
    i32 1138438378, label %for.cond1
    i32 -1003658612, label %for.body4
    i32 -284981896, label %if.then
    i32 -440530989, label %if.end
    i32 -136574077, label %originalBB
    i32 -472344574, label %originalBBpart2
    i32 1765646358, label %for.inc
    i32 1020685422, label %for.end
    i32 543952305, label %originalBB20
    i32 -646723417, label %originalBBpart222
    i32 1822614775, label %for.inc18
    i32 289813510, label %for.end19
    i32 -747702160, label %originalBBalteredBB
    i32 -1707651389, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart222, %originalBB20, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %for.end ], [ %28, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc18 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 543952305, %originalBB20alteredBB ], [ -136574077, %originalBBalteredBB ], [ -238409125, %for.inc18 ], [ 1822614775, %originalBBpart222 ], [ %46, %originalBB20 ], [ %37, %for.end ], [ 1138438378, %for.inc ], [ 1765646358, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.end ], [ -440530989, %if.then ], [ %6, %for.body4 ], [ %3, %for.cond1 ], [ 1138438378, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %1 = select i1 %cmp, i32 -500569669, i32 289813510
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %cmp3.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp3.not, i32 1020685422, i32 -1003658612
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %x, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %.neg15 = add i32 %j.0, 1
  %idxprom5 = sext i32 %.neg15 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %x, i64 %idxprom5
  %5 = load i32, i32* %arrayidx6, align 4
  %cmp7.not = icmp slt i32 %4, %5
  %6 = select i1 %cmp7.not, i32 -440530989, i32 -284981896
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %x, i64 %idxprom8
  %7 = load i32, i32* %arrayidx9, align 4
  %8 = add i32 %j.0, 1
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %x, i64 %idxprom11
  %9 = load i32, i32* %arrayidx12, align 4
  store i32 %9, i32* %arrayidx9, align 4
  store i32 %7, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -136574077, i32 -747702160
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -472344574, i32 -747702160
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 543952305, i32 -1707651389
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -646723417, i32 -1707651389
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @hebing(i32* nocapture %x, i32* readonly %y, i32 %lenx, i32 %leny) local_unnamed_addr #2 {
entry:
  %idx.ext = sext i32 %lenx to i64
  %add.ptr = getelementptr inbounds i32, i32* %x, i64 %idx.ext
  %idx.ext1 = sext i32 %leny to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %y, i64 %idx.ext1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %p.0.ph = phi i32* [ %add.ptr, %entry ], [ %p.0.ph.be, %loopEntry.outer.backedge ]
  %q.0.ph = phi i32* [ %y, %entry ], [ %q.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1837541106, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %cmp = icmp ult i32* %q.0.ph, %add.ptr2
  %0 = select i1 %cmp, i32 71234821, i32 2114464874
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer7.backedge, %loopEntry.outer
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph8.be, %loopEntry.outer7.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph8, label %loopEntry [
    i32 -1837541106, label %loopEntry.outer7.backedge
    i32 71234821, label %for.body
    i32 -521031598, label %for.inc
    i32 -1097438373, label %originalBB
    i32 579751092, label %originalBBpart2
    i32 2114464874, label %for.end
    i32 -687129217, label %loopEntry.outer.backedge
  ]

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* %q.0.ph, align 4
  store i32 %1, i32* %p.0.ph, align 4
  br label %loopEntry.outer7.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1097438373, i32 -687129217
  br label %loopEntry.outer7.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 579751092, i32 -687129217
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer7.backedge

loopEntry.outer7.backedge:                        ; preds = %loopEntry, %originalBBpart2, %for.inc, %for.body
  %switchVar.0.ph8.be = phi i32 [ -521031598, %for.body ], [ %10, %for.inc ], [ -1837541106, %originalBBpart2 ], [ %0, %loopEntry ]
  br label %loopEntry.outer7

for.end:                                          ; preds = %loopEntry
  ret void

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB
  %switchVar.0.ph.be = phi i32 [ %19, %originalBB ], [ -1097438373, %loopEntry ]
  %q.0.ph.be = getelementptr inbounds i32, i32* %q.0.ph, i64 1
  %p.0.ph.be = getelementptr inbounds i32, i32* %p.0.ph, i64 1
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @printarray(i32* nocapture readonly %x, i32 %len) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* %x, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %0)
  %1 = add i32 %len, -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %4, %for.inc ], [ 1, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx1 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom
  %cmp.not = icmp sgt i32 %i.0.ph, %1
  %2 = select i1 %cmp.not, i32 -1763023511, i32 527745673
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1908893714, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1908893714, label %loopEntry.outer3.backedge
    i32 527745673, label %for.body
    i32 -457769870, label %for.inc
    i32 -1763023511, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %arrayidx1, align 4
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %3)
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ -457769870, %for.body ], [ %2, %loopEntry ]
  br label %loopEntry.outer3

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %call3 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -278579119, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -278579119, label %first
    i32 231757080, label %originalBB
    i32 2060919698, label %originalBBpart2
    i32 -610174932, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 231757080, i32 -610174932
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @scanarray()
  %9 = load i32, i32* @m, align 4
  tail call void @shengxu(i32* getelementptr inbounds ([500 x i32], [500 x i32]* @a, i64 0, i64 0), i32 %9)
  %10 = load i32, i32* @n, align 4
  tail call void @shengxu(i32* getelementptr inbounds ([500 x i32], [500 x i32]* @b, i64 0, i64 0), i32 %10)
  %11 = load i32, i32* @m, align 4
  %12 = load i32, i32* @n, align 4
  tail call void @hebing(i32* getelementptr inbounds ([500 x i32], [500 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([500 x i32], [500 x i32]* @b, i64 0, i64 0), i32 %11, i32 %12)
  %13 = load i32, i32* @m, align 4
  %14 = load i32, i32* @n, align 4
  %15 = add i32 %14, %13
  tail call void @printarray(i32* getelementptr inbounds ([500 x i32], [500 x i32]* @a, i64 0, i64 0), i32 %15)
  %16 = load i32, i32* @x.9, align 4
  %17 = load i32, i32* @y.10, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2060919698, i32 -610174932
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @scanarray()
  %25 = load i32, i32* @m, align 4
  tail call void @shengxu(i32* getelementptr inbounds ([500 x i32], [500 x i32]* @a, i64 0, i64 0), i32 %25)
  %26 = load i32, i32* @n, align 4
  tail call void @shengxu(i32* getelementptr inbounds ([500 x i32], [500 x i32]* @b, i64 0, i64 0), i32 %26)
  %27 = load i32, i32* @m, align 4
  %28 = load i32, i32* @n, align 4
  tail call void @hebing(i32* getelementptr inbounds ([500 x i32], [500 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([500 x i32], [500 x i32]* @b, i64 0, i64 0), i32 %27, i32 %28)
  %29 = load i32, i32* @m, align 4
  %30 = load i32, i32* @n, align 4
  %31 = add i32 %30, %29
  tail call void @printarray(i32* getelementptr inbounds ([500 x i32], [500 x i32]* @a, i64 0, i64 0), i32 %31)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %24, %originalBB ], [ 231757080, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
