; ModuleID = 'build_ollvm/programs/30/1095.ll'
source_filename = "source-C-CXX/30/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [15 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  %next = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -904153881, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -904153881, label %while.cond
    i32 661968610, label %while.body
    i32 -1849141245, label %originalBB
    i32 1688640584, label %originalBBpart2
    i32 1492486339, label %while.end
    i32 -502434615, label %while.cond13
    i32 -112809450, label %originalBB30
    i32 -982206577, label %originalBBpart232
    i32 -630032690, label %while.body16
    i32 -702535987, label %originalBB34
    i32 235111770, label %originalBBpart236
    i32 -1228073470, label %while.end29
    i32 -1045698440, label %originalBB38
    i32 -479532689, label %originalBBpart240
    i32 -82716513, label %originalBBalteredBB
    i32 -1745690181, label %originalBB30alteredBB
    i32 -1881383081, label %originalBB34alteredBB
    i32 695631761, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB38, %while.end29, %originalBBpart236, %originalBB34, %while.body16, %originalBBpart232, %originalBB30, %while.cond13, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB38alteredBB ], [ %82, %originalBB34alteredBB ], [ %p1.0, %originalBB30alteredBB ], [ %81, %originalBBalteredBB ], [ %p1.0, %originalBB38 ], [ %p1.0, %while.end29 ], [ %p1.0, %originalBBpart236 ], [ %50, %originalBB34 ], [ %p1.0, %while.body16 ], [ %p1.0, %originalBBpart232 ], [ %p1.0, %originalBB30 ], [ %p1.0, %while.cond13 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart2 ], [ %11, %originalBB ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1045698440, %originalBB38alteredBB ], [ -702535987, %originalBB34alteredBB ], [ -112809450, %originalBB30alteredBB ], [ -1849141245, %originalBBalteredBB ], [ %80, %originalBB38 ], [ %71, %while.end29 ], [ -502434615, %originalBBpart236 ], [ %62, %originalBB34 ], [ %49, %while.body16 ], [ %40, %originalBBpart232 ], [ %39, %originalBB30 ], [ %29, %while.cond13 ], [ -502434615, %while.end ], [ -904153881, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp.not = icmp eq i32 %call4, 0
  %1 = select i1 %cmp.not, i32 1492486339, i32 661968610
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1849141245, i32 -82716513
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %old = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %score = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay5, i8* nonnull %sex, i32* nonnull %old, float* nonnull %score, i8* nonnull %arraydecay6)
  %call8 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %11 = bitcast i8* %call8 to %struct.student*
  %next9 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %next9, align 8
  %arraydecay11 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 0
  %call12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay11)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1688640584, i32 -82716513
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -112809450, i32 -1745690181
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %next14 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %30 = load %struct.student*, %struct.student** %next14, align 8
  %cmp15 = icmp ne %struct.student* %30, null
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -982206577, i32 -1745690181
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %40 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -630032690, i32 -1228073470
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -702535987, i32 -1881383081
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %next17 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %50 = load %struct.student*, %struct.student** %next17, align 8
  %arraydecay19 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 0, i64 0
  %arraydecay21 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 1, i64 0
  %sex22 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 2
  %51 = load i8, i8* %sex22, align 8
  %conv = sext i8 %51 to i32
  %old23 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 3
  %52 = load i32, i32* %old23, align 4
  %score24 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 4
  %53 = load float, float* %score24, align 8
  %conv25 = fpext float %53 to double
  %arraydecay27 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 5, i64 0
  %call28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay19, i8* nonnull %arraydecay21, i32 %conv, i32 %52, double %conv25, i8* nonnull %arraydecay27)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 235111770, i32 -1881383081
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end29:                                      ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1045698440, i32 695631761
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -479532689, i32 695631761
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay5alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %oldalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %arraydecay6alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call7alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay5alteredBB, i8* nonnull %sexalteredBB, i32* nonnull %oldalteredBB, float* nonnull %scorealteredBB, i8* nonnull %arraydecay6alteredBB)
  %call8alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %81 = bitcast i8* %call8alteredBB to %struct.student*
  %next9alteredBB = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %next9alteredBB, align 8
  %arraydecay11alteredBB = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 0, i64 0
  %call12alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay11alteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %next17alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %82 = load %struct.student*, %struct.student** %next17alteredBB, align 8
  %arraydecay19alteredBB = getelementptr inbounds %struct.student, %struct.student* %82, i64 0, i32 0, i64 0
  %arraydecay21alteredBB = getelementptr inbounds %struct.student, %struct.student* %82, i64 0, i32 1, i64 0
  %sex22alteredBB = getelementptr inbounds %struct.student, %struct.student* %82, i64 0, i32 2
  %83 = load i8, i8* %sex22alteredBB, align 8
  %convalteredBB = sext i8 %83 to i32
  %old23alteredBB = getelementptr inbounds %struct.student, %struct.student* %82, i64 0, i32 3
  %84 = load i32, i32* %old23alteredBB, align 4
  %score24alteredBB = getelementptr inbounds %struct.student, %struct.student* %82, i64 0, i32 4
  %85 = load float, float* %score24alteredBB, align 8
  %conv25alteredBB = fpext float %85 to double
  %arraydecay27alteredBB = getelementptr inbounds %struct.student, %struct.student* %82, i64 0, i32 5, i64 0
  %call28alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay19alteredBB, i8* nonnull %arraydecay21alteredBB, i32 %convalteredBB, i32 %84, double %conv25alteredBB, i8* nonnull %arraydecay27alteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
