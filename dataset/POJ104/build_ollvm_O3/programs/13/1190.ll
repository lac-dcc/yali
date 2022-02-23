; ModuleID = 'build_ollvm/programs/13/1190.ll'
source_filename = "source-C-CXX/13/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stu* @creat(i64 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.stu*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.stu*
  %ID = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0
  %yuwen = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  %shuxue = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %ID, i32* nonnull %yuwen, i32* nonnull %shuxue)
  %1 = load i32, i32* %shuxue, align 8
  %2 = load i32, i32* %yuwen, align 4
  %3 = add i32 %2, %1
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 3
  store i32 %3, i32* %sum, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.stu* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.stu* [ %0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1817325683, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1817325683, label %for.cond
    i32 192118803, label %originalBB
    i32 1048974069, label %originalBBpart2
    i32 259493168, label %for.body
    i32 -194279746, label %for.inc
    i32 -1216393976, label %originalBB14
    i32 -885591884, label %originalBBpart224
    i32 1893719244, label %for.end
    i32 -1057785521, label %originalBB26
    i32 -1994143286, label %originalBBpart228
    i32 -64958683, label %originalBBalteredBB
    i32 1180319175, label %originalBB14alteredBB
    i32 -34420989, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB26, %for.end, %originalBBpart224, %originalBB14, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi %struct.stu* [ %p.0, %loopEntry ], [ %p.0, %originalBB26alteredBB ], [ %p.0, %originalBB14alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB26 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart224 ], [ %p.0, %originalBB14 ], [ %p.0, %for.inc ], [ %23, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi %struct.stu* [ %q.0, %loopEntry ], [ %q.0, %originalBB26alteredBB ], [ %q.0, %originalBB14alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB26 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart224 ], [ %q.0, %originalBB14 ], [ %q.0, %for.inc ], [ %23, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB26alteredBB ], [ %66, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB26 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart224 ], [ %37, %originalBB14 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1057785521, %originalBB26alteredBB ], [ -1216393976, %originalBB14alteredBB ], [ 192118803, %originalBBalteredBB ], [ %64, %originalBB26 ], [ %55, %for.end ], [ 1817325683, %originalBBpart224 ], [ %46, %originalBB14 ], [ %36, %for.inc ], [ -194279746, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 192118803, i32 -64958683
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i64 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1048974069, i32 -64958683
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 259493168, i32 1893719244
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %23 = bitcast i8* %call4 to %struct.stu*
  %ID5 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 0
  %yuwen6 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 1
  %shuxue7 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 2
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %ID5, i32* nonnull %yuwen6, i32* nonnull %shuxue7)
  %24 = load i32, i32* %shuxue7, align 8
  %25 = load i32, i32* %yuwen6, align 4
  %26 = add i32 %25, %24
  %sum12 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 3
  store i32 %26, i32* %sum12, align 4
  %next = getelementptr inbounds %struct.stu, %struct.stu* %q.0, i64 0, i32 4
  %27 = bitcast %struct.stu** %next to i8**
  store i8* %call4, i8** %27, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1216393976, i32 1180319175
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %37 = add i64 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -885591884, i32 1180319175
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1057785521, i32 -34420989
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %next13 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next13, align 8
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1994143286, i32 -34420989
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %65 = bitcast %struct.stu** %.reg2mem to i8**
  store i8* %call, i8** %65, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.stu*, %struct.stu** %.reg2mem, align 8
  ret %struct.stu* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %66 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %next13alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next13alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %n)
  %0 = load i64, i64* %n, align 8
  %call1 = call %struct.stu* @creat(i64 %0)
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %call1, i64 0, i32 3
  %1 = load i32, i32* %sum, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.stu* [ %call1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q1.0 = phi %struct.stu* [ undef, %entry ], [ %q1.0.be, %loopEntry.backedge ]
  %q2.0 = phi %struct.stu* [ undef, %entry ], [ %q2.0.be, %loopEntry.backedge ]
  %q3.0 = phi %struct.stu* [ undef, %entry ], [ %q3.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ %1, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ undef, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %m3.0 = phi i32 [ undef, %entry ], [ %m3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1755680633, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1755680633, label %for.cond
    i32 -430976676, label %for.body
    i32 -38130174, label %originalBB
    i32 -1199623058, label %originalBBpart2
    i32 -853254451, label %if.then
    i32 1469405722, label %originalBB42
    i32 153689511, label %originalBBpart244
    i32 -703156619, label %if.end
    i32 1830833700, label %for.inc
    i32 -555723437, label %originalBB46
    i32 867173630, label %originalBBpart248
    i32 967483383, label %for.end
    i32 1648067871, label %originalBB50
    i32 274827305, label %originalBBpart252
    i32 -324686593, label %for.cond8
    i32 -89617090, label %originalBB54
    i32 2014451839, label %originalBBpart256
    i32 831486862, label %for.body10
    i32 588472277, label %originalBB58
    i32 1870919240, label %originalBBpart260
    i32 -959187189, label %land.lhs.true
    i32 -1651749191, label %originalBB62
    i32 -281580630, label %originalBBpart264
    i32 1748317197, label %if.then14
    i32 -1472216242, label %if.end16
    i32 2105412707, label %for.inc17
    i32 702184324, label %originalBB66
    i32 -1662238883, label %originalBBpart268
    i32 34344724, label %for.end19
    i32 -825250882, label %originalBB70
    i32 -880636075, label %originalBBpart272
    i32 2118500673, label %for.cond24
    i32 -76329768, label %for.body26
    i32 -1021589873, label %land.lhs.true29
    i32 -2119275688, label %land.lhs.true31
    i32 570235117, label %if.then33
    i32 -1851209634, label %if.end35
    i32 1288579629, label %originalBB74
    i32 1784944632, label %originalBBpart276
    i32 872117114, label %for.inc36
    i32 -548237084, label %originalBB78
    i32 34314544, label %originalBBpart280
    i32 -1103915910, label %for.end38
    i32 1700570504, label %originalBBalteredBB
    i32 950824780, label %originalBB42alteredBB
    i32 1044703075, label %originalBB46alteredBB
    i32 1742818332, label %originalBB50alteredBB
    i32 708661462, label %originalBB54alteredBB
    i32 1261024650, label %originalBB58alteredBB
    i32 -548715515, label %originalBB62alteredBB
    i32 -464782112, label %originalBB66alteredBB
    i32 405723255, label %originalBB70alteredBB
    i32 2042807311, label %originalBB74alteredBB
    i32 29150259, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB78, %for.inc36, %originalBBpart276, %originalBB74, %if.end35, %if.then33, %land.lhs.true31, %land.lhs.true29, %for.body26, %for.cond24, %originalBBpart272, %originalBB70, %for.end19, %originalBBpart268, %originalBB66, %for.inc17, %if.end16, %if.then14, %originalBBpart264, %originalBB62, %land.lhs.true, %originalBBpart260, %originalBB58, %for.body10, %originalBBpart256, %originalBB54, %for.cond8, %originalBBpart252, %originalBB50, %for.end, %originalBBpart248, %originalBB46, %for.inc, %if.end, %originalBBpart244, %originalBB42, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi %struct.stu* [ %p.0, %loopEntry ], [ %235, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %call1, %originalBB70alteredBB ], [ %231, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %call1, %originalBB50alteredBB ], [ %227, %originalBB46alteredBB ], [ %p.0, %originalBB42alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart280 ], [ %214, %originalBB78 ], [ %p.0, %for.inc36 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %if.end35 ], [ %p.0, %if.then33 ], [ %p.0, %land.lhs.true31 ], [ %p.0, %land.lhs.true29 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond24 ], [ %p.0, %originalBBpart272 ], [ %call1, %originalBB70 ], [ %p.0, %for.end19 ], [ %p.0, %originalBBpart268 ], [ %150, %originalBB66 ], [ %p.0, %for.inc17 ], [ %p.0, %if.end16 ], [ %p.0, %if.then14 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %for.body10 ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %for.cond8 ], [ %p.0, %originalBBpart252 ], [ %call1, %originalBB50 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart248 ], [ %51, %originalBB46 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart244 ], [ %p.0, %originalBB42 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q1.0.be = phi %struct.stu* [ %q1.0, %loopEntry ], [ %q1.0, %originalBB78alteredBB ], [ %q1.0, %originalBB74alteredBB ], [ %q1.0, %originalBB70alteredBB ], [ %q1.0, %originalBB66alteredBB ], [ %q1.0, %originalBB62alteredBB ], [ %q1.0, %originalBB58alteredBB ], [ %q1.0, %originalBB54alteredBB ], [ %q1.0, %originalBB50alteredBB ], [ %q1.0, %originalBB46alteredBB ], [ %p.0, %originalBB42alteredBB ], [ %q1.0, %originalBBalteredBB ], [ %q1.0, %originalBBpart280 ], [ %q1.0, %originalBB78 ], [ %q1.0, %for.inc36 ], [ %q1.0, %originalBBpart276 ], [ %q1.0, %originalBB74 ], [ %q1.0, %if.end35 ], [ %q1.0, %if.then33 ], [ %q1.0, %land.lhs.true31 ], [ %q1.0, %land.lhs.true29 ], [ %q1.0, %for.body26 ], [ %q1.0, %for.cond24 ], [ %q1.0, %originalBBpart272 ], [ %q1.0, %originalBB70 ], [ %q1.0, %for.end19 ], [ %q1.0, %originalBBpart268 ], [ %q1.0, %originalBB66 ], [ %q1.0, %for.inc17 ], [ %q1.0, %if.end16 ], [ %q1.0, %if.then14 ], [ %q1.0, %originalBBpart264 ], [ %q1.0, %originalBB62 ], [ %q1.0, %land.lhs.true ], [ %q1.0, %originalBBpart260 ], [ %q1.0, %originalBB58 ], [ %q1.0, %for.body10 ], [ %q1.0, %originalBBpart256 ], [ %q1.0, %originalBB54 ], [ %q1.0, %for.cond8 ], [ %q1.0, %originalBBpart252 ], [ %q1.0, %originalBB50 ], [ %q1.0, %for.end ], [ %q1.0, %originalBBpart248 ], [ %q1.0, %originalBB46 ], [ %q1.0, %for.inc ], [ %q1.0, %if.end ], [ %q1.0, %originalBBpart244 ], [ %p.0, %originalBB42 ], [ %q1.0, %if.then ], [ %q1.0, %originalBBpart2 ], [ %q1.0, %originalBB ], [ %q1.0, %for.body ], [ %q1.0, %for.cond ]
  %q2.0.be = phi %struct.stu* [ %q2.0, %loopEntry ], [ %q2.0, %originalBB78alteredBB ], [ %q2.0, %originalBB74alteredBB ], [ %q2.0, %originalBB70alteredBB ], [ %q2.0, %originalBB66alteredBB ], [ %q2.0, %originalBB62alteredBB ], [ %q2.0, %originalBB58alteredBB ], [ %q2.0, %originalBB54alteredBB ], [ %q2.0, %originalBB50alteredBB ], [ %q2.0, %originalBB46alteredBB ], [ %q2.0, %originalBB42alteredBB ], [ %q2.0, %originalBBalteredBB ], [ %q2.0, %originalBBpart280 ], [ %q2.0, %originalBB78 ], [ %q2.0, %for.inc36 ], [ %q2.0, %originalBBpart276 ], [ %q2.0, %originalBB74 ], [ %q2.0, %if.end35 ], [ %q2.0, %if.then33 ], [ %q2.0, %land.lhs.true31 ], [ %q2.0, %land.lhs.true29 ], [ %q2.0, %for.body26 ], [ %q2.0, %for.cond24 ], [ %q2.0, %originalBBpart272 ], [ %q2.0, %originalBB70 ], [ %q2.0, %for.end19 ], [ %q2.0, %originalBBpart268 ], [ %q2.0, %originalBB66 ], [ %q2.0, %for.inc17 ], [ %q2.0, %if.end16 ], [ %p.0, %if.then14 ], [ %q2.0, %originalBBpart264 ], [ %q2.0, %originalBB62 ], [ %q2.0, %land.lhs.true ], [ %q2.0, %originalBBpart260 ], [ %q2.0, %originalBB58 ], [ %q2.0, %for.body10 ], [ %q2.0, %originalBBpart256 ], [ %q2.0, %originalBB54 ], [ %q2.0, %for.cond8 ], [ %q2.0, %originalBBpart252 ], [ %q2.0, %originalBB50 ], [ %q2.0, %for.end ], [ %q2.0, %originalBBpart248 ], [ %q2.0, %originalBB46 ], [ %q2.0, %for.inc ], [ %q2.0, %if.end ], [ %q2.0, %originalBBpart244 ], [ %q2.0, %originalBB42 ], [ %q2.0, %if.then ], [ %q2.0, %originalBBpart2 ], [ %q2.0, %originalBB ], [ %q2.0, %for.body ], [ %q2.0, %for.cond ]
  %q3.0.be = phi %struct.stu* [ %q3.0, %loopEntry ], [ %q3.0, %originalBB78alteredBB ], [ %q3.0, %originalBB74alteredBB ], [ %q3.0, %originalBB70alteredBB ], [ %q3.0, %originalBB66alteredBB ], [ %q3.0, %originalBB62alteredBB ], [ %q3.0, %originalBB58alteredBB ], [ %q3.0, %originalBB54alteredBB ], [ %q3.0, %originalBB50alteredBB ], [ %q3.0, %originalBB46alteredBB ], [ %q3.0, %originalBB42alteredBB ], [ %q3.0, %originalBBalteredBB ], [ %q3.0, %originalBBpart280 ], [ %q3.0, %originalBB78 ], [ %q3.0, %for.inc36 ], [ %q3.0, %originalBBpart276 ], [ %q3.0, %originalBB74 ], [ %q3.0, %if.end35 ], [ %p.0, %if.then33 ], [ %q3.0, %land.lhs.true31 ], [ %q3.0, %land.lhs.true29 ], [ %q3.0, %for.body26 ], [ %q3.0, %for.cond24 ], [ %q3.0, %originalBBpart272 ], [ %q3.0, %originalBB70 ], [ %q3.0, %for.end19 ], [ %q3.0, %originalBBpart268 ], [ %q3.0, %originalBB66 ], [ %q3.0, %for.inc17 ], [ %q3.0, %if.end16 ], [ %q3.0, %if.then14 ], [ %q3.0, %originalBBpart264 ], [ %q3.0, %originalBB62 ], [ %q3.0, %land.lhs.true ], [ %q3.0, %originalBBpart260 ], [ %q3.0, %originalBB58 ], [ %q3.0, %for.body10 ], [ %q3.0, %originalBBpart256 ], [ %q3.0, %originalBB54 ], [ %q3.0, %for.cond8 ], [ %q3.0, %originalBBpart252 ], [ %q3.0, %originalBB50 ], [ %q3.0, %for.end ], [ %q3.0, %originalBBpart248 ], [ %q3.0, %originalBB46 ], [ %q3.0, %for.inc ], [ %q3.0, %if.end ], [ %q3.0, %originalBBpart244 ], [ %q3.0, %originalBB42 ], [ %q3.0, %if.then ], [ %q3.0, %originalBBpart2 ], [ %q3.0, %originalBB ], [ %q3.0, %for.body ], [ %q3.0, %for.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB78alteredBB ], [ %m1.0, %originalBB74alteredBB ], [ %m1.0, %originalBB70alteredBB ], [ %m1.0, %originalBB66alteredBB ], [ %m1.0, %originalBB62alteredBB ], [ %m1.0, %originalBB58alteredBB ], [ %m1.0, %originalBB54alteredBB ], [ %m1.0, %originalBB50alteredBB ], [ %m1.0, %originalBB46alteredBB ], [ %226, %originalBB42alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %originalBBpart280 ], [ %m1.0, %originalBB78 ], [ %m1.0, %for.inc36 ], [ %m1.0, %originalBBpart276 ], [ %m1.0, %originalBB74 ], [ %m1.0, %if.end35 ], [ %m1.0, %if.then33 ], [ %m1.0, %land.lhs.true31 ], [ %m1.0, %land.lhs.true29 ], [ %m1.0, %for.body26 ], [ %m1.0, %for.cond24 ], [ %m1.0, %originalBBpart272 ], [ %m1.0, %originalBB70 ], [ %m1.0, %for.end19 ], [ %m1.0, %originalBBpart268 ], [ %m1.0, %originalBB66 ], [ %m1.0, %for.inc17 ], [ %m1.0, %if.end16 ], [ %m1.0, %if.then14 ], [ %m1.0, %originalBBpart264 ], [ %m1.0, %originalBB62 ], [ %m1.0, %land.lhs.true ], [ %m1.0, %originalBBpart260 ], [ %m1.0, %originalBB58 ], [ %m1.0, %for.body10 ], [ %m1.0, %originalBBpart256 ], [ %m1.0, %originalBB54 ], [ %m1.0, %for.cond8 ], [ %m1.0, %originalBBpart252 ], [ %m1.0, %originalBB50 ], [ %m1.0, %for.end ], [ %m1.0, %originalBBpart248 ], [ %m1.0, %originalBB46 ], [ %m1.0, %for.inc ], [ %m1.0, %if.end ], [ %m1.0, %originalBBpart244 ], [ %32, %originalBB42 ], [ %m1.0, %if.then ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.body ], [ %m1.0, %for.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB78alteredBB ], [ %m2.0, %originalBB74alteredBB ], [ %m2.0, %originalBB70alteredBB ], [ %m2.0, %originalBB66alteredBB ], [ %m2.0, %originalBB62alteredBB ], [ %m2.0, %originalBB58alteredBB ], [ %m2.0, %originalBB54alteredBB ], [ %230, %originalBB50alteredBB ], [ %m2.0, %originalBB46alteredBB ], [ %m2.0, %originalBB42alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %originalBBpart280 ], [ %m2.0, %originalBB78 ], [ %m2.0, %for.inc36 ], [ %m2.0, %originalBBpart276 ], [ %m2.0, %originalBB74 ], [ %m2.0, %if.end35 ], [ %m2.0, %if.then33 ], [ %m2.0, %land.lhs.true31 ], [ %m2.0, %land.lhs.true29 ], [ %m2.0, %for.body26 ], [ %m2.0, %for.cond24 ], [ %m2.0, %originalBBpart272 ], [ %m2.0, %originalBB70 ], [ %m2.0, %for.end19 ], [ %m2.0, %originalBBpart268 ], [ %m2.0, %originalBB66 ], [ %m2.0, %for.inc17 ], [ %m2.0, %if.end16 ], [ %140, %if.then14 ], [ %m2.0, %originalBBpart264 ], [ %m2.0, %originalBB62 ], [ %m2.0, %land.lhs.true ], [ %m2.0, %originalBBpart260 ], [ %m2.0, %originalBB58 ], [ %m2.0, %for.body10 ], [ %m2.0, %originalBBpart256 ], [ %m2.0, %originalBB54 ], [ %m2.0, %for.cond8 ], [ %m2.0, %originalBBpart252 ], [ %72, %originalBB50 ], [ %m2.0, %for.end ], [ %m2.0, %originalBBpart248 ], [ %m2.0, %originalBB46 ], [ %m2.0, %for.inc ], [ %m2.0, %if.end ], [ %m2.0, %originalBBpart244 ], [ %m2.0, %originalBB42 ], [ %m2.0, %if.then ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %for.body ], [ %m2.0, %for.cond ]
  %m3.0.be = phi i32 [ %m3.0, %loopEntry ], [ %m3.0, %originalBB78alteredBB ], [ %m3.0, %originalBB74alteredBB ], [ %234, %originalBB70alteredBB ], [ %m3.0, %originalBB66alteredBB ], [ %m3.0, %originalBB62alteredBB ], [ %m3.0, %originalBB58alteredBB ], [ %m3.0, %originalBB54alteredBB ], [ %m3.0, %originalBB50alteredBB ], [ %m3.0, %originalBB46alteredBB ], [ %m3.0, %originalBB42alteredBB ], [ %m3.0, %originalBBalteredBB ], [ %m3.0, %originalBBpart280 ], [ %m3.0, %originalBB78 ], [ %m3.0, %for.inc36 ], [ %m3.0, %originalBBpart276 ], [ %m3.0, %originalBB74 ], [ %m3.0, %if.end35 ], [ %186, %if.then33 ], [ %m3.0, %land.lhs.true31 ], [ %m3.0, %land.lhs.true29 ], [ %m3.0, %for.body26 ], [ %m3.0, %for.cond24 ], [ %m3.0, %originalBBpart272 ], [ %171, %originalBB70 ], [ %m3.0, %for.end19 ], [ %m3.0, %originalBBpart268 ], [ %m3.0, %originalBB66 ], [ %m3.0, %for.inc17 ], [ %m3.0, %if.end16 ], [ %m3.0, %if.then14 ], [ %m3.0, %originalBBpart264 ], [ %m3.0, %originalBB62 ], [ %m3.0, %land.lhs.true ], [ %m3.0, %originalBBpart260 ], [ %m3.0, %originalBB58 ], [ %m3.0, %for.body10 ], [ %m3.0, %originalBBpart256 ], [ %m3.0, %originalBB54 ], [ %m3.0, %for.cond8 ], [ %m3.0, %originalBBpart252 ], [ %m3.0, %originalBB50 ], [ %m3.0, %for.end ], [ %m3.0, %originalBBpart248 ], [ %m3.0, %originalBB46 ], [ %m3.0, %for.inc ], [ %m3.0, %if.end ], [ %m3.0, %originalBBpart244 ], [ %m3.0, %originalBB42 ], [ %m3.0, %if.then ], [ %m3.0, %originalBBpart2 ], [ %m3.0, %originalBB ], [ %m3.0, %for.body ], [ %m3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -548237084, %originalBB78alteredBB ], [ 1288579629, %originalBB74alteredBB ], [ -825250882, %originalBB70alteredBB ], [ 702184324, %originalBB66alteredBB ], [ -1651749191, %originalBB62alteredBB ], [ 588472277, %originalBB58alteredBB ], [ -89617090, %originalBB54alteredBB ], [ 1648067871, %originalBB50alteredBB ], [ -555723437, %originalBB46alteredBB ], [ 1469405722, %originalBB42alteredBB ], [ -38130174, %originalBBalteredBB ], [ 2118500673, %originalBBpart280 ], [ %223, %originalBB78 ], [ %213, %for.inc36 ], [ 872117114, %originalBBpart276 ], [ %204, %originalBB74 ], [ %195, %if.end35 ], [ -1851209634, %if.then33 ], [ %185, %land.lhs.true31 ], [ %184, %land.lhs.true29 ], [ %183, %for.body26 ], [ %181, %for.cond24 ], [ 2118500673, %originalBBpart272 ], [ %180, %originalBB70 ], [ %168, %for.end19 ], [ -324686593, %originalBBpart268 ], [ %159, %originalBB66 ], [ %149, %for.inc17 ], [ 2105412707, %if.end16 ], [ -1472216242, %if.then14 ], [ %139, %originalBBpart264 ], [ %138, %originalBB62 ], [ %129, %land.lhs.true ], [ %120, %originalBBpart260 ], [ %119, %originalBB58 ], [ %109, %for.body10 ], [ %100, %originalBBpart256 ], [ %99, %originalBB54 ], [ %90, %for.cond8 ], [ -324686593, %originalBBpart252 ], [ %81, %originalBB50 ], [ %69, %for.end ], [ 1755680633, %originalBBpart248 ], [ %60, %originalBB46 ], [ %50, %for.inc ], [ 1830833700, %if.end ], [ -703156619, %originalBBpart244 ], [ %41, %originalBB42 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq %struct.stu* %p.0, null
  %2 = select i1 %cmp.not, i32 967483383, i32 -430976676
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -38130174, i32 1700570504
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sum2 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %12 = load i32, i32* %sum2, align 4
  %cmp3 = icmp sgt i32 %12, %m1.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1199623058, i32 1700570504
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -853254451, i32 -703156619
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1469405722, i32 950824780
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %sum4 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %32 = load i32, i32* %sum4, align 4
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 153689511, i32 950824780
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -555723437, i32 1044703075
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4
  %51 = load %struct.stu*, %struct.stu** %next, align 8
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 867173630, i32 1044703075
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1648067871, i32 1742818332
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %ID = getelementptr inbounds %struct.stu, %struct.stu* %q1.0, i64 0, i32 0
  %70 = load i32, i32* %ID, align 8
  %sum5 = getelementptr inbounds %struct.stu, %struct.stu* %q1.0, i64 0, i32 3
  %71 = load i32, i32* %sum5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %70, i32 %71)
  %72 = load i32, i32* %sum, align 4
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 274827305, i32 1742818332
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -89617090, i32 708661462
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp9 = icmp ne %struct.stu* %p.0, null
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2014451839, i32 708661462
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %100 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 831486862, i32 34344724
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 588472277, i32 1261024650
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %sum11 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %110 = load i32, i32* %sum11, align 4
  %cmp12 = icmp sgt i32 %110, %m2.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1870919240, i32 1261024650
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %120 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -959187189, i32 -1472216242
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1651749191, i32 -548715515
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp13 = icmp ne %struct.stu* %p.0, %q1.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -281580630, i32 -548715515
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %139 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1748317197, i32 -1472216242
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %sum15 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %140 = load i32, i32* %sum15, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.4, align 4
  %142 = load i32, i32* @y.5, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 702184324, i32 -464782112
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %next18 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4
  %150 = load %struct.stu*, %struct.stu** %next18, align 8
  %151 = load i32, i32* @x.4, align 4
  %152 = load i32, i32* @y.5, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1662238883, i32 -464782112
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.4, align 4
  %161 = load i32, i32* @y.5, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -825250882, i32 405723255
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %ID20 = getelementptr inbounds %struct.stu, %struct.stu* %q2.0, i64 0, i32 0
  %169 = load i32, i32* %ID20, align 8
  %sum21 = getelementptr inbounds %struct.stu, %struct.stu* %q2.0, i64 0, i32 3
  %170 = load i32, i32* %sum21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %169, i32 %170)
  %171 = load i32, i32* %sum, align 4
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -880636075, i32 405723255
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25.not = icmp eq %struct.stu* %p.0, null
  %181 = select i1 %cmp25.not, i32 -1103915910, i32 -76329768
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %sum27 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %182 = load i32, i32* %sum27, align 4
  %cmp28 = icmp sgt i32 %182, %m3.0
  %183 = select i1 %cmp28, i32 -1021589873, i32 -1851209634
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %cmp30.not = icmp eq %struct.stu* %p.0, %q1.0
  %184 = select i1 %cmp30.not, i32 -1851209634, i32 -2119275688
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %cmp32.not = icmp eq %struct.stu* %p.0, %q2.0
  %185 = select i1 %cmp32.not, i32 -1851209634, i32 570235117
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %sum34 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %186 = load i32, i32* %sum34, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1288579629, i32 2042807311
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x.4, align 4
  %197 = load i32, i32* @y.5, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1784944632, i32 2042807311
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.4, align 4
  %206 = load i32, i32* @y.5, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -548237084, i32 29150259
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %next37 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4
  %214 = load %struct.stu*, %struct.stu** %next37, align 8
  %215 = load i32, i32* @x.4, align 4
  %216 = load i32, i32* @y.5, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 34314544, i32 29150259
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %ID39 = getelementptr inbounds %struct.stu, %struct.stu* %q3.0, i64 0, i32 0
  %224 = load i32, i32* %ID39, align 8
  %sum40 = getelementptr inbounds %struct.stu, %struct.stu* %q3.0, i64 0, i32 3
  %225 = load i32, i32* %sum40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %224, i32 %225)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %sum4alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %226 = load i32, i32* %sum4alteredBB, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4
  %227 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %IDalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %q1.0, i64 0, i32 0
  %228 = load i32, i32* %IDalteredBB, align 8
  %sum5alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %q1.0, i64 0, i32 3
  %229 = load i32, i32* %sum5alteredBB, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %228, i32 %229)
  %230 = load i32, i32* %sum, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %next18alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4
  %231 = load %struct.stu*, %struct.stu** %next18alteredBB, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %ID20alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %q2.0, i64 0, i32 0
  %232 = load i32, i32* %ID20alteredBB, align 8
  %sum21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %q2.0, i64 0, i32 3
  %233 = load i32, i32* %sum21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %232, i32 %233)
  %234 = load i32, i32* %sum, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %next37alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4
  %235 = load %struct.stu*, %struct.stu** %next37alteredBB, align 8
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
