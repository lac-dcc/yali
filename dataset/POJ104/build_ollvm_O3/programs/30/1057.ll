; ModuleID = 'build_ollvm/programs/30/1057.ll'
source_filename = "source-C-CXX/30/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { %struct.node*, [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.node* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %t = alloca [20 x i8], align 16
  %call = tail call noalias dereferenceable_or_null(96) i8* @malloc(i64 96) #4
  %0 = bitcast i8* %call to %struct.node*
  %back = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  store %struct.node* null, %struct.node** %back, align 8
  %arraydecay = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1, i64 0
  %arraydecay1 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2, i64 0
  %gender = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 3
  %age = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  %arraydecay2 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 5, i64 0
  %arraydecay3 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 6, i64 0
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %gender, i32* nonnull %age, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %t, i64 0, i64 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay5)
  %1 = bitcast [20 x i8]* %t to i32*
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %p.0.ph = phi %struct.node* [ %0, %entry ], [ %p.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 267117886, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %cmp41.not = icmp eq %struct.node* %p.0.ph, null
  %2 = select i1 %cmp41.not, i32 -1780594901, i32 330506874
  %lhsv = load i32, i32* %1, align 16
  %.not = icmp eq i32 %lhsv, 6581861
  %3 = select i1 %.not, i32 73526598, i32 1416670221
  br label %loopEntry.outer26

loopEntry.outer26:                                ; preds = %loopEntry.outer26.backedge, %loopEntry.outer
  %switchVar.0.ph27 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph27.be, %loopEntry.outer26.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer26, %loopEntry
  switch i32 %switchVar.0.ph27, label %loopEntry [
    i32 267117886, label %loopEntry.outer26.backedge
    i32 1416670221, label %while.body
    i32 73526598, label %while.end
    i32 330506874, label %do.body
    i32 -454572425, label %do.cond
    i32 -1780594901, label %do.end
  ]

while.body:                                       ; preds = %loopEntry
  %call10 = call noalias dereferenceable_or_null(96) i8* @malloc(i64 96) #4
  %4 = bitcast i8* %call10 to %struct.node*
  %next = getelementptr inbounds %struct.node, %struct.node* %p.0.ph, i64 0, i32 7
  %5 = bitcast %struct.node** %next to i8**
  store i8* %call10, i8** %5, align 8
  %back12 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 0
  store %struct.node* %p.0.ph, %struct.node** %back12, align 8
  %6 = load %struct.node*, %struct.node** %next, align 8
  %arraydecay15 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 1, i64 0
  %call17 = call i8* @strcpy(i8* noundef nonnull %arraydecay15, i8* noundef nonnull %arraydecay5) #4
  %arraydecay19 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 2, i64 0
  %gender20 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 3
  %age21 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 4
  %arraydecay23 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 5, i64 0
  %arraydecay25 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 6, i64 0
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay19, i8* nonnull %gender20, i32* nonnull %age21, i8* nonnull %arraydecay23, i8* nonnull %arraydecay25)
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay5)
  br label %loopEntry.outer.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.outer26.backedge

do.body:                                          ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds %struct.node, %struct.node* %p.0.ph, i64 0, i32 1, i64 0
  %arraydecay32 = getelementptr inbounds %struct.node, %struct.node* %p.0.ph, i64 0, i32 2, i64 0
  %gender33 = getelementptr inbounds %struct.node, %struct.node* %p.0.ph, i64 0, i32 3
  %7 = load i8, i8* %gender33, align 8
  %conv = sext i8 %7 to i32
  %age34 = getelementptr inbounds %struct.node, %struct.node* %p.0.ph, i64 0, i32 4
  %8 = load i32, i32* %age34, align 4
  %arraydecay36 = getelementptr inbounds %struct.node, %struct.node* %p.0.ph, i64 0, i32 5, i64 0
  %arraydecay38 = getelementptr inbounds %struct.node, %struct.node* %p.0.ph, i64 0, i32 6, i64 0
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay30, i8* nonnull %arraydecay32, i32 %conv, i32 %8, i8* nonnull %arraydecay36, i8* nonnull %arraydecay38)
  %back40 = getelementptr inbounds %struct.node, %struct.node* %p.0.ph, i64 0, i32 0
  %9 = load %struct.node*, %struct.node** %back40, align 8
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %do.body, %while.body
  %p.0.ph.be = phi %struct.node* [ %6, %while.body ], [ %9, %do.body ]
  %switchVar.0.ph.be = phi i32 [ 267117886, %while.body ], [ -454572425, %do.body ]
  br label %loopEntry.outer

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.outer26.backedge

loopEntry.outer26.backedge:                       ; preds = %loopEntry, %do.cond, %while.end
  %switchVar.0.ph27.be = phi i32 [ 330506874, %while.end ], [ %2, %do.cond ], [ %3, %loopEntry ]
  br label %loopEntry.outer26

do.end:                                           ; preds = %loopEntry
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
