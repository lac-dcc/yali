; ModuleID = 'build_ollvm/programs/13/134.ll'
source_filename = "source-C-CXX/13/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@head = common local_unnamed_addr global %struct.stu* null, align 8
@p1 = common local_unnamed_addr global %struct.stu* null, align 8
@p2 = common local_unnamed_addr global %struct.stu* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define %struct.stu* @order(i32 %n) local_unnamed_addr #0 {
entry:
  %0 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %0, %struct.stu** @p1, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi %struct.stu* [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi %struct.stu* [ %0, %entry ], [ %.be7, %loopEntry.backedge ]
  %3 = phi %struct.stu* [ %0, %entry ], [ %.be8, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 309103576, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 309103576, label %for.cond
    i32 -1445328161, label %for.body
    i32 132853816, label %for.cond1
    i32 -225036326, label %for.body3
    i32 869473739, label %if.then
    i32 -487390601, label %originalBB
    i32 -2124378540, label %originalBBpart2
    i32 -1215242400, label %if.end
    i32 -29867921, label %for.inc
    i32 -382725072, label %for.end
    i32 1538402167, label %for.inc15
    i32 449354825, label %for.end17
    i32 485379484, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %.be = phi %struct.stu* [ %1, %loopEntry ], [ %47, %originalBBalteredBB ], [ %1, %for.inc15 ], [ %40, %for.end ], [ %1, %for.inc ], [ %1, %if.end ], [ %1, %originalBBpart2 ], [ %24, %originalBB ], [ %1, %if.then ], [ %1, %for.body3 ], [ %1, %for.cond1 ], [ %1, %for.body ], [ %1, %for.cond ]
  %.be7 = phi %struct.stu* [ %2, %loopEntry ], [ %47, %originalBBalteredBB ], [ %2, %for.inc15 ], [ %40, %for.end ], [ %2, %for.inc ], [ %2, %if.end ], [ %2, %originalBBpart2 ], [ %24, %originalBB ], [ %2, %if.then ], [ %2, %for.body3 ], [ %2, %for.cond1 ], [ %1, %for.body ], [ %2, %for.cond ]
  %.be8 = phi %struct.stu* [ %3, %loopEntry ], [ %47, %originalBBalteredBB ], [ %3, %for.inc15 ], [ %40, %for.end ], [ %3, %for.inc ], [ %3, %if.end ], [ %3, %originalBBpart2 ], [ %24, %originalBB ], [ %3, %if.then ], [ %2, %for.body3 ], [ %3, %for.cond1 ], [ %1, %for.body ], [ %3, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %41, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %39, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %.neg, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -487390601, %originalBBalteredBB ], [ 309103576, %for.inc15 ], [ 1538402167, %for.end ], [ 132853816, %for.inc ], [ -29867921, %if.end ], [ -1215242400, %originalBBpart2 ], [ %36, %originalBB ], [ %19, %if.then ], [ %10, %for.body3 ], [ %6, %for.cond1 ], [ 132853816, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  %4 = select i1 %cmp, i32 -1445328161, i32 449354825
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %next = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 4
  %5 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %5, %struct.stu** @p2, align 8
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  %6 = select i1 %cmp2, i32 -225036326, i32 -382725072
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  %7 = load i32, i32* %sum, align 4
  %8 = load %struct.stu*, %struct.stu** @p2, align 8
  %sum4 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 3
  %9 = load i32, i32* %sum4, align 4
  %cmp5 = icmp slt i32 %7, %9
  %10 = select i1 %cmp5, i32 869473739, i32 -1215242400
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -487390601, i32 485379484
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %id = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0
  %20 = load i32, i32* %id, align 8
  %21 = load %struct.stu*, %struct.stu** @p2, align 8
  %id6 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 0
  %22 = load i32, i32* %id6, align 8
  store i32 %22, i32* %id, align 8
  %23 = load %struct.stu*, %struct.stu** @p2, align 8
  %id8 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 0
  store i32 %20, i32* %id8, align 8
  %24 = load %struct.stu*, %struct.stu** @p1, align 8
  %sum9 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 3
  %25 = load i32, i32* %sum9, align 4
  %26 = load %struct.stu*, %struct.stu** @p2, align 8
  %sum10 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 3
  %27 = load i32, i32* %sum10, align 4
  store i32 %27, i32* %sum9, align 4
  store i32 %25, i32* %sum10, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2124378540, i32 485379484
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %37 = load %struct.stu*, %struct.stu** @p2, align 8
  %next13 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 4
  %38 = load %struct.stu*, %struct.stu** %next13, align 8
  store %struct.stu* %38, %struct.stu** @p2, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next14 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 4
  %40 = load %struct.stu*, %struct.stu** %next14, align 8
  store %struct.stu* %40, %struct.stu** @p1, align 8
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %42 = load %struct.stu*, %struct.stu** @head, align 8
  ret %struct.stu* %42

originalBBalteredBB:                              ; preds = %loopEntry
  %idalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0
  %43 = load i32, i32* %idalteredBB, align 8
  %44 = load %struct.stu*, %struct.stu** @p2, align 8
  %id6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 0
  %45 = load i32, i32* %id6alteredBB, align 8
  store i32 %45, i32* %idalteredBB, align 8
  %46 = load %struct.stu*, %struct.stu** @p2, align 8
  %id8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 0
  store i32 %43, i32* %id8alteredBB, align 8
  %47 = load %struct.stu*, %struct.stu** @p1, align 8
  %sum9alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %47, i64 0, i32 3
  %48 = load i32, i32* %sum9alteredBB, align 4
  %49 = load %struct.stu*, %struct.stu** @p2, align 8
  %sum10alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %49, i64 0, i32 3
  %50 = load i32, i32* %sum10alteredBB, align 4
  store i32 %50, i32* %sum9alteredBB, align 4
  store i32 %48, i32* %sum10alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  store i8* %call1, i8** bitcast (%struct.stu** @head to i8**), align 8
  store i8* %call1, i8** bitcast (%struct.stu** @p1 to i8**), align 8
  %0 = bitcast i8* %call1 to %struct.stu*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi %struct.stu* [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi %struct.stu* [ %0, %entry ], [ %.be5, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -632556981, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -632556981, label %for.cond
    i32 -1725207278, label %for.body
    i32 1928607075, label %for.inc
    i32 1613286735, label %for.end
    i32 545869683, label %for.cond8
    i32 -1363606566, label %for.body10
    i32 -136550790, label %for.inc15
    i32 114087410, label %originalBB
    i32 956298464, label %originalBBpart2
    i32 -1398277282, label %for.end17
    i32 -1429223573, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc15, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %.be = phi %struct.stu* [ %1, %loopEntry ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.inc15 ], [ %18, %for.body10 ], [ %1, %for.cond8 ], [ %call7, %for.end ], [ %1, %for.inc ], [ %10, %for.body ], [ %1, %for.cond ]
  %.be5 = phi %struct.stu* [ %2, %loopEntry ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.inc15 ], [ %18, %for.body10 ], [ %2, %for.cond8 ], [ %call7, %for.end ], [ %2, %for.inc ], [ %10, %for.body ], [ %2, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %38, %originalBBalteredBB ], [ %i.0, %originalBBpart2 ], [ %28, %originalBB ], [ %i.0, %for.inc15 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %11, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 114087410, %originalBBalteredBB ], [ 545869683, %originalBBpart2 ], [ %37, %originalBB ], [ %27, %for.inc15 ], [ -136550790, %for.body10 ], [ %14, %for.cond8 ], [ 545869683, %for.end ], [ -632556981, %for.inc ], [ 1928607075, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1725207278, i32 1613286735
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %id = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 0
  %eng = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 1
  %math = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %id, i32* nonnull %eng, i32* nonnull %math)
  %5 = load %struct.stu*, %struct.stu** @p1, align 8
  %eng3 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 1
  %6 = load i32, i32* %eng3, align 4
  %math4 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 2
  %7 = load i32, i32* %math4, align 8
  %8 = add i32 %7, %6
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 3
  store i32 %8, i32* %sum, align 4
  store %struct.stu* %5, %struct.stu** @p2, align 8
  %call5 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  store i8* %call5, i8** bitcast (%struct.stu** @p1 to i8**), align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 4
  %9 = bitcast %struct.stu** %next to i8**
  store i8* %call5, i8** %9, align 8
  %10 = bitcast i8* %call5 to %struct.stu*
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %12 = load %struct.stu*, %struct.stu** @p2, align 8
  %next6 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next6, align 8
  %13 = load i32, i32* %n, align 4
  %call7 = call %struct.stu* @order(i32 %13)
  store %struct.stu* %call7, %struct.stu** @p1, align 8
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 3
  %14 = select i1 %cmp9, i32 -1363606566, i32 -1398277282
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %id11 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0
  %15 = load i32, i32* %id11, align 8
  %sum12 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  %16 = load i32, i32* %sum12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %15, i32 %16)
  %17 = load %struct.stu*, %struct.stu** @p1, align 8
  %next14 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 4
  %18 = load %struct.stu*, %struct.stu** %next14, align 8
  store %struct.stu* %18, %struct.stu** @p1, align 8
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 114087410, i32 -1429223573
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 956298464, i32 -1429223573
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
