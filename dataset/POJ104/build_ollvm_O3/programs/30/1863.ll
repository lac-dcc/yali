; ModuleID = 'build_ollvm/programs/30/1863.ll'
source_filename = "source-C-CXX/30/1863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %s = alloca [1000 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s, i64 0, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %i.0.ph = phi i32 [ %3, %while.body ], [ 0, %entry ]
  %k.0.ph = phi i32 [ %k.0.ph7, %while.body ], [ undef, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx2 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %k.0.ph7 = phi i32 [ %k.0.ph, %loopEntry.outer ], [ %k.0.ph7.be, %loopEntry.outer6.backedge ]
  %switchVar.0.ph = phi i32 [ -1321285067, %loopEntry.outer ], [ -2133639856, %loopEntry.outer6.backedge ]
  %idxprom10 = sext i32 %k.0.ph7 to i64
  %arraydecay12 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s, i64 0, i64 %idxprom10, i64 0
  %cmp8 = icmp sgt i32 %k.0.ph7, -1
  %0 = select i1 %cmp8, i32 -1619065328, i32 1106743450
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer6
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph, %loopEntry.outer6 ], [ %switchVar.0.ph9.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph9, label %loopEntry [
    i32 -1321285067, label %while.cond
    i32 -1782730815, label %while.body
    i32 -1181957875, label %loopEntry.outer6.backedge
    i32 -2133639856, label %loopEntry.outer8.backedge
    i32 -1619065328, label %for.body
    i32 -823306472, label %for.inc
    i32 1106743450, label %for.end
  ]

while.cond:                                       ; preds = %loopEntry
  %1 = load i8, i8* %arrayidx2, align 4
  %cmp.not = icmp eq i8 %1, 101
  %2 = select i1 %cmp.not, i32 -1181957875, i32 -1782730815
  br label %loopEntry.outer8.backedge

while.body:                                       ; preds = %loopEntry
  %3 = add i32 %i.0.ph, 1
  %idxprom4 = sext i32 %3 to i64
  %arraydecay6 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s, i64 0, i64 %idxprom4, i64 0
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay6) #3
  br label %loopEntry.outer

for.body:                                         ; preds = %loopEntry
  %call13 = call i32 @puts(i8* nonnull %arraydecay12)
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %for.body, %while.cond
  %switchVar.0.ph9.be = phi i32 [ %2, %while.cond ], [ -823306472, %for.body ], [ %0, %loopEntry ]
  br label %loopEntry.outer8

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %for.inc
  %k.0.ph7.be.in = phi i32 [ %k.0.ph7, %for.inc ], [ %i.0.ph, %loopEntry ]
  %k.0.ph7.be = add i32 %k.0.ph7.be.in, -1
  br label %loopEntry.outer6

for.end:                                          ; preds = %loopEntry
  ret void
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
