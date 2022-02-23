; ModuleID = 'build_ollvm/programs/30/2034.ll'
source_filename = "source-C-CXX/30/2034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], [5 x i8], [5 x i8], [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1, i64 0
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2, i64 0
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3, i64 0
  %score = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5, i64 0
  %call5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3, [10 x i8]* nonnull %score, i8* nonnull %arraydecay4)
  %next = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.student* [ %0, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1560802102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1560802102, label %while.cond
    i32 739651797, label %while.body
    i32 763758834, label %if.then
    i32 1840543545, label %originalBB
    i32 2132012462, label %originalBBpart2
    i32 29222067, label %if.end
    i32 -1735041254, label %originalBB26
    i32 783461983, label %originalBBpart228
    i32 -490627692, label %while.end
    i32 1788967570, label %originalBBalteredBB
    i32 1124799385, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB26, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB26alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %head.0, %originalBBpart228 ], [ %head.0, %originalBB26 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %head.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB26alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart228 ], [ %p1.0, %originalBB26 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %3, %while.body ], [ %p1.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1735041254, %originalBB26alteredBB ], [ 1840543545, %originalBBalteredBB ], [ -1560802102, %originalBBpart228 ], [ %41, %originalBB26 ], [ %32, %if.end ], [ 29222067, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %1 = load i8, i8* %arrayidx, align 8
  %cmp.not = icmp eq i8 %1, 101
  %2 = select i1 %cmp.not, i32 -490627692, i32 739651797
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call8 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %3 = bitcast i8* %call8 to %struct.student*
  %arraydecay10 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %call11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay10)
  %4 = load i8, i8* %arraydecay10, align 8
  %cmp15.not = icmp eq i8 %4, 101
  %5 = select i1 %cmp15.not, i32 29222067, i32 763758834
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
  %14 = select i1 %13, i32 1840543545, i32 1788967570
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %sex19 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %age20 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %score21 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %arraydecay23 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay18, [5 x i8]* nonnull %sex19, [5 x i8]* nonnull %age20, [10 x i8]* nonnull %score21, i8* nonnull %arraydecay23)
  %next25 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  store %struct.student* %head.0, %struct.student** %next25, align 8
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2132012462, i32 1788967570
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1735041254, i32 1124799385
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 783461983, i32 1124799385
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret %struct.student* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay18alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %sex19alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %age20alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %score21alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %arraydecay23alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call24alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay18alteredBB, [5 x i8]* nonnull %sex19alteredBB, [5 x i8]* nonnull %age20alteredBB, [10 x i8]* nonnull %score21alteredBB, i8* nonnull %arraydecay23alteredBB)
  %next25alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  store %struct.student* %head.0, %struct.student** %next25alteredBB, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.student* %head) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p.0.ph = phi %struct.student* [ %1, %while.body ], [ %head, %entry ]
  %cmp.not = icmp eq %struct.student* %p.0.ph, null
  %0 = select i1 %cmp.not, i32 901502313, i32 1570685714
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -825290707, %loopEntry.outer ], [ %0, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -825290707, label %loopEntry.outer8
    i32 1570685714, label %while.body
    i32 901502313, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 1, i64 0
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 2, i64 0
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 3, i64 0
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 4, i64 0
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 5, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3, i8* nonnull %arraydecay4, i8* nonnull %arraydecay5)
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 6
  %1 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.student* @creat()
  tail call void @print(%struct.student* %call)
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
