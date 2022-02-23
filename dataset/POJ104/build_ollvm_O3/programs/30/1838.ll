; ModuleID = 'build_ollvm/programs/30/1838.ll'
source_filename = "source-C-CXX/30/1838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [100 x i8], [100 x i8], [3 x i8], [10 x i8], [10 x i8], [100 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [19 x i8] c" %s %s %s %s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %end = alloca [100 x i8], align 16
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %0 = bitcast i8* %call to %struct.stu*
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1, i64 0
  %arraydecay2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2, i64 0
  %arraydecay3 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 3, i64 0
  %arraydecay4 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 4, i64 0
  %arraydecay5 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 5, i64 0
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3, i8* nonnull %arraydecay4, i8* nonnull %arraydecay5)
  %next = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 6
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %end, i64 0, i64 0
  %1 = bitcast %struct.stu** %next to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi %struct.stu* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 373088800, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 373088800, label %while.body
    i32 -1660319075, label %if.then
    i32 -160358289, label %if.end
    i32 1299425962, label %while.end
    i32 1619839652, label %while.cond
    i32 1902893338, label %while.body29
    i32 1288157206, label %originalBB
    i32 -1584360603, label %originalBBpart2
    i32 680893430, label %while.end44
    i32 2063340443, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body29, %while.cond, %while.end, %if.end, %if.then, %while.body
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %26, %originalBBalteredBB ], [ %p2.0, %originalBBpart2 ], [ %16, %originalBB ], [ %p2.0, %while.body29 ], [ %p2.0, %while.cond ], [ %p2.0, %while.end ], [ %4, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1288157206, %originalBBalteredBB ], [ 1619839652, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %while.body29 ], [ %6, %while.cond ], [ 1619839652, %while.end ], [ 373088800, %if.end ], [ 1299425962, %if.then ], [ %3, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay13)
  %2 = load i8, i8* %arraydecay13, align 16
  %cmp = icmp eq i8 %2, 101
  %3 = select i1 %cmp, i32 -1660319075, i32 -160358289
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call10 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %4 = bitcast i8* %call10 to %struct.stu*
  %arraydecay12 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0, i64 0
  %call14 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay12, i8* noundef nonnull %arraydecay13) #6
  %arraydecay16 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 1, i64 0
  %arraydecay18 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 2, i64 0
  %arraydecay20 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 3, i64 0
  %arraydecay22 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 4, i64 0
  %arraydecay24 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 5, i64 0
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay16, i8* nonnull %arraydecay18, i8* nonnull %arraydecay20, i8* nonnull %arraydecay22, i8* nonnull %arraydecay24)
  %next26 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %next26, align 8
  %pre27 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 7
  store %struct.stu* %p2.0, %struct.stu** %pre27, align 8
  %next28 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 6
  %5 = bitcast %struct.stu** %next28 to i8**
  store i8* %call10, i8** %5, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq %struct.stu* %p2.0, null
  %6 = select i1 %tobool.not, i32 680893430, i32 1902893338
  br label %loopEntry.backedge

while.body29:                                     ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1288157206, i32 2063340443
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay31 = getelementptr %struct.stu, %struct.stu* %p2.0, i64 0, i32 0, i64 0
  %arraydecay33 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 1, i64 0
  %arraydecay35 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 2, i64 0
  %arraydecay37 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 3, i64 0
  %arraydecay39 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 4, i64 0
  %arraydecay41 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 5, i64 0
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay31, i8* nonnull %arraydecay33, i8* nonnull %arraydecay35, i8* nonnull %arraydecay37, i8* nonnull %arraydecay39, i8* nonnull %arraydecay41)
  %pre43 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 7
  %16 = load %struct.stu*, %struct.stu** %pre43, align 8
  call void @free(i8* %arraydecay31) #6
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1584360603, i32 2063340443
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end44:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay31alteredBB = getelementptr %struct.stu, %struct.stu* %p2.0, i64 0, i32 0, i64 0
  %arraydecay33alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 1, i64 0
  %arraydecay35alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 2, i64 0
  %arraydecay37alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 3, i64 0
  %arraydecay39alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 4, i64 0
  %arraydecay41alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 5, i64 0
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay31alteredBB, i8* nonnull %arraydecay33alteredBB, i8* nonnull %arraydecay35alteredBB, i8* nonnull %arraydecay37alteredBB, i8* nonnull %arraydecay39alteredBB, i8* nonnull %arraydecay41alteredBB)
  %pre43alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 7
  %26 = load %struct.stu*, %struct.stu** %pre43alteredBB, align 8
  call void @free(i8* %arraydecay31alteredBB) #6
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
