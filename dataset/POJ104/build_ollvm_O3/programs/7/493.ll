; ModuleID = 'build_ollvm/programs/7/493.ll'
source_filename = "source-C-CXX/7/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common global [20 x i32] zeroinitializer, align 16
@d = common global [20 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@j = common local_unnamed_addr global i32 0, align 4
@l = common local_unnamed_addr global i32 0, align 4
@s = common global [20 x i32] zeroinitializer, align 16
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
define void @shuru() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 524892597, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 524892597, label %for.cond
    i32 -1320168886, label %originalBB
    i32 -832300108, label %originalBBpart2
    i32 -268364173, label %for.body
    i32 761570931, label %for.inc
    i32 -2026015028, label %originalBB11
    i32 -1775637275, label %originalBBpart213
    i32 -479214898, label %for.end
    i32 -358393715, label %for.cond2
    i32 835162125, label %for.body4
    i32 -1633902254, label %for.inc8
    i32 -900845524, label %originalBB15
    i32 -2024408676, label %originalBBpart227
    i32 -1787912351, label %for.end10
    i32 -169869535, label %originalBBalteredBB
    i32 795044501, label %originalBB11alteredBB
    i32 1501700635, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB15, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart213, %originalBB11, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -900845524, %originalBB15alteredBB ], [ -2026015028, %originalBB11alteredBB ], [ -1320168886, %originalBBalteredBB ], [ -358393715, %originalBBpart227 ], [ %65, %originalBB15 ], [ %54, %for.inc8 ], [ -1633902254, %for.body4 ], [ %44, %for.cond2 ], [ -358393715, %for.end ], [ 524892597, %originalBBpart213 ], [ %41, %originalBB11 ], [ %30, %for.inc ], [ 761570931, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1320168886, i32 -169869535
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @a, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -832300108, i32 -169869535
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -268364173, i32 -479214898
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2026015028, i32 795044501
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* @i, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1775637275, i32 795044501
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %43 = load i32, i32* @b, align 4
  %cmp3 = icmp slt i32 %42, %43
  %44 = select i1 %cmp3, i32 835162125, i32 -1787912351
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %45 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -900845524, i32 1501700635
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %55 = load i32, i32* @i, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* @i, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2024408676, i32 1501700635
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %66 = load i32, i32* @i, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* @i, align 4
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %68 = load i32, i32* @i, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @shuchu(i32* nocapture readonly %s) local_unnamed_addr #0 {
entry:
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 112432577, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 112432577, label %for.cond
    i32 -576437873, label %for.body
    i32 -1137061949, label %originalBB
    i32 889312786, label %originalBBpart2
    i32 -636708761, label %for.inc
    i32 190460903, label %originalBB6
    i32 1051022589, label %originalBBpart214
    i32 -496677810, label %for.end
    i32 -1710832421, label %originalBBalteredBB
    i32 -1531755170, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB6, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 190460903, %originalBB6alteredBB ], [ -1137061949, %originalBBalteredBB ], [ 112432577, %originalBBpart214 ], [ %45, %originalBB6 ], [ %34, %for.inc ], [ -636708761, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @a, align 4
  %2 = load i32, i32* @b, align 4
  %3 = add i32 %1, -1
  %4 = add i32 %3, %2
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -576437873, i32 -496677810
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1137061949, i32 -1710832421
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i32, i32* %s, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %16)
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 889312786, i32 -1710832421
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 190460903, i32 -1531755170
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %35 = load i32, i32* @i, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* @i, align 4
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1051022589, i32 -1531755170
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @a, align 4
  %47 = load i32, i32* @b, align 4
  %48 = add i32 %46, -1
  %49 = add i32 %48, %47
  %idxprom3 = sext i32 %49 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %s, i64 %idxprom3
  %50 = load i32, i32* %arrayidx4, align 4
  %call5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %51 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %s, i64 %idxpromalteredBB
  %52 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %53 = load i32, i32* @i, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @paixu(i32* nocapture %f, i32 %k) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  store i32 1, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1696070184, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1696070184, label %for.cond
    i32 1794748777, label %originalBB
    i32 1506247807, label %originalBBpart2
    i32 63180329, label %for.body
    i32 989549335, label %for.cond1
    i32 1004103179, label %for.body3
    i32 -1743578724, label %if.then
    i32 1007681563, label %originalBB20
    i32 2023915661, label %originalBBpart233
    i32 -1391919083, label %if.end
    i32 -735972868, label %originalBB35
    i32 -1943106879, label %originalBBpart237
    i32 761148642, label %for.inc
    i32 -1381400511, label %for.end
    i32 -1591563669, label %for.inc17
    i32 1592575433, label %originalBB39
    i32 2043838862, label %originalBBpart246
    i32 -1399595509, label %for.end19
    i32 1828892657, label %originalBB48
    i32 -273662597, label %originalBBpart250
    i32 -833650471, label %originalBBalteredBB
    i32 -786191089, label %originalBB20alteredBB
    i32 332032133, label %originalBB35alteredBB
    i32 -364863553, label %originalBB39alteredBB
    i32 19249904, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB48, %for.end19, %originalBBpart246, %originalBB39, %for.inc17, %for.end, %for.inc, %originalBBpart237, %originalBB35, %if.end, %originalBBpart233, %originalBB20, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1828892657, %originalBB48alteredBB ], [ 1592575433, %originalBB39alteredBB ], [ -735972868, %originalBB35alteredBB ], [ 1007681563, %originalBB20alteredBB ], [ 1794748777, %originalBBalteredBB ], [ %109, %originalBB48 ], [ %100, %for.end19 ], [ 1696070184, %originalBBpart246 ], [ %91, %originalBB39 ], [ %80, %for.inc17 ], [ -1591563669, %for.end ], [ 989549335, %for.inc ], [ 761148642, %originalBBpart237 ], [ %69, %originalBB35 ], [ %60, %if.end ], [ -1391919083, %originalBBpart233 ], [ %51, %originalBB20 ], [ %36, %if.then ], [ %27, %for.body3 ], [ %23, %for.cond1 ], [ 989549335, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1794748777, i32 -833650471
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %9, %k
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1506247807, i32 -833650471
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 63180329, i32 -1399595509
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @j, align 4
  %21 = load i32, i32* @i, align 4
  %22 = sub i32 %k, %21
  %cmp2 = icmp slt i32 %20, %22
  %23 = select i1 %cmp2, i32 1004103179, i32 -1381400511
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @j, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds i32, i32* %f, i64 %idxprom
  %25 = load i32, i32* %arrayidx, align 4
  %.neg13 = add i32 %24, 1
  %idxprom4 = sext i32 %.neg13 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %f, i64 %idxprom4
  %26 = load i32, i32* %arrayidx5, align 4
  %cmp6.not = icmp slt i32 %25, %26
  %27 = select i1 %cmp6.not, i32 -1391919083, i32 -1743578724
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1007681563, i32 -786191089
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %37 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %f, i64 %idxprom7
  %38 = load i32, i32* %arrayidx8, align 4
  store i32 %38, i32* @l, align 4
  %39 = add i32 %37, 1
  %idxprom10 = sext i32 %39 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %f, i64 %idxprom10
  %40 = load i32, i32* %arrayidx11, align 4
  store i32 %40, i32* %arrayidx8, align 4
  %41 = load i32, i32* @l, align 4
  %42 = load i32, i32* @j, align 4
  %.neg12 = add i32 %42, 1
  %idxprom15 = sext i32 %.neg12 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %f, i64 %idxprom15
  store i32 %41, i32* %arrayidx16, align 4
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2023915661, i32 -786191089
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -735972868, i32 332032133
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1943106879, i32 332032133
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @j, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1592575433, i32 -364863553
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %81 = load i32, i32* @i, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* @i, align 4
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2043838862, i32 -364863553
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1828892657, i32 19249904
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -273662597, i32 19249904
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %110 = load i32, i32* @j, align 4
  %idxprom7alteredBB = sext i32 %110 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %f, i64 %idxprom7alteredBB
  %111 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %111, i32* @l, align 4
  %112 = add i32 %110, 1
  %idxprom10alteredBB = sext i32 %112 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %f, i64 %idxprom10alteredBB
  %113 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %113, i32* %arrayidx8alteredBB, align 4
  %114 = load i32, i32* @l, align 4
  %115 = load i32, i32* @j, align 4
  %.neg = add i32 %115, 1
  %idxprom15alteredBB = sext i32 %.neg to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %f, i64 %idxprom15alteredBB
  store i32 %114, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %116 = load i32, i32* @i, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* @i, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define i32 @hebing(i32* nocapture readonly %c, i32* nocapture readonly %d) local_unnamed_addr #3 {
entry:
  store i32 0, i32* @i, align 4
  %0 = load i32, i32* @a, align 4
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1512043551, i32 1867206894
  %10 = select i1 %8, i32 -540005924, i32 1867206894
  %11 = load i32, i32* @b, align 4
  %12 = add i32 %0, %11
  %13 = select i1 %8, i32 -1028757555, i32 -687127916
  %14 = select i1 %8, i32 -1157556647, i32 -687127916
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %15 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %16 = phi i32 [ 0, %entry ], [ %.be5, %loopEntry.backedge ]
  %17 = phi i32 [ 0, %entry ], [ %.be6, %loopEntry.backedge ]
  %18 = phi i32 [ 0, %entry ], [ %.be7, %loopEntry.backedge ]
  %19 = phi i32 [ 0, %entry ], [ %.be8, %loopEntry.backedge ]
  %20 = phi i32 [ 0, %entry ], [ %.be9, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -787022340, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -787022340, label %for.cond
    i32 709346458, label %for.body
    i32 -1157556647, label %originalBB
    i32 -1028757555, label %originalBBpart2
    i32 1333210532, label %for.inc
    i32 -806206225, label %for.end
    i32 -390816232, label %for.cond3
    i32 972440297, label %for.body5
    i32 -540005924, label %originalBB13
    i32 1512043551, label %originalBBpart215
    i32 706064187, label %for.inc10
    i32 -37756477, label %for.end12
    i32 -687127916, label %originalBBalteredBB
    i32 1867206894, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart215, %originalBB13, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %.be = phi i32 [ %15, %loopEntry ], [ %15, %originalBB13alteredBB ], [ %15, %originalBBalteredBB ], [ %.neg, %for.inc10 ], [ %15, %originalBBpart215 ], [ %15, %originalBB13 ], [ %15, %for.body5 ], [ %15, %for.cond3 ], [ %0, %for.end ], [ %23, %for.inc ], [ %15, %originalBBpart2 ], [ %15, %originalBB ], [ %15, %for.body ], [ %15, %for.cond ]
  %.be5 = phi i32 [ %16, %loopEntry ], [ %16, %originalBB13alteredBB ], [ %16, %originalBBalteredBB ], [ %.neg, %for.inc10 ], [ %16, %originalBBpart215 ], [ %16, %originalBB13 ], [ %16, %for.body5 ], [ %16, %for.cond3 ], [ %0, %for.end ], [ %23, %for.inc ], [ %16, %originalBBpart2 ], [ %16, %originalBB ], [ %16, %for.body ], [ %15, %for.cond ]
  %.be6 = phi i32 [ %17, %loopEntry ], [ %17, %originalBB13alteredBB ], [ %17, %originalBBalteredBB ], [ %.neg, %for.inc10 ], [ %17, %originalBBpart215 ], [ %17, %originalBB13 ], [ %17, %for.body5 ], [ %17, %for.cond3 ], [ %0, %for.end ], [ %23, %for.inc ], [ %17, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.body ], [ %15, %for.cond ]
  %.be7 = phi i32 [ %18, %loopEntry ], [ %18, %originalBB13alteredBB ], [ %18, %originalBBalteredBB ], [ %.neg, %for.inc10 ], [ %18, %originalBBpart215 ], [ %18, %originalBB13 ], [ %18, %for.body5 ], [ %17, %for.cond3 ], [ %0, %for.end ], [ %23, %for.inc ], [ %18, %originalBBpart2 ], [ %16, %originalBB ], [ %18, %for.body ], [ %15, %for.cond ]
  %.be8 = phi i32 [ %19, %loopEntry ], [ %19, %originalBB13alteredBB ], [ %19, %originalBBalteredBB ], [ %.neg, %for.inc10 ], [ %19, %originalBBpart215 ], [ %18, %originalBB13 ], [ %19, %for.body5 ], [ %17, %for.cond3 ], [ %0, %for.end ], [ %23, %for.inc ], [ %19, %originalBBpart2 ], [ %16, %originalBB ], [ %19, %for.body ], [ %15, %for.cond ]
  %.be9 = phi i32 [ %20, %loopEntry ], [ %20, %originalBB13alteredBB ], [ %19, %originalBBalteredBB ], [ %.neg, %for.inc10 ], [ %20, %originalBBpart215 ], [ %18, %originalBB13 ], [ %20, %for.body5 ], [ %17, %for.cond3 ], [ %0, %for.end ], [ %23, %for.inc ], [ %20, %originalBBpart2 ], [ %16, %originalBB ], [ %20, %for.body ], [ %15, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -540005924, %originalBB13alteredBB ], [ -1157556647, %originalBBalteredBB ], [ -390816232, %for.inc10 ], [ 706064187, %originalBBpart215 ], [ %9, %originalBB13 ], [ %10, %for.body5 ], [ %24, %for.cond3 ], [ -390816232, %for.end ], [ -787022340, %for.inc ], [ 1333210532, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.body ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %15, %0
  %21 = select i1 %cmp, i32 709346458, i32 -806206225
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i32, i32* %c, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %idxprom
  store i32 %22, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %17, 1
  store i32 %23, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 %0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %17, %12
  %24 = select i1 %cmp4, i32 972440297, i32 -37756477
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %25 = sub i32 %18, %0
  %idxprom6 = sext i32 %25 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %d, i64 %idxprom6
  %26 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %idxprom8
  store i32 %26, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg = add i32 %19, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %19 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %c, i64 %idxpromalteredBB
  %27 = load i32, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %idxpromalteredBB
  store i32 %27, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %28 = sub i32 %20, %0
  %idxprom6alteredBB = sext i32 %28 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %d, i64 %idxprom6alteredBB
  %29 = load i32, i32* %arrayidx7alteredBB, align 4
  %idxprom8alteredBB = sext i32 %20 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %idxprom8alteredBB
  store i32 %29, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 528278590, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 528278590, label %first
    i32 -1311036644, label %originalBB
    i32 929783919, label %originalBBpart2
    i32 1734782726, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %8 = select i1 %7, i32 -1311036644, i32 1734782726
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @shuru()
  %9 = load i32, i32* @a, align 4
  %call = tail call i32 @paixu(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i64 0, i64 0), i32 %9)
  %10 = load i32, i32* @b, align 4
  %call1 = tail call i32 @paixu(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @d, i64 0, i64 0), i32 %10)
  %call2 = tail call i32 @hebing(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i64 0, i64 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @d, i64 0, i64 0))
  %call3 = tail call i32 @shuchu(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 0))
  %11 = load i32, i32* @x.9, align 4
  %12 = load i32, i32* @y.10, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 929783919, i32 1734782726
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @shuru()
  %20 = load i32, i32* @a, align 4
  %callalteredBB = tail call i32 @paixu(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i64 0, i64 0), i32 %20)
  %21 = load i32, i32* @b, align 4
  %call1alteredBB = tail call i32 @paixu(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @d, i64 0, i64 0), i32 %21)
  %call2alteredBB = tail call i32 @hebing(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i64 0, i64 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @d, i64 0, i64 0))
  %call3alteredBB = tail call i32 @shuchu(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 0))
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ -1311036644, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
