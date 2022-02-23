; ModuleID = 'build_ollvm/programs/30/1763.ll'
source_filename = "source-C-CXX/30/1763.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [100 x i8], %struct.stu* }

@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @down(%struct.stu* nocapture readonly %now) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.stu*, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %now, i64 0, i32 1
  %0 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %0, %struct.stu** %.reg2mem, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %now, i64 0, i32 0, i64 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1669060042, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1669060042, label %first
    i32 1619501669, label %if.then
    i32 280828410, label %if.end
    i32 2137067908, label %if.then4
    i32 -1265239402, label %if.end5
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.stu*, %struct.stu** %.reg2mem, align 8
  %cmp.not = icmp eq %struct.stu* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %1 = select i1 %cmp.not, i32 280828410, i32 1619501669
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load %struct.stu*, %struct.stu** %next, align 8
  tail call void @down(%struct.stu* %2)
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load %struct.stu*, %struct.stu** %next, align 8
  %cmp3.not = icmp eq %struct.stu* %3, null
  %4 = select i1 %cmp3.not, i32 -1265239402, i32 2137067908
  br label %loopEntry.outer.backedge

if.then4:                                         ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.then4, %if.end, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %1, %first ], [ 280828410, %if.then ], [ %4, %if.end ], [ -1265239402, %if.then4 ]
  br label %loopEntry.outer

if.end5:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #6
  %0 = bitcast i8* %call to %struct.stu*
  %next = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %next, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %do.body, %entry
  %now.0.ph = phi %struct.stu* [ %1, %do.body ], [ %0, %entry ]
  %switchVar.0.ph = phi i32 [ 80345385, %do.body ], [ -123191994, %entry ]
  %arraydecay9 = getelementptr inbounds %struct.stu, %struct.stu* %now.0.ph, i64 0, i32 0, i64 0
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer, %do.cond
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %3, %do.cond ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph9, label %loopEntry [
    i32 -123191994, label %do.body
    i32 80345385, label %do.cond
    i32 -1825209026, label %do.end
  ]

do.body:                                          ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #6
  %1 = bitcast i8* %call2 to %struct.stu*
  %next3 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %next3, align 8
  %arraydecay5 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 0, i64 0
  %call6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5) #6
  %next7 = getelementptr inbounds %struct.stu, %struct.stu* %now.0.ph, i64 0, i32 1
  %2 = bitcast %struct.stu** %next7 to i8**
  store i8* %call2, i8** %2, align 8
  br label %loopEntry.outer

do.cond:                                          ; preds = %loopEntry
  %call10 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay9, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  %cmp.not = icmp eq i32 %call10, 0
  %3 = select i1 %cmp.not, i32 -1825209026, i32 -123191994
  br label %loopEntry.outer8

do.end:                                           ; preds = %loopEntry
  tail call void @down(%struct.stu* %0)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
