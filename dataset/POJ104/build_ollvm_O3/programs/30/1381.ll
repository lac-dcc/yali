; ModuleID = 'build_ollvm/programs/30/1381.ll'
source_filename = "source-C-CXX/30/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stud = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [30 x i8], %struct.stud* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stud* @creat() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(96) i8* @malloc(i64 96) #3
  %0 = bitcast i8* %call to %struct.stud*
  %next = getelementptr inbounds %struct.stud, %struct.stud* %0, i64 0, i32 6
  store %struct.stud* null, %struct.stud** %next, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %head.0.ph = phi %struct.stud* [ %0, %entry ], [ %p2.0.ph, %loopEntry.outer.backedge ]
  %p2.0.ph = phi %struct.stud* [ %0, %entry ], [ %p2.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 550588091, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %arraydecay = getelementptr inbounds %struct.stud, %struct.stud* %p2.0.ph, i64 0, i32 0, i64 0
  %add.ptr = getelementptr inbounds %struct.stud, %struct.stud* %p2.0.ph, i64 0, i32 0, i64 2
  br label %loopEntry.outer21

loopEntry.outer21:                                ; preds = %loopEntry.outer21.backedge, %loopEntry.outer
  %switchVar.0.ph22 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph22.be, %loopEntry.outer21.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer21, %loopEntry
  switch i32 %switchVar.0.ph22, label %loopEntry [
    i32 550588091, label %for.cond
    i32 692746383, label %if.then
    i32 1537579344, label %if.end
    i32 232196062, label %originalBB
    i32 -2016117118, label %loopEntry.outer21.backedge
    i32 -1492964036, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %1 = load i8, i8* %add.ptr, align 1
  %cmp = icmp eq i8 %1, 100
  %2 = select i1 %cmp, i32 692746383, i32 1537579344
  br label %loopEntry.outer21.backedge

if.then:                                          ; preds = %loopEntry
  ret %struct.stud* %head.0.ph

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 232196062, i32 -1492964036
  br label %loopEntry.outer21.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds %struct.stud, %struct.stud* %p2.0.ph, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.stud, %struct.stud* %p2.0.ph, i64 0, i32 2
  %age = getelementptr inbounds %struct.stud, %struct.stud* %p2.0.ph, i64 0, i32 3
  %arraydecay6 = getelementptr inbounds %struct.stud, %struct.stud* %p2.0.ph, i64 0, i32 4, i64 0
  %arraydecay7 = getelementptr inbounds %struct.stud, %struct.stud* %p2.0.ph, i64 0, i32 5, i64 0
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay5, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay6, i8* nonnull %arraydecay7)
  %call9 = tail call noalias dereferenceable_or_null(96) i8* @malloc(i64 96) #3
  %12 = bitcast i8* %call9 to %struct.stud*
  %next10 = getelementptr inbounds %struct.stud, %struct.stud* %12, i64 0, i32 6
  store %struct.stud* %p2.0.ph, %struct.stud** %next10, align 8
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2016117118, i32 -1492964036
  br label %loopEntry.outer.backedge

loopEntry.outer21.backedge:                       ; preds = %loopEntry, %if.end, %for.cond
  %switchVar.0.ph22.be = phi i32 [ %2, %for.cond ], [ %11, %if.end ], [ 550588091, %loopEntry ]
  br label %loopEntry.outer21

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay5alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %p2.0.ph, i64 0, i32 1, i64 0
  %sexalteredBB = getelementptr inbounds %struct.stud, %struct.stud* %p2.0.ph, i64 0, i32 2
  %agealteredBB = getelementptr inbounds %struct.stud, %struct.stud* %p2.0.ph, i64 0, i32 3
  %arraydecay6alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %p2.0.ph, i64 0, i32 4, i64 0
  %arraydecay7alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %p2.0.ph, i64 0, i32 5, i64 0
  %call8alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay5alteredBB, i8* nonnull %sexalteredBB, i32* nonnull %agealteredBB, i8* nonnull %arraydecay6alteredBB, i8* nonnull %arraydecay7alteredBB)
  %call9alteredBB = tail call noalias dereferenceable_or_null(96) i8* @malloc(i64 96) #3
  %22 = bitcast i8* %call9alteredBB to %struct.stud*
  %next10alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %22, i64 0, i32 6
  store %struct.stud* %p2.0.ph, %struct.stud** %next10alteredBB, align 8
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB
  %p2.0.ph.be = phi %struct.stud* [ %12, %originalBB ], [ %22, %originalBBalteredBB ]
  %switchVar.0.ph.be = phi i32 [ %21, %originalBB ], [ 232196062, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.stud* %head) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.stud* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 356994913, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 356994913, label %for.cond
    i32 -1803291742, label %originalBB
    i32 -1796885961, label %originalBBpart2
    i32 313639278, label %for.body
    i32 -505508485, label %for.inc
    i32 972178708, label %for.end
    i32 938417942, label %originalBB4
    i32 -1556716376, label %originalBBpart26
    i32 -886598258, label %originalBBalteredBB
    i32 -573598329, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi %struct.stud* [ %p.0, %loopEntry ], [ %p.0, %originalBB4alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB4 ], [ %p.0, %for.end ], [ %21, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 938417942, %originalBB4alteredBB ], [ -1803291742, %originalBBalteredBB ], [ %39, %originalBB4 ], [ %30, %for.end ], [ 356994913, %for.inc ], [ -505508485, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1803291742, i32 -886598258
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne %struct.stud* %p.0, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1796885961, i32 -886598258
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 313639278, i32 972178708
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.stud, %struct.stud* %p.0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.stud, %struct.stud* %p.0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.stud, %struct.stud* %p.0, i64 0, i32 2
  %19 = load i8, i8* %sex, align 8
  %conv = sext i8 %19 to i32
  %age = getelementptr inbounds %struct.stud, %struct.stud* %p.0, i64 0, i32 3
  %20 = load i32, i32* %age, align 4
  %arraydecay2 = getelementptr inbounds %struct.stud, %struct.stud* %p.0, i64 0, i32 4, i64 0
  %arraydecay3 = getelementptr inbounds %struct.stud, %struct.stud* %p.0, i64 0, i32 5, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %20, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.stud, %struct.stud* %p.0, i64 0, i32 6
  %21 = load %struct.stud*, %struct.stud** %next, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 938417942, i32 -573598329
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1556716376, i32 -573598329
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.stud* @creat()
  tail call void @print(%struct.stud* %call)
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
