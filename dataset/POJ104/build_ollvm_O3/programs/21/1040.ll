; ModuleID = 'build_ollvm/programs/21/1040.ll'
source_filename = "source-C-CXX/21/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %c = alloca i8, align 1
  %a = alloca [300 x i32], align 16
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ -1, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1548737151, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1548737151, label %for.cond
    i32 1975028126, label %if.then
    i32 -2090959383, label %if.end
    i32 1653541496, label %for.inc
    i32 -945163723, label %for.end
    i32 527324702, label %for.cond3
    i32 558343641, label %for.body
    i32 -1583468406, label %if.then10
    i32 -812881376, label %originalBB
    i32 427604323, label %originalBBpart2
    i32 -1311160998, label %if.else
    i32 -225565894, label %land.lhs.true
    i32 1391761060, label %if.then21
    i32 -1523465404, label %if.end24
    i32 942240671, label %if.end25
    i32 -843752625, label %for.inc26
    i32 -1763343173, label %originalBB36
    i32 772917175, label %originalBBpart242
    i32 631162787, label %for.end28
    i32 1628220658, label %if.then31
    i32 1246727494, label %if.else33
    i32 -467139600, label %originalBB44
    i32 2011963651, label %originalBBpart246
    i32 -1428202748, label %if.end35
    i32 -1080948473, label %originalBBalteredBB
    i32 -1598685685, label %originalBB36alteredBB
    i32 -1070389959, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB44, %if.else33, %if.then31, %for.end28, %originalBBpart242, %originalBB36, %for.inc26, %if.end25, %if.end24, %if.then21, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then10, %for.body, %for.cond3, %for.end, %for.inc, %if.end, %if.then, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB44alteredBB ], [ %max.0, %originalBB36alteredBB ], [ %67, %originalBBalteredBB ], [ %max.0, %originalBBpart246 ], [ %max.0, %originalBB44 ], [ %max.0, %if.else33 ], [ %max.0, %if.then31 ], [ %max.0, %for.end28 ], [ %max.0, %originalBBpart242 ], [ %max.0, %originalBB36 ], [ %max.0, %for.inc26 ], [ %max.0, %if.end25 ], [ %max.0, %if.end24 ], [ %max.0, %if.then21 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2 ], [ %15, %originalBB ], [ %max.0, %if.then10 ], [ %max.0, %for.body ], [ %max.0, %for.cond3 ], [ %2, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB44alteredBB ], [ %d.0, %originalBB36alteredBB ], [ %max.0, %originalBBalteredBB ], [ %d.0, %originalBBpart246 ], [ %d.0, %originalBB44 ], [ %d.0, %if.else33 ], [ %d.0, %if.then31 ], [ %d.0, %for.end28 ], [ %d.0, %originalBBpart242 ], [ %d.0, %originalBB36 ], [ %d.0, %for.inc26 ], [ %d.0, %if.end25 ], [ %d.0, %if.end24 ], [ %29, %if.then21 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %d.0, %if.then10 ], [ %d.0, %for.body ], [ %d.0, %for.cond3 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %68, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart242 ], [ %.neg, %originalBB36 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then10 ], [ %i.0, %for.body ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %.neg18, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB44alteredBB ], [ %b.0, %originalBB36alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart246 ], [ %b.0, %originalBB44 ], [ %b.0, %if.else33 ], [ %b.0, %if.then31 ], [ %b.0, %for.end28 ], [ %b.0, %originalBBpart242 ], [ %b.0, %originalBB36 ], [ %b.0, %for.inc26 ], [ %b.0, %if.end25 ], [ %b.0, %if.end24 ], [ %b.0, %if.then21 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then10 ], [ %b.0, %for.body ], [ %b.0, %for.cond3 ], [ %i.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -467139600, %originalBB44alteredBB ], [ -1763343173, %originalBB36alteredBB ], [ -812881376, %originalBBalteredBB ], [ -1428202748, %originalBBpart246 ], [ %66, %originalBB44 ], [ %57, %if.else33 ], [ -1428202748, %if.then31 ], [ %48, %for.end28 ], [ 527324702, %originalBBpart242 ], [ %47, %originalBB36 ], [ %38, %for.inc26 ], [ -843752625, %if.end25 ], [ 942240671, %if.end24 ], [ -1523465404, %if.then21 ], [ %28, %land.lhs.true ], [ %26, %if.else ], [ 942240671, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then10 ], [ %5, %for.body ], [ %3, %for.cond3 ], [ 527324702, %for.end ], [ 1548737151, %for.inc ], [ 1653541496, %if.end ], [ -945163723, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %c)
  %0 = load i8, i8* %c, align 1
  %cmp.not = icmp eq i8 %0, 44
  %1 = select i1 %cmp.not, i32 -2090959383, i32 1975028126
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* %arrayidx2, align 16
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %i.0, %b.0
  %3 = select i1 %cmp4.not, i32 631162787, i32 558343641
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom6
  %4 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %4, %max.0
  %5 = select i1 %cmp8, i32 -1583468406, i32 -1311160998
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -812881376, i32 -1080948473
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %15 = load i32, i32* %arrayidx12, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 427604323, i32 -1080948473
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %25 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %25, %max.0
  %26 = select i1 %cmp15, i32 -225565894, i32 -1523465404
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %27 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %27, %d.0
  %28 = select i1 %cmp19, i32 1391761060, i32 -1523465404
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  %29 = load i32, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1763343173, i32 -1598685685
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 772917175, i32 -1598685685
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %d.0, -1
  %48 = select i1 %cmp29, i32 1628220658, i32 1246727494
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -467139600, i32 -1070389959
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %d.0)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2011963651, i32 -1070389959
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %67 = load i32, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %d.0)
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
