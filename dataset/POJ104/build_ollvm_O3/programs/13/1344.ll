; ModuleID = 'build_ollvm/programs/13/1344.ll'
source_filename = "source-C-CXX/13/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca %struct.student, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -711147538, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -711147538, label %for.cond
    i32 1038520918, label %for.body
    i32 -1837761761, label %for.inc
    i32 -304822561, label %originalBB
    i32 -784797062, label %originalBBpart2
    i32 182845450, label %for.end
    i32 1322961858, label %for.cond14
    i32 109252634, label %for.body16
    i32 1833913758, label %for.cond17
    i32 8233321, label %for.body20
    i32 849156575, label %if.then
    i32 -2144064911, label %if.end
    i32 1776435351, label %originalBB82
    i32 -1081374430, label %originalBBpart284
    i32 1866733493, label %for.inc57
    i32 630041450, label %for.end58
    i32 1928892, label %for.inc59
    i32 -93467699, label %for.end61
    i32 -1417053000, label %for.cond62
    i32 906448866, label %originalBB86
    i32 -66003749, label %originalBBpart288
    i32 -1047328054, label %for.body64
    i32 1755711562, label %for.inc72
    i32 -140714810, label %for.end74
    i32 74572908, label %originalBBalteredBB
    i32 588590541, label %originalBB82alteredBB
    i32 2141166239, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc72, %for.body64, %originalBBpart288, %originalBB86, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc57, %originalBBpart284, %originalBB82, %if.end, %if.then, %for.body20, %for.cond17, %for.body16, %for.cond14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc72 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %.neg29, %for.inc59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %79, %originalBBalteredBB ], [ %.neg, %for.inc72 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %57, %for.inc57 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %28, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 906448866, %originalBB86alteredBB ], [ 1776435351, %originalBB82alteredBB ], [ -304822561, %originalBBalteredBB ], [ -1417053000, %for.inc72 ], [ 1755711562, %for.body64 ], [ %76, %originalBBpart288 ], [ %75, %originalBB86 ], [ %66, %for.cond62 ], [ -1417053000, %for.end61 ], [ 1322961858, %for.inc59 ], [ 1928892, %for.end58 ], [ 1833913758, %for.inc57 ], [ 1866733493, %originalBBpart284 ], [ %56, %originalBB82 ], [ %47, %if.end ], [ -2144064911, %if.then ], [ %33, %for.body20 ], [ %29, %for.cond17 ], [ 1833913758, %for.body16 ], [ %26, %for.cond14 ], [ 1322961858, %for.end ], [ -711147538, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ -1837761761, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1038520918, i32 182845450
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom, i32 0
  %score_1 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom, i32 1
  %score_2 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %score_1, i32* nonnull %score_2)
  %4 = load i32, i32* %score_1, align 4
  %5 = load i32, i32* %score_2, align 8
  %6 = add i32 %5, %4
  %sum = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom, i32 3
  store i32 %6, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -304822561, i32 74572908
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -784797062, i32 74572908
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, 3
  %26 = select i1 %cmp15, i32 109252634, i32 -93467699
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, -1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %i.0, %j.0
  %29 = select i1 %cmp19, i32 8233321, i32 630041450
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %sum23 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom21, i32 3
  %30 = load i32, i32* %sum23, align 4
  %31 = add i32 %i.0, -1
  %idxprom25 = sext i32 %31 to i64
  %sum27 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom25, i32 3
  %32 = load i32, i32* %sum27, align 4
  %cmp28 = icmp sgt i32 %30, %32
  %33 = select i1 %cmp28, i32 849156575, i32 -2144064911
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %sum31 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom29, i32 3
  %34 = load i32, i32* %sum31, align 4
  %35 = add i32 %i.0, -1
  %idxprom33 = sext i32 %35 to i64
  %sum35 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom33, i32 3
  %36 = load i32, i32* %sum35, align 4
  store i32 %36, i32* %sum31, align 4
  store i32 %34, i32* %sum35, align 4
  %num45 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom29, i32 0
  %37 = load i32, i32* %num45, align 16
  %num49 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom33, i32 0
  %38 = load i32, i32* %num49, align 16
  store i32 %38, i32* %num45, align 16
  store i32 %37, i32* %num49, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1776435351, i32 588590541
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1081374430, i32 588590541
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 906448866, i32 2141166239
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, 3
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -66003749, i32 2141166239
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %76 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1047328054, i32 -140714810
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %num67 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom65, i32 0
  %77 = load i32, i32* %num67, align 16
  %sum70 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom65, i32 3
  %78 = load i32, i32* %sum70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %77, i32 %78)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
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
