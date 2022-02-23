; ModuleID = 'build_ollvm/programs/68/1240.ll'
source_filename = "source-C-CXX/68/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @str2bigint(i8* nocapture readonly %str, i32* nocapture %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #5
  %conv = trunc i64 %call to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -629390282, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -629390282, label %for.cond
    i32 -664081721, label %for.body
    i32 743388486, label %for.inc
    i32 332934750, label %originalBB
    i32 -859231796, label %originalBBpart2
    i32 -1648371636, label %for.end
    i32 1229471016, label %originalBB7
    i32 1140360207, label %originalBBpart29
    i32 1335244019, label %originalBBalteredBB
    i32 628785568, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB7alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1229471016, %originalBB7alteredBB ], [ 332934750, %originalBBalteredBB ], [ %41, %originalBB7 ], [ %32, %for.end ], [ -629390282, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 743388486, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -664081721, i32 -1648371636
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %1 to i32
  %2 = add nsw i32 %conv2, -48
  %3 = xor i32 %i.0, -1
  %4 = add i32 %3, %conv
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %a, i64 %idxprom5
  store i32 %2, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 332934750, i32 1335244019
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -859231796, i32 1335244019
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
  %32 = select i1 %31, i32 1229471016, i32 628785568
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1140360207, i32 628785568
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  store i32 %conv, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @print_bigint(i32* nocapture readonly %a, i32 %len) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %0 = add i32 %len, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ %0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2087635654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2087635654, label %while.cond
    i32 1641698388, label %land.rhs
    i32 435751380, label %originalBB
    i32 1021602882, label %originalBBpart2
    i32 -1523049057, label %land.end
    i32 -1761232770, label %while.body
    i32 1208294194, label %while.end
    i32 1344451732, label %for.cond
    i32 -1269461585, label %for.body
    i32 585183809, label %for.inc
    i32 1795092382, label %for.end
    i32 -93866374, label %originalBB7
    i32 -463916603, label %originalBBpart29
    i32 -1518730887, label %originalBBalteredBB
    i32 -1441473679, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %for.inc, %for.body, %for.cond, %while.end, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB7alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %22, %while.body ], [ %k.0, %land.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB7alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB7 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %k.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -93866374, %originalBB7alteredBB ], [ 435751380, %originalBBalteredBB ], [ %43, %originalBB7 ], [ %34, %for.end ], [ 1344451732, %for.inc ], [ 585183809, %for.body ], [ %23, %for.cond ], [ 1344451732, %while.end ], [ -2087635654, %while.body ], [ %21, %land.end ], [ -1523049057, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %land.rhs ], [ %2, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB7alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 1641698388, i32 -1523049057
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 435751380, i32 -1518730887
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %k.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1021602882, i32 -1518730887
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %21 = select i1 %.reg2mem.0, i32 -1761232770, i32 1208294194
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = add i32 %k.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %i.0, -1
  %23 = select i1 %cmp2, i32 -1269461585, i32 1795092382
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %a, i64 %idxprom3
  %24 = load i32, i32* %arrayidx4, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -93866374, i32 -1441473679
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %putchar8 = tail call i32 @putchar(i32 10)
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -463916603, i32 -1441473679
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @add_bigint(i32* %a, i32 %alen, i32* %b, i32 %blen, i32* %c) local_unnamed_addr #3 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %len.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca i32**, align 8
  %blen.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32**, align 8
  %alen.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem76 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem76, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -923360239, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond44.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond44.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -923360239, label %first
    i32 -1229815042, label %originalBB
    i32 1510422209, label %originalBBpart2
    i32 862316520, label %cond.true
    i32 -1828278536, label %cond.false
    i32 -1709363361, label %cond.end
    i32 -920245276, label %for.cond
    i32 -1588745696, label %for.body
    i32 749105172, label %originalBB45
    i32 2092706597, label %originalBBpart247
    i32 1281892039, label %if.then
    i32 -861317140, label %originalBB49
    i32 -1504545898, label %originalBBpart251
    i32 -2005783315, label %if.end
    i32 2107536536, label %if.then8
    i32 -372321507, label %originalBB53
    i32 1570183557, label %originalBBpart265
    i32 -1831526902, label %if.end14
    i32 1348779068, label %originalBB67
    i32 1769593909, label %originalBBpart269
    i32 -250472290, label %for.inc
    i32 964336333, label %for.end
    i32 -467365583, label %for.cond17
    i32 509851875, label %for.body19
    i32 -1763577717, label %originalBB71
    i32 1480344134, label %originalBBpart273
    i32 -2018745516, label %if.then23
    i32 -721780782, label %if.end34
    i32 -1098176769, label %for.inc35
    i32 -533788422, label %for.end37
    i32 -905807051, label %cond.true40
    i32 -98858053, label %cond.false42
    i32 1917331438, label %cond.end43
    i32 89454972, label %originalBBalteredBB
    i32 -160080002, label %originalBB45alteredBB
    i32 467120031, label %originalBB49alteredBB
    i32 -2029114715, label %originalBB53alteredBB
    i32 429724837, label %originalBB67alteredBB
    i32 -2103148196, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %cond.false42, %cond.true40, %for.end37, %for.inc35, %if.end34, %if.then23, %originalBBpart273, %originalBB71, %for.body19, %for.cond17, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end14, %originalBBpart265, %originalBB53, %if.then8, %if.end, %originalBBpart251, %originalBB49, %if.then, %originalBBpart247, %originalBB45, %for.body, %for.cond, %cond.end, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1763577717, %originalBB71alteredBB ], [ 1348779068, %originalBB67alteredBB ], [ -372321507, %originalBB53alteredBB ], [ -861317140, %originalBB49alteredBB ], [ 749105172, %originalBB45alteredBB ], [ -1229815042, %originalBBalteredBB ], [ 1917331438, %cond.false42 ], [ 1917331438, %cond.true40 ], [ %166, %for.end37 ], [ -467365583, %for.inc35 ], [ -1098176769, %if.end34 ], [ -721780782, %if.then23 ], [ %147, %originalBBpart273 ], [ %146, %originalBB71 ], [ %134, %for.body19 ], [ %125, %for.cond17 ], [ -467365583, %for.end ], [ -920245276, %for.inc ], [ -250472290, %originalBBpart269 ], [ %119, %originalBB67 ], [ %110, %if.end14 ], [ -1831526902, %originalBBpart265 ], [ %101, %originalBB53 ], [ %85, %if.then8 ], [ %76, %if.end ], [ -2005783315, %originalBBpart251 ], [ %73, %originalBB49 ], [ %57, %if.then ], [ %48, %originalBBpart247 ], [ %47, %originalBB45 ], [ %34, %for.body ], [ %25, %for.cond ], [ -920245276, %cond.end ], [ -1709363361, %cond.false ], [ -1709363361, %cond.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB71alteredBB ], [ %cond.reg2mem.0, %originalBB67alteredBB ], [ %cond.reg2mem.0, %originalBB53alteredBB ], [ %cond.reg2mem.0, %originalBB49alteredBB ], [ %cond.reg2mem.0, %originalBB45alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %cond.false42 ], [ %cond.reg2mem.0, %cond.true40 ], [ %cond.reg2mem.0, %for.end37 ], [ %cond.reg2mem.0, %for.inc35 ], [ %cond.reg2mem.0, %if.end34 ], [ %cond.reg2mem.0, %if.then23 ], [ %cond.reg2mem.0, %originalBBpart273 ], [ %cond.reg2mem.0, %originalBB71 ], [ %cond.reg2mem.0, %for.body19 ], [ %cond.reg2mem.0, %for.cond17 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart269 ], [ %cond.reg2mem.0, %originalBB67 ], [ %cond.reg2mem.0, %if.end14 ], [ %cond.reg2mem.0, %originalBBpart265 ], [ %cond.reg2mem.0, %originalBB53 ], [ %cond.reg2mem.0, %if.then8 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart251 ], [ %cond.reg2mem.0, %originalBB49 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart247 ], [ %cond.reg2mem.0, %originalBB45 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %22, %cond.false ], [ %21, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond44.reg2mem.0.be = phi i32 [ %cond44.reg2mem.0, %loopEntry ], [ %cond44.reg2mem.0, %originalBB71alteredBB ], [ %cond44.reg2mem.0, %originalBB67alteredBB ], [ %cond44.reg2mem.0, %originalBB53alteredBB ], [ %cond44.reg2mem.0, %originalBB49alteredBB ], [ %cond44.reg2mem.0, %originalBB45alteredBB ], [ %cond44.reg2mem.0, %originalBBalteredBB ], [ %169, %cond.false42 ], [ %168, %cond.true40 ], [ %cond44.reg2mem.0, %for.end37 ], [ %cond44.reg2mem.0, %for.inc35 ], [ %cond44.reg2mem.0, %if.end34 ], [ %cond44.reg2mem.0, %if.then23 ], [ %cond44.reg2mem.0, %originalBBpart273 ], [ %cond44.reg2mem.0, %originalBB71 ], [ %cond44.reg2mem.0, %for.body19 ], [ %cond44.reg2mem.0, %for.cond17 ], [ %cond44.reg2mem.0, %for.end ], [ %cond44.reg2mem.0, %for.inc ], [ %cond44.reg2mem.0, %originalBBpart269 ], [ %cond44.reg2mem.0, %originalBB67 ], [ %cond44.reg2mem.0, %if.end14 ], [ %cond44.reg2mem.0, %originalBBpart265 ], [ %cond44.reg2mem.0, %originalBB53 ], [ %cond44.reg2mem.0, %if.then8 ], [ %cond44.reg2mem.0, %if.end ], [ %cond44.reg2mem.0, %originalBBpart251 ], [ %cond44.reg2mem.0, %originalBB49 ], [ %cond44.reg2mem.0, %if.then ], [ %cond44.reg2mem.0, %originalBBpart247 ], [ %cond44.reg2mem.0, %originalBB45 ], [ %cond44.reg2mem.0, %for.body ], [ %cond44.reg2mem.0, %for.cond ], [ %cond44.reg2mem.0, %cond.end ], [ %cond44.reg2mem.0, %cond.false ], [ %cond44.reg2mem.0, %cond.true ], [ %cond44.reg2mem.0, %originalBBpart2 ], [ %cond44.reg2mem.0, %originalBB ], [ %cond44.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77 = load volatile i1, i1* %.reg2mem76, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77
  %8 = select i1 %7, i32 -1229815042, i32 89454972
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %alen.addr = alloca i32, align 4
  store i32* %alen.addr, i32** %alen.addr.reg2mem, align 8
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem, align 8
  %blen.addr = alloca i32, align 4
  store i32* %blen.addr, i32** %blen.addr.reg2mem, align 8
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload79 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload79, align 8
  %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload83 = load volatile i32*, i32** %alen.addr.reg2mem, align 8
  store i32 %alen, i32* %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload83, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload85 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  store i32* %b, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload85, align 8
  %blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reload88 = load volatile i32*, i32** %blen.addr.reg2mem, align 8
  store i32 %blen, i32* %blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reload88, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload102 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  store i32* %c, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload102, align 8
  %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload82 = load volatile i32*, i32** %alen.addr.reg2mem, align 8
  %9 = load i32, i32* %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload82, align 4
  %blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reload87 = load volatile i32*, i32** %blen.addr.reg2mem, align 8
  %10 = load i32, i32* %blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reload87, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1510422209, i32 89454972
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 862316520, i32 -1828278536
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload81 = load volatile i32*, i32** %alen.addr.reg2mem, align 8
  %21 = load i32, i32* %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload81, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reload86 = load volatile i32*, i32** %blen.addr.reg2mem, align 8
  %22 = load i32, i32* %blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reload86, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload134 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %cond.reg2mem.0, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload134, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload133 = load volatile i32*, i32** %len.reg2mem, align 8
  %24 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload133, align 4
  %cmp1 = icmp slt i32 %23, %24
  %25 = select i1 %cmp1, i32 -1588745696, i32 964336333
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 749105172, i32 -160080002
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload101 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %35 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload101, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds i32, i32* %35, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload80 = load volatile i32*, i32** %alen.addr.reg2mem, align 8
  %38 = load i32, i32* %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload80, align 4
  %cmp2 = icmp slt i32 %37, %38
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2092706597, i32 -160080002
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %48 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1281892039, i32 -2005783315
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -861317140, i32 467120031
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload78 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %58 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload78, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom3 = sext i32 %59 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %58, i64 %idxprom3
  %60 = load i32, i32* %arrayidx4, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload100 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %61 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload100, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %61, i64 %idxprom5
  %63 = load i32, i32* %arrayidx6, align 4
  %64 = add i32 %63, %60
  store i32 %64, i32* %arrayidx6, align 4
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1504545898, i32 467120031
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reload = load volatile i32*, i32** %blen.addr.reg2mem, align 8
  %75 = load i32, i32* %blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reload, align 4
  %cmp7 = icmp slt i32 %74, %75
  %76 = select i1 %cmp7, i32 2107536536, i32 -1831526902
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -372321507, i32 -2029114715
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload84 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %86 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload84, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom9 = sext i32 %87 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %86, i64 %idxprom9
  %88 = load i32, i32* %arrayidx10, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload99 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %89 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload99, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom11 = sext i32 %90 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %89, i64 %idxprom11
  %91 = load i32, i32* %arrayidx12, align 4
  %92 = add i32 %91, %88
  store i32 %92, i32* %arrayidx12, align 4
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1570183557, i32 -2029114715
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1348779068, i32 429724837
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1769593909, i32 429724837
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %.neg = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload98 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %121 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload98, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload132 = load volatile i32*, i32** %len.reg2mem, align 8
  %122 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload132, align 4
  %idxprom15 = sext i32 %122 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %121, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload131 = load volatile i32*, i32** %len.reg2mem, align 8
  %124 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload131, align 4
  %cmp18 = icmp slt i32 %123, %124
  %125 = select i1 %cmp18, i32 509851875, i32 -533788422
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1763577717, i32 -2103148196
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload97 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %135 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload97, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom20 = sext i32 %136 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %135, i64 %idxprom20
  %137 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %137, 9
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1480344134, i32 -2103148196
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %147 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -2018745516, i32 -721780782
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload96 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %148 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload96, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom24 = sext i32 %149 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %148, i64 %idxprom24
  %150 = load i32, i32* %arrayidx25, align 4
  %div = sdiv i32 %150, 10
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload95 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %151 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload95, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %153 = add i32 %152, 1
  %idxprom27 = sext i32 %153 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %151, i64 %idxprom27
  %154 = load i32, i32* %arrayidx28, align 4
  %155 = add i32 %154, %div
  store i32 %155, i32* %arrayidx28, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload94 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %156 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload94, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom30 = sext i32 %157 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %156, i64 %idxprom30
  %158 = load i32, i32* %arrayidx31, align 4
  %rem = srem i32 %158, 10
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload93 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %159 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload93, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom32 = sext i32 %160 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %159, i64 %idxprom32
  store i32 %rem, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %162 = add i32 %161, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %162, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload92 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %163 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload92, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload130 = load volatile i32*, i32** %len.reg2mem, align 8
  %164 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload130, align 4
  %idxprom38 = sext i32 %164 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %163, i64 %idxprom38
  %165 = load i32, i32* %arrayidx39, align 4
  %tobool.not = icmp eq i32 %165, 0
  %166 = select i1 %tobool.not, i32 -98858053, i32 -905807051
  br label %loopEntry.backedge

cond.true40:                                      ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload129 = load volatile i32*, i32** %len.reg2mem, align 8
  %167 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload129, align 4
  %168 = add i32 %167, 1
  br label %loopEntry.backedge

cond.false42:                                     ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %169 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  br label %loopEntry.backedge

cond.end43:                                       ; preds = %loopEntry
  ret i32 %cond44.reg2mem.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload91 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %170 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload91, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxpromalteredBB = sext i32 %171 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %170, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload = load volatile i32*, i32** %alen.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %172 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom3alteredBB = sext i32 %173 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %172, i64 %idxprom3alteredBB
  %174 = load i32, i32* %arrayidx4alteredBB, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload90 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %175 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload90, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom5alteredBB = sext i32 %176 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %175, i64 %idxprom5alteredBB
  %177 = load i32, i32* %arrayidx6alteredBB, align 4
  %178 = add i32 %177, %174
  store i32 %178, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %179 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom9alteredBB = sext i32 %180 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %179, i64 %idxprom9alteredBB
  %181 = load i32, i32* %arrayidx10alteredBB, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload89 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %182 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload89, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom11alteredBB = sext i32 %183 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %182, i64 %idxprom11alteredBB
  %184 = load i32, i32* %arrayidx12alteredBB, align 4
  %185 = add i32 %184, %181
  store i32 %185, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 981990532, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 981990532, label %first
    i32 -1354181478, label %originalBB
    i32 -1106714829, label %originalBBpart2
    i32 -1177242004, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %8 = select i1 %7, i32 -1354181478, i32 -1177242004
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %call4 = call i32 @str2bigint(i8* nonnull %arraydecay, i32* nonnull %arraydecay3)
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %call7 = call i32 @str2bigint(i8* nonnull %arraydecay1, i32* nonnull %arraydecay6)
  %arraydecay10 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %call11 = call i32 @add_bigint(i32* nonnull %arraydecay3, i32 %call4, i32* nonnull %arraydecay6, i32 %call7, i32* nonnull %arraydecay10)
  call void @print_bigint(i32* nonnull %arraydecay10, i32 %call11)
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1106714829, i32 -1177242004
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [100 x i8], align 16
  %s2alteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 0
  %call4alteredBB = call i32 @str2bigint(i8* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay3alteredBB)
  %arraydecay6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i64 0, i64 0
  %call7alteredBB = call i32 @str2bigint(i8* nonnull %arraydecay1alteredBB, i32* nonnull %arraydecay6alteredBB)
  %arraydecay10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i64 0, i64 0
  %call11alteredBB = call i32 @add_bigint(i32* nonnull %arraydecay3alteredBB, i32 %call4alteredBB, i32* nonnull %arraydecay6alteredBB, i32 %call7alteredBB, i32* nonnull %arraydecay10alteredBB)
  call void @print_bigint(i32* nonnull %arraydecay10alteredBB, i32 %call11alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1354181478, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
