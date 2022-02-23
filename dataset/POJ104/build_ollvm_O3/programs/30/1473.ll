; ModuleID = 'build_ollvm/programs/30/1473.ll'
source_filename = "source-C-CXX/30/1473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [30 x i8], [2 x i8], [5 x i8], [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @create() local_unnamed_addr #0 {
entry:
  %tobool22.reg2mem = alloca i1, align 1
  %call4.reg2mem = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(88) i8* @malloc(i64 88) #4
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  store i32 %call4, i32* %call4.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 441809952, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 441809952, label %first
    i32 -1264902776, label %if.then
    i32 560282240, label %if.end
    i32 -213361670, label %while.cond
    i32 1161529693, label %while.body
    i32 374881580, label %originalBB
    i32 1278206611, label %originalBBpart2
    i32 1076622110, label %if.then23
    i32 401409007, label %if.end36
    i32 -1013224349, label %while.end
    i32 -1593605857, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end36, %if.then23, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.end, %if.then, %first
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %23, %originalBBalteredBB ], [ %p1.0, %if.end36 ], [ %p1.0, %if.then23 ], [ %p1.0, %originalBBpart2 ], [ %12, %originalBB ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %first ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.end36 ], [ %p1.0, %if.then23 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ], [ %p2.0, %if.end ], [ %p1.0, %if.then ], [ %p2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 374881580, %originalBBalteredBB ], [ -213361670, %if.end36 ], [ 401409007, %if.then23 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ], [ -213361670, %if.end ], [ 560282240, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload = load volatile i32, i32* %call4.reg2mem, align 4
  %tobool.not = icmp eq i32 %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload, 0
  %1 = select i1 %tobool.not, i32 560282240, i32 -1264902776
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2, i64 0
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3, i64 0
  %arraydecay8 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay9 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay5, i8* nonnull %arraydecay6, i8* nonnull %arraydecay7, i8* nonnull %arraydecay8, i8* nonnull %arraydecay9)
  %prev = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %prev, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %call13 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay12, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %tobool14.not = icmp eq i32 %call13, 0
  %2 = select i1 %tobool14.not, i32 -1013224349, i32 1161529693
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 374881580, i32 -1593605857
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call15 = tail call noalias dereferenceable_or_null(88) i8* @malloc(i64 88) #4
  %12 = bitcast i8* %call15 to %struct.student*
  %arraydecay17 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0, i64 0
  %call18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay17)
  %call21 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay17, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %tobool22 = icmp ne i32 %call21, 0
  store i1 %tobool22, i1* %tobool22.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1278206611, i32 -1593605857
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool22.reg2mem.0.tobool22.reg2mem.0.tobool22.reg2mem.0.tobool22.reload = load volatile i1, i1* %tobool22.reg2mem, align 1
  %22 = select i1 %tobool22.reg2mem.0.tobool22.reg2mem.0.tobool22.reg2mem.0.tobool22.reload, i32 1076622110, i32 401409007
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %arraydecay27 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2, i64 0
  %arraydecay29 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3, i64 0
  %arraydecay31 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay33 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay25, i8* nonnull %arraydecay27, i8* nonnull %arraydecay29, i8* nonnull %arraydecay31, i8* nonnull %arraydecay33)
  %prev35 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  store %struct.student* %p2.0, %struct.student** %prev35, align 8
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret %struct.student* %p2.0

originalBBalteredBB:                              ; preds = %loopEntry
  %call15alteredBB = tail call noalias dereferenceable_or_null(88) i8* @malloc(i64 88) #4
  %23 = bitcast i8* %call15alteredBB to %struct.student*
  %arraydecay17alteredBB = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 0, i64 0
  %call18alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay17alteredBB)
  br label %loopEntry.backedge
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
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call %struct.student* @create()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %call, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1661883225, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1661883225, label %while.cond
    i32 597974235, label %originalBB
    i32 -495631902, label %originalBBpart2
    i32 371950504, label %while.body
    i32 -1086104362, label %originalBB7
    i32 -1397863420, label %originalBBpart29
    i32 1323492758, label %while.end
    i32 1806870341, label %originalBBalteredBB
    i32 -1750961450, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB7, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %38, %originalBB7alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart29 ], [ %28, %originalBB7 ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1086104362, %originalBB7alteredBB ], [ 597974235, %originalBBalteredBB ], [ -1661883225, %originalBBpart29 ], [ %37, %originalBB7 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 597974235, i32 1806870341
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne %struct.student* %p1.0, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -495631902, i32 1806870341
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 371950504, i32 1323492758
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1086104362, i32 -1750961450
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2, i64 0
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3, i64 0
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3, i8* nonnull %arraydecay4, i8* nonnull %arraydecay5)
  %prev = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %28 = load %struct.student*, %struct.student** %prev, align 8
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1397863420, i32 -1750961450
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %arraydecay2alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2, i64 0
  %arraydecay3alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3, i64 0
  %arraydecay4alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay5alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call6alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay3alteredBB, i8* nonnull %arraydecay4alteredBB, i8* nonnull %arraydecay5alteredBB)
  %prevalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %38 = load %struct.student*, %struct.student** %prevalteredBB, align 8
  br label %loopEntry.backedge
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
