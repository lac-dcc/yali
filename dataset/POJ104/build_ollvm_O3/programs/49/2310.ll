; ModuleID = 'build_ollvm/programs/49/2310.ll'
source_filename = "source-C-CXX/49/2310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %sz = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, 12
  %rem = srem i32 %1, 7
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 1
  store i32 %rem, i32* %arrayidx, align 4
  %2 = trunc i32 %rem to i8
  %rem210.lhs.trunc = add nsw i8 %2, 31
  %rem21011 = urem i8 %rem210.lhs.trunc, 7
  %rem210.zext = zext i8 %rem21011 to i32
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 2
  store i32 %rem210.zext, i32* %arrayidx3, align 8
  %3 = add nuw nsw i8 %rem21011, 28
  %rem61213 = urem i8 %3, 7
  %rem612.zext = zext i8 %rem61213 to i32
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 3
  store i32 %rem612.zext, i32* %arrayidx7, align 4
  %.neg = add nuw nsw i8 %rem61213, 31
  %rem101415 = urem i8 %.neg, 7
  %rem1014.zext = zext i8 %rem101415 to i32
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 4
  store i32 %rem1014.zext, i32* %arrayidx11, align 16
  %.neg5 = add nuw nsw i8 %rem101415, 30
  %rem141617 = urem i8 %.neg5, 7
  %rem1416.zext = zext i8 %rem141617 to i32
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 5
  store i32 %rem1416.zext, i32* %arrayidx15, align 4
  %.neg6 = add nuw nsw i8 %rem141617, 31
  %rem181819 = urem i8 %.neg6, 7
  %rem1818.zext = zext i8 %rem181819 to i32
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 6
  store i32 %rem1818.zext, i32* %arrayidx19, align 8
  %.neg7 = add nuw nsw i8 %rem181819, 30
  %rem222021 = urem i8 %.neg7, 7
  %rem2220.zext = zext i8 %rem222021 to i32
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 7
  store i32 %rem2220.zext, i32* %arrayidx23, align 4
  %.neg8 = add nuw nsw i8 %rem222021, 31
  %rem262223 = urem i8 %.neg8, 7
  %rem2622.zext = zext i8 %rem262223 to i32
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 8
  store i32 %rem2622.zext, i32* %arrayidx27, align 16
  %4 = add nuw nsw i8 %rem262223, 31
  %rem302425 = urem i8 %4, 7
  %rem3024.zext = zext i8 %rem302425 to i32
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 9
  store i32 %rem3024.zext, i32* %arrayidx31, align 4
  %5 = add nuw nsw i8 %rem302425, 30
  %rem342627 = urem i8 %5, 7
  %rem3426.zext = zext i8 %rem342627 to i32
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 10
  store i32 %rem3426.zext, i32* %arrayidx35, align 8
  %6 = add nuw nsw i8 %rem342627, 31
  %rem382829 = urem i8 %6, 7
  %rem3828.zext = zext i8 %rem382829 to i32
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 11
  store i32 %rem3828.zext, i32* %arrayidx39, align 4
  %.neg9 = add nuw nsw i8 %rem382829, 30
  %rem423031 = urem i8 %.neg9, 7
  %rem4230.zext = zext i8 %rem423031 to i32
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 12
  store i32 %rem4230.zext, i32* %arrayidx43, align 16
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %10, %for.inc ], [ 1, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx44 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph, 13
  %7 = select i1 %cmp, i32 -1854069719, i32 861615050
  br label %loopEntry.outer32

loopEntry.outer32:                                ; preds = %loopEntry.outer32.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 25917290, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer32.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer32, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 25917290, label %loopEntry.outer32.backedge
    i32 -1854069719, label %for.body
    i32 171567106, label %if.then
    i32 1309248893, label %if.end
    i32 -1836483863, label %for.inc
    i32 861615050, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %8, 5
  %9 = select i1 %cmp45, i32 171567106, i32 1309248893
  br label %loopEntry.outer32.backedge

if.then:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0.ph)
  br label %loopEntry.outer32.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer32.backedge

loopEntry.outer32.backedge:                       ; preds = %loopEntry, %if.end, %if.then, %for.body
  %switchVar.0.ph.be = phi i32 [ %9, %for.body ], [ 1309248893, %if.then ], [ -1836483863, %if.end ], [ %7, %loopEntry ]
  br label %loopEntry.outer32

for.inc:                                          ; preds = %loopEntry
  %10 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
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
