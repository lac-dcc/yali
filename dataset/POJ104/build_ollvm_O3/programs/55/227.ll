; ModuleID = 'build_ollvm/programs/55/227.ll'
source_filename = "source-C-CXX/55/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %number = alloca [6 x i8], align 1
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %number, i64 0, i64 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %i.0.ph = phi i16 [ undef, %entry ], [ %i.0.ph.be, %loopEntry.outer.backedge ]
  %j.0.ph = phi i16 [ 1, %entry ], [ %j.0.ph5, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1629140089, %entry ], [ -1492120796, %loopEntry.outer.backedge ]
  %idxprom = sext i16 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %number, i64 0, i64 %idxprom
  %cmp8.not = icmp eq i16 %i.0.ph, -1
  %0 = select i1 %cmp8.not, i32 -288689770, i32 -1147071609
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer, %for.end
  %j.0.ph5 = phi i16 [ %j.0.ph, %loopEntry.outer ], [ %3, %for.end ]
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 1629140089, %for.end ]
  %cmp = icmp slt i16 %j.0.ph5, 5
  %1 = select i1 %cmp, i32 1070775395, i32 -747485563
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer7.backedge, %loopEntry.outer4
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph6, %loopEntry.outer4 ], [ %switchVar.0.ph8.be, %loopEntry.outer7.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph8, label %loopEntry [
    i32 1629140089, label %loopEntry.outer7.backedge
    i32 1070775395, label %while.body
    i32 -1492120796, label %for.cond
    i32 -1147071609, label %for.body
    i32 -748846303, label %loopEntry.outer.backedge
    i32 -288689770, label %for.end
    i32 -747485563, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv4 = trunc i64 %call3 to i16
  br label %loopEntry.outer.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.outer7.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %2 to i32
  %putchar = call i32 @putchar(i32 %conv10)
  br label %loopEntry.outer7.backedge

loopEntry.outer7.backedge:                        ; preds = %loopEntry, %for.body, %for.cond
  %switchVar.0.ph8.be = phi i32 [ %0, %for.cond ], [ -748846303, %for.body ], [ %1, %loopEntry ]
  br label %loopEntry.outer7

loopEntry.outer.backedge:                         ; preds = %loopEntry, %while.body
  %i.0.ph.be.in = phi i16 [ %conv4, %while.body ], [ %i.0.ph, %loopEntry ]
  %i.0.ph.be = add i16 %i.0.ph.be.in, -1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %call12 = call i32 @putchar(i32 10)
  %3 = add i16 %j.0.ph5, 1
  br label %loopEntry.outer4

while.end:                                        ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
