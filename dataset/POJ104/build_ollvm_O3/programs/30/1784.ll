; ModuleID = 'build_ollvm/programs/30/1784.ll'
source_filename = "source-C-CXX/30/1784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { %struct.student*, [10 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.student* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  store i32 0, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %age = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5, i64 0
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6, i64 0
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 306387665, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 306387665, label %while.cond
    i32 -1064975729, label %while.body
    i32 364074802, label %if.then
    i32 527399755, label %originalBB
    i32 1647820512, label %originalBBpart2
    i32 -892155531, label %if.else
    i32 -1556411881, label %originalBB23
    i32 497745902, label %originalBBpart225
    i32 -1450746498, label %if.end
    i32 -176063365, label %while.end
    i32 -306222328, label %originalBBalteredBB
    i32 1664248893, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBBalteredBB, %if.end, %originalBBpart225, %originalBB23, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB23alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %42, %if.end ], [ %p1.0, %originalBBpart225 ], [ %p1.0, %originalBB23 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB23alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p1.0, %if.end ], [ %p2.0, %originalBBpart225 ], [ %p2.0, %originalBB23 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1556411881, %originalBB23alteredBB ], [ 527399755, %originalBBalteredBB ], [ 306387665, %if.end ], [ -1450746498, %originalBBpart225 ], [ %41, %originalBB23 ], [ %32, %if.else ], [ -1450746498, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %1 = load i8, i8* %arrayidx, align 8
  %cmp.not = icmp eq i8 %1, 101
  %2 = select i1 %cmp.not, i32 -176063365, i32 -1064975729
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @n, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @n, align 4
  %cmp7 = icmp eq i32 %3, 0
  %5 = select i1 %cmp7, i32 364074802, i32 -892155531
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 527399755, i32 -306222328
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %bef = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  store %struct.student* null, %struct.student** %bef, align 8
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1647820512, i32 -306222328
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1556411881, i32 1664248893
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  store %struct.student* %p1.0, %struct.student** %next, align 8
  %bef9 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  store %struct.student* %p2.0, %struct.student** %bef9, align 8
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 497745902, i32 1664248893
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call10 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %42 = bitcast i8* %call10 to %struct.student*
  %arraydecay12 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 1, i64 0
  %arraydecay14 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 2, i64 0
  %sex15 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 3
  %age16 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 4
  %arraydecay18 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 5, i64 0
  %arraydecay20 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 6, i64 0
  %call21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay12, i8* nonnull %arraydecay14, i8* nonnull %sex15, i32* nonnull %age16, i8* nonnull %arraydecay18, i8* nonnull %arraydecay20)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next22 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  store %struct.student* null, %struct.student** %next22, align 8
  ret %struct.student* %p2.0

originalBBalteredBB:                              ; preds = %loopEntry
  %befalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  store %struct.student* null, %struct.student** %befalteredBB, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  store %struct.student* %p1.0, %struct.student** %nextalteredBB, align 8
  %bef9alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  store %struct.student* %p2.0, %struct.student** %bef9alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.student* @creat()
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %do.body, %entry
  %p.0.ph = phi %struct.student* [ %3, %do.body ], [ %call, %entry ]
  %switchVar.0.ph = phi i32 [ -238919178, %do.body ], [ 18760693, %entry ]
  %cmp.not = icmp eq %struct.student* %p.0.ph, null
  %0 = select i1 %cmp.not, i32 1186404767, i32 18760693
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph9, label %loopEntry [
    i32 18760693, label %do.body
    i32 -238919178, label %loopEntry.outer8
    i32 1186404767, label %do.end
  ]

do.body:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 1, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 2, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 3
  %1 = load i8, i8* %sex, align 2
  %conv = sext i8 %1 to i32
  %age = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 4
  %2 = load i32, i32* %age, align 8
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 5, i64 0
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 6, i64 0
  %call4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %2, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %bef = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 0
  %3 = load %struct.student*, %struct.student** %bef, align 8
  br label %loopEntry.outer

do.end:                                           ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
