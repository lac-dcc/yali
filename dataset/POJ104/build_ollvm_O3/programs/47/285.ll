; ModuleID = 'build_ollvm/programs/47/285.ll'
source_filename = "source-C-CXX/47/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [11 x [11 x [5 x i32]]], align 16
  %n = alloca i32, align 4
  %0 = bitcast [11 x [11 x [5 x i32]]]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2420) %0, i8 0, i64 2420, i1 false)
  %arrayidx2 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %sz, i64 0, i64 5, i64 5, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx2)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 238325929, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 238325929, label %for.cond
    i32 962611500, label %originalBB
    i32 -405520935, label %originalBBpart2
    i32 1004883699, label %for.body
    i32 568586332, label %originalBB126
    i32 1788782072, label %originalBBpart2128
    i32 71136505, label %for.cond4
    i32 1387111684, label %originalBB130
    i32 -1816615090, label %originalBBpart2132
    i32 -427564068, label %for.body6
    i32 578166525, label %for.cond7
    i32 -590840603, label %for.body9
    i32 -633282344, label %for.inc
    i32 -2114018906, label %for.end
    i32 375815821, label %for.inc95
    i32 1685371330, label %for.end97
    i32 -285637117, label %for.inc98
    i32 -1767345089, label %for.end100
    i32 1861247598, label %for.cond101
    i32 1459689188, label %originalBB134
    i32 882136261, label %originalBBpart2136
    i32 799155219, label %for.body103
    i32 103811728, label %for.cond104
    i32 -1737103889, label %for.body106
    i32 697486947, label %for.inc114
    i32 623018809, label %originalBB138
    i32 726481474, label %originalBBpart2147
    i32 1648259143, label %for.end116
    i32 1150380101, label %for.inc123
    i32 -397501282, label %for.end125
    i32 216261976, label %originalBBalteredBB
    i32 -1441057175, label %originalBB126alteredBB
    i32 799471297, label %originalBB130alteredBB
    i32 501843900, label %originalBB134alteredBB
    i32 -1761794683, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %for.end116, %originalBBpart2147, %originalBB138, %for.inc114, %for.body106, %for.cond104, %for.body103, %originalBBpart2136, %originalBB134, %for.cond101, %for.end100, %for.inc98, %for.end97, %for.inc95, %for.end, %for.inc, %for.body9, %for.cond7, %for.body6, %originalBBpart2132, %originalBB130, %for.cond4, %originalBBpart2128, %originalBB126, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 1, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %125, %for.inc123 ], [ %i.0, %for.end116 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc114 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond104 ], [ %i.0, %for.body103 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond101 ], [ 1, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %for.end97 ], [ %81, %for.inc95 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2128 ], [ 1, %originalBB126 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %126, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc123 ], [ %k.0, %for.end116 ], [ %k.0, %originalBBpart2147 ], [ %.neg, %originalBB138 ], [ %k.0, %for.inc114 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond104 ], [ 1, %for.body103 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond101 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %for.end ], [ %80, %for.inc ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ 1, %for.body6 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB138alteredBB ], [ %d.0, %originalBB134alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc123 ], [ %d.0, %for.end116 ], [ %d.0, %originalBBpart2147 ], [ %d.0, %originalBB138 ], [ %d.0, %for.inc114 ], [ %d.0, %for.body106 ], [ %d.0, %for.cond104 ], [ %d.0, %for.body103 ], [ %d.0, %originalBBpart2136 ], [ %d.0, %originalBB134 ], [ %d.0, %for.cond101 ], [ %d.0, %for.end100 ], [ %82, %for.inc98 ], [ %d.0, %for.end97 ], [ %d.0, %for.inc95 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ %d.0, %for.body6 ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB130 ], [ %d.0, %for.cond4 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 623018809, %originalBB138alteredBB ], [ 1459689188, %originalBB134alteredBB ], [ 1387111684, %originalBB130alteredBB ], [ 568586332, %originalBB126alteredBB ], [ 962611500, %originalBBalteredBB ], [ 1861247598, %for.inc123 ], [ 1150380101, %for.end116 ], [ 103811728, %originalBBpart2147 ], [ %122, %originalBB138 ], [ %113, %for.inc114 ], [ 697486947, %for.body106 ], [ %102, %for.cond104 ], [ 103811728, %for.body103 ], [ %101, %originalBBpart2136 ], [ %100, %originalBB134 ], [ %91, %for.cond101 ], [ 1861247598, %for.end100 ], [ 238325929, %for.inc98 ], [ -285637117, %for.end97 ], [ 71136505, %for.inc95 ], [ 375815821, %for.end ], [ 578166525, %for.inc ], [ -633282344, %for.body9 ], [ %58, %for.cond7 ], [ 578166525, %for.body6 ], [ %57, %originalBBpart2132 ], [ %56, %originalBB130 ], [ %47, %for.cond4 ], [ 71136505, %originalBBpart2128 ], [ %38, %originalBB126 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 962611500, i32 216261976
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %d.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -405520935, i32 216261976
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1004883699, i32 -1767345089
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 568586332, i32 -1441057175
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1788782072, i32 -1441057175
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1387111684, i32 799471297
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 10
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1816615090, i32 799471297
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %57 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -427564068, i32 1685371330
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %k.0, 10
  %58 = select i1 %cmp8, i32 -590840603, i32 -2114018906
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %k.0 to i64
  %idxprom13 = sext i32 %d.0 to i64
  %arrayidx14 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %sz, i64 0, i64 %idxprom, i64 %idxprom11, i64 %idxprom13
  %59 = load i32, i32* %arrayidx14, align 4
  %mul = shl nsw i32 %59, 1
  %60 = add i32 %d.0, 1
  %idxprom19 = sext i32 %60 to i64
  %arrayidx20 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %sz, i64 0, i64 %idxprom, i64 %idxprom11, i64 %idxprom19
  store i32 %mul, i32* %arrayidx20, align 4
  %61 = add i32 %i.0, -1
  %idxprom21 = sext i32 %61 to i64
  %arrayidx26 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %sz, i64 0, i64 %idxprom21, i64 %idxprom11, i64 %idxprom13
  %62 = load i32, i32* %arrayidx26, align 4
  %63 = add i32 %k.0, -1
  %idxprom30 = sext i32 %63 to i64
  %arrayidx33 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %sz, i64 0, i64 %idxprom, i64 %idxprom30, i64 %idxprom13
  %64 = load i32, i32* %arrayidx33, align 4
  %65 = add i32 %i.0, 1
  %idxprom36 = sext i32 %65 to i64
  %arrayidx41 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %sz, i64 0, i64 %idxprom36, i64 %idxprom11, i64 %idxprom13
  %66 = load i32, i32* %arrayidx41, align 4
  %.neg48 = add i32 %k.0, 1
  %idxprom46 = sext i32 %.neg48 to i64
  %arrayidx49 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %sz, i64 0, i64 %idxprom, i64 %idxprom46, i64 %idxprom13
  %67 = load i32, i32* %arrayidx49, align 4
  %arrayidx58 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %sz, i64 0, i64 %idxprom36, i64 %idxprom46, i64 %idxprom13
  %68 = load i32, i32* %arrayidx58, align 4
  %arrayidx67 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %sz, i64 0, i64 %idxprom21, i64 %idxprom30, i64 %idxprom13
  %69 = load i32, i32* %arrayidx67, align 4
  %arrayidx76 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %sz, i64 0, i64 %idxprom36, i64 %idxprom30, i64 %idxprom13
  %70 = load i32, i32* %arrayidx76, align 4
  %arrayidx85 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %sz, i64 0, i64 %idxprom21, i64 %idxprom46, i64 %idxprom13
  %71 = load i32, i32* %arrayidx85, align 4
  %72 = add i32 %62, %mul
  %73 = add i32 %72, %64
  %74 = add i32 %73, %66
  %75 = add i32 %74, %67
  %76 = add i32 %75, %68
  %77 = add i32 %76, %69
  %78 = add i32 %77, %70
  %79 = add i32 %78, %71
  store i32 %79, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %82 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1459689188, i32 501843900
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp102 = icmp slt i32 %i.0, 10
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 882136261, i32 501843900
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %101 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 799155219, i32 -397501282
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp105 = icmp slt i32 %k.0, 9
  %102 = select i1 %cmp105, i32 -1737103889, i32 1648259143
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %idxprom109 = sext i32 %k.0 to i64
  %103 = load i32, i32* %n, align 4
  %idxprom111 = sext i32 %103 to i64
  %arrayidx112 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %sz, i64 0, i64 %idxprom107, i64 %idxprom109, i64 %idxprom111
  %104 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 623018809, i32 -1761794683
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 726481474, i32 -1761794683
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %123 = load i32, i32* %n, align 4
  %idxprom120 = sext i32 %123 to i64
  %arrayidx121 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %sz, i64 0, i64 %idxprom117, i64 9, i64 %idxprom120
  %124 = load i32, i32* %arrayidx121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %126 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
