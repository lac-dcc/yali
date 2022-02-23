; ModuleID = 'build_ollvm/programs/7/1309.ll'
source_filename = "source-C-CXX/7/1309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n1 = common global i32 0, align 4
@n2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common local_unnamed_addr global i32 0, align 4
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @scanfing() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n1, i32* nonnull @n2)
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0))
  store i32 1, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1744857786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1744857786, label %for.cond
    i32 710438120, label %originalBB
    i32 -311153857, label %originalBBpart2
    i32 -869259340, label %for.body
    i32 1390007291, label %for.inc
    i32 -1504742923, label %for.end
    i32 1099245910, label %for.cond4
    i32 1202872985, label %for.body6
    i32 -1042361085, label %originalBB13
    i32 -260829543, label %originalBBpart215
    i32 1710021428, label %for.inc10
    i32 1230932879, label %for.end12
    i32 -349765914, label %originalBB17
    i32 198586250, label %originalBBpart219
    i32 -1000960063, label %originalBBalteredBB
    i32 301027728, label %originalBB13alteredBB
    i32 332857286, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB17, %for.end12, %for.inc10, %originalBBpart215, %originalBB13, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -349765914, %originalBB17alteredBB ], [ -1042361085, %originalBB13alteredBB ], [ 710438120, %originalBBalteredBB ], [ %64, %originalBB17 ], [ %55, %for.end12 ], [ 1099245910, %for.inc10 ], [ 1710021428, %originalBBpart215 ], [ %45, %originalBB13 ], [ %35, %for.body6 ], [ %26, %for.cond4 ], [ 1099245910, %for.end ], [ 1744857786, %for.inc ], [ 1390007291, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 710438120, i32 -1000960063
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n1, align 4
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
  %19 = select i1 %18, i32 -311153857, i32 -1000960063
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -869259340, i32 -1504742923
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0))
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* @n2, align 4
  %cmp5 = icmp slt i32 %24, %25
  %26 = select i1 %cmp5, i32 1202872985, i32 1230932879
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1042361085, i32 301027728
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %36 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx8)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -260829543, i32 301027728
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %.neg = add i32 %46, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -349765914, i32 332857286
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 198586250, i32 332857286
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %65 = load i32, i32* @i, align 4
  %idxprom7alteredBB = sext i32 %65 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @compare(i8* nocapture readonly %elem1, i8* nocapture readonly %elem2) #2 {
entry:
  %0 = bitcast i8* %elem1 to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %elem2 to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define void @qsorting() local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @n1, align 4
  %conv = sext i32 %0 to i64
  tail call void @qsort(i8* bitcast ([100 x i32]* @a to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @compare) #5
  %1 = load i32, i32* @n2, align 4
  %conv1 = sext i32 %1 to i64
  tail call void @qsort(i8* bitcast ([100 x i32]* @b to i8*), i64 %conv1, i64 4, i32 (i8*, i8*)* nonnull @compare) #5
  ret void
}

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @together() local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  %0 = load i32, i32* @n1, align 4
  %1 = load i32, i32* @n2, align 4
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -479632734, i32 -1035024674
  %11 = select i1 %9, i32 -562401224, i32 -1035024674
  %12 = select i1 %9, i32 -246564912, i32 -912471787
  %13 = select i1 %9, i32 -1014863177, i32 -912471787
  %14 = select i1 %9, i32 1796641029, i32 543993317
  %15 = select i1 %9, i32 -716916369, i32 543993317
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %16 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %17 = phi i32 [ 0, %entry ], [ %.be1, %loopEntry.backedge ]
  %18 = phi i32 [ 0, %entry ], [ %.be2, %loopEntry.backedge ]
  %19 = phi i32 [ 0, %entry ], [ %.be3, %loopEntry.backedge ]
  %20 = phi i32 [ 0, %entry ], [ %.be4, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1156312891, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1156312891, label %for.cond
    i32 -716916369, label %originalBB
    i32 1796641029, label %originalBBpart2
    i32 1713509329, label %for.body
    i32 -1014863177, label %originalBB13
    i32 -246564912, label %originalBBpart215
    i32 -892746957, label %for.inc
    i32 247881693, label %for.end
    i32 -562401224, label %originalBB17
    i32 -479632734, label %originalBBpart219
    i32 1793153267, label %for.cond3
    i32 2139922234, label %for.body5
    i32 1575175946, label %for.inc10
    i32 359174909, label %for.end12
    i32 543993317, label %originalBBalteredBB
    i32 -912471787, label %originalBB13alteredBB
    i32 -1035024674, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.body5, %for.cond3, %originalBBpart219, %originalBB17, %for.end, %for.inc, %originalBBpart215, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %16, %loopEntry ], [ 0, %originalBB17alteredBB ], [ %16, %originalBB13alteredBB ], [ %16, %originalBBalteredBB ], [ %26, %for.inc10 ], [ %16, %for.body5 ], [ %16, %for.cond3 ], [ %16, %originalBBpart219 ], [ 0, %originalBB17 ], [ %16, %for.end ], [ %.neg, %for.inc ], [ %16, %originalBBpart215 ], [ %16, %originalBB13 ], [ %16, %for.body ], [ %16, %originalBBpart2 ], [ %16, %originalBB ], [ %16, %for.cond ]
  %.be1 = phi i32 [ %17, %loopEntry ], [ 0, %originalBB17alteredBB ], [ %17, %originalBB13alteredBB ], [ %17, %originalBBalteredBB ], [ %26, %for.inc10 ], [ %17, %for.body5 ], [ %17, %for.cond3 ], [ %17, %originalBBpart219 ], [ 0, %originalBB17 ], [ %17, %for.end ], [ %.neg, %for.inc ], [ %17, %originalBBpart215 ], [ %17, %originalBB13 ], [ %17, %for.body ], [ %17, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.cond ]
  %.be2 = phi i32 [ %18, %loopEntry ], [ 0, %originalBB17alteredBB ], [ %18, %originalBB13alteredBB ], [ %18, %originalBBalteredBB ], [ %26, %for.inc10 ], [ %18, %for.body5 ], [ %18, %for.cond3 ], [ %18, %originalBBpart219 ], [ 0, %originalBB17 ], [ %18, %for.end ], [ %.neg, %for.inc ], [ %18, %originalBBpart215 ], [ %17, %originalBB13 ], [ %18, %for.body ], [ %18, %originalBBpart2 ], [ %16, %originalBB ], [ %18, %for.cond ]
  %.be3 = phi i32 [ %19, %loopEntry ], [ 0, %originalBB17alteredBB ], [ %19, %originalBB13alteredBB ], [ %19, %originalBBalteredBB ], [ %26, %for.inc10 ], [ %19, %for.body5 ], [ %18, %for.cond3 ], [ %19, %originalBBpart219 ], [ 0, %originalBB17 ], [ %19, %for.end ], [ %.neg, %for.inc ], [ %19, %originalBBpart215 ], [ %17, %originalBB13 ], [ %19, %for.body ], [ %19, %originalBBpart2 ], [ %16, %originalBB ], [ %19, %for.cond ]
  %.be4 = phi i32 [ %20, %loopEntry ], [ 0, %originalBB17alteredBB ], [ %20, %originalBB13alteredBB ], [ %20, %originalBBalteredBB ], [ %26, %for.inc10 ], [ %19, %for.body5 ], [ %18, %for.cond3 ], [ %20, %originalBBpart219 ], [ 0, %originalBB17 ], [ %20, %for.end ], [ %.neg, %for.inc ], [ %20, %originalBBpart215 ], [ %17, %originalBB13 ], [ %20, %for.body ], [ %20, %originalBBpart2 ], [ %16, %originalBB ], [ %20, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -562401224, %originalBB17alteredBB ], [ -1014863177, %originalBB13alteredBB ], [ -716916369, %originalBBalteredBB ], [ 1793153267, %for.inc10 ], [ 1575175946, %for.body5 ], [ %23, %for.cond3 ], [ 1793153267, %originalBBpart219 ], [ %10, %originalBB17 ], [ %11, %for.end ], [ 1156312891, %for.inc ], [ -892746957, %originalBBpart215 ], [ %12, %originalBB13 ], [ %13, %for.body ], [ %21, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %16, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1713509329, i32 247881693
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom
  store i32 %22, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %18, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %18, %1
  %23 = select i1 %cmp4, i32 2139922234, i32 359174909
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %19 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %24 = load i32, i32* %arrayidx7, align 4
  %25 = add i32 %0, %19
  %idxprom8 = sext i32 %25 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %24, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %26 = add i32 %20, 1
  store i32 %26, i32* @i, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %20 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %27 = load i32, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxpromalteredBB
  store i32 %27, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @printfing() local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), align 16
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %0)
  store i32 1, i32* @i, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1806187480, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1806187480, label %for.cond
    i32 -1622283564, label %for.body
    i32 1949459241, label %for.inc
    i32 272725228, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %2 = load i32, i32* @n1, align 4
  %3 = load i32, i32* @n2, align 4
  %4 = add i32 %3, %2
  %cmp = icmp slt i32 %1, %4
  %5 = select i1 %cmp, i32 -1622283564, i32 272725228
  br label %loopEntry.outer.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4
  %call1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %7)
  br label %loopEntry.outer.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @i, align 4
  %9 = add i32 %8, 1
  store i32 %9, i32* @i, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %for.inc, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %5, %for.cond ], [ 1949459241, %for.body ], [ 1806187480, %for.inc ]
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @scanfing()
  tail call void @qsorting()
  tail call void @together()
  tail call void @printfing()
  ret i32 0
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
