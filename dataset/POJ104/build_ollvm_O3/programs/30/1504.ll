; ModuleID = 'build_ollvm/programs/30/1504.ll'
source_filename = "source-C-CXX/30/1504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { %struct.student*, [20 x i8], [20 x i8], [2 x i8], i32, float, [40 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d%f%s\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %call4.reg2mem = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call4 = tail call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  store i32 %call4, i32* %call4.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.student* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1632449080, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1632449080, label %first
    i32 348868228, label %if.then
    i32 495343764, label %originalBB
    i32 612515960, label %originalBBpart2
    i32 -1183275881, label %while.cond
    i32 -1483716298, label %while.body
    i32 -75434720, label %while.end
    i32 319404661, label %originalBB32
    i32 -1047890056, label %originalBBpart234
    i32 258124649, label %if.else
    i32 1979957569, label %if.end
    i32 1965125599, label %originalBBalteredBB
    i32 210371570, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBBalteredBB, %if.else, %originalBBpart234, %originalBB32, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.then, %first
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %p2.0, %originalBB32alteredBB ], [ %head.0, %originalBBalteredBB ], [ null, %if.else ], [ %head.0, %originalBBpart234 ], [ %p2.0, %originalBB32 ], [ %head.0, %while.end ], [ %head.0, %while.body ], [ %head.0, %while.cond ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.then ], [ %head.0, %first ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB32alteredBB ], [ %41, %originalBBalteredBB ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart234 ], [ %p1.0, %originalBB32 ], [ %p1.0, %while.end ], [ %22, %while.body ], [ %p1.0, %while.cond ], [ %p1.0, %originalBBpart2 ], [ %11, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %first ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB32alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart234 ], [ %p2.0, %originalBB32 ], [ %p2.0, %while.end ], [ %p1.0, %while.body ], [ %p2.0, %while.cond ], [ %p2.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 319404661, %originalBB32alteredBB ], [ 495343764, %originalBBalteredBB ], [ 1979957569, %if.else ], [ 1979957569, %originalBBpart234 ], [ %40, %originalBB32 ], [ %31, %while.end ], [ -1183275881, %while.body ], [ %21, %while.cond ], [ -1183275881, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload = load volatile i32, i32* %call4.reg2mem, align 4
  %cmp.not = icmp eq i32 %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload, 0
  %1 = select i1 %cmp.not, i32 258124649, i32 348868228
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 495343764, i32 1965125599
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2, i64 0
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3, i64 0
  %age = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %score = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6, i64 0
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay5, i8* nonnull %arraydecay6, i32* nonnull %age, float* nonnull %score, i8* nonnull %arraydecay7)
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  store %struct.student* null, %struct.student** %next, align 8
  %call9 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %11 = bitcast i8* %call9 to %struct.student*
  %arraydecay11 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1, i64 0
  %call12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay11)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 612515960, i32 1965125599
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %call15 = tail call i32 @strcmp(i8* noundef nonnull %arraydecay14, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp16.not = icmp eq i32 %call15, 0
  %21 = select i1 %cmp16.not, i32 -75434720, i32 -1483716298
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2, i64 0
  %arraydecay20 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3, i64 0
  %call21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay18, i8* nonnull %arraydecay20)
  %age22 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %score23 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %arraydecay25 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6, i64 0
  %call26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %age22, float* nonnull %score23, i8* nonnull %arraydecay25)
  %next27 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  store %struct.student* %p2.0, %struct.student** %next27, align 8
  %call28 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %22 = bitcast i8* %call28 to %struct.student*
  %arraydecay30 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1, i64 0
  %call31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay30)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 319404661, i32 210371570
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1047890056, i32 210371570
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret %struct.student* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay5alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2, i64 0
  %arraydecay6alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3, i64 0
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %arraydecay7alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6, i64 0
  %call8alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay5alteredBB, i8* nonnull %arraydecay6alteredBB, i32* nonnull %agealteredBB, float* nonnull %scorealteredBB, i8* nonnull %arraydecay7alteredBB)
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  %call9alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %41 = bitcast i8* %call9alteredBB to %struct.student*
  %arraydecay11alteredBB = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 1, i64 0
  %call12alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay11alteredBB)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.student* %head) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %p.0.ph = phi %struct.student* [ %head, %entry ], [ %p.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1977855020, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -593166129, i32 1455580932
  %cmp.not = icmp eq %struct.student* %p.0.ph, null
  %9 = select i1 %cmp.not, i32 -1543986723, i32 1120148223
  br label %loopEntry.outer15

loopEntry.outer15:                                ; preds = %loopEntry.outer15.backedge, %loopEntry.outer
  %switchVar.0.ph16 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph16.be, %loopEntry.outer15.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer15, %loopEntry
  switch i32 %switchVar.0.ph16, label %loopEntry [
    i32 -1977855020, label %loopEntry.outer15.backedge
    i32 1120148223, label %while.body
    i32 -593166129, label %originalBB
    i32 1897198765, label %originalBBpart2
    i32 -1543986723, label %while.end
    i32 1455580932, label %originalBBalteredBB
  ]

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.outer15.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 1, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 2, i64 0
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 3, i64 0
  %age = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 4
  %10 = load i32, i32* %age, align 4
  %score = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 5
  %11 = load float, float* %score, align 8
  %conv = fpext float %11 to double
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 6, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2, i32 %10, double %conv, i8* nonnull %arraydecay3)
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1897198765, i32 1455580932
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer15.backedge

loopEntry.outer15.backedge:                       ; preds = %loopEntry, %originalBBpart2, %while.body
  %switchVar.0.ph16.be = phi i32 [ %8, %while.body ], [ -1977855020, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer15

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 1, i64 0
  %arraydecay1alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 2, i64 0
  %arraydecay2alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 3, i64 0
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 4
  %21 = load i32, i32* %agealteredBB, align 4
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 5
  %22 = load float, float* %scorealteredBB, align 8
  %convalteredBB = fpext float %22 to double
  %arraydecay3alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 6, i64 0
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i8* nonnull %arraydecay2alteredBB, i32 %21, double %convalteredBB, i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB
  %switchVar.0.ph.be = phi i32 [ %20, %originalBB ], [ -593166129, %originalBBalteredBB ]
  %p.0.ph.be.in = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 0
  %p.0.ph.be = load %struct.student*, %struct.student** %p.0.ph.be.in, align 8
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.student* @creat()
  tail call void @print(%struct.student* %call)
  ret i32 0
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
