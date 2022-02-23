; ModuleID = 'build_ollvm/programs/30/1951.ll'
source_filename = "source-C-CXX/30/1951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call to %struct.stu*
  %next = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %next, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p1.0.ph = phi %struct.stu* [ %3, %while.body ], [ %0, %entry ]
  %p2.0.ph = phi %struct.stu* [ %3, %while.body ], [ undef, %entry ]
  %arraydecay3 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0.ph, i64 0, i32 0, i64 0
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer10.backedge, %loopEntry.outer
  %p2.0.ph11 = phi %struct.stu* [ %p2.0.ph, %loopEntry.outer ], [ %p2.0.ph11.be, %loopEntry.outer10.backedge ]
  %switchVar.0.ph = phi i32 [ -200341287, %loopEntry.outer ], [ 470513985, %loopEntry.outer10.backedge ]
  %arraydecay13 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0.ph11, i64 0, i32 0, i64 0
  %tobool11.not = icmp eq %struct.stu* %p2.0.ph11, null
  %1 = select i1 %tobool11.not, i32 -1942117982, i32 -645530697
  br label %loopEntry.outer12

loopEntry.outer12:                                ; preds = %loopEntry.outer12.backedge, %loopEntry.outer10
  %switchVar.0.ph13 = phi i32 [ %switchVar.0.ph, %loopEntry.outer10 ], [ %switchVar.0.ph13.be, %loopEntry.outer12.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer12, %loopEntry
  switch i32 %switchVar.0.ph13, label %loopEntry [
    i32 -200341287, label %while.cond
    i32 -1608828081, label %while.body
    i32 440525322, label %loopEntry.outer10.backedge
    i32 470513985, label %loopEntry.outer12.backedge
    i32 -645530697, label %for.body
    i32 -2020660568, label %for.inc
    i32 -1942117982, label %for.end
  ]

while.cond:                                       ; preds = %loopEntry
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %tobool.not = icmp eq i32 %call4, 0
  %2 = select i1 %tobool.not, i32 440525322, i32 -1608828081
  br label %loopEntry.outer12.backedge

while.body:                                       ; preds = %loopEntry
  %call5 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %call5 to %struct.stu*
  %next6 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 1
  store %struct.stu* %p1.0.ph, %struct.stu** %next6, align 8
  %arraydecay8 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 0
  %call9 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8) #5
  br label %loopEntry.outer

for.body:                                         ; preds = %loopEntry
  %call14 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay13)
  br label %loopEntry.outer12.backedge

loopEntry.outer12.backedge:                       ; preds = %loopEntry, %for.body, %while.cond
  %switchVar.0.ph13.be = phi i32 [ %2, %while.cond ], [ -2020660568, %for.body ], [ %1, %loopEntry ]
  br label %loopEntry.outer12

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.outer10.backedge

loopEntry.outer10.backedge:                       ; preds = %loopEntry, %for.inc
  %p1.0.ph.pn = phi %struct.stu* [ %p2.0.ph11, %for.inc ], [ %p1.0.ph, %loopEntry ]
  %p2.0.ph11.be.in = getelementptr inbounds %struct.stu, %struct.stu* %p1.0.ph.pn, i64 0, i32 1
  %p2.0.ph11.be = load %struct.stu*, %struct.stu** %p2.0.ph11.be.in, align 8
  br label %loopEntry.outer10

for.end:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
