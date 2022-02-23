; ModuleID = 'build_ollvm/programs/61/1103.ll'
source_filename = "source-C-CXX/61/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 0
  store i8 %0, i8* %arrayidx3, align 16
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 1, %entry ]
  %t.0.ph = phi i32 [ %t.0.ph9, %for.inc ], [ 1, %entry ]
  %1 = add i32 %i.0.ph, -1
  %idxprom9 = sext i32 %1 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom9
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph, %conv
  %2 = select i1 %cmp, i32 390785417, i32 1079893962
  %idxprom14 = sext i32 %i.0.ph to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom14
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer, %if.then
  %t.0.ph9 = phi i32 [ %t.0.ph, %loopEntry.outer ], [ %.neg7, %if.then ]
  %switchVar.0.ph = phi i32 [ 1134102525, %loopEntry.outer ], [ -1557877325, %if.then ]
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer10.backedge, %loopEntry.outer8
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph, %loopEntry.outer8 ], [ %switchVar.0.ph11.be, %loopEntry.outer10.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer10, %loopEntry
  switch i32 %switchVar.0.ph11, label %loopEntry [
    i32 1134102525, label %loopEntry.outer10.backedge
    i32 390785417, label %for.body
    i32 1005086869, label %lor.lhs.false
    i32 -149539949, label %if.then
    i32 -1557877325, label %if.end
    i32 -1532311668, label %for.inc
    i32 1079893962, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %3 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %3, 32
  %4 = select i1 %cmp7.not, i32 1005086869, i32 -149539949
  br label %loopEntry.outer10.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %5, 32
  %6 = select i1 %cmp12.not, i32 -1557877325, i32 -149539949
  br label %loopEntry.outer10.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i8, i8* %arrayidx15, align 1
  %idxprom16 = sext i32 %t.0.ph9 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom16
  store i8 %7, i8* %arrayidx17, align 1
  %.neg7 = add i32 %t.0.ph9, 1
  br label %loopEntry.outer8

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer10.backedge

loopEntry.outer10.backedge:                       ; preds = %loopEntry, %if.end, %lor.lhs.false, %for.body
  %switchVar.0.ph11.be = phi i32 [ %4, %for.body ], [ %6, %lor.lhs.false ], [ -1532311668, %if.end ], [ %2, %loopEntry ]
  br label %loopEntry.outer10

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %t.0.ph9 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %call22 = call i32 @puts(i8* nonnull %arrayidx3)
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
