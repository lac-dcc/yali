; ModuleID = 'build_ollvm/programs/51/2528.ll'
source_filename = "source-C-CXX/51/2528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %e = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %k = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1297027106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1297027106, label %for.cond
    i32 1444605722, label %for.body
    i32 1546474716, label %for.inc
    i32 1067826481, label %for.end
    i32 -1037887631, label %for.cond2
    i32 -1030599254, label %for.body4
    i32 1576629401, label %for.inc13
    i32 -951391146, label %for.end15
    i32 -174311138, label %for.cond16
    i32 -1476894462, label %originalBB
    i32 1588817444, label %originalBBpart2
    i32 -464691738, label %for.body18
    i32 -691252876, label %originalBB63
    i32 -280005890, label %originalBBpart276
    i32 609359423, label %for.inc24
    i32 -426505303, label %originalBB78
    i32 -508851010, label %originalBBpart283
    i32 -913756521, label %for.end26
    i32 -993134863, label %for.cond27
    i32 -1262466494, label %for.body29
    i32 -1339714394, label %for.inc33
    i32 913886825, label %for.end35
    i32 1272130671, label %for.cond36
    i32 1151112284, label %for.body39
    i32 -2080841779, label %originalBB85
    i32 449523379, label %originalBBpart289
    i32 -63795221, label %for.inc45
    i32 744130937, label %originalBB91
    i32 -10295501, label %originalBBpart298
    i32 -294095560, label %for.end47
    i32 -1093542621, label %for.cond48
    i32 261856141, label %for.body51
    i32 767784051, label %originalBB100
    i32 118110065, label %originalBBpart2102
    i32 -1101603519, label %for.inc55
    i32 -1736633405, label %for.end57
    i32 3235300, label %originalBBalteredBB
    i32 369540401, label %originalBB63alteredBB
    i32 561253522, label %originalBB78alteredBB
    i32 -2060390955, label %originalBB85alteredBB
    i32 -806797624, label %originalBB91alteredBB
    i32 -1398654515, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart2102, %originalBB100, %for.body51, %for.cond48, %for.end47, %originalBBpart298, %originalBB91, %for.inc45, %originalBBpart289, %originalBB85, %for.body39, %for.cond36, %for.end35, %for.inc33, %for.body29, %for.cond27, %for.end26, %originalBBpart283, %originalBB78, %for.inc24, %originalBBpart276, %originalBB63, %for.body18, %originalBBpart2, %originalBB, %for.cond16, %for.end15, %for.inc13, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %154, %originalBB91alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %150, %originalBB78alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc55 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %119, %for.end47 ], [ %i.0, %originalBBpart298 ], [ %109, %originalBB91 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %74, %for.inc33 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %i.0, %originalBBpart283 ], [ %61, %originalBB78 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond16 ], [ %8, %for.end15 ], [ %5, %for.inc13 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg31, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 767784051, %originalBB100alteredBB ], [ 744130937, %originalBB91alteredBB ], [ -2080841779, %originalBB85alteredBB ], [ -426505303, %originalBB78alteredBB ], [ -691252876, %originalBB63alteredBB ], [ -1476894462, %originalBBalteredBB ], [ -1093542621, %for.inc55 ], [ -1101603519, %originalBBpart2102 ], [ %141, %originalBB100 ], [ %131, %for.body51 ], [ %122, %for.cond48 ], [ -1093542621, %for.end47 ], [ 1272130671, %originalBBpart298 ], [ %118, %originalBB91 ], [ %108, %for.inc45 ], [ -63795221, %originalBBpart289 ], [ %99, %originalBB85 ], [ %87, %for.body39 ], [ %78, %for.cond36 ], [ 1272130671, %for.end35 ], [ -993134863, %for.inc33 ], [ -1339714394, %for.body29 ], [ %72, %for.cond27 ], [ -993134863, %for.end26 ], [ -174311138, %originalBBpart283 ], [ %70, %originalBB78 ], [ %60, %for.inc24 ], [ 609359423, %originalBBpart276 ], [ %51, %originalBB63 ], [ %37, %for.body18 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.cond16 ], [ -174311138, %for.end15 ], [ -1037887631, %for.inc13 ], [ 1576629401, %for.body4 ], [ %3, %for.cond2 ], [ -1037887631, %for.end ], [ 1297027106, %for.inc ], [ 1546474716, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1444605722, i32 1067826481
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 -1030599254, i32 -951391146
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %4 = load i32, i32* %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom5
  store i32 %4, i32* %arrayidx8, align 4
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom5
  store i32 %4, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %m, align 4
  %8 = sub i32 %6, %7
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1476894462, i32 3235300
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %18
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1588817444, i32 3235300
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %28 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -464691738, i32 -913756521
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -691252876, i32 369540401
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom19
  %38 = load i32, i32* %arrayidx20, align 4
  %39 = load i32, i32* %n, align 4
  %40 = load i32, i32* %m, align 4
  %41 = sub i32 %i.0, %39
  %42 = add i32 %41, %40
  %idxprom22 = sext i32 %42 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22
  store i32 %38, i32* %arrayidx23, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -280005890, i32 369540401
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -426505303, i32 561253522
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -508851010, i32 561253522
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %cmp28 = icmp slt i32 %i.0, %71
  %72 = select i1 %cmp28, i32 -1262466494, i32 913886825
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom30
  %73 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = load i32, i32* %m, align 4
  %77 = sub i32 %75, %76
  %cmp38 = icmp slt i32 %i.0, %77
  %78 = select i1 %cmp38, i32 1151112284, i32 -294095560
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2080841779, i32 -2060390955
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom40
  %88 = load i32, i32* %arrayidx41, align 4
  %89 = load i32, i32* %m, align 4
  %90 = add i32 %89, %i.0
  %idxprom43 = sext i32 %90 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom43
  store i32 %88, i32* %arrayidx44, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 449523379, i32 -2060390955
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 744130937, i32 -806797624
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -10295501, i32 -806797624
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %119 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %121 = add i32 %120, -1
  %cmp50 = icmp slt i32 %i.0, %121
  %122 = select i1 %cmp50, i32 261856141, i32 -1736633405
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 767784051, i32 -1398654515
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom52
  %132 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 118110065, i32 -1398654515
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %143 = add i32 %142, -1
  %idxprom59 = sext i32 %143 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom59
  %144 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  %call62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom19alteredBB
  %145 = load i32, i32* %arrayidx20alteredBB, align 4
  %146 = load i32, i32* %n, align 4
  %147 = load i32, i32* %m, align 4
  %148 = sub i32 %i.0, %146
  %149 = add i32 %148, %147
  %idxprom22alteredBB = sext i32 %149 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22alteredBB
  store i32 %145, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom40alteredBB
  %151 = load i32, i32* %arrayidx41alteredBB, align 4
  %152 = load i32, i32* %m, align 4
  %153 = add i32 %152, %i.0
  %idxprom43alteredBB = sext i32 %153 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom43alteredBB
  store i32 %151, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom52alteredBB
  %155 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
