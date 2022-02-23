; ModuleID = 'build_ollvm/programs/13/1197.ll'
source_filename = "source-C-CXX/13/1197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@N = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %cmp5.reg2mem = alloca i1, align 1
  store i32 0, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  %num = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %ch = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %ma = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num, i32* nonnull %ch, i32* nonnull %ma)
  %1 = load i32, i32* %ch, align 4
  %2 = load i32, i32* %ma, align 8
  %3 = add i32 %2, %1
  %sum = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  store i32 %3, i32* %sum, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.026 = phi %struct.student* [ undef, %entry ], [ %head.026.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -190888555, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -190888555, label %while.cond
    i32 -926480561, label %while.body
    i32 -1406274655, label %originalBB
    i32 1262956425, label %originalBBpart2
    i32 -1550763925, label %if.then
    i32 779331291, label %if.else
    i32 1200536312, label %if.end
    i32 769165856, label %originalBB26
    i32 1293826138, label %originalBBpart229
    i32 -1172180211, label %while.end
    i32 1643405954, label %originalBB31
    i32 722957227, label %originalBBpart233
    i32 459046292, label %originalBBalteredBB
    i32 253651467, label %originalBB26alteredBB
    i32 -2040734167, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB31, %while.end, %originalBBpart229, %originalBB26, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %head.026.be = phi %struct.student* [ %head.026, %loopEntry ], [ %head.026, %originalBB31alteredBB ], [ %head.026, %originalBB26alteredBB ], [ %head.026, %originalBBalteredBB ], [ %head.0, %originalBB31 ], [ %head.026, %while.end ], [ %head.026, %originalBBpart229 ], [ %head.026, %originalBB26 ], [ %head.026, %if.end ], [ %head.026, %if.else ], [ %head.026, %if.then ], [ %head.026, %originalBBpart2 ], [ %head.026, %originalBB ], [ %head.026, %while.body ], [ %head.026, %while.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB31alteredBB ], [ %head.0, %originalBB26alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB31 ], [ %head.0, %while.end ], [ %head.0, %originalBBpart229 ], [ %head.0, %originalBB26 ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB31alteredBB ], [ %70, %originalBB26alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB31 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart229 ], [ %38, %originalBB26 ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB31alteredBB ], [ %p1.0, %originalBB26alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB31 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart229 ], [ %p1.0, %originalBB26 ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1643405954, %originalBB31alteredBB ], [ 769165856, %originalBB26alteredBB ], [ -1406274655, %originalBBalteredBB ], [ %68, %originalBB31 ], [ %59, %while.end ], [ -190888555, %originalBBpart229 ], [ %50, %originalBB26 ], [ %37, %if.end ], [ 1200536312, %if.else ], [ 1200536312, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %while.body ], [ %7, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @n, align 4
  %5 = load i32, i32* @N, align 4
  %6 = add i32 %5, -1
  %cmp = icmp slt i32 %4, %6
  %7 = select i1 %cmp, i32 -926480561, i32 -1172180211
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1406274655, i32 459046292
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @n, align 4
  %18 = add i32 %17, 1
  store i32 %18, i32* @n, align 4
  %cmp5 = icmp eq i32 %17, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1262956425, i32 459046292
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %28 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1550763925, i32 779331291
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* %p1.0, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 769165856, i32 253651467
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %call6 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %38 = bitcast i8* %call6 to %struct.student*
  %num7 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 0
  %ch8 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 1
  %ma9 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 2
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num7, i32* nonnull %ch8, i32* nonnull %ma9)
  %39 = load i32, i32* %ch8, align 4
  %40 = load i32, i32* %ma9, align 8
  %41 = add i32 %40, %39
  %sum14 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 3
  store i32 %41, i32* %sum14, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1293826138, i32 253651467
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1643405954, i32 -2040734167
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %next15 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* null, %struct.student** %next15, align 8
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 722957227, i32 -2040734167
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  store %struct.student* %head.026, %struct.student** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load i32, i32* @n, align 4
  %.neg = add i32 %69, 1
  store i32 %.neg, i32* @n, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %70 = bitcast i8* %call6alteredBB to %struct.student*
  %num7alteredBB = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 0
  %ch8alteredBB = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 1
  %ma9alteredBB = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 2
  %call10alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num7alteredBB, i32* nonnull %ch8alteredBB, i32* nonnull %ma9alteredBB)
  %71 = load i32, i32* %ch8alteredBB, align 4
  %72 = load i32, i32* %ma9alteredBB, align 8
  %73 = add i32 %72, %71
  %sum14alteredBB = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 3
  store i32 %73, i32* %sum14alteredBB, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %next15alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* null, %struct.student** %next15alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %p1.reg2mem = alloca %struct.student**, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -9611318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -9611318, label %first
    i32 -261536390, label %originalBB
    i32 159744777, label %originalBBpart2
    i32 -353671420, label %while.cond
    i32 -1119339656, label %originalBB7
    i32 -1224957671, label %originalBBpart29
    i32 -795746870, label %while.body
    i32 897531436, label %while.end
    i32 -31906812, label %originalBB11
    i32 -1811499625, label %originalBBpart213
    i32 -481699497, label %originalBBalteredBB
    i32 2012050380, label %originalBB7alteredBB
    i32 1318494251, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB11, %while.end, %while.body, %originalBBpart29, %originalBB7, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -31906812, %originalBB11alteredBB ], [ -1119339656, %originalBB7alteredBB ], [ -261536390, %originalBBalteredBB ], [ %67, %originalBB11 ], [ %58, %while.end ], [ -353671420, %while.body ], [ %43, %originalBBpart29 ], [ %42, %originalBB7 ], [ %32, %while.cond ], [ -353671420, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 -261536390, i32 -481699497
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @N)
  %call1 = call %struct.student* @creat()
  %next = getelementptr inbounds %struct.student, %struct.student* %call1, i64 0, i32 4
  %9 = load %struct.student*, %struct.student** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %9, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %10 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 4
  %11 = load %struct.student*, %struct.student** %next2, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %12 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25, align 8
  call void @sort(%struct.student* %call1, %struct.student* %12)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %13 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24, align 8
  call void @sort(%struct.student* %13, %struct.student* %11)
  %next3 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 4
  %14 = load %struct.student*, %struct.student** %next3, align 8
  call void @sort(%struct.student* %11, %struct.student* %14)
  store %struct.student* null, %struct.student** %next3, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %call1, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23, align 8
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 159744777, i32 -481699497
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1119339656, i32 2012050380
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %33 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22, align 8
  %cmp = icmp ne %struct.student* %33, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1224957671, i32 2012050380
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %43 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -795746870, i32 897531436
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload21 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %44 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload21, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 0
  %45 = load i32, i32* %num, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload20 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %46 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload20, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 3
  %47 = load i32, i32* %sum, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %47)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload19 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %48 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload19, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 4
  %49 = load %struct.student*, %struct.student** %next6, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload18 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %49, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload18, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -31906812, i32 1318494251
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1811499625, i32 1318494251
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @N)
  %call1alteredBB = call %struct.student* @creat()
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %call1alteredBB, i64 0, i32 4
  %68 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  %next2alteredBB = getelementptr inbounds %struct.student, %struct.student* %68, i64 0, i32 4
  %69 = load %struct.student*, %struct.student** %next2alteredBB, align 8
  call void @sort(%struct.student* %call1alteredBB, %struct.student* %68)
  call void @sort(%struct.student* %68, %struct.student* %69)
  %next3alteredBB = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 4
  %70 = load %struct.student*, %struct.student** %next3alteredBB, align 8
  call void @sort(%struct.student* %69, %struct.student* %70)
  store %struct.student* null, %struct.student** %next3alteredBB, align 8
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @sort(%struct.student* nocapture %p3, %struct.student* %p4) local_unnamed_addr #3 {
entry:
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %p3, i64 0, i32 0
  %sum6alteredBB = getelementptr inbounds %struct.student, %struct.student* %p3, i64 0, i32 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p4.addr.0 = phi %struct.student* [ %p4, %entry ], [ %p4.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1217837745, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1217837745, label %while.cond
    i32 946484964, label %while.body
    i32 180157963, label %if.then
    i32 -969973311, label %originalBB
    i32 1732722974, label %originalBBpart2
    i32 1424237483, label %if.end
    i32 483733747, label %while.end
    i32 828105375, label %originalBB10
    i32 -1874161160, label %originalBBpart212
    i32 -208199999, label %originalBBalteredBB
    i32 854295850, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %while.end, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %p4.addr.0.be = phi %struct.student* [ %p4.addr.0, %loopEntry ], [ %p4.addr.0, %originalBB10alteredBB ], [ %p4.addr.0, %originalBBalteredBB ], [ %p4.addr.0, %originalBB10 ], [ %p4.addr.0, %while.end ], [ %26, %if.end ], [ %p4.addr.0, %originalBBpart2 ], [ %p4.addr.0, %originalBB ], [ %p4.addr.0, %if.then ], [ %p4.addr.0, %while.body ], [ %p4.addr.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 828105375, %originalBB10alteredBB ], [ -969973311, %originalBBalteredBB ], [ %44, %originalBB10 ], [ %35, %while.end ], [ -1217837745, %if.end ], [ 1424237483, %originalBBpart2 ], [ %25, %originalBB ], [ %12, %if.then ], [ %3, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq %struct.student* %p4.addr.0, null
  %0 = select i1 %cmp.not, i32 483733747, i32 946484964
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* %sum6alteredBB, align 4
  %sum1 = getelementptr inbounds %struct.student, %struct.student* %p4.addr.0, i64 0, i32 3
  %2 = load i32, i32* %sum1, align 4
  %cmp2 = icmp slt i32 %1, %2
  %3 = select i1 %cmp2, i32 180157963, i32 1424237483
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -969973311, i32 -208199999
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %numalteredBB, align 8
  %num3 = getelementptr inbounds %struct.student, %struct.student* %p4.addr.0, i64 0, i32 0
  %14 = load i32, i32* %num3, align 8
  store i32 %14, i32* %numalteredBB, align 8
  store i32 %13, i32* %num3, align 8
  %15 = load i32, i32* %sum6alteredBB, align 4
  %sum7 = getelementptr inbounds %struct.student, %struct.student* %p4.addr.0, i64 0, i32 3
  %16 = load i32, i32* %sum7, align 4
  store i32 %16, i32* %sum6alteredBB, align 4
  store i32 %15, i32* %sum7, align 4
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1732722974, i32 -208199999
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p4.addr.0, i64 0, i32 4
  %26 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 828105375, i32 854295850
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1874161160, i32 854295850
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %45 = load i32, i32* %numalteredBB, align 8
  %num3alteredBB = getelementptr inbounds %struct.student, %struct.student* %p4.addr.0, i64 0, i32 0
  %46 = load i32, i32* %num3alteredBB, align 8
  store i32 %46, i32* %numalteredBB, align 8
  store i32 %45, i32* %num3alteredBB, align 8
  %47 = load i32, i32* %sum6alteredBB, align 4
  %sum7alteredBB = getelementptr inbounds %struct.student, %struct.student* %p4.addr.0, i64 0, i32 3
  %48 = load i32, i32* %sum7alteredBB, align 4
  store i32 %48, i32* %sum6alteredBB, align 4
  store i32 %47, i32* %sum7alteredBB, align 4
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
