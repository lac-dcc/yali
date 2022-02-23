; ModuleID = 'build_ollvm/programs/30/217.ll'
source_filename = "source-C-CXX/30/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call to %struct.student*
  %pre = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 7
  store %struct.student* null, %struct.student** %pre, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %stu.0 = phi %struct.student* [ %0, %entry ], [ %stu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1084211896, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1084211896, label %while.body
    i32 1551047682, label %originalBB
    i32 484935827, label %originalBBpart2
    i32 -776616099, label %if.then
    i32 1087271958, label %if.end
    i32 -1274522707, label %originalBB32
    i32 1953326708, label %originalBBpart234
    i32 -280665270, label %while.end
    i32 876347724, label %for.cond
    i32 728649904, label %for.body
    i32 -965246674, label %if.then29
    i32 904631736, label %if.end31
    i32 804644085, label %for.end
    i32 -2016352332, label %originalBBalteredBB
    i32 1047965802, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBBalteredBB, %if.end31, %if.then29, %for.body, %for.cond, %while.end, %originalBBpart234, %originalBB32, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body
  %stu.0.be = phi %struct.student* [ %stu.0, %loopEntry ], [ %54, %originalBB32alteredBB ], [ %stu.0, %originalBBalteredBB ], [ %stu.0, %if.end31 ], [ %stu.0, %if.then29 ], [ %48, %for.body ], [ %stu.0, %for.cond ], [ %41, %while.end ], [ %stu.0, %originalBBpart234 ], [ %31, %originalBB32 ], [ %stu.0, %if.end ], [ %stu.0, %if.then ], [ %stu.0, %originalBBpart2 ], [ %stu.0, %originalBB ], [ %stu.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1274522707, %originalBB32alteredBB ], [ 1551047682, %originalBBalteredBB ], [ 876347724, %if.end31 ], [ 904631736, %if.then29 ], [ %49, %for.body ], [ %44, %for.cond ], [ 876347724, %while.end ], [ 1084211896, %originalBBpart234 ], [ %40, %originalBB32 ], [ %28, %if.end ], [ -280665270, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1551047682, i32 -2016352332
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %stu.0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %cmp = icmp eq i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 484935827, i32 -2016352332
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -776616099, i32 1087271958
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1274522707, i32 1047965802
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %stu.0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %stu.0, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %stu.0, i64 0, i32 3
  %mark = getelementptr inbounds %struct.student, %struct.student* %stu.0, i64 0, i32 4
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %stu.0, i64 0, i32 5, i64 0
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay5, i8* nonnull %sex, i32* nonnull %age, float* nonnull %mark, i8* nonnull %arraydecay6)
  %call8 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %29 = bitcast i8* %call8 to %struct.student*
  %next = getelementptr inbounds %struct.student, %struct.student* %stu.0, i64 0, i32 6
  %30 = bitcast %struct.student** %next to i8**
  store i8* %call8, i8** %30, align 8
  %pre10 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 7
  store %struct.student* %stu.0, %struct.student** %pre10, align 8
  %31 = load %struct.student*, %struct.student** %next, align 8
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1953326708, i32 1047965802
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %pre12 = getelementptr inbounds %struct.student, %struct.student* %stu.0, i64 0, i32 7
  %41 = load %struct.student*, %struct.student** %pre12, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 6
  %42 = bitcast %struct.student** %next13 to i8**
  %43 = load i8*, i8** %42, align 8
  tail call void @free(i8* %43) #5
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp14.not = icmp eq %struct.student* %stu.0, null
  %44 = select i1 %cmp14.not, i32 804644085, i32 728649904
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds %struct.student, %struct.student* %stu.0, i64 0, i32 0, i64 0
  %arraydecay18 = getelementptr inbounds %struct.student, %struct.student* %stu.0, i64 0, i32 1, i64 0
  %sex19 = getelementptr inbounds %struct.student, %struct.student* %stu.0, i64 0, i32 2
  %45 = load i8, i8* %sex19, align 8
  %conv = sext i8 %45 to i32
  %age20 = getelementptr inbounds %struct.student, %struct.student* %stu.0, i64 0, i32 3
  %46 = load i32, i32* %age20, align 4
  %mark21 = getelementptr inbounds %struct.student, %struct.student* %stu.0, i64 0, i32 4
  %47 = load float, float* %mark21, align 8
  %conv22 = fpext float %47 to double
  %arraydecay24 = getelementptr inbounds %struct.student, %struct.student* %stu.0, i64 0, i32 5, i64 0
  %call25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay16, i8* nonnull %arraydecay18, i32 %conv, i32 %46, double %conv22, i8* nonnull %arraydecay24)
  %pre26 = getelementptr inbounds %struct.student, %struct.student* %stu.0, i64 0, i32 7
  %48 = load %struct.student*, %struct.student** %pre26, align 8
  %cmp27.not = icmp eq %struct.student* %48, null
  %49 = select i1 %cmp27.not, i32 904631736, i32 -965246674
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %next30 = getelementptr inbounds %struct.student, %struct.student* %stu.0, i64 0, i32 6
  %50 = bitcast %struct.student** %next30 to i8**
  %51 = load i8*, i8** %50, align 8
  tail call void @free(i8* %51) #5
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %stu.0, i64 0, i32 0, i64 0
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %arraydecay5alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu.0, i64 0, i32 1, i64 0
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %stu.0, i64 0, i32 2
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %stu.0, i64 0, i32 3
  %markalteredBB = getelementptr inbounds %struct.student, %struct.student* %stu.0, i64 0, i32 4
  %arraydecay6alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu.0, i64 0, i32 5, i64 0
  %call7alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay5alteredBB, i8* nonnull %sexalteredBB, i32* nonnull %agealteredBB, float* nonnull %markalteredBB, i8* nonnull %arraydecay6alteredBB)
  %call8alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %52 = bitcast i8* %call8alteredBB to %struct.student*
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %stu.0, i64 0, i32 6
  %53 = bitcast %struct.student** %nextalteredBB to i8**
  store i8* %call8alteredBB, i8** %53, align 8
  %pre10alteredBB = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 7
  store %struct.student* %stu.0, %struct.student** %pre10alteredBB, align 8
  %54 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
