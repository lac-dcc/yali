; ModuleID = 'build_ollvm/programs/30/1642.ll'
source_filename = "source-C-CXX/30/1642.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, [20 x i8], [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call1 = tail call noalias dereferenceable_or_null(120) i8* @malloc(i64 120) #3
  %0 = bitcast i8* %call1 to %struct.student*
  %next2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next2, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi %struct.student* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1247688433, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1247688433, label %for.cond
    i32 -1733405021, label %if.then
    i32 -2000310587, label %originalBB
    i32 236481097, label %originalBBpart2
    i32 -118081332, label %if.end
    i32 -1212371043, label %originalBB32
    i32 1678390996, label %originalBBpart234
    i32 647892753, label %for.inc
    i32 911715196, label %for.end
    i32 1030044912, label %while.cond
    i32 683655052, label %while.body
    i32 -582547621, label %while.end
    i32 743701219, label %originalBB36
    i32 1777676946, label %originalBBpart238
    i32 374619502, label %originalBBalteredBB
    i32 513552982, label %originalBB32alteredBB
    i32 416310509, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB36, %while.end, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart234, %originalBB32, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %q.0.be = phi %struct.student* [ %q.0, %loopEntry ], [ %q.0, %originalBB36alteredBB ], [ %q.0, %originalBB32alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB36 ], [ %q.0, %while.end ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart234 ], [ %q.0, %originalBB32 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %2, %for.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB36alteredBB ], [ %p.0, %originalBB32alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB36 ], [ %p.0, %while.end ], [ %44, %while.body ], [ %p.0, %while.cond ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart234 ], [ %p.0, %originalBB32 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %1, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 743701219, %originalBB36alteredBB ], [ -1212371043, %originalBB32alteredBB ], [ -2000310587, %originalBBalteredBB ], [ %62, %originalBB36 ], [ %53, %while.end ], [ 1030044912, %while.body ], [ %41, %while.cond ], [ 1030044912, %for.end ], [ 1247688433, %for.inc ], [ 647892753, %originalBBpart234 ], [ %40, %originalBB32 ], [ %31, %if.end ], [ 911715196, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load %struct.student*, %struct.student** %next2, align 8
  %call4 = tail call noalias dereferenceable_or_null(120) i8* @malloc(i64 120) #3
  %2 = bitcast i8* %call4 to %struct.student*
  %next5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store %struct.student* null, %struct.student** %next5, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %3 = load i8, i8* %arraydecay, align 8
  %cmp = icmp eq i8 %3, 101
  %4 = select i1 %cmp, i32 -1733405021, i32 -118081332
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2000310587, i32 374619502
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 236481097, i32 374619502
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1212371043, i32 513552982
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 3
  %arraydecay10 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 4, i64 0
  %arraydecay11 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 5, i64 0
  %call12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay9, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay10, i8* nonnull %arraydecay11)
  store %struct.student* %q.0, %struct.student** %next2, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  store %struct.student* %p.0, %struct.student** %next15, align 8
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1678390996, i32 513552982
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store %struct.student* %p.0, %struct.student** %next2, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp17.not = icmp eq %struct.student* %p.0, null
  %41 = select i1 %cmp17.not, i32 -582547621, i32 683655052
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %arraydecay22 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %sex23 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %42 = load i8, i8* %sex23, align 2
  %conv24 = sext i8 %42 to i32
  %age25 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %43 = load i32, i32* %age25, align 8
  %arraydecay27 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4, i64 0
  %arraydecay29 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5, i64 0
  %call30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay20, i8* nonnull %arraydecay22, i32 %conv24, i32 %43, i8* nonnull %arraydecay27, i8* nonnull %arraydecay29)
  %next31 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %44 = load %struct.student*, %struct.student** %next31, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 743701219, i32 416310509
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1777676946, i32 416310509
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %arraydecay9alteredBB = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 1, i64 0
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 2
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 3
  %arraydecay10alteredBB = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 4, i64 0
  %arraydecay11alteredBB = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 5, i64 0
  %call12alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay9alteredBB, i8* nonnull %sexalteredBB, i32* nonnull %agealteredBB, i8* nonnull %arraydecay10alteredBB, i8* nonnull %arraydecay11alteredBB)
  store %struct.student* %q.0, %struct.student** %next2, align 8
  %next15alteredBB = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  store %struct.student* %p.0, %struct.student** %next15alteredBB, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
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
