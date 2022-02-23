; ModuleID = 'build_ollvm/programs/29/195.ll'
source_filename = "source-C-CXX/29/195.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %shiwei.0 = phi i32 [ undef, %entry ], [ %shiwei.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 564103478, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 564103478, label %for.cond
    i32 2063073926, label %for.body
    i32 -1111142557, label %if.then
    i32 2069612868, label %if.else
    i32 19850680, label %if.then6
    i32 190855993, label %if.else8
    i32 -1272704923, label %if.then10
    i32 -491601507, label %if.else12
    i32 1380513838, label %if.end
    i32 -66898693, label %if.end14
    i32 258443137, label %if.end15
    i32 -1055962133, label %for.inc
    i32 -746840640, label %for.end
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc, %if.end15, %if.end14, %if.end, %if.else12, %if.then10, %if.else8, %if.then6, %if.else, %if.then, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %for.inc ], [ %sum.0, %if.end15 ], [ %sum.0, %if.end14 ], [ %sum.0, %if.end ], [ %6, %if.else12 ], [ %sum.0, %if.then10 ], [ %sum.0, %if.else8 ], [ %sum.0, %if.then6 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %7, %for.inc ], [ %i.0, %if.end15 ], [ %i.0, %if.end14 ], [ %i.0, %if.end ], [ %i.0, %if.else12 ], [ %i.0, %if.then10 ], [ %i.0, %if.else8 ], [ %i.0, %if.then6 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %shiwei.0.be = phi i32 [ %shiwei.0, %loopEntry ], [ %shiwei.0, %for.inc ], [ %shiwei.0, %if.end15 ], [ %shiwei.0, %if.end14 ], [ %shiwei.0, %if.end ], [ %shiwei.0, %if.else12 ], [ %shiwei.0, %if.then10 ], [ %shiwei.0, %if.else8 ], [ %shiwei.0, %if.then6 ], [ %shiwei.0, %if.else ], [ %shiwei.0, %if.then ], [ %div, %for.body ], [ %shiwei.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 564103478, %for.inc ], [ -1055962133, %if.end15 ], [ 258443137, %if.end14 ], [ -66898693, %if.end ], [ 1380513838, %if.else12 ], [ 1380513838, %if.then10 ], [ %5, %if.else8 ], [ -66898693, %if.then6 ], [ %4, %if.else ], [ 258443137, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -746840640, i32 2063073926
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %div = sdiv i32 %i.0, 10
  %rem1 = srem i32 %i.0, 7
  %cmp2 = icmp eq i32 %rem1, 0
  %2 = select i1 %cmp2, i32 -1111142557, i32 2069612868
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, -7
  %rem4 = srem i32 %3, 10
  %cmp5 = icmp eq i32 %rem4, 0
  %4 = select i1 %cmp5, i32 19850680, i32 190855993
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %cmp9 = icmp eq i32 %shiwei.0, 7
  %5 = select i1 %cmp9, i32 -1272704923, i32 -491601507
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %6 = add i32 %mul, %sum.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
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
