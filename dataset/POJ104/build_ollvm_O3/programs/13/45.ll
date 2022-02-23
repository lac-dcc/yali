; ModuleID = 'build_ollvm/programs/13/45.ll'
source_filename = "source-C-CXX/13/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@max = local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@t = local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@m = common local_unnamed_addr global i32 0, align 4
@p2 = common local_unnamed_addr global %struct.student* null, align 8
@p1 = common local_unnamed_addr global %struct.student* null, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@head = common local_unnamed_addr global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  store i32 0, i32* @m, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store i8* %call, i8** bitcast (%struct.student** @p2 to i8**), align 8
  store i8* %call, i8** bitcast (%struct.student** @p1 to i8**), align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %chinese = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %maths = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num, i32* nonnull %chinese, i32* nonnull %maths)
  %1 = load %struct.student*, %struct.student** @p1, align 8
  %chinese2 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 1
  %2 = load i32, i32* %chinese2, align 4
  %maths3 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 2
  %3 = load i32, i32* %maths3, align 8
  %4 = add i32 %3, %2
  %sum = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 3
  store i32 %4, i32* %sum, align 4
  store %struct.student* null, %struct.student** @head, align 8
  %5 = add i32 %n, -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.end, %entry
  %.ph2 = phi %struct.student* [ %12, %if.end ], [ %1, %entry ]
  %6 = load %struct.student*, %struct.student** @p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 4
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %if.then
  %switchVar.0.ph = phi i32 [ 527019538, %loopEntry.outer ], [ 2069149394, %if.then ]
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer3, %if.else
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer3 ], [ 2069149394, %if.else ]
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer6
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph8, %loopEntry.outer6 ], [ %switchVar.0.ph10.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph10, label %loopEntry [
    i32 527019538, label %while.cond
    i32 -2104894888, label %while.body
    i32 1979464448, label %if.then
    i32 -1360521136, label %if.else
    i32 2069149394, label %if.end
    i32 -1780283813, label %while.end
  ]

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %7, %5
  %8 = select i1 %cmp, i32 -2104894888, i32 -1780283813
  br label %loopEntry.outer9.backedge

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* @m, align 4
  %.neg = add i32 %9, 1
  store i32 %.neg, i32* @m, align 4
  %cmp5 = icmp eq i32 %9, 0
  %10 = select i1 %cmp5, i32 1979464448, i32 -1360521136
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %while.body, %while.cond
  %switchVar.0.ph10.be = phi i32 [ %8, %while.cond ], [ %10, %while.body ]
  br label %loopEntry.outer9

if.then:                                          ; preds = %loopEntry
  store %struct.student* %.ph2, %struct.student** @head, align 8
  br label %loopEntry.outer3

if.else:                                          ; preds = %loopEntry
  store %struct.student* %.ph2, %struct.student** %next, align 8
  br label %loopEntry.outer6

if.end:                                           ; preds = %loopEntry
  store %struct.student* %.ph2, %struct.student** @p2, align 8
  %call6 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %11 = bitcast i8* %call6 to %struct.student*
  store i8* %call6, i8** bitcast (%struct.student** @p1 to i8**), align 8
  %num7 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0
  %chinese8 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1
  %maths9 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 2
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num7, i32* nonnull %chinese8, i32* nonnull %maths9)
  %12 = load %struct.student*, %struct.student** @p1, align 8
  %chinese11 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1
  %13 = load i32, i32* %chinese11, align 4
  %maths12 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 2
  %14 = load i32, i32* %maths12, align 8
  %15 = add i32 %14, %13
  %sum14 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 3
  store i32 %15, i32* %sum14, align 4
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  %16 = load %struct.student*, %struct.student** @p2, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 4
  store %struct.student* %.ph2, %struct.student** %next15, align 8
  store %struct.student* %.ph2, %struct.student** @p2, align 8
  %next16 = getelementptr inbounds %struct.student, %struct.student* %.ph2, i64 0, i32 4
  store %struct.student* null, %struct.student** %next16, align 8
  %17 = load %struct.student*, %struct.student** @head, align 8
  ret %struct.student* %17
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  %1 = load %struct.student*, %struct.student** @head, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %1, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1459514415, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1459514415, label %do.body
    i32 -341530106, label %if.then
    i32 1127817534, label %if.end
    i32 -1582949355, label %originalBB
    i32 617419839, label %originalBBpart2
    i32 -1462079425, label %do.cond
    i32 -1927807850, label %do.end
    i32 841320164, label %do.body5
    i32 -989459319, label %land.lhs.true
    i32 1399551, label %if.then10
    i32 -551109435, label %if.end13
    i32 -174757562, label %do.cond15
    i32 1003234137, label %originalBB37
    i32 -301645990, label %originalBBpart239
    i32 -532738794, label %do.end17
    i32 1569999788, label %originalBB41
    i32 -936736628, label %originalBBpart243
    i32 -1144338048, label %do.body19
    i32 447439092, label %land.lhs.true22
    i32 -1825566235, label %land.lhs.true25
    i32 610343933, label %if.then28
    i32 262021397, label %if.end31
    i32 1977151157, label %do.cond33
    i32 382501831, label %do.end35
    i32 -1346317205, label %originalBBalteredBB
    i32 862139942, label %originalBB37alteredBB
    i32 -1464849707, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %do.cond33, %if.end31, %if.then28, %land.lhs.true25, %land.lhs.true22, %do.body19, %originalBBpart243, %originalBB41, %do.end17, %originalBBpart239, %originalBB37, %do.cond15, %if.end13, %if.then10, %land.lhs.true, %do.body5, %do.end, %do.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %do.body
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %97, %originalBB41alteredBB ], [ %p1.0, %originalBB37alteredBB ], [ %94, %originalBBalteredBB ], [ %p1.0, %do.cond33 ], [ %90, %if.end31 ], [ %p1.0, %if.then28 ], [ %p1.0, %land.lhs.true25 ], [ %p1.0, %land.lhs.true22 ], [ %p1.0, %do.body19 ], [ %p1.0, %originalBBpart243 ], [ %69, %originalBB41 ], [ %p1.0, %do.end17 ], [ %p1.0, %originalBBpart239 ], [ %p1.0, %originalBB37 ], [ %p1.0, %do.cond15 ], [ %38, %if.end13 ], [ %p1.0, %if.then10 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %do.body5 ], [ %29, %do.end ], [ %p1.0, %do.cond ], [ %p1.0, %originalBBpart2 ], [ %16, %originalBB ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1569999788, %originalBB41alteredBB ], [ 1003234137, %originalBB37alteredBB ], [ -1582949355, %originalBBalteredBB ], [ %91, %do.cond33 ], [ 1977151157, %if.end31 ], [ 262021397, %if.then28 ], [ %87, %land.lhs.true25 ], [ %84, %land.lhs.true22 ], [ %81, %do.body19 ], [ -1144338048, %originalBBpart243 ], [ %78, %originalBB41 ], [ %66, %do.end17 ], [ %57, %originalBBpart239 ], [ %56, %originalBB37 ], [ %47, %do.cond15 ], [ -174757562, %if.end13 ], [ -551109435, %if.then10 ], [ %35, %land.lhs.true ], [ %32, %do.body5 ], [ 841320164, %do.end ], [ %26, %do.cond ], [ -1462079425, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.end ], [ 1127817534, %if.then ], [ %4, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %sum = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %2 = load i32, i32* %sum, align 4
  %3 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 0), align 4
  %cmp = icmp sgt i32 %2, %3
  %4 = select i1 %cmp, i32 -341530106, i32 1127817534
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum2 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %5 = load i32, i32* %sum2, align 4
  store i32 %5, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 0), align 4
  %num = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %6 = load i32, i32* %num, align 8
  store i32 %6, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 0), align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1582949355, i32 -1346317205
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %16 = load %struct.student*, %struct.student** %next, align 8
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 617419839, i32 -1346317205
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp3.not = icmp eq %struct.student* %p1.0, null
  %26 = select i1 %cmp3.not, i32 -1927807850, i32 -1459514415
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 0), align 4
  %28 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 0), align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %27, i32 %28)
  %29 = load %struct.student*, %struct.student** @head, align 8
  br label %loopEntry.backedge

do.body5:                                         ; preds = %loopEntry
  %sum6 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %30 = load i32, i32* %sum6, align 4
  %31 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 1), align 4
  %cmp7 = icmp sgt i32 %30, %31
  %32 = select i1 %cmp7, i32 -989459319, i32 -551109435
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %num8 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %33 = load i32, i32* %num8, align 8
  %34 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 0), align 4
  %cmp9.not = icmp eq i32 %33, %34
  %35 = select i1 %cmp9.not, i32 -551109435, i32 1399551
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %sum11 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %36 = load i32, i32* %sum11, align 4
  store i32 %36, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 1), align 4
  %num12 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %37 = load i32, i32* %num12, align 8
  store i32 %37, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 1), align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %next14 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %38 = load %struct.student*, %struct.student** %next14, align 8
  br label %loopEntry.backedge

do.cond15:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1003234137, i32 862139942
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp16 = icmp ne %struct.student* %p1.0, null
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -301645990, i32 862139942
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %57 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 841320164, i32 -532738794
  br label %loopEntry.backedge

do.end17:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1569999788, i32 -1464849707
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %67 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 1), align 4
  %68 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 1), align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %68)
  %69 = load %struct.student*, %struct.student** @head, align 8
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -936736628, i32 -1464849707
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body19:                                        ; preds = %loopEntry
  %sum20 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %79 = load i32, i32* %sum20, align 4
  %80 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 2), align 4
  %cmp21 = icmp sgt i32 %79, %80
  %81 = select i1 %cmp21, i32 447439092, i32 262021397
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %num23 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %82 = load i32, i32* %num23, align 8
  %83 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 0), align 4
  %cmp24.not = icmp eq i32 %82, %83
  %84 = select i1 %cmp24.not, i32 262021397, i32 -1825566235
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %num26 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %85 = load i32, i32* %num26, align 8
  %86 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 1), align 4
  %cmp27.not = icmp eq i32 %85, %86
  %87 = select i1 %cmp27.not, i32 262021397, i32 610343933
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %sum29 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %88 = load i32, i32* %sum29, align 4
  store i32 %88, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 2), align 4
  %num30 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %89 = load i32, i32* %num30, align 8
  store i32 %89, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 2), align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %next32 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %90 = load %struct.student*, %struct.student** %next32, align 8
  br label %loopEntry.backedge

do.cond33:                                        ; preds = %loopEntry
  %cmp34.not = icmp eq %struct.student* %p1.0, null
  %91 = select i1 %cmp34.not, i32 382501831, i32 -1144338048
  br label %loopEntry.backedge

do.end35:                                         ; preds = %loopEntry
  %92 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 2), align 4
  %93 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 2), align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %92, i32 %93)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %94 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %95 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 1), align 4
  %96 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 1), align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %95, i32 %96)
  %97 = load %struct.student*, %struct.student** @head, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
