; ModuleID = 'build_ollvm/programs/5/4098.ll'
source_filename = "source-C-CXX/5/4098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(4000000) i8* @calloc(i64 1000000, i64 4) #5
  %0 = bitcast i8* %call to i32*
  %call1 = tail call noalias dereferenceable_or_null(40) i8* @calloc(i64 10, i64 4) #5
  %1 = bitcast i8* %call1 to i32*
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32* [ %1, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1773928730, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1773928730, label %for.cond
    i32 295840560, label %for.body
    i32 -881316041, label %for.cond4
    i32 148889631, label %originalBB
    i32 1436511900, label %originalBBpart2
    i32 -607729040, label %for.body6
    i32 -1242709035, label %for.inc
    i32 -1841142573, label %originalBB66
    i32 -1305091504, label %originalBBpart272
    i32 4187661, label %for.end
    i32 -759777815, label %originalBB74
    i32 1362826401, label %originalBBpart276
    i32 326310448, label %for.cond8
    i32 -1968590934, label %for.body10
    i32 735379736, label %for.inc13
    i32 -1770012953, label %for.end15
    i32 1700042098, label %originalBB78
    i32 -426631925, label %originalBBpart2108
    i32 -550248184, label %for.cond17
    i32 1453358426, label %for.body20
    i32 1640275328, label %for.inc24
    i32 -1971590561, label %originalBB110
    i32 -630701908, label %originalBBpart2113
    i32 246154237, label %for.end26
    i32 1880997014, label %for.cond27
    i32 2038893376, label %for.body31
    i32 548066503, label %for.end36
    i32 2130526947, label %for.cond39
    i32 579502224, label %for.body43
    i32 -172859332, label %for.end48
    i32 146639439, label %for.inc49
    i32 -1652753116, label %for.end51
    i32 -1570887421, label %for.cond52
    i32 90199448, label %for.body56
    i32 -2072964388, label %for.inc59
    i32 460167369, label %for.end61
    i32 1741051252, label %originalBBalteredBB
    i32 -1307067933, label %originalBB66alteredBB
    i32 606621189, label %originalBB74alteredBB
    i32 881132311, label %originalBB78alteredBB
    i32 278383329, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc59, %for.body56, %for.cond52, %for.end51, %for.inc49, %for.end48, %for.body43, %for.cond39, %for.end36, %for.body31, %for.cond27, %for.end26, %originalBBpart2113, %originalBB110, %for.inc24, %for.body20, %for.cond17, %originalBBpart2108, %originalBB78, %for.end15, %for.inc13, %for.body10, %for.cond8, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB66, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %d.0.be = phi i32* [ %d.0, %loopEntry ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB78alteredBB ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBBalteredBB ], [ %incdec.ptr60, %for.inc59 ], [ %d.0, %for.body56 ], [ %d.0, %for.cond52 ], [ %1, %for.end51 ], [ %d.0, %for.inc49 ], [ %incdec.ptr, %for.end48 ], [ %d.0, %for.body43 ], [ %d.0, %for.cond39 ], [ %d.0, %for.end36 ], [ %d.0, %for.body31 ], [ %d.0, %for.cond27 ], [ %d.0, %for.end26 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB110 ], [ %d.0, %for.inc24 ], [ %d.0, %for.body20 ], [ %d.0, %for.cond17 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB78 ], [ %d.0, %for.end15 ], [ %d.0, %for.inc13 ], [ %d.0, %for.body10 ], [ %d.0, %for.cond8 ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB74 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart272 ], [ %d.0, %originalBB66 ], [ %d.0, %for.inc ], [ %d.0, %for.body6 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond4 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc59 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end51 ], [ %130, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end36 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %138, %originalBB110alteredBB ], [ %mul16alteredBB, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %134, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc59 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %129, %for.body43 ], [ %j.0, %for.cond39 ], [ %121, %for.end36 ], [ %119, %for.body31 ], [ %j.0, %for.cond27 ], [ %111, %for.end26 ], [ %j.0, %originalBBpart2113 ], [ %.neg, %originalBB110 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2108 ], [ %mul16, %originalBB78 ], [ %j.0, %for.end15 ], [ %66, %for.inc13 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart272 ], [ %34, %originalBB66 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBB66alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc59 ], [ %sum.0, %for.body56 ], [ %sum.0, %for.cond52 ], [ %sum.0, %for.end51 ], [ %sum.0, %for.inc49 ], [ %sum.0, %for.end48 ], [ %127, %for.body43 ], [ %sum.0, %for.cond39 ], [ %sum.0, %for.end36 ], [ %117, %for.body31 ], [ %sum.0, %for.cond27 ], [ %sum.0, %for.end26 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB110 ], [ %sum.0, %for.inc24 ], [ %92, %for.body20 ], [ %sum.0, %for.cond17 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB78 ], [ %sum.0, %for.end15 ], [ %sum.0, %for.inc13 ], [ %65, %for.body10 ], [ %sum.0, %for.cond8 ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB74 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart272 ], [ %sum.0, %originalBB66 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond4 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1971590561, %originalBB110alteredBB ], [ 1700042098, %originalBB78alteredBB ], [ -759777815, %originalBB74alteredBB ], [ -1841142573, %originalBB66alteredBB ], [ 148889631, %originalBBalteredBB ], [ -1570887421, %for.inc59 ], [ -2072964388, %for.body56 ], [ %132, %for.cond52 ], [ -1570887421, %for.end51 ], [ 1773928730, %for.inc49 ], [ 146639439, %for.end48 ], [ 2130526947, %for.body43 ], [ %125, %for.cond39 ], [ 2130526947, %for.end36 ], [ 1880997014, %for.body31 ], [ %115, %for.cond27 ], [ 1880997014, %for.end26 ], [ -550248184, %originalBBpart2113 ], [ %110, %originalBB110 ], [ %101, %for.inc24 ], [ 1640275328, %for.body20 ], [ %90, %for.cond17 ], [ -550248184, %originalBBpart2108 ], [ %87, %originalBB78 ], [ %75, %for.end15 ], [ 326310448, %for.inc13 ], [ 735379736, %for.body10 ], [ %63, %for.cond8 ], [ 326310448, %originalBBpart276 ], [ %61, %originalBB74 ], [ %52, %for.end ], [ -881316041, %originalBBpart272 ], [ %43, %originalBB66 ], [ %33, %for.inc ], [ -1242709035, %for.body6 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.cond4 ], [ -881316041, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 295840560, i32 -1652753116
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 148889631, i32 1741051252
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %14, %13
  %cmp5 = icmp slt i32 %j.0, %mul
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1436511900, i32 1741051252
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -607729040, i32 4187661
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1841142573, i32 -1307067933
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1305091504, i32 -1307067933
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -759777815, i32 606621189
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1362826401, i32 606621189
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp9, i32 -1968590934, i32 -1770012953
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idx.ext11 = sext i32 %j.0 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %0, i64 %idx.ext11
  %64 = load i32, i32* %add.ptr12, align 4
  %65 = add i32 %64, %sum.0
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1700042098, i32 881132311
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %77 = load i32, i32* %n, align 4
  %78 = add i32 %77, -1
  %mul16 = mul nsw i32 %78, %76
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -426631925, i32 881132311
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = load i32, i32* %m, align 4
  %mul18 = mul nsw i32 %89, %88
  %cmp19 = icmp slt i32 %j.0, %mul18
  %90 = select i1 %cmp19, i32 1453358426, i32 246154237
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idx.ext21 = sext i32 %j.0 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %0, i64 %idx.ext21
  %91 = load i32, i32* %add.ptr22, align 4
  %92 = add i32 %91, %sum.0
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1971590561, i32 278383329
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -630701908, i32 278383329
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %113 = add i32 %112, -1
  %114 = load i32, i32* %m, align 4
  %mul29 = mul nsw i32 %113, %114
  %cmp30 = icmp slt i32 %j.0, %mul29
  %115 = select i1 %cmp30, i32 2038893376, i32 548066503
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idx.ext32 = sext i32 %j.0 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %0, i64 %idx.ext32
  %116 = load i32, i32* %add.ptr33, align 4
  %117 = add i32 %116, %sum.0
  %118 = load i32, i32* %m, align 4
  %119 = add i32 %118, %j.0
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %reass.add = shl i32 %120, 1
  %121 = add i32 %reass.add, -1
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = add i32 %122, -1
  %124 = load i32, i32* %m, align 4
  %mul41 = mul nsw i32 %123, %124
  %cmp42 = icmp slt i32 %j.0, %mul41
  %125 = select i1 %cmp42, i32 579502224, i32 -172859332
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idx.ext44 = sext i32 %j.0 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %0, i64 %idx.ext44
  %126 = load i32, i32* %add.ptr45, align 4
  %127 = add i32 %126, %sum.0
  %128 = load i32, i32* %m, align 4
  %129 = add i32 %128, %j.0
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %d.0, i64 1
  store i32 %sum.0, i32* %d.0, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %idx.ext53 = sext i32 %131 to i64
  %add.ptr54 = getelementptr inbounds i32, i32* %1, i64 %idx.ext53
  %cmp55 = icmp ult i32* %d.0, %add.ptr54
  %132 = select i1 %cmp55, i32 90199448, i32 460167369
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %133 = load i32, i32* %d.0, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %133)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %incdec.ptr60 = getelementptr inbounds i32, i32* %d.0, i64 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  call void @free(i8* %call) #5
  call void @free(i8* %call1) #5
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %135 = load i32, i32* %m, align 4
  %136 = load i32, i32* %n, align 4
  %137 = add i32 %136, -1
  %mul16alteredBB = mul nsw i32 %137, %135
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
