; ModuleID = 'build_ollvm/programs/30/1375.ll'
source_filename = "source-C-CXX/30/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, double, [100 x i8], %struct.student* }

@p1 = common local_unnamed_addr global %struct.student* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s %c%d%lf%s\00", align 1
@head = common local_unnamed_addr global %struct.student* null, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store i8* %call, i8** bitcast (%struct.student** @p1 to i8**), align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1921844699, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1921844699, label %while.cond
    i32 -1777965025, label %while.body
    i32 -85681733, label %originalBB
    i32 -1813856392, label %originalBBpart2
    i32 -1145129817, label %if.then
    i32 1515672463, label %if.else
    i32 -481615929, label %if.end
    i32 1610109484, label %while.end
    i32 -984952623, label %do.body
    i32 -2024957513, label %do.cond
    i32 -1596540108, label %do.end
    i32 -383249382, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %do.cond, %do.body, %while.end, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %39, %originalBBalteredBB ], [ %n.0, %do.cond ], [ %n.0, %do.body ], [ %n.0, %while.end ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -85681733, %originalBBalteredBB ], [ %37, %do.cond ], [ -2024957513, %do.body ], [ -984952623, %while.end ], [ 1921844699, %if.end ], [ -481615929, %if.else ], [ -481615929, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.student*, %struct.student** @p1, align 8
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 0
  %2 = load i8, i8* %arrayidx, align 8
  %cmp.not = icmp eq i8 %2, 101
  %3 = select i1 %cmp.not, i32 1610109484, i32 -1777965025
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -85681733, i32 -383249382
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load %struct.student*, %struct.student** @p1, align 8
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 3
  %score = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 4
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 5, i64 0
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4, i8* nonnull %sex, i32* nonnull %age, double* nonnull %score, i8* nonnull %arraydecay5)
  %.neg = add i32 %n.0, 1
  %cmp7 = icmp eq i32 %n.0, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1813856392, i32 -383249382
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1145129817, i32 1515672463
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load %struct.student*, %struct.student** @p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load %struct.student*, %struct.student** @head, align 8
  %26 = load %struct.student*, %struct.student** @p1, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 6
  store %struct.student* %25, %struct.student** %next9, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %27, %struct.student** @head, align 8
  %call10 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %28 = bitcast i8* %call10 to %struct.student*
  store i8* %call10, i8** bitcast (%struct.student** @p1 to i8**), align 8
  %arraydecay12 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0, i64 0
  %call13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay12)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %29 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %29, %struct.student** @p1, align 8
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %30 = load %struct.student*, %struct.student** @p1, align 8
  %arraydecay15 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 0, i64 0
  %arraydecay17 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 1, i64 0
  %sex18 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 2
  %31 = load i8, i8* %sex18, align 8
  %conv19 = sext i8 %31 to i32
  %age20 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 3
  %32 = load i32, i32* %age20, align 4
  %score21 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 4
  %33 = load double, double* %score21, align 8
  %arraydecay23 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 5, i64 0
  %call24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay15, i8* nonnull %arraydecay17, i32 %conv19, i32 %32, double %33, i8* nonnull %arraydecay23)
  %34 = load %struct.student*, %struct.student** @p1, align 8
  %next25 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 6
  %35 = load %struct.student*, %struct.student** %next25, align 8
  store %struct.student* %35, %struct.student** @p1, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %36 = load %struct.student*, %struct.student** @p1, align 8
  %cmp26.not = icmp eq %struct.student* %36, null
  %37 = select i1 %cmp26.not, i32 -1596540108, i32 -984952623
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %38 = load %struct.student*, %struct.student** @p1, align 8
  %arraydecay4alteredBB = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 1, i64 0
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 2
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 3
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 4
  %arraydecay5alteredBB = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 5, i64 0
  %call6alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4alteredBB, i8* nonnull %sexalteredBB, i32* nonnull %agealteredBB, double* nonnull %scorealteredBB, i8* nonnull %arraydecay5alteredBB)
  %39 = add i32 %n.0, 1
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
