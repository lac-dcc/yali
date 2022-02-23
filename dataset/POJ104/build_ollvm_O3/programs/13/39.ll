; ModuleID = 'build_ollvm/programs/13/39.ll'
source_filename = "source-C-CXX/13/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@stu_num = common global i64 0, align 8
@max1 = common local_unnamed_addr global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@max2 = common local_unnamed_addr global %struct.student* null, align 8
@max3 = common local_unnamed_addr global %struct.student* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %cmp2.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  %num = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %math = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %chinese = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* %num, i32* nonnull %math, i32* nonnull %chinese)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.017 = phi %struct.student* [ undef, %entry ], [ %head.017.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %n.0 = phi i64 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -238038390, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -238038390, label %while.cond
    i32 83892378, label %while.body
    i32 -1699111653, label %originalBB
    i32 778565685, label %originalBBpart2
    i32 84226268, label %if.then
    i32 323796549, label %if.else
    i32 1409352382, label %if.end
    i32 1779685235, label %while.end
    i32 -1370779890, label %originalBB17
    i32 -1191067546, label %originalBBpart219
    i32 40218498, label %originalBBalteredBB
    i32 1414792896, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBBalteredBB, %originalBB17, %while.end, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %head.017.be = phi %struct.student* [ %head.017, %loopEntry ], [ %head.017, %originalBB17alteredBB ], [ %head.017, %originalBBalteredBB ], [ %head.0, %originalBB17 ], [ %head.017, %while.end ], [ %head.017, %if.end ], [ %head.017, %if.else ], [ %head.017, %if.then ], [ %head.017, %originalBBpart2 ], [ %head.017, %originalBB ], [ %head.017, %while.body ], [ %head.017, %while.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB17alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB17 ], [ %head.0, %while.end ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB17alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB17 ], [ %p1.0, %while.end ], [ %22, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB17alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB17 ], [ %p2.0, %while.end ], [ %p1.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB17alteredBB ], [ %41, %originalBBalteredBB ], [ %n.0, %originalBB17 ], [ %n.0, %while.end ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1370779890, %originalBB17alteredBB ], [ -1699111653, %originalBBalteredBB ], [ %40, %originalBB17 ], [ %31, %while.end ], [ -238038390, %if.end ], [ 1409352382, %if.else ], [ 1409352382, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i64, i64* @stu_num, align 8
  %cmp = icmp slt i64 %n.0, %1
  %2 = select i1 %cmp, i32 83892378, i32 1779685235
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1699111653, i32 40218498
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i64 %n.0, 1
  %cmp2 = icmp eq i64 %n.0, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 778565685, i32 40218498
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 84226268, i32 323796549
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  store %struct.student* %p1.0, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call3 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %22 = bitcast i8* %call3 to %struct.student*
  %num4 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0
  %math5 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1
  %chinese6 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 2
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* %num4, i32* nonnull %math5, i32* nonnull %chinese6)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1370779890, i32 1414792896
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  store %struct.student* null, %struct.student** %next8, align 8
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1191067546, i32 1414792896
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  store %struct.student* %head.017, %struct.student** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %41 = add i64 %n.0, 1
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %next8alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  store %struct.student* null, %struct.student** %next8alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @Max1(%struct.student* %head, i64 %stu_num) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  store %struct.student* %head, %struct.student** @max1, align 8
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1670860488, i32 2013872707
  %9 = select i1 %7, i32 -1156417206, i32 2013872707
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %10 = phi %struct.student* [ %head, %entry ], [ %.be, %loopEntry.backedge ]
  %11 = phi %struct.student* [ %head, %entry ], [ %.be8, %loopEntry.backedge ]
  %q1.0 = phi %struct.student* [ %head, %entry ], [ %q1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1818359148, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1818359148, label %for.cond
    i32 -1156417206, label %originalBB
    i32 -1670860488, label %originalBBpart2
    i32 1416388911, label %for.body
    i32 -1975618220, label %if.then
    i32 2058744227, label %if.else
    i32 -1899688658, label %if.end
    i32 1133074270, label %for.end
    i32 2013872707, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi %struct.student* [ %10, %loopEntry ], [ %10, %originalBBalteredBB ], [ %10, %if.end ], [ %10, %if.else ], [ %q1.0, %if.then ], [ %10, %for.body ], [ %10, %originalBBpart2 ], [ %10, %originalBB ], [ %10, %for.cond ]
  %.be8 = phi %struct.student* [ %11, %loopEntry ], [ %11, %originalBBalteredBB ], [ %11, %if.end ], [ %11, %if.else ], [ %q1.0, %if.then ], [ %10, %for.body ], [ %11, %originalBBpart2 ], [ %11, %originalBB ], [ %11, %for.cond ]
  %q1.0.be = phi %struct.student* [ %q1.0, %loopEntry ], [ %q1.0, %originalBBalteredBB ], [ %q1.0, %if.end ], [ %21, %if.else ], [ %20, %if.then ], [ %q1.0, %for.body ], [ %q1.0, %originalBBpart2 ], [ %q1.0, %originalBB ], [ %q1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1156417206, %originalBBalteredBB ], [ -1818359148, %if.end ], [ -1899688658, %if.else ], [ -1899688658, %if.then ], [ %19, %for.body ], [ %12, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne %struct.student* %q1.0, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %12 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1416388911, i32 1133074270
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %math = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  %13 = load i32, i32* %math, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %14 = load i32, i32* %chinese, align 4
  %15 = add i32 %14, %13
  %math1 = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 1
  %16 = load i32, i32* %math1, align 8
  %chinese2 = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 2
  %17 = load i32, i32* %chinese2, align 4
  %18 = add i32 %17, %16
  %cmp4 = icmp slt i32 %15, %18
  %19 = select i1 %cmp4, i32 -1975618220, i32 2058744227
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store %struct.student* %q1.0, %struct.student** @max1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 3
  %20 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next5 = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 3
  %21 = load %struct.student*, %struct.student** %next5, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %num = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0
  %22 = load i64, i64* %num, align 8
  %math6 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1
  %23 = load i32, i32* %math6, align 8
  %chinese7 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 2
  %24 = load i32, i32* %chinese7, align 4
  %25 = add i32 %24, %23
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64 %22, i32 %25)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @Max2(%struct.student* %head, i64 %stu_num) local_unnamed_addr #0 {
entry:
  %.reg2mem16 = alloca %struct.student*, align 8
  %.reg2mem = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %.reg2mem, align 8
  %0 = load %struct.student*, %struct.student** @max1, align 8
  store %struct.student* %0, %struct.student** %.reg2mem16, align 8
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 848069228, i32 -609031791
  %10 = select i1 %8, i32 1978923387, i32 -609031791
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q2.0 = phi %struct.student* [ %head, %entry ], [ %q2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1467816646, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1467816646, label %first
    i32 -2095888946, label %if.then
    i32 -1330444772, label %if.else
    i32 -786203826, label %if.end
    i32 1978923387, label %originalBB
    i32 848069228, label %originalBBpart2
    i32 -1318934687, label %for.cond
    i32 -1609542052, label %for.body
    i32 1375173444, label %land.lhs.true
    i32 -804999839, label %if.then7
    i32 443415566, label %if.else9
    i32 1693946546, label %if.end11
    i32 -431680531, label %for.end
    i32 -609031791, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end11, %if.else9, %if.then7, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %first
  %q2.0.be = phi %struct.student* [ %q2.0, %loopEntry ], [ %q2.0, %originalBBalteredBB ], [ %q2.0, %if.end11 ], [ %24, %if.else9 ], [ %23, %if.then7 ], [ %q2.0, %land.lhs.true ], [ %q2.0, %for.body ], [ %q2.0, %for.cond ], [ %q2.0, %originalBBpart2 ], [ %q2.0, %originalBB ], [ %q2.0, %if.end ], [ %q2.0, %if.else ], [ %q2.0, %if.then ], [ %q2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1978923387, %originalBBalteredBB ], [ -1318934687, %if.end11 ], [ 1693946546, %if.else9 ], [ 1693946546, %if.then7 ], [ %22, %land.lhs.true ], [ %21, %for.body ], [ %13, %for.cond ], [ -1318934687, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %if.end ], [ -786203826, %if.else ], [ -786203826, %if.then ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile %struct.student*, %struct.student** %.reg2mem16, align 8
  %cmp.not = icmp eq %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %11 = select i1 %cmp.not, i32 -1330444772, i32 -2095888946
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store %struct.student* %head, %struct.student** @max2, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %q2.0, i64 0, i32 3
  %12 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %12, %struct.student** @max2, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1.not = icmp eq %struct.student* %q2.0, null
  %13 = select i1 %cmp1.not, i32 -431680531, i32 -1609542052
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %14 = load %struct.student*, %struct.student** @max2, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 1
  %15 = load i32, i32* %math, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 2
  %16 = load i32, i32* %chinese, align 4
  %17 = add i32 %16, %15
  %math2 = getelementptr inbounds %struct.student, %struct.student* %q2.0, i64 0, i32 1
  %18 = load i32, i32* %math2, align 8
  %chinese3 = getelementptr inbounds %struct.student, %struct.student* %q2.0, i64 0, i32 2
  %19 = load i32, i32* %chinese3, align 4
  %20 = add i32 %19, %18
  %cmp5 = icmp slt i32 %17, %20
  %21 = select i1 %cmp5, i32 1375173444, i32 443415566
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp6.not = icmp eq %struct.student* %q2.0, %0
  %22 = select i1 %cmp6.not, i32 443415566, i32 -804999839
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  store %struct.student* %q2.0, %struct.student** @max2, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %q2.0, i64 0, i32 3
  %23 = load %struct.student*, %struct.student** %next8, align 8
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %next10 = getelementptr inbounds %struct.student, %struct.student* %q2.0, i64 0, i32 3
  %24 = load %struct.student*, %struct.student** %next10, align 8
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load %struct.student*, %struct.student** @max2, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 0
  %26 = load i64, i64* %num, align 8
  %math12 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 1
  %27 = load i32, i32* %math12, align 8
  %chinese13 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 2
  %28 = load i32, i32* %chinese13, align 4
  %29 = add i32 %28, %27
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64 %26, i32 %29)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @Max3(%struct.student* %head, i64 %stu_num) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 3494473, i32 332655854
  %9 = select i1 %7, i32 -5123919, i32 332655854
  %10 = load %struct.student*, %struct.student** @max2, align 8
  %11 = load %struct.student*, %struct.student** @max1, align 8
  %12 = select i1 %7, i32 1916449070, i32 131120981
  %13 = select i1 %7, i32 991128429, i32 131120981
  %14 = select i1 %7, i32 342636424, i32 -504439108
  %15 = select i1 %7, i32 2078142144, i32 -504439108
  %16 = select i1 %7, i32 178221345, i32 -966053396
  %17 = select i1 %7, i32 1246068226, i32 -966053396
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q3.0 = phi %struct.student* [ %head, %entry ], [ %q3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1060756723, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1060756723, label %for.cond
    i32 259130145, label %for.body
    i32 -885607759, label %lor.lhs.false
    i32 1246068226, label %originalBB
    i32 178221345, label %originalBBpart2
    i32 -553040786, label %if.then
    i32 2078142144, label %originalBB22
    i32 342636424, label %originalBBpart224
    i32 -1269409794, label %if.else
    i32 1493438384, label %if.end
    i32 991128429, label %originalBB26
    i32 1916449070, label %originalBBpart228
    i32 -1296459078, label %for.end
    i32 1293214042, label %for.cond3
    i32 748944291, label %for.body5
    i32 -218321742, label %land.lhs.true
    i32 -1458830460, label %land.lhs.true11
    i32 -598546284, label %if.then13
    i32 -5123919, label %originalBB30
    i32 3494473, label %originalBBpart232
    i32 -1675279328, label %if.else15
    i32 -921565604, label %if.end17
    i32 1548512479, label %for.end18
    i32 -966053396, label %originalBBalteredBB
    i32 -504439108, label %originalBB22alteredBB
    i32 131120981, label %originalBB26alteredBB
    i32 332655854, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.end17, %if.else15, %originalBBpart232, %originalBB30, %if.then13, %land.lhs.true11, %land.lhs.true, %for.body5, %for.cond3, %for.end, %originalBBpart228, %originalBB26, %if.end, %if.else, %originalBBpart224, %originalBB22, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %q3.0.be = phi %struct.student* [ %q3.0, %loopEntry ], [ %41, %originalBB30alteredBB ], [ %q3.0, %originalBB26alteredBB ], [ %40, %originalBB22alteredBB ], [ %q3.0, %originalBBalteredBB ], [ %q3.0, %if.end17 ], [ %34, %if.else15 ], [ %q3.0, %originalBBpart232 ], [ %33, %originalBB30 ], [ %q3.0, %if.then13 ], [ %q3.0, %land.lhs.true11 ], [ %q3.0, %land.lhs.true ], [ %q3.0, %for.body5 ], [ %q3.0, %for.cond3 ], [ %head, %for.end ], [ %q3.0, %originalBBpart228 ], [ %q3.0, %originalBB26 ], [ %q3.0, %if.end ], [ %q3.0, %if.else ], [ %q3.0, %originalBBpart224 ], [ %21, %originalBB22 ], [ %q3.0, %if.then ], [ %q3.0, %originalBBpart2 ], [ %q3.0, %originalBB ], [ %q3.0, %lor.lhs.false ], [ %q3.0, %for.body ], [ %q3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -5123919, %originalBB30alteredBB ], [ 991128429, %originalBB26alteredBB ], [ 2078142144, %originalBB22alteredBB ], [ 1246068226, %originalBBalteredBB ], [ 1293214042, %if.end17 ], [ -921565604, %if.else15 ], [ -921565604, %originalBBpart232 ], [ %8, %originalBB30 ], [ %9, %if.then13 ], [ %32, %land.lhs.true11 ], [ %31, %land.lhs.true ], [ %30, %for.body5 ], [ %22, %for.cond3 ], [ 1293214042, %for.end ], [ 1060756723, %originalBBpart228 ], [ %12, %originalBB26 ], [ %13, %if.end ], [ -1296459078, %if.else ], [ 1493438384, %originalBBpart224 ], [ %14, %originalBB22 ], [ %15, %if.then ], [ %20, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %lor.lhs.false ], [ %19, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq %struct.student* %q3.0, null
  %18 = select i1 %cmp.not, i32 -1296459078, i32 259130145
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq %struct.student* %q3.0, %11
  %19 = select i1 %cmp1, i32 -553040786, i32 -885607759
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp eq %struct.student* %q3.0, %10
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -553040786, i32 -1269409794
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %q3.0, i64 0, i32 3
  %21 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store %struct.student* %q3.0, %struct.student** @max3, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq %struct.student* %q3.0, null
  %22 = select i1 %cmp4.not, i32 1548512479, i32 748944291
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %23 = load %struct.student*, %struct.student** @max3, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1
  %24 = load i32, i32* %math, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 2
  %25 = load i32, i32* %chinese, align 4
  %26 = add i32 %25, %24
  %math6 = getelementptr inbounds %struct.student, %struct.student* %q3.0, i64 0, i32 1
  %27 = load i32, i32* %math6, align 8
  %chinese7 = getelementptr inbounds %struct.student, %struct.student* %q3.0, i64 0, i32 2
  %28 = load i32, i32* %chinese7, align 4
  %29 = add i32 %28, %27
  %cmp9 = icmp slt i32 %26, %29
  %30 = select i1 %cmp9, i32 -218321742, i32 -1675279328
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp10.not = icmp eq %struct.student* %q3.0, %11
  %31 = select i1 %cmp10.not, i32 -1675279328, i32 -1458830460
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %cmp12.not = icmp eq %struct.student* %q3.0, %10
  %32 = select i1 %cmp12.not, i32 -1675279328, i32 -598546284
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  store %struct.student* %q3.0, %struct.student** @max3, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %q3.0, i64 0, i32 3
  %33 = load %struct.student*, %struct.student** %next14, align 8
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %next16 = getelementptr inbounds %struct.student, %struct.student* %q3.0, i64 0, i32 3
  %34 = load %struct.student*, %struct.student** %next16, align 8
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %35 = load %struct.student*, %struct.student** @max3, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 0
  %36 = load i64, i64* %num, align 8
  %math19 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 1
  %37 = load i32, i32* %math19, align 8
  %chinese20 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 2
  %38 = load i32, i32* %chinese20, align 4
  %39 = add i32 %38, %37
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64 %36, i32 %39)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %q3.0, i64 0, i32 3
  %40 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  store %struct.student* %q3.0, %struct.student** @max3, align 8
  %next14alteredBB = getelementptr inbounds %struct.student, %struct.student* %q3.0, i64 0, i32 3
  %41 = load %struct.student*, %struct.student** %next14alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64* nonnull @stu_num)
  %call1 = tail call %struct.student* @creat()
  tail call void @Max1(%struct.student* %call1, i64 undef)
  tail call void @Max2(%struct.student* %call1, i64 undef)
  tail call void @Max3(%struct.student* %call1, i64 undef)
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
