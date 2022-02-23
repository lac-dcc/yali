; ModuleID = 'build_ollvm/programs/30/228.ll'
source_filename = "source-C-CXX/30/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4, i64 0
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5, i64 0
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %next = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2107396204, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2107396204, label %do.body
    i32 2101869093, label %if.then
    i32 -568122953, label %if.else
    i32 -227915954, label %originalBB
    i32 941594279, label %originalBBpart2
    i32 1575785893, label %if.end
    i32 -257113633, label %do.cond
    i32 -2061411694, label %originalBB23
    i32 -71832179, label %originalBBpart225
    i32 1915717508, label %do.end
    i32 -759291952, label %originalBBalteredBB
    i32 371009978, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB23, %do.cond, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %do.body
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB23alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart225 ], [ %p1.0, %originalBB23 ], [ %p1.0, %do.cond ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %1, %do.body ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB23alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart225 ], [ %p2.0, %originalBB23 ], [ %p2.0, %do.cond ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2061411694, %originalBB23alteredBB ], [ -227915954, %originalBBalteredBB ], [ 2107396204, %originalBBpart225 ], [ %38, %originalBB23 ], [ %29, %do.cond ], [ -257113633, %if.end ], [ 1575785893, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else ], [ 1915717508, %if.then ], [ %2, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call5 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %1 = bitcast i8* %call5 to %struct.student*
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 0
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay7)
  %call11 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) %arraydecay7) #5
  %cmp = icmp eq i32 %call11, 0
  %2 = select i1 %cmp, i32 2101869093, i32 -568122953
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -227915954, i32 -759291952
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %sex14 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %age15 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %arraydecay17 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay19 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay13, i8* nonnull %sex14, i32* nonnull %age15, i8* nonnull %arraydecay17, i8* nonnull %arraydecay19)
  %next21 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next21, align 8
  %next22 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %next22, align 8
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 941594279, i32 -759291952
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2061411694, i32 371009978
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -71832179, i32 371009978
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret %struct.student* %0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay13alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %sex14alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %age15alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %arraydecay17alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay19alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call20alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay13alteredBB, i8* nonnull %sex14alteredBB, i32* nonnull %age15alteredBB, i8* nonnull %arraydecay17alteredBB, i8* nonnull %arraydecay19alteredBB)
  %next21alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next21alteredBB, align 8
  %next22alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %next22alteredBB, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
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
  %next1 = getelementptr inbounds %struct.student, %struct.student* %head, i64 0, i32 6
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %p.0.ph = phi %struct.student* [ undef, %entry ], [ %p.0.ph.be, %loopEntry.outer.backedge ]
  %ppr.0.ph = phi %struct.student* [ undef, %entry ], [ %ppr.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1974606526, %entry ], [ 2032630253, %loopEntry.outer.backedge ]
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 0, i64 0
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 3
  %arraydecay8 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 4, i64 0
  %arraydecay9 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 5, i64 0
  %next10 = getelementptr inbounds %struct.student, %struct.student* %ppr.0.ph, i64 0, i32 6
  %next3 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 6
  br label %loopEntry.outer17

loopEntry.outer17:                                ; preds = %loopEntry.outer17.backedge, %loopEntry.outer
  %switchVar.0.ph18 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph18.be, %loopEntry.outer17.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer17, %loopEntry
  switch i32 %switchVar.0.ph18, label %loopEntry [
    i32 1974606526, label %while.cond
    i32 -778137890, label %loopEntry.outer.backedge
    i32 2032630253, label %while.cond2
    i32 -1072588818, label %while.body5
    i32 1102470282, label %while.end
    i32 -8611000, label %while.end11
  ]

while.cond:                                       ; preds = %loopEntry
  %0 = load %struct.student*, %struct.student** %next1, align 8
  %cmp.not = icmp eq %struct.student* %0, null
  %1 = select i1 %cmp.not, i32 -8611000, i32 -778137890
  br label %loopEntry.outer17.backedge

while.cond2:                                      ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %next3, align 8
  %cmp4.not = icmp eq %struct.student* %2, null
  %3 = select i1 %cmp4.not, i32 1102470282, i32 -1072588818
  br label %loopEntry.outer17.backedge

while.body5:                                      ; preds = %loopEntry
  %next6 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %while.body5
  %p.0.ph.be.in = phi %struct.student** [ %next6, %while.body5 ], [ %next1, %loopEntry ]
  %ppr.0.ph.be = phi %struct.student* [ %p.0.ph, %while.body5 ], [ %head, %loopEntry ]
  %p.0.ph.be = load %struct.student*, %struct.student** %p.0.ph.be.in, align 8
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  %4 = load i8, i8* %sex, align 8
  %conv = sext i8 %4 to i32
  %5 = load i32, i32* %age, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay7, i32 %conv, i32 %5, i8* nonnull %arraydecay8, i8* nonnull %arraydecay9)
  store %struct.student* null, %struct.student** %next10, align 8
  br label %loopEntry.outer17.backedge

loopEntry.outer17.backedge:                       ; preds = %while.end, %while.cond2, %while.cond
  %switchVar.0.ph18.be = phi i32 [ %1, %while.cond ], [ %3, %while.cond2 ], [ 1974606526, %while.end ]
  br label %loopEntry.outer17

while.end11:                                      ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds %struct.student, %struct.student* %head, i64 0, i32 0, i64 0
  %arraydecay15 = getelementptr inbounds %struct.student, %struct.student* %head, i64 0, i32 1, i64 0
  %sex16 = getelementptr inbounds %struct.student, %struct.student* %head, i64 0, i32 2
  %6 = load i8, i8* %sex16, align 8
  %conv17 = sext i8 %6 to i32
  %age18 = getelementptr inbounds %struct.student, %struct.student* %head, i64 0, i32 3
  %7 = load i32, i32* %age18, align 4
  %arraydecay20 = getelementptr inbounds %struct.student, %struct.student* %head, i64 0, i32 4, i64 0
  %arraydecay22 = getelementptr inbounds %struct.student, %struct.student* %head, i64 0, i32 5, i64 0
  %call23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay13, i8* nonnull %arraydecay15, i32 %conv17, i32 %7, i8* nonnull %arraydecay20, i8* nonnull %arraydecay22)
  ret void
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
