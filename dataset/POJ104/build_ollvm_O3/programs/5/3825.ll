; ModuleID = 'build_ollvm/programs/5/3825.ll'
source_filename = "source-C-CXX/5/3825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d\0A%\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %call1 = call noalias dereferenceable_or_null(40000) i8* @malloc(i64 40000) #4
  %1 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 5848367, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 5848367, label %for.cond
    i32 1270546297, label %for.body
    i32 1222497275, label %for.cond3
    i32 617339784, label %originalBB
    i32 -317282138, label %originalBBpart2
    i32 1099741874, label %for.body5
    i32 1511378023, label %originalBB57
    i32 -86957294, label %originalBBpart259
    i32 1072581171, label %for.inc
    i32 1017309365, label %for.end
    i32 1503951335, label %for.cond7
    i32 22748172, label %for.body9
    i32 -269194641, label %originalBB61
    i32 672259407, label %originalBBpart282
    i32 723848500, label %for.inc20
    i32 -505498083, label %originalBB84
    i32 -401834167, label %originalBBpart295
    i32 -812439316, label %for.end22
    i32 1127058175, label %for.cond23
    i32 -467840891, label %for.body26
    i32 -1711319690, label %for.inc42
    i32 -528813158, label %for.end44
    i32 -1188728628, label %originalBB97
    i32 44667097, label %originalBBpart299
    i32 1581478612, label %for.inc45
    i32 -2038499090, label %for.end47
    i32 748377565, label %for.cond48
    i32 -72928254, label %originalBB101
    i32 -454884993, label %originalBBpart2103
    i32 966165130, label %for.body50
    i32 1780561461, label %originalBB105
    i32 1436385514, label %originalBBpart2107
    i32 1604289217, label %for.inc54
    i32 446672504, label %for.end56
    i32 -917011317, label %originalBBalteredBB
    i32 1717828736, label %originalBB57alteredBB
    i32 2131262345, label %originalBB61alteredBB
    i32 -1132016638, label %originalBB84alteredBB
    i32 -1501527112, label %originalBB97alteredBB
    i32 960339161, label %originalBB101alteredBB
    i32 -762345800, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %originalBBpart2107, %originalBB105, %for.body50, %originalBBpart2103, %originalBB101, %for.cond48, %for.end47, %for.inc45, %originalBBpart299, %originalBB97, %for.end44, %for.inc42, %for.body26, %for.cond23, %for.end22, %originalBBpart295, %originalBB84, %for.inc20, %originalBBpart282, %originalBB61, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart259, %originalBB57, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %167, %originalBB84alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart295 ], [ %81, %originalBB84 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBB61alteredBB ], [ %q.0, %originalBB57alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc54 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %for.body50 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %for.cond48 ], [ %q.0, %for.end47 ], [ %q.0, %for.inc45 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %for.end44 ], [ %.neg, %for.inc42 ], [ %q.0, %for.body26 ], [ %q.0, %for.cond23 ], [ 1, %for.end22 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB84 ], [ %q.0, %for.inc20 ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB61 ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart259 ], [ %q.0, %originalBB57 ], [ %q.0, %for.body5 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond3 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB61alteredBB ], [ %x.0, %originalBB57alteredBB ], [ %x.0, %originalBBalteredBB ], [ %158, %for.inc54 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB105 ], [ %x.0, %for.body50 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB101 ], [ %x.0, %for.cond48 ], [ 0, %for.end47 ], [ %118, %for.inc45 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB97 ], [ %x.0, %for.end44 ], [ %x.0, %for.inc42 ], [ %x.0, %for.body26 ], [ %x.0, %for.cond23 ], [ %x.0, %for.end22 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB84 ], [ %x.0, %for.inc20 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB61 ], [ %x.0, %for.body9 ], [ %x.0, %for.cond7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart259 ], [ %x.0, %originalBB57 ], [ %x.0, %for.body5 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond3 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1780561461, %originalBB105alteredBB ], [ -72928254, %originalBB101alteredBB ], [ -1188728628, %originalBB97alteredBB ], [ -505498083, %originalBB84alteredBB ], [ -269194641, %originalBB61alteredBB ], [ 1511378023, %originalBB57alteredBB ], [ 617339784, %originalBBalteredBB ], [ 748377565, %for.inc54 ], [ 1604289217, %originalBBpart2107 ], [ %157, %originalBB105 ], [ %147, %for.body50 ], [ %138, %originalBBpart2103 ], [ %137, %originalBB101 ], [ %127, %for.cond48 ], [ 748377565, %for.end47 ], [ 5848367, %for.inc45 ], [ 1581478612, %originalBBpart299 ], [ %117, %originalBB97 ], [ %108, %for.end44 ], [ 1127058175, %for.inc42 ], [ -1711319690, %for.body26 ], [ %93, %for.cond23 ], [ 1127058175, %for.end22 ], [ 1503951335, %originalBBpart295 ], [ %90, %originalBB84 ], [ %80, %for.inc20 ], [ 723848500, %originalBBpart282 ], [ %71, %originalBB61 ], [ %54, %for.body9 ], [ %45, %for.cond7 ], [ 1503951335, %for.end ], [ 1222497275, %for.inc ], [ 1072581171, %originalBBpart259 ], [ %42, %originalBB57 ], [ %33, %for.body5 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.cond3 ], [ 1222497275, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %x.0, %2
  %3 = select i1 %cmp, i32 1270546297, i32 -2038499090
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 617339784, i32 -917011317
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %m, align 4
  %14 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %14, %13
  %cmp4 = icmp slt i32 %i.0, %mul
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -317282138, i32 -917011317
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1099741874, i32 1017309365
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1511378023, i32 1717828736
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %add.ptr)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -86957294, i32 1717828736
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp8, i32 22748172, i32 -812439316
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -269194641, i32 2131262345
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom
  %55 = load i32, i32* %arrayidx, align 4
  %idx.ext10 = sext i32 %j.0 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %1, i64 %idx.ext10
  %56 = load i32, i32* %add.ptr11, align 4
  %57 = add i32 %56, %55
  %58 = load i32, i32* %n, align 4
  %59 = load i32, i32* %m, align 4
  %60 = add i32 %59, -1
  %mul12 = mul nsw i32 %60, %58
  %idx.ext13 = sext i32 %mul12 to i64
  %add.ptr16.idx = add nsw i64 %idx.ext13, %idx.ext10
  %add.ptr16 = getelementptr inbounds i32, i32* %1, i64 %add.ptr16.idx
  %61 = load i32, i32* %add.ptr16, align 4
  %62 = add i32 %57, %61
  store i32 %62, i32* %arrayidx, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 672259407, i32 2131262345
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -505498083, i32 -1132016638
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -401834167, i32 -1132016638
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %92 = add i32 %91, -1
  %cmp25 = icmp slt i32 %q.0, %92
  %93 = select i1 %cmp25, i32 -467840891, i32 -528813158
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %x.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom27
  %94 = load i32, i32* %arrayidx28, align 4
  %95 = load i32, i32* %n, align 4
  %mul29 = mul nsw i32 %95, %q.0
  %idx.ext30 = sext i32 %mul29 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %1, i64 %idx.ext30
  %96 = load i32, i32* %add.ptr31, align 4
  %97 = add i32 %96, %94
  %idx.ext36 = sext i32 %95 to i64
  %add.ptr38.idx = add nsw i64 %idx.ext36, -1
  %add.ptr38 = getelementptr inbounds i32, i32* %add.ptr31, i64 %add.ptr38.idx
  %98 = load i32, i32* %add.ptr38, align 4
  %99 = add i32 %97, %98
  store i32 %99, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1188728628, i32 -1501527112
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 44667097, i32 -1501527112
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %118 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -72928254, i32 960339161
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %cmp49 = icmp slt i32 %x.0, %128
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -454884993, i32 960339161
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %138 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 966165130, i32 446672504
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1780561461, i32 -762345800
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %x.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom51
  %148 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %148)
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1436385514, i32 -762345800
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %158 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %1, i64 %idx.extalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %x.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxpromalteredBB
  %159 = load i32, i32* %arrayidxalteredBB, align 4
  %idx.ext10alteredBB = sext i32 %j.0 to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %1, i64 %idx.ext10alteredBB
  %160 = load i32, i32* %add.ptr11alteredBB, align 4
  %161 = add i32 %160, %159
  %162 = load i32, i32* %n, align 4
  %163 = load i32, i32* %m, align 4
  %164 = add i32 %163, -1
  %mul12alteredBB = mul nsw i32 %164, %162
  %idx.ext13alteredBB = sext i32 %mul12alteredBB to i64
  %add.ptr16alteredBB.idx = add nsw i64 %idx.ext13alteredBB, %idx.ext10alteredBB
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %1, i64 %add.ptr16alteredBB.idx
  %165 = load i32, i32* %add.ptr16alteredBB, align 4
  %166 = add i32 %161, %165
  store i32 %166, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %x.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom51alteredBB
  %168 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %168)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
