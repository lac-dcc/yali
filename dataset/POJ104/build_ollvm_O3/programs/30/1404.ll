; ModuleID = 'build_ollvm/programs/30/1404.ll'
source_filename = "source-C-CXX/30/1404.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [50 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(120) i8* @malloc(i64 120) #5
  %0 = bitcast i8* %call to %struct.stu*
  %p = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %p, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %stu1.0 = phi %struct.stu* [ %0, %entry ], [ %stu1.0.be, %loopEntry.backedge ]
  %curent.0 = phi %struct.stu* [ null, %entry ], [ %curent.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1413804645, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1413804645, label %while.cond
    i32 -679042807, label %while.body
    i32 -340453075, label %if.then
    i32 1983197630, label %originalBB
    i32 1993813404, label %originalBBpart2
    i32 -1498428986, label %if.end
    i32 254613389, label %originalBB30
    i32 647489681, label %originalBBpart232
    i32 -1069615692, label %while.end
    i32 1030218816, label %while.cond12
    i32 1965214086, label %while.body15
    i32 -907837722, label %while.end29
    i32 1829628711, label %originalBBalteredBB
    i32 -1347912320, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBBalteredBB, %while.body15, %while.cond12, %while.end, %originalBBpart232, %originalBB30, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %stu1.0.be = phi %struct.stu* [ %stu1.0, %loopEntry ], [ %44, %originalBB30alteredBB ], [ %stu1.0, %originalBBalteredBB ], [ %curent.0, %while.body15 ], [ %stu1.0, %while.cond12 ], [ %stu1.0, %while.end ], [ %stu1.0, %originalBBpart232 ], [ %30, %originalBB30 ], [ %stu1.0, %if.end ], [ %stu1.0, %originalBBpart2 ], [ %stu1.0, %originalBB ], [ %stu1.0, %if.then ], [ %stu1.0, %while.body ], [ %stu1.0, %while.cond ]
  %curent.0.be = phi %struct.stu* [ %curent.0, %loopEntry ], [ %stu1.0, %originalBB30alteredBB ], [ %curent.0, %originalBBalteredBB ], [ %43, %while.body15 ], [ %curent.0, %while.cond12 ], [ %curent.0, %while.end ], [ %curent.0, %originalBBpart232 ], [ %stu1.0, %originalBB30 ], [ %curent.0, %if.end ], [ %curent.0, %originalBBpart2 ], [ %curent.0, %originalBB ], [ %curent.0, %if.then ], [ %curent.0, %while.body ], [ %curent.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 254613389, %originalBB30alteredBB ], [ 1983197630, %originalBBalteredBB ], [ 1030218816, %while.body15 ], [ %40, %while.cond12 ], [ 1030218816, %while.end ], [ 1413804645, %originalBBpart232 ], [ %39, %originalBB30 ], [ %29, %if.end ], [ -1069615692, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %stu1.0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %tobool.not = icmp eq i32 %call1, 0
  %1 = select i1 %tobool.not, i32 -1069615692, i32 -679042807
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds %struct.stu, %struct.stu* %stu1.0, i64 0, i32 0, i64 0
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %cmp = icmp eq i32 %call4, 0
  %2 = select i1 %cmp, i32 -340453075, i32 -1498428986
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1983197630, i32 1829628711
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1993813404, i32 1829628711
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 254613389, i32 -1347912320
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds %struct.stu, %struct.stu* %stu1.0, i64 0, i32 1, i64 0
  %s = getelementptr inbounds %struct.stu, %struct.stu* %stu1.0, i64 0, i32 2
  %age = getelementptr inbounds %struct.stu, %struct.stu* %stu1.0, i64 0, i32 3
  %point = getelementptr inbounds %struct.stu, %struct.stu* %stu1.0, i64 0, i32 4
  %arraydecay7 = getelementptr inbounds %struct.stu, %struct.stu* %stu1.0, i64 0, i32 5, i64 0
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay6, i8* nonnull %s, i32* nonnull %age, [10 x i8]* nonnull %point, i8* nonnull %arraydecay7)
  %p9 = getelementptr inbounds %struct.stu, %struct.stu* %stu1.0, i64 0, i32 6
  store %struct.stu* %curent.0, %struct.stu** %p9, align 8
  %call11 = tail call noalias dereferenceable_or_null(120) i8* @malloc(i64 120) #5
  %30 = bitcast i8* %call11 to %struct.stu*
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 647489681, i32 -1347912320
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %cmp13.not = icmp eq %struct.stu* %curent.0, null
  %40 = select i1 %cmp13.not, i32 -907837722, i32 1965214086
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %arraydecay17 = getelementptr %struct.stu, %struct.stu* %curent.0, i64 0, i32 0, i64 0
  %arraydecay19 = getelementptr inbounds %struct.stu, %struct.stu* %curent.0, i64 0, i32 1, i64 0
  %s20 = getelementptr inbounds %struct.stu, %struct.stu* %curent.0, i64 0, i32 2
  %41 = load i8, i8* %s20, align 8
  %conv21 = sext i8 %41 to i32
  %age22 = getelementptr inbounds %struct.stu, %struct.stu* %curent.0, i64 0, i32 3
  %42 = load i32, i32* %age22, align 4
  %arraydecay24 = getelementptr inbounds %struct.stu, %struct.stu* %curent.0, i64 0, i32 4, i64 0
  %arraydecay26 = getelementptr inbounds %struct.stu, %struct.stu* %curent.0, i64 0, i32 5, i64 0
  %call27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay17, i8* nonnull %arraydecay19, i32 %conv21, i32 %42, i8* nonnull %arraydecay24, i8* nonnull %arraydecay26)
  %p28 = getelementptr inbounds %struct.stu, %struct.stu* %curent.0, i64 0, i32 6
  %43 = load %struct.stu*, %struct.stu** %p28, align 8
  tail call void @free(i8* %arraydecay17) #5
  br label %loopEntry.backedge

while.end29:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %arraydecay6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %stu1.0, i64 0, i32 1, i64 0
  %salteredBB = getelementptr inbounds %struct.stu, %struct.stu* %stu1.0, i64 0, i32 2
  %agealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %stu1.0, i64 0, i32 3
  %pointalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %stu1.0, i64 0, i32 4
  %arraydecay7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %stu1.0, i64 0, i32 5, i64 0
  %call8alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay6alteredBB, i8* nonnull %salteredBB, i32* nonnull %agealteredBB, [10 x i8]* nonnull %pointalteredBB, i8* nonnull %arraydecay7alteredBB)
  %p9alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %stu1.0, i64 0, i32 6
  store %struct.stu* %curent.0, %struct.stu** %p9alteredBB, align 8
  %call11alteredBB = tail call noalias dereferenceable_or_null(120) i8* @malloc(i64 120) #5
  %44 = bitcast i8* %call11alteredBB to %struct.stu*
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
