; ModuleID = 'build_ollvm/programs/13/1071.ll'
source_filename = "source-C-CXX/13/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.student*
  %num = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %yu = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %shu = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %yu, i32* nonnull %shu)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1354663835, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1354663835, label %for.cond
    i32 -2139137718, label %for.body
    i32 1834703570, label %originalBB
    i32 -170126628, label %originalBBpart2
    i32 1458956216, label %for.inc
    i32 553538349, label %originalBB30
    i32 -401902777, label %originalBBpart232
    i32 -128573116, label %for.end
    i32 -1483032765, label %for.cond9
    i32 -1309411046, label %for.body11
    i32 119755313, label %while.cond
    i32 -1059551704, label %while.body
    i32 -1552880248, label %originalBB34
    i32 1047409373, label %originalBBpart249
    i32 1167012622, label %if.then
    i32 1728327579, label %if.end
    i32 522732449, label %while.end
    i32 -1368382909, label %for.inc27
    i32 -33022249, label %for.end29
    i32 1949086711, label %originalBB51
    i32 681312190, label %originalBBpart253
    i32 1993441354, label %originalBBalteredBB
    i32 -717557119, label %originalBB30alteredBB
    i32 1868969394, label %originalBB34alteredBB
    i32 -1159155962, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB51, %for.end29, %for.inc27, %while.end, %if.end, %if.then, %originalBBpart249, %originalBB34, %while.body, %while.cond, %for.body11, %for.cond9, %for.end, %originalBBpart232, %originalBB30, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB51alteredBB ], [ %p1.0, %originalBB34alteredBB ], [ %p1.0, %originalBB30alteredBB ], [ %93, %originalBBalteredBB ], [ %p1.0, %originalBB51 ], [ %p1.0, %for.end29 ], [ %p1.0, %for.inc27 ], [ %p1.0, %while.end ], [ %69, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart249 ], [ %p1.0, %originalBB34 ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ], [ %0, %for.body11 ], [ %p1.0, %for.cond9 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart232 ], [ %p1.0, %originalBB30 ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2 ], [ %12, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB51alteredBB ], [ %p2.0, %originalBB34alteredBB ], [ %p2.0, %originalBB30alteredBB ], [ %93, %originalBBalteredBB ], [ %p2.0, %originalBB51 ], [ %p2.0, %for.end29 ], [ %p2.0, %for.inc27 ], [ %p2.0, %while.end ], [ %p2.0, %if.end ], [ %p1.0, %if.then ], [ %p2.0, %originalBBpart249 ], [ %p2.0, %originalBB34 ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ], [ %0, %for.body11 ], [ %p2.0, %for.cond9 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart232 ], [ %p2.0, %originalBB30 ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart2 ], [ %12, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %.neg, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB51 ], [ %i.0, %for.end29 ], [ %74, %for.inc27 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB34 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 1, %for.end ], [ %i.0, %originalBBpart232 ], [ %32, %originalBB30 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1949086711, %originalBB51alteredBB ], [ -1552880248, %originalBB34alteredBB ], [ 553538349, %originalBB30alteredBB ], [ 1834703570, %originalBBalteredBB ], [ %92, %originalBB51 ], [ %83, %for.end29 ], [ -1483032765, %for.inc27 ], [ -1368382909, %while.end ], [ 119755313, %if.end ], [ 1728327579, %if.then ], [ %68, %originalBBpart249 ], [ %67, %originalBB34 ], [ %52, %while.body ], [ %43, %while.cond ], [ 119755313, %for.body11 ], [ %42, %for.cond9 ], [ -1483032765, %for.end ], [ 1354663835, %originalBBpart232 ], [ %41, %originalBB30 ], [ %31, %for.inc ], [ 1458956216, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -2139137718, i32 -128573116
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1834703570, i32 1993441354
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %12 = bitcast i8* %call3 to %struct.student*
  %num4 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0
  %yu5 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1
  %shu6 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %num4, i32* nonnull %yu5, i32* nonnull %shu6)
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %13 = bitcast %struct.student** %next to i8**
  store i8* %call3, i8** %13, align 8
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -170126628, i32 1993441354
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 553538349, i32 -717557119
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -401902777, i32 -717557119
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  store %struct.student* null, %struct.student** %next8, align 8
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 4
  %42 = select i1 %cmp10, i32 -1309411046, i32 -33022249
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp12.not = icmp eq %struct.student* %p1.0, null
  %43 = select i1 %cmp12.not, i32 522732449, i32 -1059551704
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1552880248, i32 1868969394
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %yu13 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %53 = load i32, i32* %yu13, align 4
  %shu14 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %54 = load i32, i32* %shu14, align 8
  %55 = add i32 %54, %53
  %yu15 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  %56 = load i32, i32* %yu15, align 4
  %shu16 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  %57 = load i32, i32* %shu16, align 8
  %58 = add i32 %57, %56
  %cmp18 = icmp sgt i32 %55, %58
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1047409373, i32 1868969394
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %68 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1167012622, i32 1728327579
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next19 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %69 = load %struct.student*, %struct.student** %next19, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %num20 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0
  %70 = load i32, i32* %num20, align 8
  %yu21 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  %71 = load i32, i32* %yu21, align 4
  %shu22 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  %72 = load i32, i32* %shu22, align 8
  %73 = add i32 %72, %71
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %70, i32 %73)
  store i32 0, i32* %yu21, align 4
  store i32 0, i32* %shu22, align 8
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1949086711, i32 -1159155962
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 681312190, i32 -1159155962
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %93 = bitcast i8* %call3alteredBB to %struct.student*
  %num4alteredBB = getelementptr inbounds %struct.student, %struct.student* %93, i64 0, i32 0
  %yu5alteredBB = getelementptr inbounds %struct.student, %struct.student* %93, i64 0, i32 1
  %shu6alteredBB = getelementptr inbounds %struct.student, %struct.student* %93, i64 0, i32 2
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %num4alteredBB, i32* nonnull %yu5alteredBB, i32* nonnull %shu6alteredBB)
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %94 = bitcast %struct.student** %nextalteredBB to i8**
  store i8* %call3alteredBB, i8** %94, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
