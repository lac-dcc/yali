; ModuleID = 'build_ollvm/programs/3/385.ll'
source_filename = "source-C-CXX/3/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %line = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %line)
  store i32 0, i32* %j, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ 0, %entry ], [ %.be10, %loopEntry.backedge ]
  %2 = phi i32 [ 0, %entry ], [ %.be11, %loopEntry.backedge ]
  %linenow.0 = phi i32 [ undef, %entry ], [ %linenow.0.be, %loopEntry.backedge ]
  %rownow.0 = phi i32 [ undef, %entry ], [ %rownow.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1783046215, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1783046215, label %for.cond
    i32 1891532440, label %for.body
    i32 -14033784, label %for.inc
    i32 329583631, label %for.end
    i32 -1712138915, label %for.cond2
    i32 1801596074, label %for.body5
    i32 -64682166, label %for.cond7
    i32 933201690, label %originalBB
    i32 495098766, label %originalBBpart2
    i32 2099154845, label %land.rhs
    i32 -124514566, label %land.end
    i32 -1267666946, label %for.body11
    i32 -422899018, label %if.then
    i32 -2721593, label %if.end
    i32 419789521, label %for.inc18
    i32 -262537173, label %for.end20
    i32 670467159, label %for.inc21
    i32 796261363, label %for.end23
    i32 1687491681, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc21, %for.end20, %for.inc18, %if.end, %if.then, %for.body11, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond7, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBBalteredBB ], [ %0, %for.inc21 ], [ %0, %for.end20 ], [ %0, %for.inc18 ], [ %0, %if.end ], [ %0, %if.then ], [ %0, %for.body11 ], [ %0, %land.end ], [ %0, %land.rhs ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond7 ], [ %0, %for.body5 ], [ %0, %for.cond2 ], [ %0, %for.end ], [ %7, %for.inc ], [ %0, %for.body ], [ %0, %for.cond ]
  %.be10 = phi i32 [ %1, %loopEntry ], [ %1, %originalBBalteredBB ], [ %1, %for.inc21 ], [ %1, %for.end20 ], [ %1, %for.inc18 ], [ %1, %if.end ], [ %1, %if.then ], [ %1, %for.body11 ], [ %1, %land.end ], [ %1, %land.rhs ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond7 ], [ %1, %for.body5 ], [ %1, %for.cond2 ], [ %1, %for.end ], [ %7, %for.inc ], [ %1, %for.body ], [ %0, %for.cond ]
  %.be11 = phi i32 [ %2, %loopEntry ], [ %2, %originalBBalteredBB ], [ %2, %for.inc21 ], [ %2, %for.end20 ], [ %2, %for.inc18 ], [ %2, %if.end ], [ %2, %if.then ], [ %2, %for.body11 ], [ %2, %land.end ], [ %2, %land.rhs ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond7 ], [ %2, %for.body5 ], [ %2, %for.cond2 ], [ %2, %for.end ], [ %7, %for.inc ], [ %1, %for.body ], [ %0, %for.cond ]
  %linenow.0.be = phi i32 [ %linenow.0, %loopEntry ], [ %linenow.0, %originalBBalteredBB ], [ %linenow.0, %for.inc21 ], [ %linenow.0, %for.end20 ], [ %41, %for.inc18 ], [ %linenow.0, %if.end ], [ %linenow.0, %if.then ], [ %linenow.0, %for.body11 ], [ %linenow.0, %land.end ], [ %linenow.0, %land.rhs ], [ %linenow.0, %originalBBpart2 ], [ %linenow.0, %originalBB ], [ %linenow.0, %for.cond7 ], [ %i.0, %for.body5 ], [ %linenow.0, %for.cond2 ], [ %linenow.0, %for.end ], [ %linenow.0, %for.inc ], [ %linenow.0, %for.body ], [ %linenow.0, %for.cond ]
  %rownow.0.be = phi i32 [ %rownow.0, %loopEntry ], [ %rownow.0, %originalBBalteredBB ], [ %rownow.0, %for.inc21 ], [ %rownow.0, %for.end20 ], [ %40, %for.inc18 ], [ %rownow.0, %if.end ], [ %rownow.0, %if.then ], [ %rownow.0, %for.body11 ], [ %rownow.0, %land.end ], [ %rownow.0, %land.rhs ], [ %rownow.0, %originalBBpart2 ], [ %rownow.0, %originalBB ], [ %rownow.0, %for.cond7 ], [ 0, %for.body5 ], [ %rownow.0, %for.cond2 ], [ %rownow.0, %for.end ], [ %rownow.0, %for.inc ], [ %rownow.0, %for.body ], [ %rownow.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %42, %for.inc21 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 933201690, %originalBBalteredBB ], [ -1712138915, %for.inc21 ], [ 670467159, %for.end20 ], [ -64682166, %for.inc18 ], [ 419789521, %if.end ], [ 419789521, %if.then ], [ %36, %for.body11 ], [ %34, %land.end ], [ -124514566, %land.rhs ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %21, %for.cond7 ], [ -64682166, %for.body5 ], [ %12, %for.cond2 ], [ -1712138915, %for.end ], [ 1783046215, %for.inc ], [ -14033784, %for.body ], [ %6, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc21 ], [ %.reg2mem.0, %for.end20 ], [ %.reg2mem.0, %for.inc18 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body11 ], [ %.reg2mem.0, %land.end ], [ %cmp10, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond7 ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %row, align 4
  %4 = load i32, i32* %line, align 4
  %mul = mul nsw i32 %4, %3
  %5 = add i32 %mul, -1
  %cmp.not = icmp sgt i32 %0, %5
  %6 = select i1 %cmp.not, i32 329583631, i32 1891532440
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %2, 1
  store i32 %7, i32* %j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %row, align 4
  %9 = load i32, i32* %line, align 4
  %10 = add i32 %8, -1
  %11 = add i32 %10, %9
  %cmp4.not = icmp sgt i32 %i.0, %11
  %12 = select i1 %cmp4.not, i32 796261363, i32 1801596074
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 933201690, i32 1687491681
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %row, align 4
  %23 = add i32 %22, -1
  %cmp9 = icmp sle i32 %rownow.0, %23
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 495098766, i32 1687491681
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %33 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 2099154845, i32 -124514566
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %linenow.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %34 = select i1 %.reg2mem.0, i32 -1267666946, i32 -262537173
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %35 = load i32, i32* %line, align 4
  %cmp12.not = icmp slt i32 %linenow.0, %35
  %36 = select i1 %cmp12.not, i32 -2721593, i32 -422899018
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* %line, align 4
  %mul13 = mul nsw i32 %37, %rownow.0
  %38 = add i32 %mul13, %linenow.0
  %idxprom15 = sext i32 %38 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom15
  %39 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %40 = add i32 %rownow.0, 1
  %41 = add i32 %linenow.0, -1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %j)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
