; ModuleID = 'build_ollvm/programs/30/735.ll'
source_filename = "source-C-CXX/30/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, [100 x i8], [100 x i8], %struct.student*, %struct.student* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  store i32 0, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -258796935, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -258796935, label %while.body
    i32 -1253512273, label %if.then
    i32 196897295, label %if.end
    i32 -2135783247, label %originalBB
    i32 1277002719, label %originalBBpart2
    i32 -1149086222, label %if.then10
    i32 708735719, label %if.else
    i32 201663906, label %if.end12
    i32 1383964889, label %while.end
    i32 -439362907, label %while.body15
    i32 -900245058, label %if.then31
    i32 -1898327757, label %if.end32
    i32 1492854064, label %originalBB35
    i32 347354405, label %originalBBpart237
    i32 1411087314, label %while.end34
    i32 -98489088, label %originalBB39
    i32 -2065580614, label %originalBBpart241
    i32 2064228222, label %originalBBalteredBB
    i32 -1058606250, label %originalBB35alteredBB
    i32 -5470249, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB39, %while.end34, %originalBBpart237, %originalBB35, %if.end32, %if.then31, %while.body15, %while.end, %if.end12, %if.else, %if.then10, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB39alteredBB ], [ %p1.0, %originalBB35alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB39 ], [ %p1.0, %while.end34 ], [ %p1.0, %originalBBpart237 ], [ %p1.0, %originalBB35 ], [ %p1.0, %if.end32 ], [ %p1.0, %if.then31 ], [ %p1.0, %while.body15 ], [ %p1.0, %while.end ], [ %25, %if.end12 ], [ %p1.0, %if.else ], [ %p1.0, %if.then10 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %while.body ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB39alteredBB ], [ %67, %originalBB35alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB39 ], [ %p2.0, %while.end34 ], [ %p2.0, %originalBBpart237 ], [ %39, %originalBB35 ], [ %p2.0, %if.end32 ], [ %p2.0, %if.then31 ], [ %p2.0, %while.body15 ], [ %p2.0, %while.end ], [ %p1.0, %if.end12 ], [ %p2.0, %if.else ], [ %p2.0, %if.then10 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -98489088, %originalBB39alteredBB ], [ 1492854064, %originalBB35alteredBB ], [ -2135783247, %originalBBalteredBB ], [ %66, %originalBB39 ], [ %57, %while.end34 ], [ -439362907, %originalBBpart237 ], [ %48, %originalBB35 ], [ %38, %if.end32 ], [ 1411087314, %if.then31 ], [ %29, %while.body15 ], [ -439362907, %while.end ], [ -258796935, %if.end12 ], [ 201663906, %if.else ], [ 201663906, %if.then10 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.end ], [ 1383964889, %if.then ], [ %4, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %1, 1
  store i32 %2, i32* @n, align 4
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %3 = load i8, i8* %arraydecay, align 8
  %cmp = icmp eq i8 %3, 101
  %4 = select i1 %cmp, i32 -1253512273, i32 196897295
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2135783247, i32 2064228222
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay5, i8* nonnull %arraydecay6)
  %14 = load i32, i32* @n, align 4
  %cmp8 = icmp eq i32 %14, 1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1277002719, i32 2064228222
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %24 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1149086222, i32 708735719
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %formal = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 7
  store %struct.student* null, %struct.student** %formal, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %next, align 8
  %formal11 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 7
  store %struct.student* %p2.0, %struct.student** %formal11, align 8
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %call13 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %25 = bitcast i8* %call13 to %struct.student*
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next14 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next14, align 8
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0, i64 0
  %arraydecay19 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1, i64 0
  %sex20 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  %26 = load i8, i8* %sex20, align 8
  %conv21 = sext i8 %26 to i32
  %age22 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %27 = load i32, i32* %age22, align 4
  %arraydecay24 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4, i64 0
  %arraydecay26 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 5, i64 0
  %call27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay17, i8* nonnull %arraydecay19, i32 %conv21, i32 %27, i8* nonnull %arraydecay24, i8* nonnull %arraydecay26)
  %formal28 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  %28 = load %struct.student*, %struct.student** %formal28, align 8
  %cmp29 = icmp eq %struct.student* %28, null
  %29 = select i1 %cmp29, i32 -900245058, i32 -1898327757
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1492854064, i32 -1058606250
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %formal33 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  %39 = load %struct.student*, %struct.student** %formal33, align 8
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 347354405, i32 -1058606250
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end34:                                      ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -98489088, i32 -5470249
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2065580614, i32 -5470249
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay4alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %arraydecay5alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay6alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call7alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4alteredBB, i8* nonnull %sexalteredBB, i32* nonnull %agealteredBB, i8* nonnull %arraydecay5alteredBB, i8* nonnull %arraydecay6alteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %formal33alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  %67 = load %struct.student*, %struct.student** %formal33alteredBB, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
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
