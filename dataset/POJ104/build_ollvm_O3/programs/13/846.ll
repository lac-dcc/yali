; ModuleID = 'build_ollvm/programs/13/846.ll'
source_filename = "source-C-CXX/13/846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %0 = bitcast i8* %call to %struct.student*
  %num = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %ch = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %math = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num, i32* nonnull %ch, i32* nonnull %math)
  %1 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.021 = phi %struct.student* [ undef, %entry ], [ %head.021.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -35564326, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -35564326, label %for.cond
    i32 1212840092, label %for.body
    i32 1865597138, label %if.then
    i32 -1194410505, label %if.end
    i32 1471224902, label %originalBB
    i32 1280052020, label %originalBBpart2
    i32 1435105545, label %for.inc
    i32 -1956083304, label %for.end
    i32 1816178335, label %originalBB9
    i32 -1412048884, label %originalBBpart211
    i32 -1642861128, label %originalBBalteredBB
    i32 493037192, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %head.021.be = phi %struct.student* [ %head.021, %loopEntry ], [ %head.021, %originalBB9alteredBB ], [ %head.021, %originalBBalteredBB ], [ %head.0, %originalBB9 ], [ %head.021, %for.end ], [ %head.021, %for.inc ], [ %head.021, %originalBBpart2 ], [ %head.021, %originalBB ], [ %head.021, %if.end ], [ %head.021, %if.then ], [ %head.021, %for.body ], [ %head.021, %for.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB9alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB9 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.end ], [ %p1.0, %if.then ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB9alteredBB ], [ %43, %originalBBalteredBB ], [ %p1.0, %originalBB9 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2 ], [ %13, %originalBB ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB9alteredBB ], [ %43, %originalBBalteredBB ], [ %p2.0, %originalBB9 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart2 ], [ %13, %originalBB ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB9 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1816178335, %originalBB9alteredBB ], [ 1471224902, %originalBBalteredBB ], [ %42, %originalBB9 ], [ %33, %for.end ], [ -35564326, %for.inc ], [ 1435105545, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.end ], [ -1194410505, %if.then ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1212840092, i32 -1956083304
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 0
  %3 = select i1 %cmp2, i32 1865597138, i32 -1194410505
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1471224902, i32 -1642861128
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %13 = bitcast i8* %call3 to %struct.student*
  %num4 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 0
  %ch5 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 1
  %math6 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num4, i32* nonnull %ch5, i32* nonnull %math6)
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  %14 = bitcast %struct.student** %next to i8**
  store i8* %call3, i8** %14, align 8
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1280052020, i32 -1642861128
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1816178335, i32 493037192
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* null, %struct.student** %next8, align 8
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1412048884, i32 493037192
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  store %struct.student* %head.021, %struct.student** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %43 = bitcast i8* %call3alteredBB to %struct.student*
  %num4alteredBB = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 0
  %ch5alteredBB = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 1
  %math6alteredBB = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 2
  %call7alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num4alteredBB, i32* nonnull %ch5alteredBB, i32* nonnull %math6alteredBB)
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  %44 = bitcast %struct.student** %nextalteredBB to i8**
  store i8* %call3alteredBB, i8** %44, align 8
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %next8alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* null, %struct.student** %next8alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.student* %head) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1802788024, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1802788024, label %first
    i32 314579357, label %if.then
    i32 873865068, label %do.body
    i32 -2075327530, label %originalBB
    i32 1245842479, label %originalBBpart2
    i32 117419729, label %do.cond
    i32 -1339477974, label %do.end
    i32 507941957, label %if.end
    i32 -18780689, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %if.then, %first
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %27, %originalBBalteredBB ], [ %p.0, %do.end ], [ %p.0, %do.cond ], [ %p.0, %originalBBpart2 ], [ %13, %originalBB ], [ %p.0, %do.body ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2075327530, %originalBBalteredBB ], [ 507941957, %do.end ], [ %23, %do.cond ], [ 117419729, %originalBBpart2 ], [ %22, %originalBB ], [ %9, %do.body ], [ 873865068, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  %cmp.not = icmp eq %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %0 = select i1 %cmp.not, i32 507941957, i32 314579357
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2075327530, i32 -18780689
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0
  %10 = load i32, i32* %num, align 8
  %ch = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %11 = load i32, i32* %ch, align 4
  %math = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %12 = load i32, i32* %math, align 8
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 %10, i32 %11, i32 %12)
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %13 = load %struct.student*, %struct.student** %next, align 8
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1245842479, i32 -18780689
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp1.not = icmp eq %struct.student* %p.0, null
  %23 = select i1 %cmp1.not, i32 -1339477974, i32 873865068
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0
  %24 = load i32, i32* %numalteredBB, align 8
  %chalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %25 = load i32, i32* %chalteredBB, align 4
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %26 = load i32, i32* %mathalteredBB, align 8
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 %24, i32 %25, i32 %26)
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %27 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi %struct.student* [ %call1, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %call1, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1355622540, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1355622540, label %for.cond
    i32 -146614952, label %for.body
    i32 1618890707, label %for.inc
    i32 -2080291658, label %for.end
    i32 -1754927345, label %while.cond
    i32 -710446560, label %while.body
    i32 348290863, label %while.cond5
    i32 -1622651519, label %while.body7
    i32 -179636110, label %if.then
    i32 260865906, label %if.end
    i32 2101408129, label %while.end
    i32 1275287411, label %while.end25
    i32 -721252191, label %for.cond26
    i32 1455999068, label %originalBB
    i32 665350886, label %originalBBpart2
    i32 1185898854, label %for.body28
    i32 -277419701, label %for.inc33
    i32 916174846, label %for.end35
    i32 1220258408, label %originalBB36
    i32 -260815272, label %originalBBpart238
    i32 1984901432, label %originalBBalteredBB
    i32 -2078181260, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBBalteredBB, %originalBB36, %for.end35, %for.inc33, %for.body28, %originalBBpart2, %originalBB, %for.cond26, %while.end25, %while.end, %if.end, %if.then, %while.body7, %while.cond5, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB36alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB36 ], [ %p2.0, %for.end35 ], [ %p2.0, %for.inc33 ], [ %p2.0, %for.body28 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond26 ], [ %call1, %while.end25 ], [ %19, %while.end ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %while.body7 ], [ %p2.0, %while.cond5 ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ], [ %call1, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB36alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB36 ], [ %p1.0, %for.end35 ], [ %p1.0, %for.inc33 ], [ %41, %for.body28 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond26 ], [ %call1, %while.end25 ], [ %p1.0, %while.end ], [ %18, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %while.body7 ], [ %p1.0, %while.cond5 ], [ %9, %while.body ], [ %p1.0, %while.cond ], [ %call1, %for.end ], [ %p1.0, %for.inc ], [ %6, %for.body ], [ %p1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB36 ], [ %i.0, %for.end35 ], [ %42, %for.inc33 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond26 ], [ 0, %while.end25 ], [ %.neg, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body7 ], [ %i.0, %while.cond5 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1220258408, %originalBB36alteredBB ], [ 1455999068, %originalBBalteredBB ], [ %60, %originalBB36 ], [ %51, %for.end35 ], [ -721252191, %for.inc33 ], [ -277419701, %for.body28 ], [ %38, %originalBBpart2 ], [ %37, %originalBB ], [ %28, %for.cond26 ], [ -721252191, %while.end25 ], [ -1754927345, %while.end ], [ 348290863, %if.end ], [ 260865906, %if.then ], [ %13, %while.body7 ], [ %10, %while.cond5 ], [ 348290863, %while.body ], [ %8, %while.cond ], [ -1754927345, %for.end ], [ 1355622540, %for.inc ], [ 1618890707, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -146614952, i32 -2080291658
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %math = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %3 = load i32, i32* %math, align 8
  %ch = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %4 = load i32, i32* %ch, align 4
  %5 = add i32 %4, %3
  %sum = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  store i32 %5, i32* %sum, align 4
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %6 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 3
  %8 = select i1 %cmp3, i32 -710446560, i32 1275287411
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  %9 = load %struct.student*, %struct.student** %next4, align 8
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %cmp6.not = icmp eq %struct.student* %p1.0, null
  %10 = select i1 %cmp6.not, i32 2101408129, i32 -1622651519
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %sum8 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %11 = load i32, i32* %sum8, align 4
  %sum9 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %12 = load i32, i32* %sum9, align 4
  %cmp10 = icmp slt i32 %11, %12
  %13 = select i1 %cmp10, i32 -179636110, i32 260865906
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0
  %14 = load i32, i32* %num, align 8
  %num12 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %15 = load i32, i32* %num12, align 8
  store i32 %15, i32* %num, align 8
  store i32 %14, i32* %num12, align 8
  %sum16 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %16 = load i32, i32* %sum16, align 4
  %sum18 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %17 = load i32, i32* %sum18, align 4
  store i32 %17, i32* %sum16, align 4
  store i32 %16, i32* %sum18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next22 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %18 = load %struct.student*, %struct.student** %next22, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next23 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  %19 = load %struct.student*, %struct.student** %next23, align 8
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1455999068, i32 1984901432
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, 3
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 665350886, i32 1984901432
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %38 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1185898854, i32 916174846
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %num29 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %39 = load i32, i32* %num29, align 8
  %sum30 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %40 = load i32, i32* %sum30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %39, i32 %40)
  %next32 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %41 = load %struct.student*, %struct.student** %next32, align 8
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1220258408, i32 -2078181260
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -260815272, i32 -2078181260
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
