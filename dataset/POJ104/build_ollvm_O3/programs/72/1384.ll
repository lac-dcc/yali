; ModuleID = 'build_ollvm/programs/72/1384.ll'
source_filename = "source-C-CXX/72/1384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sz = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ 0, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %refer.0 = phi i32 [ 0, %entry ], [ %refer.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 445041226, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 445041226, label %for.cond
    i32 -65271015, label %for.body
    i32 864253620, label %originalBB
    i32 -425418509, label %originalBBpart2
    i32 -803794159, label %for.cond1
    i32 -1139419026, label %for.body3
    i32 -1950831612, label %for.inc
    i32 2013822672, label %originalBB73
    i32 1101018249, label %originalBBpart282
    i32 1371173849, label %for.end
    i32 -1382338333, label %for.inc6
    i32 631929343, label %originalBB84
    i32 1476412944, label %originalBBpart288
    i32 -860960165, label %for.end8
    i32 949493378, label %for.cond9
    i32 -1946506371, label %for.body11
    i32 774701283, label %for.cond12
    i32 -406495001, label %for.body14
    i32 1377220601, label %land.lhs.true
    i32 -771679673, label %if.then
    i32 155112430, label %originalBB90
    i32 -404108560, label %originalBBpart2116
    i32 -709328534, label %if.end
    i32 1503106290, label %for.inc63
    i32 2093229634, label %originalBB118
    i32 -1271706049, label %originalBBpart2124
    i32 -449857053, label %for.end65
    i32 -1313833846, label %for.inc66
    i32 379335588, label %for.end68
    i32 -394169012, label %if.then70
    i32 -90299851, label %if.end72
    i32 205204225, label %originalBBalteredBB
    i32 155841450, label %originalBB73alteredBB
    i32 -406631573, label %originalBB84alteredBB
    i32 -1618266725, label %originalBB90alteredBB
    i32 -107501058, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.then70, %for.end68, %for.inc66, %for.end65, %originalBBpart2124, %originalBB118, %for.inc63, %if.end, %originalBBpart2116, %originalBB90, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %originalBBpart288, %originalBB84, %for.inc6, %for.end, %originalBBpart282, %originalBB73, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB118alteredBB ], [ %row.0, %originalBB90alteredBB ], [ %116, %originalBB84alteredBB ], [ %row.0, %originalBB73alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %if.then70 ], [ %row.0, %for.end68 ], [ %113, %for.inc66 ], [ %row.0, %for.end65 ], [ %row.0, %originalBBpart2124 ], [ %row.0, %originalBB118 ], [ %row.0, %for.inc63 ], [ %row.0, %if.end ], [ %row.0, %originalBBpart2116 ], [ %row.0, %originalBB90 ], [ %row.0, %if.then ], [ %row.0, %land.lhs.true ], [ %row.0, %for.body14 ], [ %row.0, %for.cond12 ], [ %row.0, %for.body11 ], [ %row.0, %for.cond9 ], [ 0, %for.end8 ], [ %row.0, %originalBBpart288 ], [ %48, %originalBB84 ], [ %row.0, %for.inc6 ], [ %row.0, %for.end ], [ %row.0, %originalBBpart282 ], [ %row.0, %originalBB73 ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %119, %originalBB118alteredBB ], [ %col.0, %originalBB90alteredBB ], [ %col.0, %originalBB84alteredBB ], [ %115, %originalBB73alteredBB ], [ 0, %originalBBalteredBB ], [ %col.0, %if.then70 ], [ %col.0, %for.end68 ], [ %col.0, %for.inc66 ], [ %col.0, %for.end65 ], [ %col.0, %originalBBpart2124 ], [ %103, %originalBB118 ], [ %col.0, %for.inc63 ], [ %col.0, %if.end ], [ %col.0, %originalBBpart2116 ], [ %col.0, %originalBB90 ], [ %col.0, %if.then ], [ %col.0, %land.lhs.true ], [ %col.0, %for.body14 ], [ %col.0, %for.cond12 ], [ 0, %for.body11 ], [ %col.0, %for.cond9 ], [ %col.0, %for.end8 ], [ %col.0, %originalBBpart288 ], [ %col.0, %originalBB84 ], [ %col.0, %for.inc6 ], [ %col.0, %for.end ], [ %col.0, %originalBBpart282 ], [ %29, %originalBB73 ], [ %col.0, %for.inc ], [ %col.0, %for.body3 ], [ %col.0, %for.cond1 ], [ %col.0, %originalBBpart2 ], [ 0, %originalBB ], [ %col.0, %for.body ], [ %col.0, %for.cond ]
  %refer.0.be = phi i32 [ %refer.0, %loopEntry ], [ %refer.0, %originalBB118alteredBB ], [ 1, %originalBB90alteredBB ], [ %refer.0, %originalBB84alteredBB ], [ %refer.0, %originalBB73alteredBB ], [ %refer.0, %originalBBalteredBB ], [ %refer.0, %if.then70 ], [ %refer.0, %for.end68 ], [ %refer.0, %for.inc66 ], [ %refer.0, %for.end65 ], [ %refer.0, %originalBBpart2124 ], [ %refer.0, %originalBB118 ], [ %refer.0, %for.inc63 ], [ %refer.0, %if.end ], [ %refer.0, %originalBBpart2116 ], [ 1, %originalBB90 ], [ %refer.0, %if.then ], [ %refer.0, %land.lhs.true ], [ %refer.0, %for.body14 ], [ %refer.0, %for.cond12 ], [ %refer.0, %for.body11 ], [ %refer.0, %for.cond9 ], [ %refer.0, %for.end8 ], [ %refer.0, %originalBBpart288 ], [ %refer.0, %originalBB84 ], [ %refer.0, %for.inc6 ], [ %refer.0, %for.end ], [ %refer.0, %originalBBpart282 ], [ %refer.0, %originalBB73 ], [ %refer.0, %for.inc ], [ %refer.0, %for.body3 ], [ %refer.0, %for.cond1 ], [ %refer.0, %originalBBpart2 ], [ %refer.0, %originalBB ], [ %refer.0, %for.body ], [ %refer.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2093229634, %originalBB118alteredBB ], [ 155112430, %originalBB90alteredBB ], [ 631929343, %originalBB84alteredBB ], [ 2013822672, %originalBB73alteredBB ], [ 864253620, %originalBBalteredBB ], [ -90299851, %if.then70 ], [ %114, %for.end68 ], [ 949493378, %for.inc66 ], [ -1313833846, %for.end65 ], [ 774701283, %originalBBpart2124 ], [ %112, %originalBB118 ], [ %102, %for.inc63 ], [ 1503106290, %if.end ], [ -709328534, %originalBBpart2116 ], [ %93, %originalBB90 ], [ %82, %if.then ], [ %73, %land.lhs.true ], [ %66, %for.body14 ], [ %59, %for.cond12 ], [ 774701283, %for.body11 ], [ %58, %for.cond9 ], [ 949493378, %for.end8 ], [ 445041226, %originalBBpart288 ], [ %57, %originalBB84 ], [ %47, %for.inc6 ], [ -1382338333, %for.end ], [ -803794159, %originalBBpart282 ], [ %38, %originalBB73 ], [ %28, %for.inc ], [ -1950831612, %for.body3 ], [ %19, %for.cond1 ], [ -803794159, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %row.0, 5
  %0 = select i1 %cmp, i32 -65271015, i32 -860960165
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 864253620, i32 205204225
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -425418509, i32 205204225
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %col.0, 5
  %19 = select i1 %cmp2, i32 -1139419026, i32 1371173849
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2013822672, i32 155841450
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %29 = add i32 %col.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1101018249, i32 155841450
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 631929343, i32 -406631573
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %48 = add i32 %row.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1476412944, i32 -406631573
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %row.0, 5
  %58 = select i1 %cmp10, i32 -1946506371, i32 379335588
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %col.0, 5
  %59 = select i1 %cmp13, i32 -406495001, i32 -449857053
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %row.0 to i64
  %idxprom17 = sext i32 %col.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom15, i64 %idxprom17
  %60 = load i32, i32* %arrayidx18, align 4
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom15, i64 0
  %61 = load i32, i32* %arrayidx21, align 4
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom15, i64 1
  %62 = load i32, i32* %arrayidx24, align 4
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom15, i64 2
  %63 = load i32, i32* %arrayidx27, align 4
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom15, i64 3
  %64 = load i32, i32* %arrayidx30, align 4
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom15, i64 4
  %65 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 @max(i32 %61, i32 %62, i32 %63, i32 %64, i32 %65)
  %cmp35 = icmp eq i32 %60, %call34
  %66 = select i1 %cmp35, i32 1377220601, i32 -709328534
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %row.0 to i64
  %idxprom38 = sext i32 %col.0 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom36, i64 %idxprom38
  %67 = load i32, i32* %arrayidx39, align 4
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 0, i64 %idxprom38
  %68 = load i32, i32* %arrayidx42, align 4
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 1, i64 %idxprom38
  %69 = load i32, i32* %arrayidx45, align 4
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 2, i64 %idxprom38
  %70 = load i32, i32* %arrayidx48, align 4
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 3, i64 %idxprom38
  %71 = load i32, i32* %arrayidx51, align 4
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 4, i64 %idxprom38
  %72 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 @min(i32 %68, i32 %69, i32 %70, i32 %71, i32 %72)
  %cmp56 = icmp eq i32 %67, %call55
  %73 = select i1 %cmp56, i32 -771679673, i32 -709328534
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 155112430, i32 -1618266725
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %83 = add i32 %row.0, 1
  %.neg34 = add i32 %col.0, 1
  %idxprom58 = sext i32 %row.0 to i64
  %idxprom60 = sext i32 %col.0 to i64
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom58, i64 %idxprom60
  %84 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %83, i32 %.neg34, i32 %84)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -404108560, i32 -1618266725
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2093229634, i32 -107501058
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %103 = add i32 %col.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1271706049, i32 -107501058
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %113 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %cmp69 = icmp eq i32 %refer.0, 0
  %114 = select i1 %cmp69, i32 -394169012, i32 -90299851
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %col.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %row.0, 1
  %117 = add i32 %col.0, 1
  %idxprom58alteredBB = sext i32 %row.0 to i64
  %idxprom60alteredBB = sext i32 %col.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom58alteredBB, i64 %idxprom60alteredBB
  %118 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %.neg, i32 %117, i32 %118)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %119 = add i32 %col.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e) local_unnamed_addr #2 {
entry:
  %.reg2mem21 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem19 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %b, i32* %.reg2mem, align 4
  store i32 %a, i32* %.reg2mem19, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 12533559, i32 467075446
  %9 = select i1 %7, i32 1395745675, i32 467075446
  %10 = select i1 %7, i32 1530642897, i32 280361198
  %11 = select i1 %7, i32 -356765358, i32 280361198
  %12 = select i1 %7, i32 -145344344, i32 -1762428699
  %13 = select i1 %7, i32 622682735, i32 -1762428699
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.014 = phi i32 [ undef, %entry ], [ %x.014.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ %a, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2128626186, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2128626186, label %first
    i32 -692257076, label %if.then
    i32 -757408657, label %if.end
    i32 622682735, label %originalBB
    i32 -145344344, label %originalBBpart2
    i32 -612864474, label %if.then2
    i32 -356765358, label %originalBB10
    i32 1530642897, label %originalBBpart212
    i32 -1116038830, label %if.end3
    i32 -161488446, label %if.then5
    i32 -734842573, label %if.end6
    i32 -99422859, label %if.then8
    i32 1951364445, label %if.end9
    i32 1395745675, label %originalBB14
    i32 12533559, label %originalBBpart216
    i32 -1762428699, label %originalBBalteredBB
    i32 280361198, label %originalBB10alteredBB
    i32 467075446, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB14, %if.end9, %if.then8, %if.end6, %if.then5, %if.end3, %originalBBpart212, %originalBB10, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %x.014.be = phi i32 [ %x.014, %loopEntry ], [ %x.014, %originalBB14alteredBB ], [ %x.014, %originalBB10alteredBB ], [ %x.014, %originalBBalteredBB ], [ %x.0, %originalBB14 ], [ %x.014, %if.end9 ], [ %x.014, %if.then8 ], [ %x.014, %if.end6 ], [ %x.014, %if.then5 ], [ %x.014, %if.end3 ], [ %x.014, %originalBBpart212 ], [ %x.014, %originalBB10 ], [ %x.014, %if.then2 ], [ %x.014, %originalBBpart2 ], [ %x.014, %originalBB ], [ %x.014, %if.end ], [ %x.014, %if.then ], [ %x.014, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB14alteredBB ], [ %c, %originalBB10alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB14 ], [ %x.0, %if.end9 ], [ %e, %if.then8 ], [ %x.0, %if.end6 ], [ %d, %if.then5 ], [ %x.0, %if.end3 ], [ %x.0, %originalBBpart212 ], [ %c, %originalBB10 ], [ %x.0, %if.then2 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end ], [ %b, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1395745675, %originalBB14alteredBB ], [ -356765358, %originalBB10alteredBB ], [ 622682735, %originalBBalteredBB ], [ %8, %originalBB14 ], [ %9, %if.end9 ], [ 1951364445, %if.then8 ], [ %17, %if.end6 ], [ -734842573, %if.then5 ], [ %16, %if.end3 ], [ -1116038830, %originalBBpart212 ], [ %10, %originalBB10 ], [ %11, %if.then2 ], [ %15, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.end ], [ -757408657, %if.then ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i32, i32* %.reg2mem19, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %14 = select i1 %cmp, i32 -692257076, i32 -757408657
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp slt i32 %x.0, %c
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %15 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -612864474, i32 -1116038830
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %cmp4 = icmp slt i32 %x.0, %d
  %16 = select i1 %cmp4, i32 -161488446, i32 -734842573
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %cmp7 = icmp slt i32 %x.0, %e
  %17 = select i1 %cmp7, i32 -99422859, i32 1951364445
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  store i32 %x.014, i32* %.reg2mem21, align 4
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i32, i32* %.reg2mem21, align 4
  ret i32 %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @min(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e) local_unnamed_addr #2 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem15 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %b, i32* %.reg2mem, align 4
  store i32 %a, i32* %.reg2mem15, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2019869860, i32 -910157280
  %9 = select i1 %7, i32 -488399565, i32 -910157280
  %10 = select i1 %7, i32 1545008085, i32 132630295
  %11 = select i1 %7, i32 -259267719, i32 132630295
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ %a, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 511148723, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 511148723, label %first
    i32 -910543100, label %if.then
    i32 641297733, label %if.end
    i32 -1056488537, label %if.then2
    i32 -490995132, label %if.end3
    i32 -259267719, label %originalBB
    i32 1545008085, label %originalBBpart2
    i32 1404159305, label %if.then5
    i32 -488399565, label %originalBB10
    i32 2019869860, label %originalBBpart212
    i32 2147155261, label %if.end6
    i32 581352093, label %if.then8
    i32 375956671, label %if.end9
    i32 132630295, label %originalBBalteredBB
    i32 -910157280, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %if.then8, %if.end6, %originalBBpart212, %originalBB10, %if.then5, %originalBBpart2, %originalBB, %if.end3, %if.then2, %if.end, %if.then, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %d, %originalBB10alteredBB ], [ %x.0, %originalBBalteredBB ], [ %e, %if.then8 ], [ %x.0, %if.end6 ], [ %x.0, %originalBBpart212 ], [ %d, %originalBB10 ], [ %x.0, %if.then5 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end3 ], [ %c, %if.then2 ], [ %x.0, %if.end ], [ %b, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -488399565, %originalBB10alteredBB ], [ -259267719, %originalBBalteredBB ], [ 375956671, %if.then8 ], [ %15, %if.end6 ], [ 2147155261, %originalBBpart212 ], [ %8, %originalBB10 ], [ %9, %if.then5 ], [ %14, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.end3 ], [ -490995132, %if.then2 ], [ %13, %if.end ], [ 641297733, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i32, i32* %.reg2mem15, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %12 = select i1 %cmp, i32 -910543100, i32 641297733
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %x.0, %c
  %13 = select i1 %cmp1, i32 -1056488537, i32 -490995132
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %x.0, %d
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %14 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1404159305, i32 2147155261
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %x.0, %e
  %15 = select i1 %cmp7, i32 581352093, i32 375956671
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  ret i32 %x.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
