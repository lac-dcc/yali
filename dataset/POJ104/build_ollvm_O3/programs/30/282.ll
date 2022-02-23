; ModuleID = 'build_ollvm/programs/30/282.ll'
source_filename = "source-C-CXX/30/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [40 x i8], i8, i32, float, [20 x i8], %struct.student* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s %c %d %f %s \00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @hh() local_unnamed_addr #0 {
entry:
  store i32 0, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  %a = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), [20 x i8]* %a)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.end, %entry
  %p1.0.ph = phi %struct.student* [ %5, %if.end ], [ %0, %entry ]
  %p2.0.ph = phi %struct.student* [ %p1.0.ph, %if.end ], [ %0, %entry ]
  %before5 = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 6
  %before = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 6
  %b = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 1
  %c = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 2
  %d = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 3
  %e = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 4
  %f = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 5
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 0, i64 0
  br label %loopEntry.outer12

loopEntry.outer12:                                ; preds = %loopEntry.outer12.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 471831, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer12.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer12, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 471831, label %while.cond
    i32 1843976031, label %while.body
    i32 2056374453, label %if.then
    i32 -1835298538, label %if.else
    i32 734876689, label %if.end
    i32 -1574266930, label %while.end
  ]

while.cond:                                       ; preds = %loopEntry
  %call3 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %tobool.not = icmp eq i32 %call3, 0
  %1 = select i1 %tobool.not, i32 -1574266930, i32 1843976031
  br label %loopEntry.outer12.backedge

while.body:                                       ; preds = %loopEntry
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), [40 x i8]* nonnull %b, i8* nonnull %c, i32* nonnull %d, float* nonnull %e, [20 x i8]* nonnull %f)
  %2 = load i32, i32* @n, align 4
  %3 = add i32 %2, 1
  store i32 %3, i32* @n, align 4
  %cmp = icmp eq i32 %2, 0
  %4 = select i1 %cmp, i32 2056374453, i32 -1835298538
  br label %loopEntry.outer12.backedge

if.then:                                          ; preds = %loopEntry
  store %struct.student* null, %struct.student** %before, align 8
  br label %loopEntry.outer12.backedge

if.else:                                          ; preds = %loopEntry
  store %struct.student* %p2.0.ph, %struct.student** %before5, align 8
  br label %loopEntry.outer12.backedge

loopEntry.outer12.backedge:                       ; preds = %if.else, %if.then, %while.body, %while.cond
  %switchVar.0.ph.be = phi i32 [ %1, %while.cond ], [ %4, %while.body ], [ 734876689, %if.then ], [ 734876689, %if.else ]
  br label %loopEntry.outer12

if.end:                                           ; preds = %loopEntry
  %call6 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %5 = bitcast i8* %call6 to %struct.student*
  %a7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), [20 x i8]* %a7)
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret %struct.student* %p2.0.ph
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.student* @hh()
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %p.0.ph = phi %struct.student* [ %call, %entry ], [ %p.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 428828198, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1192877876, i32 1524759792
  %cmp.not = icmp eq %struct.student* %p.0.ph, null
  %9 = select i1 %cmp.not, i32 -1864615401, i32 -956584871
  br label %loopEntry.outer15

loopEntry.outer15:                                ; preds = %loopEntry.outer15.backedge, %loopEntry.outer
  %switchVar.0.ph16 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph16.be, %loopEntry.outer15.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer15, %loopEntry
  switch i32 %switchVar.0.ph16, label %loopEntry [
    i32 428828198, label %loopEntry.outer15.backedge
    i32 -956584871, label %while.body
    i32 1192877876, label %originalBB
    i32 -59163194, label %originalBBpart2
    i32 -1864615401, label %while.end
    i32 1524759792, label %originalBBalteredBB
  ]

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.outer15.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 1, i64 0
  %c = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 2
  %10 = load i8, i8* %c, align 4
  %conv = sext i8 %10 to i32
  %d = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 3
  %11 = load i32, i32* %d, align 8
  %e = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 4
  %12 = load float, float* %e, align 4
  %conv2 = fpext float %12 to double
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 5, i64 0
  %call4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %11, double %conv2, i8* nonnull %arraydecay3)
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -59163194, i32 1524759792
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer15.backedge

loopEntry.outer15.backedge:                       ; preds = %loopEntry, %originalBBpart2, %while.body
  %switchVar.0.ph16.be = phi i32 [ %8, %while.body ], [ 428828198, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer15

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 1, i64 0
  %calteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 2
  %22 = load i8, i8* %calteredBB, align 4
  %convalteredBB = sext i8 %22 to i32
  %dalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 3
  %23 = load i32, i32* %dalteredBB, align 8
  %ealteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 4
  %24 = load float, float* %ealteredBB, align 4
  %conv2alteredBB = fpext float %24 to double
  %arraydecay3alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 5, i64 0
  %call4alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i32 %convalteredBB, i32 %23, double %conv2alteredBB, i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB
  %switchVar.0.ph.be = phi i32 [ %21, %originalBB ], [ 1192877876, %originalBBalteredBB ]
  %p.0.ph.be.in = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 6
  %p.0.ph.be = load %struct.student*, %struct.student** %p.0.ph.be.in, align 8
  br label %loopEntry.outer
}

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
