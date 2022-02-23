; ModuleID = 'build_ollvm/programs/30/809.ll'
source_filename = "source-C-CXX/30/809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, double, [20 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %c %d %lf %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %d %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"%s %s %c %d %.1lf %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(96) i8* @malloc(i64 96) #4
  %0 = bitcast i8* %call to %struct.student*
  %next = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  %1 = bitcast %struct.student** %next to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1931401576, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1931401576, label %for.cond
    i32 -1717147729, label %land.lhs.true
    i32 79988629, label %land.lhs.true12
    i32 1177605121, label %if.then
    i32 1748795605, label %originalBB
    i32 -1272820073, label %originalBBpart2
    i32 -1883150581, label %if.end
    i32 -1479647321, label %for.end
    i32 -860017609, label %for.cond22
    i32 -131911921, label %for.body
    i32 1010111402, label %if.then32
    i32 642447913, label %if.else
    i32 1774503178, label %if.end56
    i32 1845438239, label %originalBB59
    i32 -1144513130, label %originalBBpart261
    i32 -677016999, label %for.end58
    i32 -63501635, label %originalBBalteredBB
    i32 -1866172764, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB59, %if.end56, %if.else, %if.then32, %for.body, %for.cond22, %for.end, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true12, %land.lhs.true, %for.cond
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %57, %originalBB59alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart261 ], [ %47, %originalBB59 ], [ %p2.0, %if.end56 ], [ %p2.0, %if.else ], [ %p2.0, %if.then32 ], [ %p2.0, %for.body ], [ %p2.0, %for.cond22 ], [ %p2.0, %for.end ], [ %p1.0, %if.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %land.lhs.true12 ], [ %p2.0, %land.lhs.true ], [ %p2.0, %for.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB59alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart261 ], [ %p1.0, %originalBB59 ], [ %p1.0, %if.end56 ], [ %p1.0, %if.else ], [ %p1.0, %if.then32 ], [ %p1.0, %for.body ], [ %p1.0, %for.cond22 ], [ %p1.0, %for.end ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true12 ], [ %p1.0, %land.lhs.true ], [ %2, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1845438239, %originalBB59alteredBB ], [ 1748795605, %originalBBalteredBB ], [ -860017609, %originalBBpart261 ], [ %56, %originalBB59 ], [ %46, %if.end56 ], [ 1774503178, %if.else ], [ 1774503178, %if.then32 ], [ %31, %for.body ], [ %29, %for.cond22 ], [ -860017609, %for.end ], [ 1931401576, %if.end ], [ -1479647321, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then ], [ %9, %land.lhs.true12 ], [ %7, %land.lhs.true ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call1 = tail call noalias dereferenceable_or_null(96) i8* @malloc(i64 96) #4
  %2 = bitcast i8* %call1 to %struct.student*
  %next2 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  %3 = bitcast %struct.student** %next2 to i8**
  store i8* %call1, i8** %3, align 8
  %former3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 7
  store %struct.student* %p2.0, %struct.student** %former3, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %4 = load i8, i8* %arraydecay, align 8
  %cmp = icmp eq i8 %4, 101
  %5 = select i1 %cmp, i32 -1717147729, i32 -1883150581
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 1
  %6 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %6, 110
  %7 = select i1 %cmp10, i32 79988629, i32 -1883150581
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 2
  %8 = load i8, i8* %arrayidx14, align 2
  %cmp16 = icmp eq i8 %8, 100
  %9 = select i1 %cmp16, i32 1177605121, i32 -1883150581
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1748795605, i32 -63501635
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1272820073, i32 -63501635
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %score = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %arraydecay19 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay18, i8* nonnull %sex, i32* nonnull %age, double* nonnull %score, i8* nonnull %arraydecay19)
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next21 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next21, align 8
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %former23 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  %28 = load %struct.student*, %struct.student** %former23, align 8
  %cmp24.not = icmp eq %struct.student* %28, null
  %29 = select i1 %cmp24.not, i32 -677016999, i32 -131911921
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %score26 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  %30 = load double, double* %score26, align 8
  %conv28 = fptosi double %30 to i32
  %conv29 = sitofp i32 %conv28 to double
  %cmp30 = fcmp oeq double %30, %conv29
  %31 = select i1 %cmp30, i32 1010111402, i32 642447913
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0, i64 0
  %arraydecay36 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1, i64 0
  %sex37 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  %32 = load i8, i8* %sex37, align 8
  %conv38 = sext i8 %32 to i32
  %age39 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %33 = load i32, i32* %age39, align 4
  %score40 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  %34 = load double, double* %score40, align 8
  %conv41 = fptosi double %34 to i32
  %arraydecay43 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 5, i64 0
  %call44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay34, i8* nonnull %arraydecay36, i32 %conv38, i32 %33, i32 %conv41, i8* nonnull %arraydecay43)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0, i64 0
  %arraydecay48 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1, i64 0
  %sex49 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  %35 = load i8, i8* %sex49, align 8
  %conv50 = sext i8 %35 to i32
  %age51 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %36 = load i32, i32* %age51, align 4
  %score52 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  %37 = load double, double* %score52, align 8
  %arraydecay54 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 5, i64 0
  %call55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay46, i8* nonnull %arraydecay48, i32 %conv50, i32 %36, double %37, i8* nonnull %arraydecay54)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1845438239, i32 -1866172764
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %former57 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  %47 = load %struct.student*, %struct.student** %former57, align 8
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1144513130, i32 -1866172764
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %former57alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  %57 = load %struct.student*, %struct.student** %former57alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
