; ModuleID = 'build_ollvm/programs/34/1923.ll'
source_filename = "source-C-CXX/34/1923.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@xx = common local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@yy = common local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @hang(i32 %no, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %no to i64
  %arrayidx1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %0 = load i32, i32* %arrayidx1, align 16
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1228035051, i32 656935746
  %10 = select i1 %8, i32 548879273, i32 656935746
  %11 = select i1 %8, i32 1553756705, i32 -790489215
  %12 = select i1 %8, i32 173123635, i32 -790489215
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ans.010 = phi i32 [ undef, %entry ], [ %ans.010.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ 0, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ %0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1376486652, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1376486652, label %for.cond
    i32 959575472, label %for.body
    i32 -232292430, label %if.then
    i32 -237293842, label %if.end
    i32 931020551, label %for.inc
    i32 173123635, label %originalBB
    i32 1553756705, label %originalBBpart2
    i32 1181158067, label %for.end
    i32 548879273, label %originalBB16
    i32 -1228035051, label %originalBBpart218
    i32 -790489215, label %originalBBalteredBB
    i32 656935746, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %ans.010.be = phi i32 [ %ans.010, %loopEntry ], [ %ans.010, %originalBB16alteredBB ], [ %ans.010, %originalBBalteredBB ], [ %ans.0, %originalBB16 ], [ %ans.010, %for.end ], [ %ans.010, %originalBBpart2 ], [ %ans.010, %originalBB ], [ %ans.010, %for.inc ], [ %ans.010, %if.end ], [ %ans.010, %if.then ], [ %ans.010, %for.body ], [ %ans.010, %for.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB16alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBB16 ], [ %ans.0, %for.end ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.inc ], [ %ans.0, %if.end ], [ %i.0, %if.then ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB16alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB16 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %16, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB16alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %17, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 548879273, %originalBB16alteredBB ], [ 173123635, %originalBBalteredBB ], [ %9, %originalBB16 ], [ %10, %for.end ], [ 1376486652, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %for.inc ], [ 931020551, %if.end ], [ -237293842, %if.then ], [ %15, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %13 = select i1 %cmp, i32 959575472, i32 1181158067
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %14 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %14, %max.0
  %15 = select i1 %cmp6, i32 -232292430, i32 -237293842
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom9
  %16 = load i32, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  store i32 %ans.010, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @lie(i32 %no, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem41 = alloca i32, align 4
  %i.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %ans.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %no.addr.reg2mem = alloca i32*, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2124150038, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2124150038, label %first
    i32 -1741114300, label %originalBB
    i32 -687049540, label %originalBBpart2
    i32 1789621595, label %for.cond
    i32 232508809, label %for.body
    i32 2115561597, label %if.then
    i32 -2028637985, label %originalBB10
    i32 -1968677452, label %originalBBpart212
    i32 179546208, label %if.end
    i32 1451920187, label %for.inc
    i32 -263125984, label %for.end
    i32 875612063, label %originalBB14
    i32 -998300029, label %originalBBpart216
    i32 -1897739687, label %originalBBalteredBB
    i32 -413912833, label %originalBB10alteredBB
    i32 205112766, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB14, %for.end, %for.inc, %if.end, %originalBBpart212, %originalBB10, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 875612063, %originalBB14alteredBB ], [ -2028637985, %originalBB10alteredBB ], [ -1741114300, %originalBBalteredBB ], [ %70, %originalBB14 ], [ %60, %for.end ], [ 1789621595, %for.inc ], [ 1451920187, %if.end ], [ 179546208, %originalBBpart212 ], [ %49, %originalBB10 ], [ %36, %if.then ], [ %27, %for.body ], [ %22, %for.cond ], [ 1789621595, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %8 = select i1 %7, i32 -1741114300, i32 -1897739687
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %no.addr = alloca i32, align 4
  store i32* %no.addr, i32** %no.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %no.addr.reg2mem.0.no.addr.reg2mem.0.no.addr.reg2mem.0.no.addr.reload24 = load volatile i32*, i32** %no.addr.reg2mem, align 8
  store i32 %no, i32* %no.addr.reg2mem.0.no.addr.reg2mem.0.no.addr.reg2mem.0.no.addr.reload24, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload25 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload25, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload29 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 0, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload29, align 4
  %no.addr.reg2mem.0.no.addr.reg2mem.0.no.addr.reg2mem.0.no.addr.reload23 = load volatile i32*, i32** %no.addr.reg2mem, align 8
  %9 = load i32, i32* %no.addr.reg2mem.0.no.addr.reg2mem.0.no.addr.reg2mem.0.no.addr.reload23, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload32 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %10, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload32, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -687049540, i32 -1897739687
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %21 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 232508809, i32 -263125984
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %idxprom1 = sext i32 %23 to i64
  %no.addr.reg2mem.0.no.addr.reg2mem.0.no.addr.reg2mem.0.no.addr.reload22 = load volatile i32*, i32** %no.addr.reg2mem, align 8
  %24 = load i32, i32* %no.addr.reg2mem.0.no.addr.reg2mem.0.no.addr.reg2mem.0.no.addr.reload22, align 4
  %idxprom3 = sext i32 %24 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom1, i64 %idxprom3
  %25 = load i32, i32* %arrayidx4, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload31 = load volatile i32*, i32** %max.reg2mem, align 8
  %26 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload31, align 4
  %cmp5 = icmp slt i32 %25, %26
  %27 = select i1 %cmp5, i32 2115561597, i32 179546208
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2028637985, i32 -413912833
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %idxprom6 = sext i32 %37 to i64
  %no.addr.reg2mem.0.no.addr.reg2mem.0.no.addr.reg2mem.0.no.addr.reload21 = load volatile i32*, i32** %no.addr.reg2mem, align 8
  %38 = load i32, i32* %no.addr.reg2mem.0.no.addr.reg2mem.0.no.addr.reg2mem.0.no.addr.reload21, align 4
  %idxprom8 = sext i32 %38 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6, i64 %idxprom8
  %39 = load i32, i32* %arrayidx9, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload30 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %39, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload30, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload28 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %40, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload28, align 4
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1968677452, i32 -413912833
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 875612063, i32 205112766
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload27 = load volatile i32*, i32** %ans.reg2mem, align 8
  %61 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload27, align 4
  store i32 %61, i32* %.reg2mem41, align 4
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -998300029, i32 205112766
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile i32, i32* %.reg2mem41, align 4
  ret i32 %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %idxprom6alteredBB = sext i32 %71 to i64
  %no.addr.reg2mem.0.no.addr.reg2mem.0.no.addr.reg2mem.0.no.addr.reload = load volatile i32*, i32** %no.addr.reg2mem, align 8
  %72 = load i32, i32* %no.addr.reg2mem.0.no.addr.reg2mem.0.no.addr.reg2mem.0.no.addr.reload, align 4
  %idxprom8alteredBB = sext i32 %72 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6alteredBB, i64 %idxprom8alteredBB
  %73 = load i32, i32* %arrayidx9alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %73, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload26 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %74, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload26, align 4
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile i32*, i32** %ans.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %i20.0 = phi i32 [ undef, %entry ], [ %i20.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -706739089, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -706739089, label %for.cond
    i32 -1141664434, label %for.body
    i32 -468734574, label %for.cond1
    i32 1688481322, label %originalBB
    i32 1568069795, label %originalBBpart2
    i32 1873425439, label %for.body3
    i32 -1921471278, label %for.inc
    i32 -2079653918, label %for.end
    i32 -499007069, label %for.inc7
    i32 -1229294531, label %for.end9
    i32 -1937054289, label %for.cond11
    i32 1346020690, label %originalBB46
    i32 1723626674, label %originalBBpart248
    i32 -268887488, label %for.body13
    i32 -1842699062, label %for.inc17
    i32 -268058605, label %for.end19
    i32 1734286190, label %originalBB50
    i32 -773701548, label %originalBBpart252
    i32 -1563005133, label %for.cond21
    i32 854039797, label %for.body23
    i32 -2021130466, label %for.inc27
    i32 633699975, label %originalBB54
    i32 -139570707, label %originalBBpart256
    i32 1494640115, label %for.end29
    i32 -462995889, label %for.cond31
    i32 1437209848, label %for.body33
    i32 -2029918484, label %if.then
    i32 -1419063132, label %if.end
    i32 -1111659705, label %originalBB58
    i32 1707297522, label %originalBBpart260
    i32 -2138964144, label %for.inc42
    i32 1724011161, label %for.end44
    i32 -755789663, label %return
    i32 -2016741070, label %originalBB62
    i32 1323926249, label %originalBBpart264
    i32 -1087248034, label %originalBBalteredBB
    i32 -139910577, label %originalBB46alteredBB
    i32 441025683, label %originalBB50alteredBB
    i32 -916884135, label %originalBB54alteredBB
    i32 571895209, label %originalBB58alteredBB
    i32 1893618069, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB62, %return, %for.end44, %for.inc42, %originalBBpart260, %originalBB58, %if.end, %if.then, %for.body33, %for.cond31, %for.end29, %originalBBpart256, %originalBB54, %for.inc27, %for.body23, %for.cond21, %originalBBpart252, %originalBB50, %for.end19, %for.inc17, %for.body13, %originalBBpart248, %originalBB46, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB62 ], [ %i.0, %return ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %22, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB62 ], [ %j.0, %return ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB62alteredBB ], [ %i10.0, %originalBB58alteredBB ], [ %i10.0, %originalBB54alteredBB ], [ %i10.0, %originalBB50alteredBB ], [ %i10.0, %originalBB46alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %originalBB62 ], [ %i10.0, %return ], [ %i10.0, %for.end44 ], [ %i10.0, %for.inc42 ], [ %i10.0, %originalBBpart260 ], [ %i10.0, %originalBB58 ], [ %i10.0, %if.end ], [ %i10.0, %if.then ], [ %i10.0, %for.body33 ], [ %i10.0, %for.cond31 ], [ %i10.0, %for.end29 ], [ %i10.0, %originalBBpart256 ], [ %i10.0, %originalBB54 ], [ %i10.0, %for.inc27 ], [ %i10.0, %for.body23 ], [ %i10.0, %for.cond21 ], [ %i10.0, %originalBBpart252 ], [ %i10.0, %originalBB50 ], [ %i10.0, %for.end19 ], [ %44, %for.inc17 ], [ %i10.0, %for.body13 ], [ %i10.0, %originalBBpart248 ], [ %i10.0, %originalBB46 ], [ %i10.0, %for.cond11 ], [ 0, %for.end9 ], [ %i10.0, %for.inc7 ], [ %i10.0, %for.end ], [ %i10.0, %for.inc ], [ %i10.0, %for.body3 ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.cond1 ], [ %i10.0, %for.body ], [ %i10.0, %for.cond ]
  %i20.0.be = phi i32 [ %i20.0, %loopEntry ], [ %i20.0, %originalBB62alteredBB ], [ %i20.0, %originalBB58alteredBB ], [ %127, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %i20.0, %originalBB46alteredBB ], [ %i20.0, %originalBBalteredBB ], [ %i20.0, %originalBB62 ], [ %i20.0, %return ], [ %i20.0, %for.end44 ], [ %i20.0, %for.inc42 ], [ %i20.0, %originalBBpart260 ], [ %i20.0, %originalBB58 ], [ %i20.0, %if.end ], [ %i20.0, %if.then ], [ %i20.0, %for.body33 ], [ %i20.0, %for.cond31 ], [ %i20.0, %for.end29 ], [ %i20.0, %originalBBpart256 ], [ %.neg, %originalBB54 ], [ %i20.0, %for.inc27 ], [ %i20.0, %for.body23 ], [ %i20.0, %for.cond21 ], [ %i20.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %i20.0, %for.end19 ], [ %i20.0, %for.inc17 ], [ %i20.0, %for.body13 ], [ %i20.0, %originalBBpart248 ], [ %i20.0, %originalBB46 ], [ %i20.0, %for.cond11 ], [ %i20.0, %for.end9 ], [ %i20.0, %for.inc7 ], [ %i20.0, %for.end ], [ %i20.0, %for.inc ], [ %i20.0, %for.body3 ], [ %i20.0, %originalBBpart2 ], [ %i20.0, %originalBB ], [ %i20.0, %for.cond1 ], [ %i20.0, %for.body ], [ %i20.0, %for.cond ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ %i30.0, %originalBB62alteredBB ], [ %i30.0, %originalBB58alteredBB ], [ %i30.0, %originalBB54alteredBB ], [ %i30.0, %originalBB50alteredBB ], [ %i30.0, %originalBB46alteredBB ], [ %i30.0, %originalBBalteredBB ], [ %i30.0, %originalBB62 ], [ %i30.0, %return ], [ %i30.0, %for.end44 ], [ %108, %for.inc42 ], [ %i30.0, %originalBBpart260 ], [ %i30.0, %originalBB58 ], [ %i30.0, %if.end ], [ %i30.0, %if.then ], [ %i30.0, %for.body33 ], [ %i30.0, %for.cond31 ], [ 0, %for.end29 ], [ %i30.0, %originalBBpart256 ], [ %i30.0, %originalBB54 ], [ %i30.0, %for.inc27 ], [ %i30.0, %for.body23 ], [ %i30.0, %for.cond21 ], [ %i30.0, %originalBBpart252 ], [ %i30.0, %originalBB50 ], [ %i30.0, %for.end19 ], [ %i30.0, %for.inc17 ], [ %i30.0, %for.body13 ], [ %i30.0, %originalBBpart248 ], [ %i30.0, %originalBB46 ], [ %i30.0, %for.cond11 ], [ %i30.0, %for.end9 ], [ %i30.0, %for.inc7 ], [ %i30.0, %for.end ], [ %i30.0, %for.inc ], [ %i30.0, %for.body3 ], [ %i30.0, %originalBBpart2 ], [ %i30.0, %originalBB ], [ %i30.0, %for.cond1 ], [ %i30.0, %for.body ], [ %i30.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2016741070, %originalBB62alteredBB ], [ -1111659705, %originalBB58alteredBB ], [ 633699975, %originalBB54alteredBB ], [ 1734286190, %originalBB50alteredBB ], [ 1346020690, %originalBB46alteredBB ], [ 1688481322, %originalBBalteredBB ], [ %126, %originalBB62 ], [ %117, %return ], [ -755789663, %for.end44 ], [ -462995889, %for.inc42 ], [ -2138964144, %originalBBpart260 ], [ %107, %originalBB58 ], [ %98, %if.end ], [ -755789663, %if.then ], [ %88, %for.body33 ], [ %85, %for.cond31 ], [ -462995889, %for.end29 ], [ -1563005133, %originalBBpart256 ], [ %83, %originalBB54 ], [ %74, %for.inc27 ], [ -2021130466, %for.body23 ], [ %64, %for.cond21 ], [ -1563005133, %originalBBpart252 ], [ %62, %originalBB50 ], [ %53, %for.end19 ], [ -1937054289, %for.inc17 ], [ -1842699062, %for.body13 ], [ %42, %originalBBpart248 ], [ %41, %originalBB46 ], [ %31, %for.cond11 ], [ -1937054289, %for.end9 ], [ -706739089, %for.inc7 ], [ -499007069, %for.end ], [ -468734574, %for.inc ], [ -1921471278, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -468734574, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1141664434, i32 -1229294531
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1688481322, i32 -1087248034
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1568069795, i32 -1087248034
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1873425439, i32 -2079653918
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1346020690, i32 -139910577
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i10.0, %32
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1723626674, i32 -139910577
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -268887488, i32 -268058605
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %call14 = call i32 @hang(i32 %i10.0, i32 %43)
  %idxprom15 = sext i32 %i10.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* @xx, i64 0, i64 %idxprom15
  store i32 %call14, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %44 = add i32 %i10.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1734286190, i32 441025683
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -773701548, i32 441025683
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %cmp22 = icmp slt i32 %i20.0, %63
  %64 = select i1 %cmp22, i32 854039797, i32 1494640115
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %call24 = call i32 @lie(i32 %i20.0, i32 %65)
  %idxprom25 = sext i32 %i20.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* @yy, i64 0, i64 %idxprom25
  store i32 %call24, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 633699975, i32 -916884135
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %.neg = add i32 %i20.0, 1
  %75 = load i32, i32* @x.6, align 4
  %76 = load i32, i32* @y.7, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -139570707, i32 -916884135
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i30.0, %84
  %85 = select i1 %cmp32, i32 1437209848, i32 1724011161
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i30.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* @xx, i64 0, i64 %idxprom34
  %86 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %86 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* @yy, i64 0, i64 %idxprom36
  %87 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %87, %i30.0
  %88 = select i1 %cmp38, i32 -2029918484, i32 -1419063132
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %i30.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* @xx, i64 0, i64 %idxprom39
  %89 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i30.0, i32 %89)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1111659705, i32 571895209
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1707297522, i32 571895209
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %108 = add i32 %i30.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2016741070, i32 1893618069
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %118 = load i32, i32* @x.6, align 4
  %119 = load i32, i32* @y.7, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1323926249, i32 1893618069
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %i20.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
