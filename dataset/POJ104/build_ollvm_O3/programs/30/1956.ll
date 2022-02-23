; ModuleID = 'build_ollvm/programs/30/1956.ll'
source_filename = "source-C-CXX/30/1956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, [20 x i8], [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  %next = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1, i64 0
  %s = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %score = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5, i64 0
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %s, i32* nonnull %age, [20 x i8]* nonnull %score, i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1378888535, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1378888535, label %while.body
    i32 -30032540, label %originalBB
    i32 -1224487350, label %originalBBpart2
    i32 2067370479, label %if.then
    i32 -1313564504, label %if.end
    i32 -137362679, label %while.end
    i32 679461509, label %originalBB36
    i32 956145190, label %originalBBpart238
    i32 -1829916720, label %while.cond
    i32 966726943, label %while.body21
    i32 -302066231, label %while.end35
    i32 -1466851402, label %originalBBalteredBB
    i32 2064007039, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBBalteredBB, %while.body21, %while.cond, %originalBBpart238, %originalBB36, %while.end, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB36alteredBB ], [ %45, %originalBBalteredBB ], [ %42, %while.body21 ], [ %p1.0, %while.cond ], [ %p1.0, %originalBBpart238 ], [ %p1.0, %originalBB36 ], [ %p1.0, %while.end ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %10, %originalBB ], [ %p1.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 679461509, %originalBB36alteredBB ], [ -30032540, %originalBBalteredBB ], [ -1829916720, %while.body21 ], [ %41, %while.cond ], [ -1829916720, %originalBBpart238 ], [ %39, %originalBB36 ], [ %30, %while.end ], [ 1378888535, %if.end ], [ -137362679, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %while.body ]
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
  %9 = select i1 %8, i32 -30032540, i32 -1466851402
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %10 = bitcast i8* %call4 to %struct.student*
  %next5 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %next5, align 8
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %arraydecay9 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1, i64 0
  %s10 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %age11 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  %score12 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 4
  %arraydecay14 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 5, i64 0
  %call15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay7, i8* nonnull %arraydecay9, i8* nonnull %s10, i32* nonnull %age11, [20 x i8]* nonnull %score12, i8* nonnull %arraydecay14)
  %11 = load i8, i8* %arraydecay7, align 8
  %cmp = icmp eq i8 %11, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1224487350, i32 -1466851402
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2067370479, i32 -1313564504
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 679461509, i32 2064007039
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 956145190, i32 2064007039
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %next18 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %40 = load %struct.student*, %struct.student** %next18, align 8
  %cmp19.not = icmp eq %struct.student* %40, null
  %41 = select i1 %cmp19.not, i32 -302066231, i32 966726943
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %next22 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %42 = load %struct.student*, %struct.student** %next22, align 8
  %arraydecay24 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 0, i64 0
  %arraydecay26 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 1, i64 0
  %s27 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 2
  %43 = load i8, i8* %s27, align 2
  %conv28 = sext i8 %43 to i32
  %age29 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 3
  %44 = load i32, i32* %age29, align 8
  %arraydecay31 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 4, i64 0
  %arraydecay33 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 5, i64 0
  %call34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay24, i8* nonnull %arraydecay26, i32 %conv28, i32 %44, i8* nonnull %arraydecay31, i8* nonnull %arraydecay33)
  br label %loopEntry.backedge

while.end35:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %45 = bitcast i8* %call4alteredBB to %struct.student*
  %next5alteredBB = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %next5alteredBB, align 8
  %arraydecay7alteredBB = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 0, i64 0
  %arraydecay9alteredBB = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 1, i64 0
  %s10alteredBB = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 2
  %age11alteredBB = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 3
  %score12alteredBB = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 4
  %arraydecay14alteredBB = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 5, i64 0
  %call15alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay7alteredBB, i8* nonnull %arraydecay9alteredBB, i8* nonnull %s10alteredBB, i32* nonnull %age11alteredBB, [20 x i8]* nonnull %score12alteredBB, i8* nonnull %arraydecay14alteredBB)
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
