; ModuleID = 'build_ollvm/programs/103/161.ll'
source_filename = "source-C-CXX/103/161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %ai = alloca [500 x i32], align 16
  %bi = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %ai, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %b, align 4
  %arrayidx1 = getelementptr inbounds [500 x i32], [500 x i32]* %bi, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -699638046, i32 -1096641616
  %11 = select i1 %9, i32 -960001982, i32 -1096641616
  %12 = select i1 %9, i32 1737663959, i32 -928019939
  %13 = select i1 %9, i32 2067701479, i32 -928019939
  %14 = select i1 %9, i32 -2082683803, i32 442501658
  %15 = select i1 %9, i32 -1119339981, i32 442501658
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a_n.0 = phi i32 [ 0, %entry ], [ %a_n.0.be, %loopEntry.backedge ]
  %b_n.0 = phi i32 [ 0, %entry ], [ %b_n.0.be, %loopEntry.backedge ]
  %eq.0 = phi i32 [ undef, %entry ], [ %eq.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -286716486, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -286716486, label %for.cond
    i32 1645227865, label %for.body
    i32 1758203144, label %for.inc
    i32 1756428980, label %for.end
    i32 -1978623651, label %for.cond8
    i32 -1119339981, label %originalBB
    i32 -2082683803, label %originalBBpart2
    i32 589167055, label %for.body12
    i32 -88062423, label %for.inc20
    i32 -576070683, label %for.end22
    i32 389939723, label %for.cond23
    i32 -1590324776, label %for.body25
    i32 -1585980551, label %for.cond26
    i32 837455932, label %for.body28
    i32 -657407098, label %if.then
    i32 -81880709, label %if.end
    i32 311321207, label %for.inc36
    i32 -996238898, label %for.end38
    i32 2067701479, label %originalBB46
    i32 1737663959, label %originalBBpart248
    i32 1174494746, label %if.then40
    i32 -960001982, label %originalBB50
    i32 -699638046, label %originalBBpart252
    i32 -1612460065, label %if.end41
    i32 632559612, label %for.inc42
    i32 -1998976870, label %for.end44
    i32 442501658, label %originalBBalteredBB
    i32 -928019939, label %originalBB46alteredBB
    i32 -1096641616, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %originalBBpart252, %originalBB50, %if.then40, %originalBBpart248, %originalBB46, %for.end38, %for.inc36, %if.end, %if.then, %for.body28, %for.cond26, %for.body25, %for.cond23, %for.end22, %for.inc20, %for.body12, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %33, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %.neg, %for.inc20 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a_n.0.be = phi i32 [ %a_n.0, %loopEntry ], [ %a_n.0, %originalBB50alteredBB ], [ %a_n.0, %originalBB46alteredBB ], [ %a_n.0, %originalBBalteredBB ], [ %a_n.0, %for.inc42 ], [ %a_n.0, %if.end41 ], [ %a_n.0, %originalBBpart252 ], [ %a_n.0, %originalBB50 ], [ %a_n.0, %if.then40 ], [ %a_n.0, %originalBBpart248 ], [ %a_n.0, %originalBB46 ], [ %a_n.0, %for.end38 ], [ %a_n.0, %for.inc36 ], [ %a_n.0, %if.end ], [ %a_n.0, %if.then ], [ %a_n.0, %for.body28 ], [ %a_n.0, %for.cond26 ], [ %a_n.0, %for.body25 ], [ %a_n.0, %for.cond23 ], [ %a_n.0, %for.end22 ], [ %a_n.0, %for.inc20 ], [ %a_n.0, %for.body12 ], [ %a_n.0, %originalBBpart2 ], [ %a_n.0, %originalBB ], [ %a_n.0, %for.cond8 ], [ %a_n.0, %for.end ], [ %a_n.0, %for.inc ], [ %.neg20, %for.body ], [ %a_n.0, %for.cond ]
  %b_n.0.be = phi i32 [ %b_n.0, %loopEntry ], [ %b_n.0, %originalBB50alteredBB ], [ %b_n.0, %originalBB46alteredBB ], [ %b_n.0, %originalBBalteredBB ], [ %b_n.0, %for.inc42 ], [ %b_n.0, %if.end41 ], [ %b_n.0, %originalBBpart252 ], [ %b_n.0, %originalBB50 ], [ %b_n.0, %if.then40 ], [ %b_n.0, %originalBBpart248 ], [ %b_n.0, %originalBB46 ], [ %b_n.0, %for.end38 ], [ %b_n.0, %for.inc36 ], [ %b_n.0, %if.end ], [ %b_n.0, %if.then ], [ %b_n.0, %for.body28 ], [ %b_n.0, %for.cond26 ], [ %b_n.0, %for.body25 ], [ %b_n.0, %for.cond23 ], [ %b_n.0, %for.end22 ], [ %b_n.0, %for.inc20 ], [ %24, %for.body12 ], [ %b_n.0, %originalBBpart2 ], [ %b_n.0, %originalBB ], [ %b_n.0, %for.cond8 ], [ %b_n.0, %for.end ], [ %b_n.0, %for.inc ], [ %b_n.0, %for.body ], [ %b_n.0, %for.cond ]
  %eq.0.be = phi i32 [ %eq.0, %loopEntry ], [ %eq.0, %originalBB50alteredBB ], [ %eq.0, %originalBB46alteredBB ], [ %eq.0, %originalBBalteredBB ], [ %eq.0, %for.inc42 ], [ %eq.0, %if.end41 ], [ %eq.0, %originalBBpart252 ], [ %eq.0, %originalBB50 ], [ %eq.0, %if.then40 ], [ %eq.0, %originalBBpart248 ], [ %eq.0, %originalBB46 ], [ %eq.0, %for.end38 ], [ %eq.0, %for.inc36 ], [ %eq.0, %if.end ], [ %30, %if.then ], [ %eq.0, %for.body28 ], [ %eq.0, %for.cond26 ], [ %eq.0, %for.body25 ], [ %eq.0, %for.cond23 ], [ 0, %for.end22 ], [ %eq.0, %for.inc20 ], [ %eq.0, %for.body12 ], [ %eq.0, %originalBBpart2 ], [ %eq.0, %originalBB ], [ %eq.0, %for.cond8 ], [ %eq.0, %for.end ], [ %eq.0, %for.inc ], [ %eq.0, %for.body ], [ %eq.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.end38 ], [ %31, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ 0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -960001982, %originalBB50alteredBB ], [ 2067701479, %originalBB46alteredBB ], [ -1119339981, %originalBBalteredBB ], [ 389939723, %for.inc42 ], [ 632559612, %if.end41 ], [ -1998976870, %originalBBpart252 ], [ %10, %originalBB50 ], [ %11, %if.then40 ], [ %32, %originalBBpart248 ], [ %12, %originalBB46 ], [ %13, %for.end38 ], [ -1585980551, %for.inc36 ], [ 311321207, %if.end ], [ -996238898, %if.then ], [ %29, %for.body28 ], [ %26, %for.cond26 ], [ -1585980551, %for.body25 ], [ %25, %for.cond23 ], [ 389939723, %for.end22 ], [ -1978623651, %for.inc20 ], [ -88062423, %for.body12 ], [ %22, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.cond8 ], [ -1978623651, %for.end ], [ -286716486, %for.inc ], [ 1758203144, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %ai, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx2, align 4
  %cmp.not = icmp eq i32 %16, 0
  %17 = select i1 %cmp.not, i32 1756428980, i32 1645227865
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [500 x i32], [500 x i32]* %ai, i64 0, i64 %idxprom3
  %18 = load i32, i32* %arrayidx4, align 4
  %div = sdiv i32 %18, 2
  %19 = add i32 %i.0, 1
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %ai, i64 0, i64 %idxprom5
  store i32 %div, i32* %arrayidx6, align 4
  %.neg20 = add i32 %a_n.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %bi, i64 0, i64 %idxprom9
  %21 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %21, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %22 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 589167055, i32 -576070683
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %bi, i64 0, i64 %idxprom13
  %23 = load i32, i32* %arrayidx14, align 4
  %div15 = sdiv i32 %23, 2
  %.neg19 = add i32 %i.0, 1
  %idxprom17 = sext i32 %.neg19 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %bi, i64 0, i64 %idxprom17
  store i32 %div15, i32* %arrayidx18, align 4
  %24 = add i32 %b_n.0, 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %a_n.0
  %25 = select i1 %cmp24, i32 -1590324776, i32 -1998976870
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j.0, %b_n.0
  %26 = select i1 %cmp27, i32 837455932, i32 -996238898
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %ai, i64 0, i64 %idxprom29
  %27 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %bi, i64 0, i64 %idxprom31
  %28 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %27, %28
  %29 = select i1 %cmp33, i32 -657407098, i32 -81880709
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %ai, i64 0, i64 %idxprom34
  %30 = load i32, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp39 = icmp ne i32 %eq.0, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %32 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1174494746, i32 -1612460065
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %eq.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
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
