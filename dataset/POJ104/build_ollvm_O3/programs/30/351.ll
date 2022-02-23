; ModuleID = 'build_ollvm/programs/30/351.ll'
source_filename = "source-C-CXX/30/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], [10 x i8], i32, float, [20 x i8], %struct.stu* }

@main.a = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.stu* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p0.0 = phi %struct.stu* [ undef, %entry ], [ %p0.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.stu* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -913681369, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -913681369, label %for.cond
    i32 319326794, label %if.then
    i32 -2083494320, label %if.end
    i32 -1269143113, label %originalBB
    i32 -1135916865, label %originalBBpart2
    i32 910069944, label %if.then11
    i32 756471071, label %if.else
    i32 -213028274, label %originalBB30
    i32 1267905503, label %originalBBpart232
    i32 -1296550670, label %if.end13
    i32 1943506374, label %for.inc
    i32 688448334, label %for.end
    i32 655003909, label %for.cond14
    i32 668950103, label %for.body
    i32 1056661743, label %originalBB34
    i32 1612759227, label %originalBBpart236
    i32 -1133318972, label %for.inc27
    i32 1117028608, label %originalBB38
    i32 -464354215, label %originalBBpart240
    i32 1943751274, label %for.end29
    i32 1676236618, label %originalBBalteredBB
    i32 928194516, label %originalBB30alteredBB
    i32 -1699972574, label %originalBB34alteredBB
    i32 -1175582442, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB38, %for.inc27, %originalBBpart236, %originalBB34, %for.body, %for.cond14, %for.end, %for.inc, %if.end13, %originalBBpart232, %originalBB30, %if.else, %if.then11, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond
  %head.0.be = phi %struct.stu* [ %head.0, %loopEntry ], [ %head.0, %originalBB38alteredBB ], [ %head.0, %originalBB34alteredBB ], [ %p0.0, %originalBB30alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart240 ], [ %head.0, %originalBB38 ], [ %head.0, %for.inc27 ], [ %head.0, %originalBBpart236 ], [ %head.0, %originalBB34 ], [ %head.0, %for.body ], [ %head.0, %for.cond14 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %if.end13 ], [ %head.0, %originalBBpart232 ], [ %p0.0, %originalBB30 ], [ %head.0, %if.else ], [ %p0.0, %if.then11 ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.end ], [ %head.0, %if.then ], [ %head.0, %for.cond ]
  %p0.0.be = phi %struct.stu* [ %p0.0, %loopEntry ], [ %p0.0, %originalBB38alteredBB ], [ %p0.0, %originalBB34alteredBB ], [ %p0.0, %originalBB30alteredBB ], [ %p0.0, %originalBBalteredBB ], [ %p0.0, %originalBBpart240 ], [ %p0.0, %originalBB38 ], [ %p0.0, %for.inc27 ], [ %p0.0, %originalBBpart236 ], [ %p0.0, %originalBB34 ], [ %p0.0, %for.body ], [ %p0.0, %for.cond14 ], [ %p0.0, %for.end ], [ %p0.0, %for.inc ], [ %p0.0, %if.end13 ], [ %p0.0, %originalBBpart232 ], [ %p0.0, %originalBB30 ], [ %p0.0, %if.else ], [ %p0.0, %if.then11 ], [ %p0.0, %originalBBpart2 ], [ %p0.0, %originalBB ], [ %p0.0, %if.end ], [ %p0.0, %if.then ], [ %0, %for.cond ]
  %p.0.be = phi %struct.stu* [ %p.0, %loopEntry ], [ %81, %originalBB38alteredBB ], [ %p.0, %originalBB34alteredBB ], [ %p0.0, %originalBB30alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart240 ], [ %69, %originalBB38 ], [ %p.0, %for.inc27 ], [ %p.0, %originalBBpart236 ], [ %p.0, %originalBB34 ], [ %p.0, %for.body ], [ %p.0, %for.cond14 ], [ %head.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end13 ], [ %p.0, %originalBBpart232 ], [ %p0.0, %originalBB30 ], [ %p.0, %if.else ], [ %p0.0, %if.then11 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1117028608, %originalBB38alteredBB ], [ 1056661743, %originalBB34alteredBB ], [ -213028274, %originalBB30alteredBB ], [ -1269143113, %originalBBalteredBB ], [ 655003909, %originalBBpart240 ], [ %78, %originalBB38 ], [ %68, %for.inc27 ], [ -1133318972, %originalBBpart236 ], [ %59, %originalBB34 ], [ %48, %for.body ], [ %39, %for.cond14 ], [ 655003909, %for.end ], [ -913681369, %for.inc ], [ 1943506374, %if.end13 ], [ -1296550670, %originalBBpart232 ], [ %38, %originalBB30 ], [ %29, %if.else ], [ -1296550670, %if.then11 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ 688448334, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.stu*
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %call5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @main.a, i64 0, i64 0)) #5
  %cmp = icmp eq i32 %call5, 0
  %1 = select i1 %cmp, i32 319326794, i32 -2083494320
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1269143113, i32 1676236618
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds %struct.stu, %struct.stu* %p0.0, i64 0, i32 1, i64 0
  %arraydecay7 = getelementptr inbounds %struct.stu, %struct.stu* %p0.0, i64 0, i32 2, i64 0
  %old = getelementptr inbounds %struct.stu, %struct.stu* %p0.0, i64 0, i32 3
  %score = getelementptr inbounds %struct.stu, %struct.stu* %p0.0, i64 0, i32 4
  %arraydecay8 = getelementptr inbounds %struct.stu, %struct.stu* %p0.0, i64 0, i32 5, i64 0
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay6, i8* nonnull %arraydecay7, i32* nonnull %old, float* nonnull %score, i8* nonnull %arraydecay8)
  %cmp10 = icmp eq %struct.stu* %head.0, null
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1135916865, i32 1676236618
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %20 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 910069944, i32 756471071
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p0.0, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -213028274, i32 928194516
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %next12 = getelementptr inbounds %struct.stu, %struct.stu* %p0.0, i64 0, i32 6
  store %struct.stu* %p.0, %struct.stu** %next12, align 8
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1267905503, i32 928194516
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp eq %struct.stu* %p.0, null
  %39 = select i1 %cmp15.not, i32 1943751274, i32 668950103
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1056661743, i32 -1699972574
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0, i64 0
  %arraydecay19 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1, i64 0
  %arraydecay21 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2, i64 0
  %old22 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %49 = load i32, i32* %old22, align 4
  %score23 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4
  %50 = load float, float* %score23, align 8
  %conv = fpext float %50 to double
  %arraydecay25 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 5, i64 0
  %call26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay17, i8* nonnull %arraydecay19, i8* nonnull %arraydecay21, i32 %49, double %conv, i8* nonnull %arraydecay25)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1612759227, i32 -1699972574
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1117028608, i32 -1175582442
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %next28 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %69 = load %struct.stu*, %struct.stu** %next28, align 8
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -464354215, i32 -1175582442
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p0.0, i64 0, i32 1, i64 0
  %arraydecay7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p0.0, i64 0, i32 2, i64 0
  %oldalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p0.0, i64 0, i32 3
  %scorealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p0.0, i64 0, i32 4
  %arraydecay8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p0.0, i64 0, i32 5, i64 0
  %call9alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay6alteredBB, i8* nonnull %arraydecay7alteredBB, i32* nonnull %oldalteredBB, float* nonnull %scorealteredBB, i8* nonnull %arraydecay8alteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %next12alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p0.0, i64 0, i32 6
  store %struct.stu* %p.0, %struct.stu** %next12alteredBB, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %arraydecay17alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0, i64 0
  %arraydecay19alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1, i64 0
  %arraydecay21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2, i64 0
  %old22alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %79 = load i32, i32* %old22alteredBB, align 4
  %score23alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4
  %80 = load float, float* %score23alteredBB, align 8
  %convalteredBB = fpext float %80 to double
  %arraydecay25alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 5, i64 0
  %call26alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay17alteredBB, i8* nonnull %arraydecay19alteredBB, i8* nonnull %arraydecay21alteredBB, i32 %79, double %convalteredBB, i8* nonnull %arraydecay25alteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %next28alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %81 = load %struct.stu*, %struct.stu** %next28alteredBB, align 8
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
