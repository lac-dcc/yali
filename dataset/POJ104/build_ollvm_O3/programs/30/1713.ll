; ModuleID = 'build_ollvm/programs/30/1713.ll'
source_filename = "source-C-CXX/30/1713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, float, [100 x i8], i8, [20 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  %p = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  store %struct.student* null, %struct.student** %p, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %age = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %score = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4, i64 0
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %sex, i32* %age, float* nonnull %score, i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ %0, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1382782467, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1382782467, label %while.body
    i32 1120400912, label %if.then
    i32 -1002784391, label %if.else
    i32 443823932, label %if.end
    i32 694966145, label %while.end
    i32 -655293334, label %while.cond
    i32 -910483733, label %originalBB
    i32 -737853375, label %originalBBpart2
    i32 -253366817, label %while.body21
    i32 -1029671746, label %originalBB36
    i32 -619850524, label %originalBBpart238
    i32 646432684, label %while.end35
    i32 1971566745, label %originalBBalteredBB
    i32 -413751682, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB36, %while.body21, %originalBBpart2, %originalBB, %while.cond, %while.end, %if.end, %if.else, %if.then, %while.body
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %48, %originalBB36alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart238 ], [ %35, %originalBB36 ], [ %p1.0, %while.body21 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ], [ %head.0, %while.end ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %1, %while.body ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB36alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart238 ], [ %head.0, %originalBB36 ], [ %head.0, %while.body21 ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.cond ], [ %head.0, %while.end ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1029671746, %originalBB36alteredBB ], [ -910483733, %originalBBalteredBB ], [ -655293334, %originalBBpart238 ], [ %44, %originalBB36 ], [ %31, %while.body21 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %while.cond ], [ -655293334, %while.end ], [ 1382782467, %if.end ], [ 694966145, %if.else ], [ 443823932, %if.then ], [ %3, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call4 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %1 = bitcast i8* %call4 to %struct.student*
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 5, i64 0
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay6)
  %2 = load i8, i8* %arraydecay6, align 1
  %cmp.not = icmp eq i8 %2, 101
  %3 = select i1 %cmp.not, i32 -1002784391, i32 1120400912
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2, i64 0
  %sex12 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %age13 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %score14 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %arraydecay16 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %call17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay11, i8* nonnull %sex12, i32* %age13, float* nonnull %score14, i8* nonnull %arraydecay16)
  %p18 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  store %struct.student* %head.0, %struct.student** %p18, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -910483733, i32 1971566745
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp19 = icmp ne %struct.student* %p1.0, null
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -737853375, i32 1971566745
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %22 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -253366817, i32 646432684
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1029671746, i32 -413751682
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %arraydecay25 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2, i64 0
  %sex26 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %32 = load i8, i8* %sex26, align 4
  %conv27 = sext i8 %32 to i32
  %age28 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %33 = load i32, i32* %age28, align 8
  %score29 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %34 = load float, float* %score29, align 4
  %conv30 = fpext float %34 to double
  %arraydecay32 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %call33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay23, i8* nonnull %arraydecay25, i32 %conv27, i32 %33, double %conv30, i8* nonnull %arraydecay32)
  %p34 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %35 = load %struct.student*, %struct.student** %p34, align 8
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -619850524, i32 -413751682
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end35:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %arraydecay23alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %arraydecay25alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2, i64 0
  %sex26alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %45 = load i8, i8* %sex26alteredBB, align 4
  %conv27alteredBB = sext i8 %45 to i32
  %age28alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %46 = load i32, i32* %age28alteredBB, align 8
  %score29alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %47 = load float, float* %score29alteredBB, align 4
  %conv30alteredBB = fpext float %47 to double
  %arraydecay32alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %call33alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay23alteredBB, i8* nonnull %arraydecay25alteredBB, i32 %conv27alteredBB, i32 %46, double %conv30alteredBB, i8* nonnull %arraydecay32alteredBB)
  %p34alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %48 = load %struct.student*, %struct.student** %p34alteredBB, align 8
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
