; ModuleID = 'build_ollvm/programs/103/56.ll'
source_filename = "source-C-CXX/103/56.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ %1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1684450254, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1684450254, label %while.cond
    i32 -1659259268, label %land.rhs
    i32 837328591, label %land.end
    i32 1841857993, label %while.body
    i32 -1739938076, label %if.then
    i32 -1889226627, label %if.else
    i32 902956762, label %if.then4
    i32 -798687495, label %if.else5
    i32 686010186, label %if.end
    i32 -1591033228, label %if.end7
    i32 1640858589, label %while.end
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %if.end7, %if.end, %if.else5, %if.then4, %if.else, %if.then, %while.body, %land.end, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %if.end7 ], [ %i.0, %if.end ], [ %i.0, %if.else5 ], [ %div, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %if.end7 ], [ %j.0, %if.end ], [ %div6, %if.else5 ], [ %j.0, %if.then4 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1684450254, %if.end7 ], [ -1591033228, %if.end ], [ 686010186, %if.else5 ], [ 686010186, %if.then4 ], [ %5, %if.else ], [ 1640858589, %if.then ], [ %4, %while.body ], [ %3, %land.end ], [ 837328591, %land.rhs ], [ %2, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %if.end7 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else5 ], [ %.reg2mem.0, %if.then4 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i32 %i.0, 0
  %2 = select i1 %cmp.not, i32 837328591, i32 -1659259268
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp1 = icmp ne i32 %j.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %3 = select i1 %.reg2mem.0, i32 1841857993, i32 1640858589
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, %j.0
  %4 = select i1 %cmp2, i32 -1739938076, i32 -1889226627
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %i.0, %j.0
  %5 = select i1 %cmp3, i32 902956762, i32 -798687495
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %div6 = sdiv i32 %j.0, 2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
