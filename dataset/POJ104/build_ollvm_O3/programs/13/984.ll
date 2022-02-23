; ModuleID = 'build_ollvm/programs/13/984.ll'
source_filename = "source-C-CXX/13/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stu* @creat() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call to %struct.stu*
  %num = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0
  %yu = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  %shu = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num, i32* nonnull %yu, i32* nonnull %shu)
  %1 = load i32, i32* %yu, align 4
  %2 = load i32, i32* %shu, align 8
  %3 = add i32 %2, %1
  %tol = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 3
  store i32 %3, i32* %tol, align 4
  %next = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next, align 8
  %call4 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %4 = bitcast i8* %call4 to %struct.stu*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.stu* [ %4, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.stu* [ %0, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.stu* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 174928257, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 174928257, label %for.cond
    i32 -38690400, label %for.body
    i32 146992577, label %while.cond
    i32 648117942, label %land.rhs
    i32 -235620148, label %land.end
    i32 -2098499870, label %while.body
    i32 -1503709162, label %while.end
    i32 -1662602454, label %if.then
    i32 -419073678, label %if.then20
    i32 -400475090, label %if.end
    i32 1056197483, label %if.then23
    i32 -1184910267, label %originalBB
    i32 1207483314, label %originalBBpart2
    i32 813668609, label %if.end26
    i32 -1946424799, label %land.lhs.true
    i32 -1820389761, label %originalBB36
    i32 -733986701, label %originalBBpart238
    i32 879629480, label %if.then29
    i32 -1550800038, label %if.end32
    i32 333443383, label %if.end33
    i32 -1897414634, label %for.inc
    i32 705618544, label %for.end
    i32 89965634, label %originalBBalteredBB
    i32 520059388, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBBalteredBB, %for.inc, %if.end33, %if.end32, %if.then29, %originalBBpart238, %originalBB36, %land.lhs.true, %if.end26, %originalBBpart2, %originalBB, %if.then23, %if.end, %if.then20, %if.then, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.body, %for.cond
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB36alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc ], [ %57, %if.end33 ], [ %p1.0, %if.end32 ], [ %p1.0, %if.then29 ], [ %p1.0, %originalBBpart238 ], [ %p1.0, %originalBB36 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %if.end26 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then23 ], [ %p1.0, %if.end ], [ %p1.0, %if.then20 ], [ %p1.0, %if.then ], [ %p1.0, %while.end ], [ %p1.0, %while.body ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %while.cond ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB36alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc ], [ %p2.0, %if.end33 ], [ %p2.0, %if.end32 ], [ %p2.0, %if.then29 ], [ %p2.0, %originalBBpart238 ], [ %p2.0, %originalBB36 ], [ %p2.0, %land.lhs.true ], [ %p2.0, %if.end26 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then23 ], [ %p2.0, %if.end ], [ %p2.0, %if.then20 ], [ %p2.0, %if.then ], [ %p2.0, %while.end ], [ %p.0, %while.body ], [ %p2.0, %land.end ], [ %p2.0, %land.rhs ], [ %p2.0, %while.cond ], [ %p1.0, %for.body ], [ %p2.0, %for.cond ]
  %head.0.be = phi %struct.stu* [ %head.0, %loopEntry ], [ %head.0, %originalBB36alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc ], [ %head.0, %if.end33 ], [ %head.0, %if.end32 ], [ %head.0, %if.then29 ], [ %head.0, %originalBBpart238 ], [ %head.0, %originalBB36 ], [ %head.0, %land.lhs.true ], [ %head.0, %if.end26 ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.then23 ], [ %head.0, %if.end ], [ %p1.0, %if.then20 ], [ %head.0, %if.then ], [ %head.0, %while.end ], [ %head.0, %while.body ], [ %head.0, %land.end ], [ %head.0, %land.rhs ], [ %head.0, %while.cond ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %p.0.be = phi %struct.stu* [ %p.0, %loopEntry ], [ %p.0, %originalBB36alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %p.0, %if.end33 ], [ %p.0, %if.end32 ], [ %p.0, %if.then29 ], [ %p.0, %originalBBpart238 ], [ %p.0, %originalBB36 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.end26 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then23 ], [ %p.0, %if.end ], [ %p.0, %if.then20 ], [ %p.0, %if.then ], [ %p.0, %while.end ], [ %14, %while.body ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %while.cond ], [ %head.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %58, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then23 ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %if.end33 ], [ %k.0, %if.end32 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end26 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then23 ], [ %k.0, %if.end ], [ %k.0, %if.then20 ], [ %k.0, %if.then ], [ %k.0, %while.end ], [ %15, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1820389761, %originalBB36alteredBB ], [ -1184910267, %originalBBalteredBB ], [ 174928257, %for.inc ], [ -1897414634, %if.end33 ], [ 333443383, %if.end32 ], [ -1550800038, %if.then29 ], [ %56, %originalBBpart238 ], [ %55, %originalBB36 ], [ %46, %land.lhs.true ], [ %37, %if.end26 ], [ 813668609, %originalBBpart2 ], [ %36, %originalBB ], [ %27, %if.then23 ], [ %18, %if.end ], [ -400475090, %if.then20 ], [ %17, %if.then ], [ %16, %while.end ], [ 146992577, %while.body ], [ %13, %land.end ], [ -235620148, %land.rhs ], [ %10, %while.cond ], [ 146992577, %for.body ], [ %6, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB36alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end33 ], [ %.reg2mem.0, %if.end32 ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %originalBBpart238 ], [ %.reg2mem.0, %originalBB36 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %if.end26 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then23 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then20 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp16, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -38690400, i32 705618544
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %num5 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0
  %yu6 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %shu7 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num5, i32* nonnull %yu6, i32* nonnull %shu7)
  %7 = load i32, i32* %yu6, align 4
  %8 = load i32, i32* %shu7, align 8
  %9 = add i32 %8, %7
  %tol12 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  store i32 %9, i32* %tol12, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp13.not = icmp eq %struct.stu* %p.0, null
  %10 = select i1 %cmp13.not, i32 -235620148, i32 648117942
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %tol14 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %11 = load i32, i32* %tol14, align 4
  %tol15 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %12 = load i32, i32* %tol15, align 4
  %cmp16 = icmp sge i32 %11, %12
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %13 = select i1 %.reg2mem.0, i32 -2098499870, i32 -1503709162
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next17 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4
  %14 = load %struct.stu*, %struct.stu** %next17, align 8
  %15 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp18 = icmp slt i32 %k.0, 4
  %16 = select i1 %cmp18, i32 -1662602454, i32 333443383
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp19 = icmp eq %struct.stu* %p.0, %head.0
  %17 = select i1 %cmp19, i32 -419073678, i32 -400475090
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %next21 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4
  store %struct.stu* %p.0, %struct.stu** %next21, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp22 = icmp eq %struct.stu* %p.0, null
  %18 = select i1 %cmp22, i32 1056197483, i32 813668609
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1184910267, i32 89965634
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next24 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 4
  store %struct.stu* %p1.0, %struct.stu** %next24, align 8
  %next25 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next25, align 8
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1207483314, i32 89965634
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %cmp27.not = icmp eq %struct.stu* %p.0, %head.0
  %37 = select i1 %cmp27.not, i32 -1550800038, i32 -1946424799
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1820389761, i32 520059388
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp28 = icmp ne %struct.stu* %p.0, null
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -733986701, i32 520059388
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %56 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 879629480, i32 -1550800038
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %next30 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 4
  store %struct.stu* %p1.0, %struct.stu** %next30, align 8
  %next31 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4
  store %struct.stu* %p.0, %struct.stu** %next31, align 8
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %call34 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %57 = bitcast i8* %call34 to %struct.stu*
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret %struct.stu* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  %next24alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 4
  store %struct.stu* %p1.0, %struct.stu** %next24alteredBB, align 8
  %next25alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next25alteredBB, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call %struct.stu* @creat()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.stu* [ %call1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 957570978, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 957570978, label %while.cond
    i32 -1360054441, label %while.body
    i32 -780318573, label %originalBB
    i32 -1736061440, label %originalBBpart2
    i32 2081131598, label %while.end
    i32 -1744999887, label %originalBB5
    i32 -1547876631, label %originalBBpart27
    i32 921279294, label %originalBBalteredBB
    i32 -1666285864, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %p.0.be = phi %struct.stu* [ %p.0, %loopEntry ], [ %p.0, %originalBB5alteredBB ], [ %43, %originalBBalteredBB ], [ %p.0, %originalBB5 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2 ], [ %13, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB5alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB5 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1744999887, %originalBB5alteredBB ], [ -780318573, %originalBBalteredBB ], [ %40, %originalBB5 ], [ %31, %while.end ], [ 957570978, %originalBBpart2 ], [ %22, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  %0 = select i1 %cmp, i32 -1360054441, i32 2081131598
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -780318573, i32 921279294
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0
  %10 = load i32, i32* %num, align 8
  %tol = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %11 = load i32, i32* %tol, align 4
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %10, i32 %11)
  %12 = add i32 %i.0, 1
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4
  %13 = load %struct.stu*, %struct.stu** %next, align 8
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1736061440, i32 921279294
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1744999887, i32 -1666285864
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1547876631, i32 -1666285864
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0
  %41 = load i32, i32* %numalteredBB, align 8
  %tolalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %42 = load i32, i32* %tolalteredBB, align 4
  %call2alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 %42)
  %.neg = add i32 %i.0, 1
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4
  %43 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
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
