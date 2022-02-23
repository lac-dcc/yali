; ModuleID = 'build_ollvm/programs/30/1276.ll'
source_filename = "source-C-CXX/30/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student*, %struct.student* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"\0A%s %s %c %d %s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  store i32 0, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 192062975, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 192062975, label %while.cond
    i32 -2106201861, label %while.body
    i32 152918045, label %if.then
    i32 -1078044775, label %if.else
    i32 1275752083, label %originalBB
    i32 -1504162469, label %originalBBpart2
    i32 1369380524, label %if.end
    i32 715871122, label %while.end
    i32 62499164, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBBalteredBB ], [ %23, %if.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBBalteredBB ], [ %p1.0, %if.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1275752083, %originalBBalteredBB ], [ 192062975, %if.end ], [ 1369380524, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.else ], [ 1369380524, %if.then ], [ %4, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp.not = icmp eq i32 %call4, 0
  %1 = select i1 %cmp.not, i32 715871122, i32 -2106201861
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay5, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay6, i8* nonnull %arraydecay7)
  %2 = load i32, i32* @n, align 4
  %3 = add i32 %2, 1
  store i32 %3, i32* @n, align 4
  %cmp9 = icmp eq i32 %2, 0
  %4 = select i1 %cmp9, i32 152918045, i32 -1078044775
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1275752083, i32 62499164
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %next, align 8
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1504162469, i32 62499164
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call10 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %23 = bitcast i8* %call10 to %struct.student*
  %before = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 7
  store %struct.student* %p1.0, %struct.student** %before, align 8
  %arraydecay12 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 0, i64 0
  %call13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay12)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next14 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next14, align 8
  ret %struct.student* %p2.0

originalBBalteredBB:                              ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.student* @creat()
  %id = getelementptr inbounds %struct.student, %struct.student* %call, i64 0, i32 0
  %name = getelementptr inbounds %struct.student, %struct.student* %call, i64 0, i32 1
  %sex = getelementptr inbounds %struct.student, %struct.student* %call, i64 0, i32 2
  %0 = load i8, i8* %sex, align 8
  %conv = sext i8 %0 to i32
  %age = getelementptr inbounds %struct.student, %struct.student* %call, i64 0, i32 3
  %1 = load i32, i32* %age, align 4
  %score = getelementptr inbounds %struct.student, %struct.student* %call, i64 0, i32 4
  %addr = getelementptr inbounds %struct.student, %struct.student* %call, i64 0, i32 5
  %call1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), [20 x i8]* %id, [20 x i8]* nonnull %name, i32 %conv, i32 %1, [20 x i8]* nonnull %score, [20 x i8]* nonnull %addr)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %p.0.ph = phi %struct.student* [ %4, %for.body ], [ %call, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph15, %for.body ], [ 1, %entry ]
  %switchVar.0.ph = phi i32 [ -1494983379, %for.body ], [ -1120211458, %entry ]
  %2 = load i32, i32* @n, align 4
  br label %loopEntry.outer14

loopEntry.outer14:                                ; preds = %loopEntry.outer, %for.inc
  %i.0.ph15 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %7, %for.inc ]
  %switchVar.0.ph16 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -1120211458, %for.inc ]
  %cmp = icmp slt i32 %i.0.ph15, %2
  %3 = select i1 %cmp, i32 -2105998002, i32 -2110615497
  br label %loopEntry.outer17

loopEntry.outer17:                                ; preds = %loopEntry, %loopEntry.outer14
  %switchVar.0.ph18 = phi i32 [ %switchVar.0.ph16, %loopEntry.outer14 ], [ %3, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer17, %loopEntry
  switch i32 %switchVar.0.ph18, label %loopEntry [
    i32 -1120211458, label %loopEntry.outer17
    i32 -2105998002, label %for.body
    i32 -1494983379, label %for.inc
    i32 -2110615497, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %before = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 7
  %4 = load %struct.student*, %struct.student** %before, align 8
  %id3 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0
  %name4 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %sex5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %5 = load i8, i8* %sex5, align 8
  %conv6 = sext i8 %5 to i32
  %age7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %6 = load i32, i32* %age7, align 4
  %score8 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %addr9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5
  %call10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), [20 x i8]* %id3, [20 x i8]* nonnull %name4, i32 %conv6, i32 %6, [20 x i8]* nonnull %score8, [20 x i8]* nonnull %addr9)
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0.ph15, 1
  br label %loopEntry.outer14

for.end:                                          ; preds = %loopEntry
  ret void
}

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
