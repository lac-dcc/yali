; ModuleID = 'build_ollvm/programs/30/1860.ll'
source_filename = "source-C-CXX/30/1860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], [20 x i8], i8, i32, [30 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(120) i8* @malloc(i64 120) #3
  %0 = bitcast i8* %call to %struct.student*
  %call1 = tail call noalias dereferenceable_or_null(120) i8* @malloc(i64 120) #3
  %1 = bitcast i8* %call1 to %struct.student*
  %next = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %next37alteredBB = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.student* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %a.0 = phi %struct.student* [ %0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1298957488, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1298957488, label %for.cond
    i32 -1030190385, label %if.then
    i32 912950612, label %if.then7
    i32 1176347821, label %if.end
    i32 1432846671, label %if.else
    i32 -1720036686, label %if.then23
    i32 -1335130892, label %if.end24
    i32 1647537614, label %if.end36
    i32 478442995, label %for.inc
    i32 -709016621, label %for.end
    i32 1410814695, label %originalBB
    i32 1732576607, label %originalBBpart2
    i32 -411710190, label %for.cond38
    i32 1058531858, label %for.body
    i32 1080980322, label %for.end55
    i32 1147807057, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.body, %for.cond38, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end36, %if.end24, %if.then23, %if.else, %if.end, %if.then7, %if.then, %for.cond
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.body ], [ %p.0, %for.cond38 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end36 ], [ %p.0, %if.end24 ], [ %p.0, %if.then23 ], [ %7, %if.else ], [ %p.0, %if.end ], [ %p.0, %if.then7 ], [ %3, %if.then ], [ %p.0, %for.cond ]
  %q.0.be = phi %struct.student* [ %q.0, %loopEntry ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.body ], [ %q.0, %for.cond38 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end36 ], [ %p.0, %if.end24 ], [ %q.0, %if.then23 ], [ %q.0, %if.else ], [ %p.0, %if.end ], [ %q.0, %if.then7 ], [ %q.0, %if.then ], [ %q.0, %for.cond ]
  %a.0.be = phi %struct.student* [ %a.0, %loopEntry ], [ %35, %originalBBalteredBB ], [ %34, %for.body ], [ %a.0, %for.cond38 ], [ %a.0, %originalBBpart2 ], [ %20, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end36 ], [ %a.0, %if.end24 ], [ %a.0, %if.then23 ], [ %a.0, %if.else ], [ %a.0, %if.end ], [ %a.0, %if.then7 ], [ %a.0, %if.then ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.body ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %10, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then7 ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1410814695, %originalBBalteredBB ], [ -411710190, %for.body ], [ %31, %for.cond38 ], [ -411710190, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %for.end ], [ 1298957488, %for.inc ], [ 478442995, %if.end36 ], [ 1647537614, %if.end24 ], [ -709016621, %if.then23 ], [ %9, %if.else ], [ 1647537614, %if.end ], [ -709016621, %if.then7 ], [ %5, %if.then ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp eq i32 %i.0, 1
  %2 = select i1 %cmp, i32 -1030190385, i32 1432846671
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(120) i8* @malloc(i64 120) #3
  %3 = bitcast i8* %call2 to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %4 = load i8, i8* %arraydecay, align 8
  %cmp5 = icmp eq i8 %4, 101
  %5 = select i1 %cmp5, i32 912950612, i32 1176347821
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %arraydecay9 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4, i64 0
  %arraydecay10 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5, i64 0
  %call11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay8, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay9, i8* nonnull %arraydecay10)
  store %struct.student* %p.0, %struct.student** %next37alteredBB, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %6 = bitcast %struct.student** %next13 to i8**
  store i8* %call1, i8** %6, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call14 = tail call noalias dereferenceable_or_null(120) i8* @malloc(i64 120) #3
  %7 = bitcast i8* %call14 to %struct.student*
  %arraydecay16 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0, i64 0
  %call17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay16)
  %8 = load i8, i8* %arraydecay16, align 8
  %cmp21 = icmp eq i8 %8, 101
  %9 = select i1 %cmp21, i32 -1720036686, i32 -1335130892
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %sex27 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %age28 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %arraydecay30 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4, i64 0
  %arraydecay32 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5, i64 0
  %call33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay26, i8* nonnull %sex27, i32* nonnull %age28, i8* nonnull %arraydecay30, i8* nonnull %arraydecay32)
  store %struct.student* %p.0, %struct.student** %next37alteredBB, align 8
  %next35 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  store %struct.student* %q.0, %struct.student** %next35, align 8
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1410814695, i32 1147807057
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load %struct.student*, %struct.student** %next37alteredBB, align 8
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1732576607, i32 1147807057
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %next39 = getelementptr inbounds %struct.student, %struct.student* %a.0, i64 0, i32 6
  %30 = load %struct.student*, %struct.student** %next39, align 8
  %cmp40.not = icmp eq %struct.student* %30, null
  %31 = select i1 %cmp40.not, i32 1080980322, i32 1058531858
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds %struct.student, %struct.student* %a.0, i64 0, i32 0, i64 0
  %arraydecay45 = getelementptr inbounds %struct.student, %struct.student* %a.0, i64 0, i32 1, i64 0
  %sex46 = getelementptr inbounds %struct.student, %struct.student* %a.0, i64 0, i32 2
  %32 = load i8, i8* %sex46, align 2
  %conv47 = sext i8 %32 to i32
  %age48 = getelementptr inbounds %struct.student, %struct.student* %a.0, i64 0, i32 3
  %33 = load i32, i32* %age48, align 4
  %arraydecay50 = getelementptr inbounds %struct.student, %struct.student* %a.0, i64 0, i32 4, i64 0
  %arraydecay52 = getelementptr inbounds %struct.student, %struct.student* %a.0, i64 0, i32 5, i64 0
  %call53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay43, i8* nonnull %arraydecay45, i32 %conv47, i32 %33, i8* nonnull %arraydecay50, i8* nonnull %arraydecay52)
  %next54 = getelementptr inbounds %struct.student, %struct.student* %a.0, i64 0, i32 6
  %34 = load %struct.student*, %struct.student** %next54, align 8
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %35 = load %struct.student*, %struct.student** %next37alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
