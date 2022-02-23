; ModuleID = 'build_ollvm/programs/30/26.ll'
source_filename = "source-C-CXX/30/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { [20 x i8], [20 x i8], [2 x i8], i32, [20 x i8], [20 x i8], %struct.st* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s%s%d%s%s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.st*
  %arraydecay = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 1, i64 0
  %arraydecay2 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 2, i64 0
  %age = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 3
  %arraydecay3 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 4, i64 0
  %arraydecay4 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 5, i64 0
  %call5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2, i32* nonnull %age, i8* nonnull %arraydecay3, i8* nonnull %arraydecay4)
  %next = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 6
  store %struct.st* null, %struct.st** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.st* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.st* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.st* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2097168497, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2097168497, label %do.body
    i32 435050196, label %if.then
    i32 -1147520103, label %if.end
    i32 1020972476, label %do.cond
    i32 -1778362422, label %do.end
    i32 254287399, label %do.body24
    i32 -78929901, label %do.cond38
    i32 2026940843, label %do.end40
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %do.cond38, %do.body24, %do.end, %do.cond, %if.end, %if.then, %do.body
  %p1.0.be = phi %struct.st* [ %p1.0, %loopEntry ], [ %p1.0, %do.cond38 ], [ %p1.0, %do.body24 ], [ %p1.0, %do.end ], [ %p1.0, %do.cond ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %1, %do.body ]
  %p2.0.be = phi %struct.st* [ %p2.0, %loopEntry ], [ %p2.0, %do.cond38 ], [ %p2.0, %do.body24 ], [ %p2.0, %do.end ], [ %p2.0, %do.cond ], [ %p1.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %do.body ]
  %p.0.be = phi %struct.st* [ %p.0, %loopEntry ], [ %p.0, %do.cond38 ], [ %4, %do.body24 ], [ %p2.0, %do.end ], [ %p.0, %do.cond ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ %5, %do.cond38 ], [ -78929901, %do.body24 ], [ 254287399, %do.end ], [ 2097168497, %do.cond ], [ 1020972476, %if.end ], [ -1778362422, %if.then ], [ %2, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call6 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %1 = bitcast i8* %call6 to %struct.st*
  %arraydecay8 = getelementptr inbounds %struct.st, %struct.st* %1, i64 0, i32 0, i64 0
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay8)
  %call12 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay8, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %cmp = icmp eq i32 %call12, 0
  %2 = select i1 %cmp, i32 435050196, i32 -1147520103
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 1, i64 0
  %arraydecay16 = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 2, i64 0
  %age17 = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 3
  %arraydecay19 = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 4, i64 0
  %arraydecay21 = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 5, i64 0
  %call22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay14, i8* nonnull %arraydecay16, i32* nonnull %age17, i8* nonnull %arraydecay19, i8* nonnull %arraydecay21)
  %next23 = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 6
  store %struct.st* %p2.0, %struct.st** %next23, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body24:                                        ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 0, i64 0
  %arraydecay28 = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 1, i64 0
  %arraydecay30 = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 2, i64 0
  %age31 = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 3
  %3 = load i32, i32* %age31, align 4
  %arraydecay33 = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 4, i64 0
  %arraydecay35 = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 5, i64 0
  %call36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay26, i8* nonnull %arraydecay28, i8* nonnull %arraydecay30, i32 %3, i8* nonnull %arraydecay33, i8* nonnull %arraydecay35)
  %next37 = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 6
  %4 = load %struct.st*, %struct.st** %next37, align 8
  br label %loopEntry.backedge

do.cond38:                                        ; preds = %loopEntry
  %cmp39.not = icmp eq %struct.st* %p.0, null
  %5 = select i1 %cmp39.not, i32 2026940843, i32 254287399
  br label %loopEntry.backedge

do.end40:                                         ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
