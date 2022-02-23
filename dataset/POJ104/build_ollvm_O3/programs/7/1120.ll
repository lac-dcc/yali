; ModuleID = 'build_ollvm/programs/7/1120.ll'
source_filename = "source-C-CXX/7/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@na = common global i32 0, align 4
@nb = common global i32 0, align 4
@a = common local_unnamed_addr global i32* null, align 8
@b = common local_unnamed_addr global i32* null, align 8
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
define void @input() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @na, i32* nonnull @nb)
  %0 = load i32, i32* @na, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = tail call noalias i8* @malloc(i64 %mul) #5
  store i8* %call1, i8** bitcast (i32** @a to i8**), align 8
  %1 = load i32, i32* @nb, align 4
  %conv2 = sext i32 %1 to i64
  %mul3 = shl nsw i64 %conv2, 2
  %call4 = tail call noalias i8* @malloc(i64 %mul3) #5
  store i8* %call4, i8** bitcast (i32** @b to i8**), align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i7.0 = phi i32 [ undef, %entry ], [ %i7.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1393124525, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1393124525, label %for.cond
    i32 598028991, label %for.body
    i32 -1753958569, label %for.inc
    i32 -1335453363, label %for.end
    i32 2110397219, label %for.cond8
    i32 1070250559, label %originalBB
    i32 778030242, label %originalBBpart2
    i32 -2099071769, label %for.body11
    i32 1037405374, label %originalBB18
    i32 663185602, label %originalBBpart220
    i32 -759947070, label %for.inc15
    i32 -372146090, label %for.end17
    i32 757971289, label %originalBB22
    i32 1776596916, label %originalBBpart224
    i32 -1664715700, label %originalBBalteredBB
    i32 -69950981, label %originalBB18alteredBB
    i32 790385922, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB22, %for.end17, %for.inc15, %originalBBpart220, %originalBB18, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB22 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i7.0.be = phi i32 [ %i7.0, %loopEntry ], [ %i7.0, %originalBB22alteredBB ], [ %i7.0, %originalBB18alteredBB ], [ %i7.0, %originalBBalteredBB ], [ %i7.0, %originalBB22 ], [ %i7.0, %for.end17 ], [ %.neg, %for.inc15 ], [ %i7.0, %originalBBpart220 ], [ %i7.0, %originalBB18 ], [ %i7.0, %for.body11 ], [ %i7.0, %originalBBpart2 ], [ %i7.0, %originalBB ], [ %i7.0, %for.cond8 ], [ 0, %for.end ], [ %i7.0, %for.inc ], [ %i7.0, %for.body ], [ %i7.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 757971289, %originalBB22alteredBB ], [ 1037405374, %originalBB18alteredBB ], [ 1070250559, %originalBBalteredBB ], [ %62, %originalBB22 ], [ %53, %for.end17 ], [ 2110397219, %for.inc15 ], [ -759947070, %originalBBpart220 ], [ %44, %originalBB18 ], [ %34, %for.body11 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond8 ], [ 2110397219, %for.end ], [ -1393124525, %for.inc ], [ -1753958569, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @na, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 598028991, i32 -1335453363
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32*, i32** @a, align 8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1070250559, i32 -1664715700
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @nb, align 4
  %cmp9 = icmp slt i32 %i7.0, %15
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 778030242, i32 -1664715700
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %25 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2099071769, i32 -372146090
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1037405374, i32 -69950981
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %35 = load i32*, i32** @b, align 8
  %idxprom12 = sext i32 %i7.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %35, i64 %idxprom12
  %call14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx13)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 663185602, i32 -69950981
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg = add i32 %i7.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 757971289, i32 790385922
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1776596916, i32 790385922
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %63 = load i32*, i32** @b, align 8
  %idxprom12alteredBB = sext i32 %i7.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %63, i64 %idxprom12alteredBB
  %call14alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx13alteredBB)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @pfC(i8* nocapture readonly %x, i8* nocapture readonly %y) #3 {
entry:
  %0 = bitcast i8* %x to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %y to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define void @order() local_unnamed_addr #0 {
entry:
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 299981618, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 299981618, label %first
    i32 1081709290, label %originalBB
    i32 157089700, label %originalBBpart2
    i32 490726284, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %8 = select i1 %7, i32 1081709290, i32 490726284
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i8*, i8** bitcast (i32** @a to i8**), align 8
  %10 = load i32, i32* @na, align 4
  %conv = sext i32 %10 to i64
  tail call void @qsort(i8* %9, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @pfC) #5
  %11 = load i8*, i8** bitcast (i32** @b to i8**), align 8
  %12 = load i32, i32* @nb, align 4
  %conv1 = sext i32 %12 to i64
  tail call void @qsort(i8* %11, i64 %conv1, i64 4, i32 (i8*, i8*)* nonnull @pfC) #5
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 157089700, i32 490726284
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %22 = load i8*, i8** bitcast (i32** @a to i8**), align 8
  %23 = load i32, i32* @na, align 4
  %convalteredBB = sext i32 %23 to i64
  tail call void @qsort(i8* %22, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @pfC) #5
  %24 = load i8*, i8** bitcast (i32** @b to i8**), align 8
  %25 = load i32, i32* @nb, align 4
  %conv1alteredBB = sext i32 %25 to i64
  tail call void @qsort(i8* %24, i64 %conv1alteredBB, i64 4, i32 (i8*, i8*)* nonnull @pfC) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %21, %originalBB ], [ 1081709290, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree noinline nounwind uwtable
define void @print() local_unnamed_addr #0 {
entry:
  %0 = load i32*, i32** @a, align 8
  %1 = load i32, i32* %0, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1712703196, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1712703196, label %for.cond
    i32 -361395898, label %for.body
    i32 -596655986, label %for.inc
    i32 278669365, label %originalBB
    i32 -984054342, label %originalBBpart2
    i32 -1827635886, label %for.end
    i32 -315571700, label %for.cond4
    i32 352695313, label %for.body6
    i32 -369631562, label %for.inc10
    i32 -80891113, label %originalBB15
    i32 1771581071, label %originalBBpart220
    i32 370514516, label %for.end12
    i32 1347708840, label %originalBBalteredBB
    i32 -1144723865, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB15, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ %48, %originalBBalteredBB ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB15 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %49, %originalBB15alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBBpart220 ], [ %38, %originalBB15 ], [ %i3.0, %for.inc10 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ 0, %for.end ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -80891113, %originalBB15alteredBB ], [ 278669365, %originalBBalteredBB ], [ -315571700, %originalBBpart220 ], [ %47, %originalBB15 ], [ %37, %for.inc10 ], [ -369631562, %for.body6 ], [ %26, %for.cond4 ], [ -315571700, %for.end ], [ 1712703196, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ -596655986, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @na, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -361395898, i32 -1827635886
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32*, i32** @a, align 8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %4, i64 %idxprom
  %5 = load i32, i32* %arrayidx1, align 4
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 278669365, i32 1347708840
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -984054342, i32 1347708840
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %25 = load i32, i32* @nb, align 4
  %cmp5 = icmp slt i32 %i3.0, %25
  %26 = select i1 %cmp5, i32 352695313, i32 370514516
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %27 = load i32*, i32** @b, align 8
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %27, i64 %idxprom7
  %28 = load i32, i32* %arrayidx8, align 4
  %call9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %28)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -80891113, i32 -1144723865
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %38 = add i32 %i3.0, 1
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1771581071, i32 -1144723865
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %49 = add i32 %i3.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @input()
  tail call void @order()
  tail call void @print()
  ret i32 0
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
