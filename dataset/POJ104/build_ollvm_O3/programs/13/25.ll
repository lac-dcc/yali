; ModuleID = 'build_ollvm/programs/13/25.ll'
source_filename = "source-C-CXX/13/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@k = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.student*
  %num = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %chi = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %math = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %chi, i32* nonnull %math)
  %1 = load i32, i32* %chi, align 4
  %2 = load i32, i32* %math, align 8
  %3 = add i32 %2, %1
  %sum = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  store i32 %3, i32* %sum, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ %0, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %max.0 = phi %struct.student* [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1530699607, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1530699607, label %while.cond
    i32 -1113767158, label %originalBB
    i32 1380158533, label %originalBBpart2
    i32 1508396455, label %while.body
    i32 -403618740, label %while.end
    i32 -877233119, label %originalBB39
    i32 1801450424, label %originalBBpart241
    i32 2055040765, label %for.cond
    i32 -1764101575, label %for.body
    i32 1723267212, label %for.cond17
    i32 886714738, label %for.body20
    i32 -1945488594, label %if.then
    i32 5213923, label %if.end
    i32 271114767, label %for.inc
    i32 636665727, label %originalBB43
    i32 1175060490, label %originalBBpart252
    i32 2064195014, label %for.end
    i32 -579684653, label %originalBB54
    i32 -1247211888, label %originalBBpart256
    i32 -1222122470, label %if.then31
    i32 1264113025, label %if.else
    i32 -1410484236, label %originalBB58
    i32 -11813706, label %originalBBpart260
    i32 911225562, label %if.end35
    i32 -681002302, label %originalBB62
    i32 330506410, label %originalBBpart264
    i32 -1778575113, label %for.inc36
    i32 1880758750, label %for.end38
    i32 1252168992, label %originalBBalteredBB
    i32 1610059996, label %originalBB39alteredBB
    i32 -313231131, label %originalBB43alteredBB
    i32 1832118882, label %originalBB54alteredBB
    i32 -137443718, label %originalBB58alteredBB
    i32 -1228500506, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart264, %originalBB62, %if.end35, %originalBBpart260, %originalBB58, %if.else, %if.then31, %originalBBpart256, %originalBB54, %for.end, %originalBBpart252, %originalBB43, %for.inc, %if.end, %if.then, %for.body20, %for.cond17, %for.body, %for.cond, %originalBBpart241, %originalBB39, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB43alteredBB ], [ 0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %137, %for.inc36 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.else ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB43 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart241 ], [ 0, %originalBB39 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %138, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.else ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart252 ], [ %66, %originalBB43 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBB43alteredBB ], [ %m.0, %originalBB39alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc36 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %if.end35 ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %if.else ], [ %m.0, %if.then31 ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB54 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB43 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body20 ], [ %m.0, %for.cond17 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart241 ], [ %m.0, %originalBB39 ], [ %m.0, %while.end ], [ %25, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB62alteredBB ], [ %head.0, %originalBB58alteredBB ], [ %head.0, %originalBB54alteredBB ], [ %head.0, %originalBB43alteredBB ], [ %head.0, %originalBB39alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc36 ], [ %head.0, %originalBBpart264 ], [ %head.0, %originalBB62 ], [ %head.0, %if.end35 ], [ %head.0, %originalBBpart260 ], [ %head.0, %originalBB58 ], [ %head.0, %if.else ], [ %99, %if.then31 ], [ %head.0, %originalBBpart256 ], [ %head.0, %originalBB54 ], [ %head.0, %for.end ], [ %head.0, %originalBBpart252 ], [ %head.0, %originalBB43 ], [ %head.0, %for.inc ], [ %head.0, %if.end ], [ %head.0, %if.then ], [ %head.0, %for.body20 ], [ %head.0, %for.cond17 ], [ %head.0, %for.body ], [ %head.0, %for.cond ], [ %head.0, %originalBBpart241 ], [ %head.0, %originalBB39 ], [ %head.0, %while.end ], [ %head.0, %while.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB62alteredBB ], [ %p1.0, %originalBB58alteredBB ], [ %head.0, %originalBB54alteredBB ], [ %p1.0, %originalBB43alteredBB ], [ %p1.0, %originalBB39alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc36 ], [ %p1.0, %originalBBpart264 ], [ %p1.0, %originalBB62 ], [ %p1.0, %if.end35 ], [ %p1.0, %originalBBpart260 ], [ %p1.0, %originalBB58 ], [ %p1.0, %if.else ], [ %p1.0, %if.then31 ], [ %p1.0, %originalBBpart256 ], [ %head.0, %originalBB54 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart252 ], [ %p1.0, %originalBB43 ], [ %p1.0, %for.inc ], [ %56, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %for.body20 ], [ %p1.0, %for.cond17 ], [ %head.0, %for.body ], [ %p1.0, %for.cond ], [ %p1.0, %originalBBpart241 ], [ %p1.0, %originalBB39 ], [ %p1.0, %while.end ], [ %26, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB62alteredBB ], [ %p2.0, %originalBB58alteredBB ], [ %head.0, %originalBB54alteredBB ], [ %p2.0, %originalBB43alteredBB ], [ %p2.0, %originalBB39alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc36 ], [ %p2.0, %originalBBpart264 ], [ %p2.0, %originalBB62 ], [ %p2.0, %if.end35 ], [ %p2.0, %originalBBpart260 ], [ %p2.0, %originalBB58 ], [ %p2.0, %if.else ], [ %p2.0, %if.then31 ], [ %p2.0, %originalBBpart256 ], [ %head.0, %originalBB54 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart252 ], [ %p2.0, %originalBB43 ], [ %p2.0, %for.inc ], [ %p1.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %for.body20 ], [ %p2.0, %for.cond17 ], [ %head.0, %for.body ], [ %p2.0, %for.cond ], [ %p2.0, %originalBBpart241 ], [ %p2.0, %originalBB39 ], [ %p2.0, %while.end ], [ %26, %while.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %max.0.be = phi %struct.student* [ %max.0, %loopEntry ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBB43alteredBB ], [ %max.0, %originalBB39alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc36 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB62 ], [ %max.0, %if.end35 ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB58 ], [ %max.0, %if.else ], [ %max.0, %if.then31 ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB54 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart252 ], [ %max.0, %originalBB43 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %p1.0, %if.then ], [ %max.0, %for.body20 ], [ %max.0, %for.cond17 ], [ %head.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart241 ], [ %max.0, %originalBB39 ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc36 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %if.end35 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %if.else ], [ %p.0, %if.then31 ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB43 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p2.0, %if.then ], [ %p.0, %for.body20 ], [ %p.0, %for.cond17 ], [ %head.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart241 ], [ %p.0, %originalBB39 ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -681002302, %originalBB62alteredBB ], [ -1410484236, %originalBB58alteredBB ], [ -579684653, %originalBB54alteredBB ], [ 636665727, %originalBB43alteredBB ], [ -877233119, %originalBB39alteredBB ], [ -1113767158, %originalBBalteredBB ], [ 2055040765, %for.inc36 ], [ -1778575113, %originalBBpart264 ], [ %136, %originalBB62 ], [ %127, %if.end35 ], [ 911225562, %originalBBpart260 ], [ %118, %originalBB58 ], [ %108, %if.else ], [ 911225562, %if.then31 ], [ %98, %originalBBpart256 ], [ %97, %originalBB54 ], [ %84, %for.end ], [ 1723267212, %originalBBpart252 ], [ %75, %originalBB43 ], [ %65, %for.inc ], [ 271114767, %if.end ], [ 5213923, %if.then ], [ %55, %for.body20 ], [ %52, %for.cond17 ], [ 1723267212, %for.body ], [ %49, %for.cond ], [ 2055040765, %originalBBpart241 ], [ %48, %originalBB39 ], [ %39, %while.end ], [ -1530699607, %while.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1113767158, i32 1252168992
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @n, align 4
  %14 = add i32 %13, -1
  %cmp = icmp slt i32 %m.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1380158533, i32 1252168992
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1508396455, i32 -403618740
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %25 = add i32 %m.0, 1
  %call6 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %26 = bitcast i8* %call6 to %struct.student*
  %num7 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 0
  %chi8 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 1
  %math9 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 2
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %num7, i32* nonnull %chi8, i32* nonnull %math9)
  %27 = load i32, i32* %chi8, align 4
  %28 = load i32, i32* %math9, align 8
  %29 = add i32 %28, %27
  %sum14 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 3
  store i32 %29, i32* %sum14, align 4
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  %30 = bitcast %struct.student** %next to i8**
  store i8* %call6, i8** %30, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -877233119, i32 1610059996
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %next15 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* null, %struct.student** %next15, align 8
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1801450424, i32 1610059996
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, 3
  %49 = select i1 %cmp16, i32 -1764101575, i32 1880758750
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %50 = load i32, i32* @n, align 4
  %51 = sub i32 %50, %i.0
  %cmp19 = icmp slt i32 %j.0, %51
  %52 = select i1 %cmp19, i32 886714738, i32 2064195014
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %sum21 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %53 = load i32, i32* %sum21, align 4
  %sum22 = getelementptr inbounds %struct.student, %struct.student* %max.0, i64 0, i32 3
  %54 = load i32, i32* %sum22, align 4
  %cmp23 = icmp sgt i32 %53, %54
  %55 = select i1 %cmp23, i32 -1945488594, i32 5213923
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next24 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %56 = load %struct.student*, %struct.student** %next24, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 636665727, i32 -313231131
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1175060490, i32 -313231131
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -579684653, i32 1832118882
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %num25 = getelementptr inbounds %struct.student, %struct.student* %max.0, i64 0, i32 0
  %85 = load i32, i32* %num25, align 8
  %sum26 = getelementptr inbounds %struct.student, %struct.student* %max.0, i64 0, i32 3
  %86 = load i32, i32* %sum26, align 4
  %call27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %85, i32 %86)
  %87 = load i32, i32* %num25, align 8
  %num29 = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 0
  %88 = load i32, i32* %num29, align 8
  %cmp30 = icmp eq i32 %87, %88
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1247211888, i32 1832118882
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %98 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1222122470, i32 1264113025
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %next32 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %99 = load %struct.student*, %struct.student** %next32, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1410484236, i32 -137443718
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %next33 = getelementptr inbounds %struct.student, %struct.student* %max.0, i64 0, i32 4
  %109 = load %struct.student*, %struct.student** %next33, align 8
  %next34 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  store %struct.student* %109, %struct.student** %next34, align 8
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -11813706, i32 -137443718
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -681002302, i32 -1228500506
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 330506410, i32 -1228500506
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %next15alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* null, %struct.student** %next15alteredBB, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %num25alteredBB = getelementptr inbounds %struct.student, %struct.student* %max.0, i64 0, i32 0
  %139 = load i32, i32* %num25alteredBB, align 8
  %sum26alteredBB = getelementptr inbounds %struct.student, %struct.student* %max.0, i64 0, i32 3
  %140 = load i32, i32* %sum26alteredBB, align 4
  %call27alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %139, i32 %140)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %next33alteredBB = getelementptr inbounds %struct.student, %struct.student* %max.0, i64 0, i32 4
  %141 = load %struct.student*, %struct.student** %next33alteredBB, align 8
  %next34alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  store %struct.student* %141, %struct.student** %next34alteredBB, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
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
