; ModuleID = 'build_ollvm/programs/15/1127.ll'
source_filename = "source-C-CXX/15/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"00%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"000%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"0000%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -747146572, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -747146572, label %while.cond
    i32 1573300091, label %while.body
    i32 463676213, label %while.end
    i32 1335517591, label %NodeBlock18
    i32 2053090536, label %NodeBlock16
    i32 -1196551458, label %NodeBlock14
    i32 -1109403169, label %LeafBlock12
    i32 -8189435, label %NodeBlock
    i32 -1613315667, label %LeafBlock
    i32 986261683, label %sw.bb
    i32 -289795405, label %sw.bb4
    i32 -778599063, label %sw.bb6
    i32 -825430289, label %sw.bb8
    i32 -478557369, label %sw.bb10
    i32 1413995898, label %NewDefault
    i32 -1305162936, label %sw.epilog
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %NewDefault, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock12, %NodeBlock14, %NodeBlock16, %NodeBlock18, %while.end, %while.body, %while.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %NewDefault ], [ %r.0, %sw.bb10 ], [ %r.0, %sw.bb8 ], [ %r.0, %sw.bb6 ], [ %r.0, %sw.bb4 ], [ %r.0, %sw.bb ], [ %r.0, %LeafBlock ], [ %r.0, %NodeBlock ], [ %r.0, %LeafBlock12 ], [ %r.0, %NodeBlock14 ], [ %r.0, %NodeBlock16 ], [ %r.0, %NodeBlock18 ], [ %r.0, %while.end ], [ %3, %while.body ], [ %r.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb10 ], [ %i.0, %sw.bb8 ], [ %i.0, %sw.bb6 ], [ %i.0, %sw.bb4 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock12 ], [ %i.0, %NodeBlock14 ], [ %i.0, %NodeBlock16 ], [ %i.0, %NodeBlock18 ], [ %i.0, %while.end ], [ %4, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1305162936, %NewDefault ], [ -1305162936, %sw.bb10 ], [ -1305162936, %sw.bb8 ], [ -1305162936, %sw.bb6 ], [ -1305162936, %sw.bb4 ], [ -1305162936, %sw.bb ], [ %10, %LeafBlock ], [ %9, %NodeBlock ], [ %8, %LeafBlock12 ], [ %7, %NodeBlock14 ], [ %6, %NodeBlock16 ], [ %5, %NodeBlock18 ], [ 1335517591, %while.end ], [ -747146572, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1573300091, i32 463676213
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %r.0, 10
  %2 = load i32, i32* %a, align 4
  %rem = srem i32 %2, 10
  %3 = add i32 %rem, %mul
  %tobool.not = icmp eq i32 %rem, 0
  %lnot.ext = zext i1 %tobool.not to i32
  %4 = add i32 %i.0, %lnot.ext
  %div = sdiv i32 %2, 10
  store i32 %div, i32* %a, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock18:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload25 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot19 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload25, 2
  %5 = select i1 %Pivot19, i32 -8189435, i32 2053090536
  br label %loopEntry.backedge

NodeBlock16:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload22 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot17 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload22, 3
  %6 = select i1 %Pivot17, i32 -778599063, i32 -1196551458
  br label %loopEntry.backedge

NodeBlock14:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload21 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot15 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload21, 4
  %7 = select i1 %Pivot15, i32 -825430289, i32 -1109403169
  br label %loopEntry.backedge

LeafBlock12:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf13 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 4
  %8 = select i1 %SwitchLeaf13, i32 -478557369, i32 1413995898
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload24 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload24, 1
  %9 = select i1 %Pivot, i32 -1613315667, i32 -289795405
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload23 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload23, 0
  %10 = select i1 %SwitchLeaf, i32 986261683, i32 1413995898
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %r.0)
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %r.0)
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %r.0)
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %r.0)
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i32 %r.0)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
