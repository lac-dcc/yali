; ModuleID = 'build_ollvm/programs/53/166.ll'
source_filename = "source-C-CXX/53/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 1, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1965826304, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1965826304, label %loop
    i32 179192748, label %loop2
    i32 -1526688964, label %if.then
    i32 537544708, label %if.end
    i32 -12412653, label %if.then6
    i32 1834027493, label %if.then10
    i32 313342589, label %if.else
    i32 1440954280, label %if.end12
    i32 -2112719420, label %if.end13
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %if.end12, %if.else, %if.then10, %if.then6, %if.end, %if.then, %loop2, %loop
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %if.end12 ], [ %i.0, %if.else ], [ %i.0, %if.then10 ], [ %.neg, %if.then6 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %loop2 ], [ 1, %loop ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %if.end12 ], [ %x.0, %if.else ], [ %x.0, %if.then10 ], [ %x.0, %if.then6 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %div, %loop2 ], [ %x.0, %loop ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %if.end12 ], [ %s.0, %if.else ], [ %s.0, %if.then10 ], [ %11, %if.then6 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %loop2 ], [ %2, %loop ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %if.end12 ], [ %q.0, %if.else ], [ %q.0, %if.then10 ], [ %q.0, %if.then6 ], [ %q.0, %if.end ], [ %.neg7, %if.then ], [ %q.0, %loop2 ], [ %q.0, %loop ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2112719420, %if.end12 ], [ 1440954280, %if.else ], [ 179192748, %if.then10 ], [ %13, %if.then6 ], [ %8, %if.end ], [ 1965826304, %if.then ], [ %5, %loop2 ], [ 179192748, %loop ]
  br label %loopEntry

loop:                                             ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %q.0
  %1 = load i32, i32* %k, align 4
  %2 = add i32 %mul, %1
  br label %loopEntry.backedge

loop2:                                            ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %div = sdiv i32 %s.0, %4
  %rem = srem i32 %s.0, %4
  %cmp.not = icmp eq i32 %rem, 0
  %5 = select i1 %cmp.not, i32 537544708, i32 -1526688964
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg7 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, -1
  %rem4 = srem i32 %s.0, %7
  %cmp5 = icmp eq i32 %rem4, 0
  %8 = select i1 %cmp5, i32 -12412653, i32 -2112719420
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %9 = add i32 %s.0, %x.0
  %10 = load i32, i32* %k, align 4
  %11 = add i32 %9, %10
  %.neg = add i32 %i.0, 1
  %12 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %.neg, %12
  %13 = select i1 %cmp9, i32 1834027493, i32 313342589
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
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
