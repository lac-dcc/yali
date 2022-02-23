; ModuleID = 'build_ollvm/programs/13/1089.ll'
source_filename = "source-C-CXX/13/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@t = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %.reg2mem23 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem23, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1362883314, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1362883314, label %first
    i32 -1033289005, label %originalBB
    i32 -523274925, label %originalBBpart2
    i32 1674784119, label %for.cond
    i32 1171167875, label %for.body
    i32 -298713958, label %for.inc
    i32 1176250190, label %for.end
    i32 -782263455, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1033289005, %originalBBalteredBB ], [ 1674784119, %for.inc ], [ -298713958, %for.body ], [ %32, %for.cond ], [ 1674784119, %originalBBpart2 ], [ %29, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i1, i1* %.reg2mem23, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
  %8 = select i1 %7, i32 -1033289005, i32 -782263455
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload43 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %9 = bitcast %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload43 to i8**
  store i8* %call1, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %10 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 to i8**
  store i8* %call1, i8** %10, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload25 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %11 = bitcast %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload25 to i8**
  store i8* %call1, i8** %11, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %12 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %13 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38, align 8
  %ch = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %14 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %ch, i32* nonnull %math)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %15 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36, align 8
  %ch3 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1
  %16 = load i32, i32* %ch3, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %17 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35, align 8
  %math4 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 2
  %18 = load i32, i32* %math4, align 8
  %19 = add i32 %18, %16
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %20 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34, align 8
  %total = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 3
  store i32 %19, i32* %total, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -523274925, i32 -782263455
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %31 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %30, %31
  %32 = select i1 %cmp.not, i32 1176250190, i32 1171167875
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call5 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %33 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 to i8**
  store i8* %call5, i8** %33, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %34 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32, align 8
  %num6 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %35 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31, align 8
  %ch7 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %36 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30, align 8
  %math8 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %num6, i32* nonnull %ch7, i32* nonnull %math8)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %37 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29, align 8
  %ch10 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 1
  %38 = load i32, i32* %ch10, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %39 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28, align 8
  %math11 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 2
  %40 = load i32, i32* %math11, align 8
  %41 = add i32 %40, %38
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %42 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27, align 8
  %total13 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 3
  store i32 %41, i32* %total13, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %43 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload42 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %44 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload42, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 4
  store %struct.student* %43, %struct.student** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %45 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload41 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %45, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload41, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %48 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 4
  store %struct.student* null, %struct.student** %next14, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %49 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.student* %49

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %call1alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %.cast = bitcast i8* %call1alteredBB to %struct.student*
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %.cast, i64 0, i32 0
  %chalteredBB = getelementptr inbounds %struct.student, %struct.student* %.cast, i64 0, i32 1
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %.cast, i64 0, i32 2
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %numalteredBB, i32* nonnull %chalteredBB, i32* nonnull %mathalteredBB)
  %50 = load i32, i32* %chalteredBB, align 4
  %51 = load i32, i32* %mathalteredBB, align 8
  %52 = add i32 %51, %50
  %totalalteredBB = getelementptr inbounds %struct.student, %struct.student* %.cast, i64 0, i32 3
  store i32 %52, i32* %totalalteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.student* nocapture readonly %head) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %total = getelementptr inbounds %struct.student, %struct.student* %head, i64 0, i32 3
  %0 = load i32, i32* %total, align 4
  %next = getelementptr inbounds %struct.student, %struct.student* %head, i64 0, i32 4
  %1 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ %1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ %0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -507756778, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -507756778, label %while.cond
    i32 -1427344881, label %originalBB
    i32 237919275, label %originalBBpart2
    i32 -236729991, label %while.body
    i32 2056523510, label %if.then
    i32 -1438613839, label %if.end
    i32 -1003971345, label %while.end
    i32 -1153725429, label %originalBB6
    i32 -1259125003, label %originalBBpart28
    i32 1490219425, label %originalBBalteredBB
    i32 -1989524703, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %while.end, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB6alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB6 ], [ %p.0, %while.end ], [ %26, %if.end ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB6alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB6 ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %24, %if.then ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1153725429, %originalBB6alteredBB ], [ -1427344881, %originalBBalteredBB ], [ %45, %originalBB6 ], [ %35, %while.end ], [ -507756778, %if.end ], [ -1438613839, %if.then ], [ %23, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1427344881, i32 1490219425
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next1 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %11 = load %struct.student*, %struct.student** %next1, align 8
  %cmp = icmp ne %struct.student* %11, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 237919275, i32 1490219425
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -236729991, i32 -1003971345
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %total2 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %22 = load i32, i32* %total2, align 4
  %cmp3 = icmp sgt i32 %22, %max.0
  %23 = select i1 %cmp3, i32 2056523510, i32 -1438613839
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %total4 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %24 = load i32, i32* %total4, align 4
  %num = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0
  %25 = load i32, i32* %num, align 8
  store i32 %25, i32* @t, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next5 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %26 = load %struct.student*, %struct.student** %next5, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1153725429, i32 -1989524703
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %36 = load i32, i32* @t, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %36, i32 %max.0)
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1259125003, i32 -1989524703
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %46 = load i32, i32* @t, align 4
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %max.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.student* @del(%struct.student* %head, i32 %a) local_unnamed_addr #3 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1073596771, i32 -1865716842
  %9 = select i1 %7, i32 -1782704539, i32 -1865716842
  %10 = select i1 %7, i32 1275102299, i32 1728688575
  %11 = select i1 %7, i32 1439381466, i32 1728688575
  %12 = select i1 %7, i32 -834728023, i32 35654055
  %13 = select i1 %7, i32 597881121, i32 35654055
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.addr.0 = phi %struct.student* [ %head, %entry ], [ %head.addr.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %head, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 972561042, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 972561042, label %while.cond
    i32 597881121, label %originalBB
    i32 -834728023, label %originalBBpart2
    i32 1582120457, label %land.rhs
    i32 1329191005, label %land.end
    i32 -1281655562, label %while.body
    i32 563823121, label %while.end
    i32 1439381466, label %originalBB7
    i32 1275102299, label %originalBBpart29
    i32 -1634392826, label %if.then
    i32 -1782704539, label %originalBB11
    i32 -1073596771, label %originalBBpart213
    i32 680891157, label %if.else
    i32 166168389, label %if.end
    i32 35654055, label %originalBBalteredBB
    i32 1728688575, label %originalBB7alteredBB
    i32 -1865716842, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %if.else, %originalBBpart213, %originalBB11, %if.then, %originalBBpart29, %originalBB7, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %head.addr.0.be = phi %struct.student* [ %head.addr.0, %loopEntry ], [ %22, %originalBB11alteredBB ], [ %head.addr.0, %originalBB7alteredBB ], [ %head.addr.0, %originalBBalteredBB ], [ %head.addr.0, %if.else ], [ %head.addr.0, %originalBBpart213 ], [ %20, %originalBB11 ], [ %head.addr.0, %if.then ], [ %head.addr.0, %originalBBpart29 ], [ %head.addr.0, %originalBB7 ], [ %head.addr.0, %while.end ], [ %head.addr.0, %while.body ], [ %head.addr.0, %land.end ], [ %head.addr.0, %land.rhs ], [ %head.addr.0, %originalBBpart2 ], [ %head.addr.0, %originalBB ], [ %head.addr.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB11alteredBB ], [ %p1.0, %originalBB7alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart213 ], [ %p1.0, %originalBB11 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart29 ], [ %p1.0, %originalBB7 ], [ %p1.0, %while.end ], [ %18, %while.body ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB11alteredBB ], [ %p2.0, %originalBB7alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart213 ], [ %p2.0, %originalBB11 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart29 ], [ %p2.0, %originalBB7 ], [ %p2.0, %while.end ], [ %p1.0, %while.body ], [ %p2.0, %land.end ], [ %p2.0, %land.rhs ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1782704539, %originalBB11alteredBB ], [ 1439381466, %originalBB7alteredBB ], [ 597881121, %originalBBalteredBB ], [ 166168389, %if.else ], [ 166168389, %originalBBpart213 ], [ %8, %originalBB11 ], [ %9, %if.then ], [ %19, %originalBBpart29 ], [ %10, %originalBB7 ], [ %11, %while.end ], [ 972561042, %while.body ], [ %17, %land.end ], [ 1329191005, %land.rhs ], [ %15, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB11alteredBB ], [ %.reg2mem.0, %originalBB7alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart213 ], [ %.reg2mem.0, %originalBB11 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart29 ], [ %.reg2mem.0, %originalBB7 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %14 = load i32, i32* %num, align 8
  %cmp = icmp ne i32 %14, %a
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %15 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1582120457, i32 1329191005
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %16 = load %struct.student*, %struct.student** %next, align 8
  %cmp1 = icmp ne %struct.student* %16, null
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %17 = select i1 %.reg2mem.0, i32 -1281655562, i32 563823121
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next2 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %18 = load %struct.student*, %struct.student** %next2, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %cmp3 = icmp eq %struct.student* %p1.0, %head.addr.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %19 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1634392826, i32 680891157
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %20 = load %struct.student*, %struct.student** %next4, align 8
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next5 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %21 = load %struct.student*, %struct.student** %next5, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* %21, %struct.student** %next6, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret %struct.student* %head.addr.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %next4alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %22 = load %struct.student*, %struct.student** %next4alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.student* @creat()
  tail call void @print(%struct.student* %call)
  %0 = load i32, i32* @t, align 4
  %call1 = tail call %struct.student* @del(%struct.student* %call, i32 %0)
  tail call void @print(%struct.student* %call1)
  %1 = load i32, i32* @t, align 4
  %call2 = tail call %struct.student* @del(%struct.student* %call1, i32 %1)
  tail call void @print(%struct.student* %call2)
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
