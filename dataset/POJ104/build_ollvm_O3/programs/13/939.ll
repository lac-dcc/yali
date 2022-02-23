; ModuleID = 'build_ollvm/programs/13/939.ll'
source_filename = "source-C-CXX/13/939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i32, i32, %struct.student* }

@max = local_unnamed_addr global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@n = common global i32 0, align 4
@h = common local_unnamed_addr global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
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
  store i32 0, i32* @i, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %chinese = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %math = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %chinese, i32* nonnull %math)
  %1 = load i32, i32* %chinese, align 4
  %2 = load i32, i32* %math, align 8
  %3 = add i32 %2, %1
  %sum = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  store i32 %3, i32* %sum, align 4
  %flag = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  store i32 0, i32* %flag, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.024 = phi %struct.student* [ undef, %entry ], [ %head.024.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2025762276, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2025762276, label %while.cond
    i32 1463394640, label %while.body
    i32 -1873051279, label %if.then
    i32 1705156673, label %originalBB
    i32 962372675, label %originalBBpart2
    i32 94608327, label %if.else
    i32 -1753797375, label %originalBB18
    i32 -314191146, label %originalBBpart220
    i32 -256641, label %if.end
    i32 2102814987, label %while.end
    i32 719907367, label %originalBB22
    i32 9303334, label %originalBBpart224
    i32 -163118326, label %originalBBalteredBB
    i32 -680964190, label %originalBB18alteredBB
    i32 -518429270, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB22, %while.end, %if.end, %originalBBpart220, %originalBB18, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %head.024.be = phi %struct.student* [ %head.024, %loopEntry ], [ %head.024, %originalBB22alteredBB ], [ %head.024, %originalBB18alteredBB ], [ %head.024, %originalBBalteredBB ], [ %head.0, %originalBB22 ], [ %head.024, %while.end ], [ %head.024, %if.end ], [ %head.024, %originalBBpart220 ], [ %head.024, %originalBB18 ], [ %head.024, %if.else ], [ %head.024, %originalBBpart2 ], [ %head.024, %originalBB ], [ %head.024, %if.then ], [ %head.024, %while.body ], [ %head.024, %while.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB22alteredBB ], [ %head.0, %originalBB18alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %head.0, %originalBB22 ], [ %head.0, %while.end ], [ %head.0, %if.end ], [ %head.0, %originalBBpart220 ], [ %head.0, %originalBB18 ], [ %head.0, %if.else ], [ %head.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %head.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB22alteredBB ], [ %p1.0, %originalBB18alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB22 ], [ %p1.0, %while.end ], [ %46, %if.end ], [ %p1.0, %originalBBpart220 ], [ %p1.0, %originalBB18 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB22alteredBB ], [ %p2.0, %originalBB18alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB22 ], [ %p2.0, %while.end ], [ %p1.0, %if.end ], [ %p2.0, %originalBBpart220 ], [ %p2.0, %originalBB18 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 719907367, %originalBB22alteredBB ], [ -1753797375, %originalBB18alteredBB ], [ 1705156673, %originalBBalteredBB ], [ %67, %originalBB22 ], [ %58, %while.end ], [ 2025762276, %if.end ], [ -256641, %originalBBpart220 ], [ %45, %originalBB18 ], [ %36, %if.else ], [ -256641, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then ], [ %9, %while.body ], [ %6, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 1463394640, i32 2102814987
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* @i, align 4
  %8 = add i32 %7, 1
  store i32 %8, i32* @i, align 4
  %cmp5 = icmp eq i32 %7, 0
  %9 = select i1 %cmp5, i32 -1873051279, i32 94608327
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1705156673, i32 -163118326
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 962372675, i32 -163118326
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1753797375, i32 -680964190
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 5
  store %struct.student* %p1.0, %struct.student** %next, align 8
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -314191146, i32 -680964190
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call6 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %46 = bitcast i8* %call6 to %struct.student*
  %arraydecay8 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 0, i64 0
  %chinese9 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 1
  %math10 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 2
  %call11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %arraydecay8, i32* nonnull %chinese9, i32* nonnull %math10)
  %47 = load i32, i32* %chinese9, align 4
  %48 = load i32, i32* %math10, align 8
  %49 = add i32 %48, %47
  %sum15 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 3
  store i32 %49, i32* %sum15, align 4
  %flag16 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 4
  store i32 0, i32* %flag16, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 719907367, i32 -518429270
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %next17 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 5
  store %struct.student* null, %struct.student** %next17, align 8
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 9303334, i32 -518429270
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  store %struct.student* %head.024, %struct.student** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 5
  store %struct.student* %p1.0, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %next17alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 5
  store %struct.student* null, %struct.student** %next17alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.student* @compare() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %0 = load %struct.student*, %struct.student** @h, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %1 = load i32, i32* %sum, align 4
  store i32 %1, i32* @max, align 4
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1635661694, i32 -537184895
  %11 = select i1 %9, i32 781866006, i32 -537184895
  %12 = select i1 %9, i32 677551319, i32 53541557
  %13 = select i1 %9, i32 256359882, i32 53541557
  %14 = select i1 %9, i32 -699742808, i32 1140465987
  %15 = select i1 %9, i32 -933038713, i32 1140465987
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %16 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %17 = phi i32 [ %1, %entry ], [ %.be16, %loopEntry.backedge ]
  %p3.015 = phi %struct.student* [ undef, %entry ], [ %p3.015.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p3.0 = phi %struct.student* [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 478690916, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 478690916, label %do.body
    i32 1692242249, label %land.lhs.true
    i32 -169482982, label %if.then
    i32 1087104079, label %if.end
    i32 -703237934, label %do.cond
    i32 1500569747, label %do.end
    i32 -933038713, label %originalBB
    i32 -699742808, label %originalBBpart2
    i32 -964448908, label %do.body6
    i32 34960286, label %land.lhs.true9
    i32 -1978926414, label %if.then12
    i32 -1538660255, label %if.end14
    i32 256359882, label %originalBB20
    i32 677551319, label %originalBBpart222
    i32 1402712333, label %do.cond16
    i32 -1107412460, label %do.end19
    i32 781866006, label %originalBB24
    i32 1635661694, label %originalBBpart226
    i32 1140465987, label %originalBBalteredBB
    i32 53541557, label %originalBB20alteredBB
    i32 -537184895, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB24, %do.end19, %do.cond16, %originalBBpart222, %originalBB20, %if.end14, %if.then12, %land.lhs.true9, %do.body6, %originalBBpart2, %originalBB, %do.end, %do.cond, %if.end, %if.then, %land.lhs.true, %do.body
  %.be = phi i32 [ %16, %loopEntry ], [ %16, %originalBB24alteredBB ], [ %16, %originalBB20alteredBB ], [ %16, %originalBBalteredBB ], [ %16, %originalBB24 ], [ %16, %do.end19 ], [ %16, %do.cond16 ], [ %16, %originalBBpart222 ], [ %16, %originalBB20 ], [ %16, %if.end14 ], [ %16, %if.then12 ], [ %16, %land.lhs.true9 ], [ %16, %do.body6 ], [ %16, %originalBBpart2 ], [ %16, %originalBB ], [ %16, %do.end ], [ %16, %do.cond ], [ %16, %if.end ], [ %22, %if.then ], [ %16, %land.lhs.true ], [ %16, %do.body ]
  %.be16 = phi i32 [ %17, %loopEntry ], [ %17, %originalBB24alteredBB ], [ %17, %originalBB20alteredBB ], [ %17, %originalBBalteredBB ], [ %17, %originalBB24 ], [ %17, %do.end19 ], [ %17, %do.cond16 ], [ %17, %originalBBpart222 ], [ %17, %originalBB20 ], [ %17, %if.end14 ], [ %17, %if.then12 ], [ %17, %land.lhs.true9 ], [ %17, %do.body6 ], [ %17, %originalBBpart2 ], [ %17, %originalBB ], [ %17, %do.end ], [ %17, %do.cond ], [ %17, %if.end ], [ %22, %if.then ], [ %17, %land.lhs.true ], [ %16, %do.body ]
  %p3.015.be = phi %struct.student* [ %p3.015, %loopEntry ], [ %p3.015, %originalBB24alteredBB ], [ %p3.015, %originalBB20alteredBB ], [ %p3.015, %originalBBalteredBB ], [ %p3.0, %originalBB24 ], [ %p3.015, %do.end19 ], [ %p3.015, %do.cond16 ], [ %p3.015, %originalBBpart222 ], [ %p3.015, %originalBB20 ], [ %p3.015, %if.end14 ], [ %p3.015, %if.then12 ], [ %p3.015, %land.lhs.true9 ], [ %p3.015, %do.body6 ], [ %p3.015, %originalBBpart2 ], [ %p3.015, %originalBB ], [ %p3.015, %do.end ], [ %p3.015, %do.cond ], [ %p3.015, %if.end ], [ %p3.015, %if.then ], [ %p3.015, %land.lhs.true ], [ %p3.015, %do.body ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB24alteredBB ], [ %33, %originalBB20alteredBB ], [ %0, %originalBBalteredBB ], [ %p1.0, %originalBB24 ], [ %p1.0, %do.end19 ], [ %p1.0, %do.cond16 ], [ %p1.0, %originalBBpart222 ], [ %30, %originalBB20 ], [ %p1.0, %if.end14 ], [ %p1.0, %if.then12 ], [ %p1.0, %land.lhs.true9 ], [ %p1.0, %do.body6 ], [ %p1.0, %originalBBpart2 ], [ %0, %originalBB ], [ %p1.0, %do.end ], [ %p1.0, %do.cond ], [ %23, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true ], [ %p1.0, %do.body ]
  %p3.0.be = phi %struct.student* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB24alteredBB ], [ %p3.0, %originalBB20alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %originalBB24 ], [ %p3.0, %do.end19 ], [ %p3.0, %do.cond16 ], [ %p3.0, %originalBBpart222 ], [ %p3.0, %originalBB20 ], [ %p3.0, %if.end14 ], [ %p1.0, %if.then12 ], [ %p3.0, %land.lhs.true9 ], [ %p3.0, %do.body6 ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %do.end ], [ %p3.0, %do.cond ], [ %p3.0, %if.end ], [ %p3.0, %if.then ], [ %p3.0, %land.lhs.true ], [ %p3.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 781866006, %originalBB24alteredBB ], [ 256359882, %originalBB20alteredBB ], [ -933038713, %originalBBalteredBB ], [ %10, %originalBB24 ], [ %11, %do.end19 ], [ %32, %do.cond16 ], [ 1402712333, %originalBBpart222 ], [ %12, %originalBB20 ], [ %13, %if.end14 ], [ -1107412460, %if.then12 ], [ %29, %land.lhs.true9 ], [ %27, %do.body6 ], [ -964448908, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %do.end ], [ %25, %do.cond ], [ -703237934, %if.end ], [ 1087104079, %if.then ], [ %21, %land.lhs.true ], [ %19, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %sum1 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %18 = load i32, i32* %sum1, align 4
  %cmp = icmp sgt i32 %18, %16
  %19 = select i1 %cmp, i32 1692242249, i32 1087104079
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %flag = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %20 = load i32, i32* %flag, align 8
  %cmp2 = icmp eq i32 %20, 0
  %21 = select i1 %cmp2, i32 -169482982, i32 1087104079
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum3 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %22 = load i32, i32* %sum3, align 4
  store i32 %22, i32* @max, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %23 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %24 = load %struct.student*, %struct.student** %next4, align 8
  %cmp5.not = icmp eq %struct.student* %24, null
  %25 = select i1 %cmp5.not, i32 1500569747, i32 478690916
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body6:                                         ; preds = %loopEntry
  %sum7 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %26 = load i32, i32* %sum7, align 4
  %cmp8 = icmp eq i32 %26, %17
  %27 = select i1 %cmp8, i32 34960286, i32 -1538660255
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %flag10 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %28 = load i32, i32* %flag10, align 8
  %cmp11 = icmp eq i32 %28, 0
  %29 = select i1 %cmp11, i32 -1978926414, i32 -1538660255
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %flag13 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  store i32 1, i32* %flag13, align 8
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %next15 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %30 = load %struct.student*, %struct.student** %next15, align 8
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond16:                                        ; preds = %loopEntry
  %next17 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %31 = load %struct.student*, %struct.student** %next17, align 8
  %cmp18.not = icmp eq %struct.student* %31, null
  %32 = select i1 %cmp18.not, i32 -1107412460, i32 -964448908
  br label %loopEntry.backedge

do.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  store %struct.student* %p3.015, %struct.student** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %next15alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %33 = load %struct.student*, %struct.student** %next15alteredBB, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call %struct.student* @creat()
  store %struct.student* %call1, %struct.student** @h, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1839170177, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1839170177, label %for.cond
    i32 2044870805, label %originalBB
    i32 258994181, label %originalBBpart2
    i32 -975825677, label %for.body
    i32 -820635805, label %for.inc
    i32 -2124302493, label %for.end
    i32 480620090, label %originalBB4
    i32 -551691209, label %originalBBpart26
    i32 272353362, label %originalBBalteredBB
    i32 724919233, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB4alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB4 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 480620090, %originalBB4alteredBB ], [ 2044870805, %originalBBalteredBB ], [ %38, %originalBB4 ], [ %29, %for.end ], [ 1839170177, %for.inc ], [ -820635805, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2044870805, i32 272353362
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 258994181, i32 272353362
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -975825677, i32 -2124302493
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = tail call %struct.student* @compare()
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %call2, i64 0, i32 0, i64 0
  %sum = getelementptr inbounds %struct.student, %struct.student* %call2, i64 0, i32 3
  %19 = load i32, i32* %sum, align 4
  %call3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i32 %19)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 480620090, i32 724919233
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -551691209, i32 724919233
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
