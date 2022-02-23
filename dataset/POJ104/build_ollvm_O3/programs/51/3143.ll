; ModuleID = 'build_ollvm/programs/51/3143.ll'
source_filename = "source-C-CXX/51/3143.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [220 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1236535014, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1236535014, label %for.cond
    i32 -1824624362, label %for.body
    i32 -1115377771, label %originalBB
    i32 1042678389, label %originalBBpart2
    i32 -267573310, label %for.inc
    i32 -1060210131, label %originalBB38
    i32 1644983514, label %originalBBpart240
    i32 -925411416, label %for.end
    i32 -1072337149, label %for.cond2
    i32 -2000998840, label %for.body4
    i32 -1075145438, label %for.inc9
    i32 -1189735717, label %for.end10
    i32 -2127106590, label %originalBB42
    i32 -1160795000, label %originalBBpart244
    i32 1081355847, label %for.cond11
    i32 1284301019, label %for.body13
    i32 106329596, label %originalBB46
    i32 -1898183576, label %originalBBpart252
    i32 -1217800845, label %for.inc19
    i32 -1628938995, label %for.end21
    i32 276989554, label %originalBB54
    i32 -1516286763, label %originalBBpart256
    i32 1503355539, label %for.cond22
    i32 -2012979597, label %for.body24
    i32 -1691618756, label %if.then
    i32 301146951, label %if.end
    i32 1718329921, label %originalBB58
    i32 836122975, label %originalBBpart260
    i32 1918396295, label %if.then30
    i32 1483108961, label %if.end34
    i32 -13285647, label %for.inc35
    i32 2049153649, label %for.end37
    i32 -915903631, label %originalBBalteredBB
    i32 966175904, label %originalBB38alteredBB
    i32 459592748, label %originalBB42alteredBB
    i32 466480454, label %originalBB46alteredBB
    i32 208274726, label %originalBB54alteredBB
    i32 -538336057, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %if.then30, %originalBBpart260, %originalBB58, %if.end, %if.then, %for.body24, %for.cond22, %originalBBpart256, %originalBB54, %for.end21, %for.inc19, %originalBBpart252, %originalBB46, %for.body13, %for.cond11, %originalBBpart244, %originalBB42, %for.end10, %for.inc9, %for.body4, %for.cond2, %for.end, %originalBBpart240, %originalBB38, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %i.0, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ %131, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %130, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %i.0, %for.end21 ], [ %87, %for.inc19 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %i.0, %for.end10 ], [ %45, %for.inc9 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %40, %for.end ], [ %i.0, %originalBBpart240 ], [ %29, %originalBB38 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %flag.0, %originalBB46alteredBB ], [ %flag.0, %originalBB42alteredBB ], [ %flag.0, %originalBB38alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc35 ], [ %flag.0, %if.end34 ], [ %flag.0, %if.then30 ], [ %flag.0, %originalBBpart260 ], [ %flag.0, %originalBB58 ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %for.body24 ], [ %flag.0, %for.cond22 ], [ %flag.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %flag.0, %for.end21 ], [ %flag.0, %for.inc19 ], [ %flag.0, %originalBBpart252 ], [ %flag.0, %originalBB46 ], [ %flag.0, %for.body13 ], [ %flag.0, %for.cond11 ], [ %flag.0, %originalBBpart244 ], [ %flag.0, %originalBB42 ], [ %flag.0, %for.end10 ], [ %flag.0, %for.inc9 ], [ %flag.0, %for.body4 ], [ %flag.0, %for.cond2 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart240 ], [ %flag.0, %originalBB38 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1718329921, %originalBB58alteredBB ], [ 276989554, %originalBB54alteredBB ], [ 106329596, %originalBB46alteredBB ], [ -2127106590, %originalBB42alteredBB ], [ -1060210131, %originalBB38alteredBB ], [ -1115377771, %originalBBalteredBB ], [ 1503355539, %for.inc35 ], [ -13285647, %if.end34 ], [ 1483108961, %if.then30 ], [ %128, %originalBBpart260 ], [ %127, %originalBB58 ], [ %118, %if.end ], [ -13285647, %if.then ], [ %108, %for.body24 ], [ %107, %for.cond22 ], [ 1503355539, %originalBBpart256 ], [ %105, %originalBB54 ], [ %96, %for.end21 ], [ 1081355847, %for.inc19 ], [ -1217800845, %originalBBpart252 ], [ %86, %originalBB46 ], [ %74, %for.body13 ], [ %65, %for.cond11 ], [ 1081355847, %originalBBpart244 ], [ %63, %originalBB42 ], [ %54, %for.end10 ], [ -1072337149, %for.inc9 ], [ -1075145438, %for.body4 ], [ %41, %for.cond2 ], [ -1072337149, %for.end ], [ 1236535014, %originalBBpart240 ], [ %38, %originalBB38 ], [ %28, %for.inc ], [ -267573310, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1824624362, i32 -925411416
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1115377771, i32 -915903631
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [220 x i32], [220 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1042678389, i32 -915903631
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %28 = select i1 %27, i32 -1060210131, i32 966175904
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1644983514, i32 966175904
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %i.0, -1
  %41 = select i1 %cmp3, i32 -2000998840, i32 -1189735717
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [220 x i32], [220 x i32]* %a, i64 0, i64 %idxprom5
  %42 = load i32, i32* %arrayidx6, align 4
  %43 = load i32, i32* %m, align 4
  %44 = add i32 %43, %i.0
  %idxprom7 = sext i32 %44 to i64
  %arrayidx8 = getelementptr inbounds [220 x i32], [220 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %42, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %45 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2127106590, i32 459592748
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1160795000, i32 459592748
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp12, i32 1284301019, i32 -1628938995
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 106329596, i32 466480454
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, %i.0
  %idxprom15 = sext i32 %76 to i64
  %arrayidx16 = getelementptr inbounds [220 x i32], [220 x i32]* %a, i64 0, i64 %idxprom15
  %77 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [220 x i32], [220 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %77, i32* %arrayidx18, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1898183576, i32 466480454
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 276989554, i32 208274726
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1516286763, i32 208274726
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %106
  %107 = select i1 %cmp23, i32 -2012979597, i32 2049153649
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %cmp25 = icmp eq i32 %flag.0, 0
  %108 = select i1 %cmp25, i32 -1691618756, i32 301146951
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [220 x i32], [220 x i32]* %a, i64 0, i64 %idxprom26
  %109 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1718329921, i32 -538336057
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp29 = icmp eq i32 %flag.0, 1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 836122975, i32 -538336057
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %128 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1918396295, i32 1483108961
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [220 x i32], [220 x i32]* %a, i64 0, i64 %idxprom31
  %129 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [220 x i32], [220 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = add i32 %132, %i.0
  %idxprom15alteredBB = sext i32 %133 to i64
  %arrayidx16alteredBB = getelementptr inbounds [220 x i32], [220 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %134 = load i32, i32* %arrayidx16alteredBB, align 4
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [220 x i32], [220 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  store i32 %134, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
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
