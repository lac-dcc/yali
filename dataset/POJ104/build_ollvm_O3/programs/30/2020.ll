; ModuleID = 'build_ollvm/programs/30/2020.ll'
source_filename = "source-C-CXX/30/2020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [10 x i8], [20 x i8], i8, i32, [7 x i8], [15 x i8], %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %p = alloca [1000 x %struct.Student*], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.Student* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 245336526, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 245336526, label %for.cond
    i32 -1175293078, label %if.then
    i32 -450328208, label %if.else
    i32 -1570007189, label %if.then28
    i32 -774956081, label %if.else31
    i32 -61562657, label %if.end
    i32 -355007106, label %originalBB
    i32 991887385, label %originalBBpart2
    i32 5381640, label %if.end38
    i32 1916297723, label %for.inc
    i32 1826831548, label %for.end
    i32 -1561907556, label %originalBB55
    i32 -688245882, label %originalBBpart257
    i32 597249824, label %for.cond39
    i32 -1727757264, label %for.body
    i32 1193284434, label %originalBB59
    i32 -1310930408, label %originalBBpart261
    i32 -995315205, label %for.inc52
    i32 -142299545, label %for.end54
    i32 971500319, label %originalBBalteredBB
    i32 1180088865, label %originalBB55alteredBB
    i32 1674208680, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart261, %originalBB59, %for.body, %for.cond39, %originalBBpart257, %originalBB55, %for.end, %for.inc, %if.end38, %originalBBpart2, %originalBB, %if.end, %if.else31, %if.then28, %if.else, %if.then, %for.cond
  %head.0.be = phi %struct.Student* [ %head.0, %loopEntry ], [ %head.0, %originalBB59alteredBB ], [ %head.0, %originalBB55alteredBB ], [ %head.0, %originalBBalteredBB ], [ %68, %for.inc52 ], [ %head.0, %originalBBpart261 ], [ %head.0, %originalBB59 ], [ %head.0, %for.body ], [ %head.0, %for.cond39 ], [ %head.0, %originalBBpart257 ], [ %head.0, %originalBB55 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %if.end38 ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.end ], [ %head.0, %if.else31 ], [ %head.0, %if.then28 ], [ %head.0, %if.else ], [ %4, %if.then ], [ %head.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else31 ], [ %i.0, %if.then28 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1193284434, %originalBB59alteredBB ], [ -1561907556, %originalBB55alteredBB ], [ -355007106, %originalBBalteredBB ], [ 597249824, %for.inc52 ], [ -995315205, %originalBBpart261 ], [ %67, %originalBB59 ], [ %56, %for.body ], [ %47, %for.cond39 ], [ 597249824, %originalBBpart257 ], [ %46, %originalBB55 ], [ %37, %for.end ], [ 245336526, %for.inc ], [ 1916297723, %if.end38 ], [ 5381640, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.end ], [ -61562657, %if.else31 ], [ -61562657, %if.then28 ], [ %6, %if.else ], [ 1826831548, %if.then ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.Student*
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %p, i64 0, i64 %idxprom
  %1 = bitcast %struct.Student** %arrayidx to i8**
  store i8* %call, i8** %1, align 8
  %arraydecay = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 0, i64 0
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %call8 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp = icmp eq i32 %call8, 0
  %2 = select i1 %cmp, i32 -1175293078, i32 -450328208
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, -1
  %idxprom9 = sext i32 %3 to i64
  %arrayidx10 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %p, i64 0, i64 %idxprom9
  %4 = load %struct.Student*, %struct.Student** %arrayidx10, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call11 = tail call i32 @getchar()
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %p, i64 0, i64 %idxprom12
  %5 = load %struct.Student*, %struct.Student** %arrayidx13, align 8
  %arraydecay14 = getelementptr inbounds %struct.Student, %struct.Student* %5, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %5, i64 0, i32 2
  %age = getelementptr inbounds %struct.Student, %struct.Student* %5, i64 0, i32 3
  %arraydecay21 = getelementptr inbounds %struct.Student, %struct.Student* %5, i64 0, i32 4, i64 0
  %arraydecay24 = getelementptr inbounds %struct.Student, %struct.Student* %5, i64 0, i32 5, i64 0
  %call25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay14, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay21, i8* nonnull %arraydecay24)
  %call26 = tail call i32 @getchar()
  %cmp27 = icmp eq i32 %i.0, 0
  %6 = select i1 %cmp27, i32 -1570007189, i32 -774956081
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %p, i64 0, i64 %idxprom29
  %7 = load %struct.Student*, %struct.Student** %arrayidx30, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 0, i32 6
  store %struct.Student* null, %struct.Student** %next, align 8
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %8 = add i32 %i.0, -1
  %idxprom33 = sext i32 %8 to i64
  %arrayidx34 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %p, i64 0, i64 %idxprom33
  %9 = load %struct.Student*, %struct.Student** %arrayidx34, align 8
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %p, i64 0, i64 %idxprom35
  %10 = load %struct.Student*, %struct.Student** %arrayidx36, align 8
  %next37 = getelementptr inbounds %struct.Student, %struct.Student* %10, i64 0, i32 6
  store %struct.Student* %9, %struct.Student** %next37, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -355007106, i32 971500319
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 991887385, i32 971500319
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1561907556, i32 1180088865
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -688245882, i32 1180088865
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40.not = icmp eq %struct.Student* %head.0, null
  %47 = select i1 %cmp40.not, i32 -142299545, i32 -1727757264
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1193284434, i32 1674208680
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds %struct.Student, %struct.Student* %head.0, i64 0, i32 0, i64 0
  %arraydecay44 = getelementptr inbounds %struct.Student, %struct.Student* %head.0, i64 0, i32 1, i64 0
  %sex45 = getelementptr inbounds %struct.Student, %struct.Student* %head.0, i64 0, i32 2
  %57 = load i8, i8* %sex45, align 2
  %conv = sext i8 %57 to i32
  %age46 = getelementptr inbounds %struct.Student, %struct.Student* %head.0, i64 0, i32 3
  %58 = load i32, i32* %age46, align 8
  %arraydecay48 = getelementptr inbounds %struct.Student, %struct.Student* %head.0, i64 0, i32 4, i64 0
  %arraydecay50 = getelementptr inbounds %struct.Student, %struct.Student* %head.0, i64 0, i32 5, i64 0
  %call51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay42, i8* nonnull %arraydecay44, i32 %conv, i32 %58, i8* nonnull %arraydecay48, i8* nonnull %arraydecay50)
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1310930408, i32 1674208680
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %next53 = getelementptr inbounds %struct.Student, %struct.Student* %head.0, i64 0, i32 6
  %68 = load %struct.Student*, %struct.Student** %next53, align 8
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %arraydecay42alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %head.0, i64 0, i32 0, i64 0
  %arraydecay44alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %head.0, i64 0, i32 1, i64 0
  %sex45alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %head.0, i64 0, i32 2
  %69 = load i8, i8* %sex45alteredBB, align 2
  %convalteredBB = sext i8 %69 to i32
  %age46alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %head.0, i64 0, i32 3
  %70 = load i32, i32* %age46alteredBB, align 8
  %arraydecay48alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %head.0, i64 0, i32 4, i64 0
  %arraydecay50alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %head.0, i64 0, i32 5, i64 0
  %call51alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay42alteredBB, i8* nonnull %arraydecay44alteredBB, i32 %convalteredBB, i32 %70, i8* nonnull %arraydecay48alteredBB, i8* nonnull %arraydecay50alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

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
