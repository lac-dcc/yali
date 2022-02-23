; ModuleID = 'build_ollvm/programs/30/2037.ll'
source_filename = "source-C-CXX/30/2037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, [100 x i8], [100 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca [10 x i8], align 1
  %call = tail call noalias dereferenceable_or_null(424) i8* @malloc(i64 424) #5
  %0 = bitcast i8* %call to %struct.student*
  %prev = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  store %struct.student* null, %struct.student** %prev, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %m, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.student* [ %0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1738802030, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1738802030, label %do.body
    i32 -1782454043, label %do.cond
    i32 1559910587, label %do.end
    i32 1004330764, label %while.cond
    i32 495795941, label %while.body
    i32 -1593411791, label %while.end
    i32 317225939, label %while.cond19
    i32 -459931974, label %while.body21
    i32 -1077125731, label %originalBB
    i32 1407245439, label %originalBBpart2
    i32 1706284973, label %while.end34
    i32 1596266128, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body21, %while.cond19, %while.end, %while.body, %while.cond, %do.end, %do.cond, %do.body
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %31, %originalBBalteredBB ], [ %p.0, %originalBBpart2 ], [ %19, %originalBB ], [ %p.0, %while.body21 ], [ %p.0, %while.cond19 ], [ %p.0, %while.end ], [ %6, %while.body ], [ %p.0, %while.cond ], [ %0, %do.end ], [ %p.0, %do.cond ], [ %1, %do.body ]
  %q.0.be = phi %struct.student* [ %q.0, %loopEntry ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.body21 ], [ %q.0, %while.cond19 ], [ %q.0, %while.end ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ %q.0, %do.end ], [ %q.0, %do.cond ], [ %1, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1077125731, %originalBBalteredBB ], [ 317225939, %originalBBpart2 ], [ %28, %originalBB ], [ %16, %while.body21 ], [ %7, %while.cond19 ], [ 317225939, %while.end ], [ 1004330764, %while.body ], [ %5, %while.cond ], [ 1004330764, %do.end ], [ %3, %do.cond ], [ -1782454043, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(424) i8* @malloc(i64 424) #5
  %1 = bitcast i8* %call2 to %struct.student*
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 0
  %call5 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull %arraydecay) #5
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 3
  %score = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 4
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 5, i64 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay6, i8* nonnull %sex, i32* nonnull %age, [100 x i8]* nonnull %score, i8* nonnull %arraydecay7)
  %prev9 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 6
  store %struct.student* %q.0, %struct.student** %prev9, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 7
  %2 = bitcast %struct.student** %next to i8**
  store i8* %call2, i8** %2, align 8
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(4) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 4)
  %cmp.not = icmp eq i32 %bcmp, 0
  %3 = select i1 %cmp.not, i32 1559910587, i32 -1738802030
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %next15 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 7
  store %struct.student* null, %struct.student** %next15, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %next16 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 7
  %4 = load %struct.student*, %struct.student** %next16, align 8
  %cmp17.not = icmp eq %struct.student* %4, null
  %5 = select i1 %cmp17.not, i32 -1593411791, i32 495795941
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next18 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 7
  %6 = load %struct.student*, %struct.student** %next18, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %cmp20.not = icmp eq %struct.student* %p.0, %0
  %7 = select i1 %cmp20.not, i32 1706284973, i32 -459931974
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1077125731, i32 1596266128
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %arraydecay25 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %sex26 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %17 = load i8, i8* %sex26, align 8
  %conv = sext i8 %17 to i32
  %age27 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %18 = load i32, i32* %age27, align 4
  %arraydecay29 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4, i64 0
  %arraydecay31 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5, i64 0
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay23, i8* nonnull %arraydecay25, i32 %conv, i32 %18, i8* nonnull %arraydecay29, i8* nonnull %arraydecay31)
  %prev33 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %19 = load %struct.student*, %struct.student** %prev33, align 8
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1407245439, i32 1596266128
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end34:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay23alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %arraydecay25alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %sex26alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %29 = load i8, i8* %sex26alteredBB, align 8
  %convalteredBB = sext i8 %29 to i32
  %age27alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %30 = load i32, i32* %age27alteredBB, align 4
  %arraydecay29alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4, i64 0
  %arraydecay31alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5, i64 0
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay23alteredBB, i8* nonnull %arraydecay25alteredBB, i32 %convalteredBB, i32 %30, i8* nonnull %arraydecay29alteredBB, i8* nonnull %arraydecay31alteredBB)
  %prev33alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %31 = load %struct.student*, %struct.student** %prev33alteredBB, align 8
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

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
