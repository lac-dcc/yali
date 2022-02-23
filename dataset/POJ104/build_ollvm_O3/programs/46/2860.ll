; ModuleID = 'build_ollvm/programs/46/2860.ll'
source_filename = "source-C-CXX/46/2860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0.idx = phi i64 [ 0, %entry ], [ %p.0.idx.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2114346376, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %p.0.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %p.0.idx
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2114346376, label %for.cond
    i32 1233612494, label %for.body
    i32 -1024812403, label %for.inc
    i32 -2096399684, label %for.end
    i32 1723468757, label %for.cond7
    i32 228659914, label %for.body10
    i32 -645579506, label %if.then
    i32 381043479, label %if.else
    i32 -1927562268, label %if.end
    i32 1998979112, label %for.inc18
    i32 -825879746, label %for.end20
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc18, %if.end, %if.else, %if.then, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %p.0.idx.be = phi i64 [ %p.0.idx, %loopEntry ], [ %p.0.add8, %for.inc18 ], [ %p.0.idx, %if.end ], [ %p.0.idx, %if.else ], [ %p.0.idx, %if.then ], [ %p.0.idx, %for.body10 ], [ %p.0.idx, %for.cond7 ], [ %add.ptr5.add, %for.end ], [ %p.0.add, %for.inc ], [ %p.0.idx, %for.body ], [ %p.0.idx, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1723468757, %for.inc18 ], [ 1998979112, %if.end ], [ -1927562268, %if.else ], [ -1927562268, %if.then ], [ %5, %for.body10 ], [ %3, %for.cond7 ], [ 1723468757, %for.end ], [ 2114346376, %for.inc ], [ -1024812403, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %cmp = icmp slt i64 %p.0.idx, %idx.ext
  %1 = select i1 %cmp, i32 1233612494, i32 -2096399684
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %p.0.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.0.add = add nsw i64 %p.0.idx, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %idx.ext4 = sext i32 %2 to i64
  %add.ptr5.add = add nsw i64 %idx.ext4, -1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp9.not = icmp slt i64 %p.0.idx, 0
  %3 = select i1 %cmp9.not, i32 -825879746, i32 228659914
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %idx.ext12 = sext i32 %4 to i64
  %add.ptr13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr13, i64 -1
  %cmp15 = icmp eq i32* %p.0.ptr, %add.ptr14
  %5 = select i1 %cmp15, i32 -645579506, i32 381043479
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %p.0.ptr, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %6)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %p.0.ptr, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %p.0.add8 = add nsw i64 %p.0.idx, -1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
