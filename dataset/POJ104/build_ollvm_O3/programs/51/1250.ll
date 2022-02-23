; ModuleID = 'build_ollvm/programs/51/1250.ll'
source_filename = "source-C-CXX/51/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.n = type { i32, %struct.n* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global [100 x %struct.n] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.n* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -801125668, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -801125668, label %for.cond
    i32 -171107685, label %for.body
    i32 1030401574, label %for.inc
    i32 -1293284120, label %for.end
    i32 1411467946, label %for.cond2
    i32 1212304164, label %for.body4
    i32 -1238137970, label %originalBB
    i32 -383210713, label %originalBBpart2
    i32 687155190, label %for.inc9
    i32 843782789, label %for.end11
    i32 88328471, label %for.cond12
    i32 509594018, label %for.body14
    i32 135245047, label %for.inc19
    i32 139066477, label %for.end21
    i32 705755563, label %for.cond29
    i32 -1043463284, label %for.body32
    i32 1294623774, label %for.inc36
    i32 2009350576, label %for.end38
    i32 1807494104, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc36, %for.body32, %for.cond29, %for.end21, %for.inc19, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %36, %for.inc36 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.end21 ], [ %.neg, %for.inc19 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %.neg18, %for.inc9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi %struct.n* [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc36 ], [ %35, %for.body32 ], [ %p.0, %for.cond29 ], [ %arrayidx28, %for.end21 ], [ %p.0, %for.inc19 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond12 ], [ %p.0, %for.end11 ], [ %p.0, %for.inc9 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1238137970, %originalBBalteredBB ], [ 705755563, %for.inc36 ], [ 1294623774, %for.body32 ], [ %33, %for.cond29 ], [ 705755563, %for.end21 ], [ 88328471, %for.inc19 ], [ 135245047, %for.body14 ], [ %26, %for.cond12 ], [ 88328471, %for.end11 ], [ 1411467946, %for.inc9 ], [ 687155190, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ 1411467946, %for.end ], [ -801125668, %for.inc ], [ 1030401574, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -171107685, i32 -1293284120
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 1212304164, i32 843782789
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1238137970, i32 1807494104
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %14 = load i32, i32* %arrayidx6, align 4
  %pi = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %idxprom5, i32 0
  store i32 %14, i32* %pi, align 16
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -383210713, i32 1807494104
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -1
  %cmp13 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp13, i32 509594018, i32 139066477
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  %idxprom15 = sext i32 %.neg17 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %idxprom15
  %idxprom17 = sext i32 %i.0 to i64
  %next = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %idxprom17, i32 1
  store %struct.n* %arrayidx16, %struct.n** %next, align 8
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, -1
  %idxprom23 = sext i32 %28 to i64
  %next25 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %idxprom23, i32 1
  store %struct.n* getelementptr inbounds ([100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 0), %struct.n** %next25, align 8
  %29 = load i32, i32* %m, align 4
  %30 = sub i32 %27, %29
  %idxprom27 = sext i32 %30 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %idxprom27
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, -1
  %cmp31 = icmp slt i32 %i.0, %32
  %33 = select i1 %cmp31, i32 -1043463284, i32 2009350576
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %pi33 = getelementptr inbounds %struct.n, %struct.n* %p.0, i64 0, i32 0
  %34 = load i32, i32* %pi33, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %34)
  %next35 = getelementptr inbounds %struct.n, %struct.n* %p.0, i64 0, i32 1
  %35 = load %struct.n*, %struct.n** %next35, align 8
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %pi39 = getelementptr inbounds %struct.n, %struct.n* %p.0, i64 0, i32 0
  %37 = load i32, i32* %pi39, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %37)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %38 = load i32, i32* %arrayidx6alteredBB, align 4
  %pialteredBB = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %idxprom5alteredBB, i32 0
  store i32 %38, i32* %pialteredBB, align 16
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
