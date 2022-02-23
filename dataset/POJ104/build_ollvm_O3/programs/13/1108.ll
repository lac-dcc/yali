; ModuleID = 'build_ollvm/programs/13/1108.ll'
source_filename = "source-C-CXX/13/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stud = type { i32, i32, i32, i32, %struct.stud* }

@head = common local_unnamed_addr global %struct.stud zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@end = common global %struct.stud zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @create(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  store %struct.stud* null, %struct.stud** getelementptr inbounds (%struct.stud, %struct.stud* @head, i64 0, i32 4), align 8
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.stud* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stud* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -197744122, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -197744122, label %for.cond
    i32 1510641113, label %originalBB
    i32 -1450821086, label %originalBBpart2
    i32 525192834, label %for.body
    i32 669019563, label %if.then
    i32 -1191570290, label %originalBB9
    i32 -2080405515, label %originalBBpart211
    i32 694052880, label %if.else
    i32 -374847336, label %if.end
    i32 -1147897281, label %for.inc
    i32 1990679916, label %for.end
    i32 -631879764, label %originalBBalteredBB
    i32 593593526, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %originalBBpart211, %originalBB9, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %43, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p1.0.be = phi %struct.stud* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB9alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart211 ], [ %p1.0, %originalBB9 ], [ %p1.0, %if.then ], [ %20, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.stud* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB9alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc ], [ %p1.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart211 ], [ %p2.0, %originalBB9 ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1191570290, %originalBB9alteredBB ], [ 1510641113, %originalBBalteredBB ], [ -197744122, %for.inc ], [ -1147897281, %if.end ], [ -374847336, %if.else ], [ -374847336, %originalBBpart211 ], [ %39, %originalBB9 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1510641113, i32 -631879764
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1450821086, i32 -631879764
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 525192834, i32 1990679916
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %20 = bitcast i8* %call to %struct.stud*
  %tobool.not = icmp eq i32 %i.0, 0
  %21 = select i1 %tobool.not, i32 669019563, i32 694052880
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1191570290, i32 593593526
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  store %struct.stud* %p1.0, %struct.stud** getelementptr inbounds (%struct.stud, %struct.stud* @head, i64 0, i32 4), align 8
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2080405515, i32 593593526
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.stud, %struct.stud* %p2.0, i64 0, i32 4
  store %struct.stud* %p1.0, %struct.stud** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %num = getelementptr inbounds %struct.stud, %struct.stud* %p1.0, i64 0, i32 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num)
  %score1 = getelementptr inbounds %struct.stud, %struct.stud* %p1.0, i64 0, i32 2
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %score1)
  %score2 = getelementptr inbounds %struct.stud, %struct.stud* %p1.0, i64 0, i32 3
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %score2)
  %40 = load i32, i32* %score1, align 8
  %41 = load i32, i32* %score2, align 4
  %42 = add i32 %41, %40
  %score = getelementptr inbounds %struct.stud, %struct.stud* %p1.0, i64 0, i32 1
  store i32 %42, i32* %score, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next6 = getelementptr inbounds %struct.stud, %struct.stud* %p2.0, i64 0, i32 4
  store %struct.stud* @end, %struct.stud** %next6, align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  store %struct.stud* %p1.0, %struct.stud** getelementptr inbounds (%struct.stud, %struct.stud* @head, i64 0, i32 4), align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @find() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %swap.reg2mem = alloca %struct.stud**, align 8
  %p1.reg2mem = alloca %struct.stud**, align 8
  %max3.reg2mem = alloca %struct.stud**, align 8
  %max2.reg2mem = alloca %struct.stud**, align 8
  %max1.reg2mem = alloca %struct.stud**, align 8
  %.reg2mem71 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem71, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 737205746, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 737205746, label %first
    i32 -1204751705, label %originalBB
    i32 -533044928, label %originalBBpart2
    i32 822734736, label %if.then
    i32 1287411890, label %originalBB38
    i32 -1844384589, label %originalBBpart240
    i32 -1379976707, label %if.end
    i32 1644975546, label %if.then7
    i32 -1769042795, label %originalBB42
    i32 2080392743, label %originalBBpart244
    i32 1597458425, label %if.end8
    i32 651969355, label %originalBB46
    i32 625680088, label %originalBBpart248
    i32 -2026692183, label %if.then12
    i32 261822555, label %originalBB50
    i32 -323766160, label %originalBBpart252
    i32 364454158, label %if.end13
    i32 -2082662004, label %while.cond
    i32 -228411820, label %while.body
    i32 1711484160, label %if.then18
    i32 580996970, label %originalBB54
    i32 474561691, label %originalBBpart256
    i32 1038421664, label %if.end19
    i32 -205155350, label %originalBB58
    i32 -1743850216, label %originalBBpart260
    i32 -1033142274, label %if.then23
    i32 152244396, label %if.end24
    i32 -892435014, label %originalBB62
    i32 1781507607, label %originalBBpart264
    i32 1648069049, label %if.then28
    i32 419488473, label %if.end29
    i32 345705096, label %originalBB66
    i32 1188127461, label %originalBBpart268
    i32 -962134853, label %while.end
    i32 5973564, label %originalBBalteredBB
    i32 -1152744282, label %originalBB38alteredBB
    i32 -925457628, label %originalBB42alteredBB
    i32 766466519, label %originalBB46alteredBB
    i32 1355898373, label %originalBB50alteredBB
    i32 -1869918030, label %originalBB54alteredBB
    i32 1104214373, label %originalBB58alteredBB
    i32 -646349226, label %originalBB62alteredBB
    i32 -1146043172, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %if.end29, %if.then28, %originalBBpart264, %originalBB62, %if.end24, %if.then23, %originalBBpart260, %originalBB58, %if.end19, %originalBBpart256, %originalBB54, %if.then18, %while.body, %while.cond, %if.end13, %originalBBpart252, %originalBB50, %if.then12, %originalBBpart248, %originalBB46, %if.end8, %originalBBpart244, %originalBB42, %if.then7, %if.end, %originalBBpart240, %originalBB38, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 345705096, %originalBB66alteredBB ], [ -892435014, %originalBB62alteredBB ], [ -205155350, %originalBB58alteredBB ], [ 580996970, %originalBB54alteredBB ], [ 261822555, %originalBB50alteredBB ], [ 651969355, %originalBB46alteredBB ], [ -1769042795, %originalBB42alteredBB ], [ 1287411890, %originalBB38alteredBB ], [ -1204751705, %originalBBalteredBB ], [ -2082662004, %originalBBpart268 ], [ %218, %originalBB66 ], [ %207, %if.end29 ], [ 419488473, %if.then28 ], [ %195, %originalBBpart264 ], [ %194, %originalBB62 ], [ %181, %if.end24 ], [ 152244396, %if.then23 ], [ %169, %originalBBpart260 ], [ %168, %originalBB58 ], [ %155, %if.end19 ], [ 1038421664, %originalBBpart256 ], [ %146, %originalBB54 ], [ %136, %if.then18 ], [ %127, %while.body ], [ %122, %while.cond ], [ -2082662004, %if.end13 ], [ 364454158, %originalBBpart252 ], [ %120, %originalBB50 ], [ %108, %if.then12 ], [ %99, %originalBBpart248 ], [ %98, %originalBB46 ], [ %85, %if.end8 ], [ 1597458425, %originalBBpart244 ], [ %76, %originalBB42 ], [ %64, %if.then7 ], [ %55, %if.end ], [ -1379976707, %originalBBpart240 ], [ %50, %originalBB38 ], [ %38, %if.then ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72 = load volatile i1, i1* %.reg2mem71, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72
  %8 = select i1 %7, i32 -1204751705, i32 5973564
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %max1 = alloca %struct.stud*, align 8
  store %struct.stud** %max1, %struct.stud*** %max1.reg2mem, align 8
  %max2 = alloca %struct.stud*, align 8
  store %struct.stud** %max2, %struct.stud*** %max2.reg2mem, align 8
  %max3 = alloca %struct.stud*, align 8
  store %struct.stud** %max3, %struct.stud*** %max3.reg2mem, align 8
  %p1 = alloca %struct.stud*, align 8
  store %struct.stud** %p1, %struct.stud*** %p1.reg2mem, align 8
  %swap = alloca %struct.stud*, align 8
  store %struct.stud** %swap, %struct.stud*** %swap.reg2mem, align 8
  %9 = load %struct.stud*, %struct.stud** getelementptr inbounds (%struct.stud, %struct.stud* @head, i64 0, i32 4), align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload90 = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem, align 8
  store %struct.stud* %9, %struct.stud** %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload90, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload89 = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem, align 8
  %10 = load %struct.stud*, %struct.stud** %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload89, align 8
  %next = getelementptr inbounds %struct.stud, %struct.stud* %10, i64 0, i32 4
  %11 = load %struct.stud*, %struct.stud** %next, align 8
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload117 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem, align 8
  store %struct.stud* %11, %struct.stud** %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload117, align 8
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload116 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem, align 8
  %12 = load %struct.stud*, %struct.stud** %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload116, align 8
  %next1 = getelementptr inbounds %struct.stud, %struct.stud* %12, i64 0, i32 4
  %13 = load %struct.stud*, %struct.stud** %next1, align 8
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload132 = load volatile %struct.stud**, %struct.stud*** %max3.reg2mem, align 8
  store %struct.stud* %13, %struct.stud** %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload132, align 8
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload131 = load volatile %struct.stud**, %struct.stud*** %max3.reg2mem, align 8
  %14 = load %struct.stud*, %struct.stud** %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload131, align 8
  %next2 = getelementptr inbounds %struct.stud, %struct.stud* %14, i64 0, i32 4
  %15 = load %struct.stud*, %struct.stud** %next2, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload140 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  store %struct.stud* %15, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload140, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload88 = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem, align 8
  %16 = load %struct.stud*, %struct.stud** %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload88, align 8
  %score = getelementptr inbounds %struct.stud, %struct.stud* %16, i64 0, i32 1
  %17 = load i32, i32* %score, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload115 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem, align 8
  %18 = load %struct.stud*, %struct.stud** %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload115, align 8
  %score3 = getelementptr inbounds %struct.stud, %struct.stud* %18, i64 0, i32 1
  %19 = load i32, i32* %score3, align 4
  %cmp = icmp slt i32 %17, %19
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -533044928, i32 5973564
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %29 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 822734736, i32 -1379976707
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1287411890, i32 -1152744282
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload87 = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem, align 8
  %39 = load %struct.stud*, %struct.stud** %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload87, align 8
  %swap.reg2mem.0.swap.reg2mem.0.swap.reg2mem.0.swap.reload155 = load volatile %struct.stud**, %struct.stud*** %swap.reg2mem, align 8
  store %struct.stud* %39, %struct.stud** %swap.reg2mem.0.swap.reg2mem.0.swap.reg2mem.0.swap.reload155, align 8
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload114 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem, align 8
  %40 = load %struct.stud*, %struct.stud** %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload114, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload86 = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem, align 8
  store %struct.stud* %40, %struct.stud** %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload86, align 8
  %swap.reg2mem.0.swap.reg2mem.0.swap.reg2mem.0.swap.reload154 = load volatile %struct.stud**, %struct.stud*** %swap.reg2mem, align 8
  %41 = load %struct.stud*, %struct.stud** %swap.reg2mem.0.swap.reg2mem.0.swap.reg2mem.0.swap.reload154, align 8
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload113 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem, align 8
  store %struct.stud* %41, %struct.stud** %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload113, align 8
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1844384589, i32 -1152744282
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload112 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem, align 8
  %51 = load %struct.stud*, %struct.stud** %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload112, align 8
  %score4 = getelementptr inbounds %struct.stud, %struct.stud* %51, i64 0, i32 1
  %52 = load i32, i32* %score4, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload130 = load volatile %struct.stud**, %struct.stud*** %max3.reg2mem, align 8
  %53 = load %struct.stud*, %struct.stud** %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload130, align 8
  %score5 = getelementptr inbounds %struct.stud, %struct.stud* %53, i64 0, i32 1
  %54 = load i32, i32* %score5, align 4
  %cmp6 = icmp slt i32 %52, %54
  %55 = select i1 %cmp6, i32 1644975546, i32 1597458425
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1769042795, i32 -925457628
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload111 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem, align 8
  %65 = load %struct.stud*, %struct.stud** %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload111, align 8
  %swap.reg2mem.0.swap.reg2mem.0.swap.reg2mem.0.swap.reload153 = load volatile %struct.stud**, %struct.stud*** %swap.reg2mem, align 8
  store %struct.stud* %65, %struct.stud** %swap.reg2mem.0.swap.reg2mem.0.swap.reg2mem.0.swap.reload153, align 8
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload129 = load volatile %struct.stud**, %struct.stud*** %max3.reg2mem, align 8
  %66 = load %struct.stud*, %struct.stud** %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload129, align 8
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload110 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem, align 8
  store %struct.stud* %66, %struct.stud** %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload110, align 8
  %swap.reg2mem.0.swap.reg2mem.0.swap.reg2mem.0.swap.reload152 = load volatile %struct.stud**, %struct.stud*** %swap.reg2mem, align 8
  %67 = load %struct.stud*, %struct.stud** %swap.reg2mem.0.swap.reg2mem.0.swap.reg2mem.0.swap.reload152, align 8
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload128 = load volatile %struct.stud**, %struct.stud*** %max3.reg2mem, align 8
  store %struct.stud* %67, %struct.stud** %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload128, align 8
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2080392743, i32 -925457628
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 651969355, i32 766466519
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload85 = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem, align 8
  %86 = load %struct.stud*, %struct.stud** %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload85, align 8
  %score9 = getelementptr inbounds %struct.stud, %struct.stud* %86, i64 0, i32 1
  %87 = load i32, i32* %score9, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload109 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem, align 8
  %88 = load %struct.stud*, %struct.stud** %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload109, align 8
  %score10 = getelementptr inbounds %struct.stud, %struct.stud* %88, i64 0, i32 1
  %89 = load i32, i32* %score10, align 4
  %cmp11 = icmp slt i32 %87, %89
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 625680088, i32 766466519
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %99 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2026692183, i32 364454158
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 261822555, i32 1355898373
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload84 = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem, align 8
  %109 = load %struct.stud*, %struct.stud** %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload84, align 8
  %swap.reg2mem.0.swap.reg2mem.0.swap.reg2mem.0.swap.reload151 = load volatile %struct.stud**, %struct.stud*** %swap.reg2mem, align 8
  store %struct.stud* %109, %struct.stud** %swap.reg2mem.0.swap.reg2mem.0.swap.reg2mem.0.swap.reload151, align 8
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload108 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem, align 8
  %110 = load %struct.stud*, %struct.stud** %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload108, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload83 = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem, align 8
  store %struct.stud* %110, %struct.stud** %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload83, align 8
  %swap.reg2mem.0.swap.reg2mem.0.swap.reg2mem.0.swap.reload150 = load volatile %struct.stud**, %struct.stud*** %swap.reg2mem, align 8
  %111 = load %struct.stud*, %struct.stud** %swap.reg2mem.0.swap.reg2mem.0.swap.reg2mem.0.swap.reload150, align 8
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload107 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem, align 8
  store %struct.stud* %111, %struct.stud** %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload107, align 8
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -323766160, i32 1355898373
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload139 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %121 = load %struct.stud*, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload139, align 8
  %cmp14.not = icmp eq %struct.stud* %121, @end
  %122 = select i1 %cmp14.not, i32 -962134853, i32 -228411820
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload138 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %123 = load %struct.stud*, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload138, align 8
  %score15 = getelementptr inbounds %struct.stud, %struct.stud* %123, i64 0, i32 1
  %124 = load i32, i32* %score15, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload127 = load volatile %struct.stud**, %struct.stud*** %max3.reg2mem, align 8
  %125 = load %struct.stud*, %struct.stud** %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload127, align 8
  %score16 = getelementptr inbounds %struct.stud, %struct.stud* %125, i64 0, i32 1
  %126 = load i32, i32* %score16, align 4
  %cmp17 = icmp sgt i32 %124, %126
  %127 = select i1 %cmp17, i32 1711484160, i32 1038421664
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 580996970, i32 -1869918030
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload137 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %137 = load %struct.stud*, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload137, align 8
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload126 = load volatile %struct.stud**, %struct.stud*** %max3.reg2mem, align 8
  store %struct.stud* %137, %struct.stud** %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload126, align 8
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 474561691, i32 -1869918030
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -205155350, i32 1104214373
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload125 = load volatile %struct.stud**, %struct.stud*** %max3.reg2mem, align 8
  %156 = load %struct.stud*, %struct.stud** %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload125, align 8
  %score20 = getelementptr inbounds %struct.stud, %struct.stud* %156, i64 0, i32 1
  %157 = load i32, i32* %score20, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload106 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem, align 8
  %158 = load %struct.stud*, %struct.stud** %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload106, align 8
  %score21 = getelementptr inbounds %struct.stud, %struct.stud* %158, i64 0, i32 1
  %159 = load i32, i32* %score21, align 4
  %cmp22 = icmp sgt i32 %157, %159
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1743850216, i32 1104214373
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %169 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1033142274, i32 152244396
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload124 = load volatile %struct.stud**, %struct.stud*** %max3.reg2mem, align 8
  %170 = load %struct.stud*, %struct.stud** %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload124, align 8
  %swap.reg2mem.0.swap.reg2mem.0.swap.reg2mem.0.swap.reload149 = load volatile %struct.stud**, %struct.stud*** %swap.reg2mem, align 8
  store %struct.stud* %170, %struct.stud** %swap.reg2mem.0.swap.reg2mem.0.swap.reg2mem.0.swap.reload149, align 8
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload105 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem, align 8
  %171 = load %struct.stud*, %struct.stud** %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload105, align 8
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload123 = load volatile %struct.stud**, %struct.stud*** %max3.reg2mem, align 8
  store %struct.stud* %171, %struct.stud** %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload123, align 8
  %swap.reg2mem.0.swap.reg2mem.0.swap.reg2mem.0.swap.reload148 = load volatile %struct.stud**, %struct.stud*** %swap.reg2mem, align 8
  %172 = load %struct.stud*, %struct.stud** %swap.reg2mem.0.swap.reg2mem.0.swap.reg2mem.0.swap.reload148, align 8
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload104 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem, align 8
  store %struct.stud* %172, %struct.stud** %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload104, align 8
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -892435014, i32 -646349226
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload103 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem, align 8
  %182 = load %struct.stud*, %struct.stud** %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload103, align 8
  %score25 = getelementptr inbounds %struct.stud, %struct.stud* %182, i64 0, i32 1
  %183 = load i32, i32* %score25, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload82 = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem, align 8
  %184 = load %struct.stud*, %struct.stud** %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload82, align 8
  %score26 = getelementptr inbounds %struct.stud, %struct.stud* %184, i64 0, i32 1
  %185 = load i32, i32* %score26, align 4
  %cmp27 = icmp sgt i32 %183, %185
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1781507607, i32 -646349226
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %195 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1648069049, i32 419488473
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload81 = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem, align 8
  %196 = load %struct.stud*, %struct.stud** %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload81, align 8
  %swap.reg2mem.0.swap.reg2mem.0.swap.reg2mem.0.swap.reload147 = load volatile %struct.stud**, %struct.stud*** %swap.reg2mem, align 8
  store %struct.stud* %196, %struct.stud** %swap.reg2mem.0.swap.reg2mem.0.swap.reg2mem.0.swap.reload147, align 8
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload102 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem, align 8
  %197 = load %struct.stud*, %struct.stud** %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload102, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload80 = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem, align 8
  store %struct.stud* %197, %struct.stud** %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload80, align 8
  %swap.reg2mem.0.swap.reg2mem.0.swap.reg2mem.0.swap.reload146 = load volatile %struct.stud**, %struct.stud*** %swap.reg2mem, align 8
  %198 = load %struct.stud*, %struct.stud** %swap.reg2mem.0.swap.reg2mem.0.swap.reg2mem.0.swap.reload146, align 8
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload101 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem, align 8
  store %struct.stud* %198, %struct.stud** %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload101, align 8
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 345705096, i32 -1146043172
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload136 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %208 = load %struct.stud*, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload136, align 8
  %next30 = getelementptr inbounds %struct.stud, %struct.stud* %208, i64 0, i32 4
  %209 = load %struct.stud*, %struct.stud** %next30, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload135 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  store %struct.stud* %209, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload135, align 8
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1188127461, i32 -1146043172
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload79 = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem, align 8
  %219 = load %struct.stud*, %struct.stud** %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload79, align 8
  %num = getelementptr inbounds %struct.stud, %struct.stud* %219, i64 0, i32 0
  %220 = load i32, i32* %num, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload78 = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem, align 8
  %221 = load %struct.stud*, %struct.stud** %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload78, align 8
  %score31 = getelementptr inbounds %struct.stud, %struct.stud* %221, i64 0, i32 1
  %222 = load i32, i32* %score31, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %220, i32 %222)
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload100 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem, align 8
  %223 = load %struct.stud*, %struct.stud** %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload100, align 8
  %num32 = getelementptr inbounds %struct.stud, %struct.stud* %223, i64 0, i32 0
  %224 = load i32, i32* %num32, align 8
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload99 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem, align 8
  %225 = load %struct.stud*, %struct.stud** %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload99, align 8
  %score33 = getelementptr inbounds %struct.stud, %struct.stud* %225, i64 0, i32 1
  %226 = load i32, i32* %score33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %224, i32 %226)
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload122 = load volatile %struct.stud**, %struct.stud*** %max3.reg2mem, align 8
  %227 = load %struct.stud*, %struct.stud** %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload122, align 8
  %num35 = getelementptr inbounds %struct.stud, %struct.stud* %227, i64 0, i32 0
  %228 = load i32, i32* %num35, align 8
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload121 = load volatile %struct.stud**, %struct.stud*** %max3.reg2mem, align 8
  %229 = load %struct.stud*, %struct.stud** %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload121, align 8
  %score36 = getelementptr inbounds %struct.stud, %struct.stud* %229, i64 0, i32 1
  %230 = load i32, i32* %score36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %228, i32 %230)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload77 = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem, align 8
  %231 = load %struct.stud*, %struct.stud** %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload77, align 8
  %swap.reg2mem.0.swap.reg2mem.0.swap.reg2mem.0.swap.reload145 = load volatile %struct.stud**, %struct.stud*** %swap.reg2mem, align 8
  store %struct.stud* %231, %struct.stud** %swap.reg2mem.0.swap.reg2mem.0.swap.reg2mem.0.swap.reload145, align 8
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload98 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem, align 8
  %232 = load %struct.stud*, %struct.stud** %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload98, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload76 = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem, align 8
  store %struct.stud* %232, %struct.stud** %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload76, align 8
  %swap.reg2mem.0.swap.reg2mem.0.swap.reg2mem.0.swap.reload144 = load volatile %struct.stud**, %struct.stud*** %swap.reg2mem, align 8
  %233 = load %struct.stud*, %struct.stud** %swap.reg2mem.0.swap.reg2mem.0.swap.reg2mem.0.swap.reload144, align 8
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload97 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem, align 8
  store %struct.stud* %233, %struct.stud** %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload97, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload96 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem, align 8
  %234 = load %struct.stud*, %struct.stud** %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload96, align 8
  %swap.reg2mem.0.swap.reg2mem.0.swap.reg2mem.0.swap.reload143 = load volatile %struct.stud**, %struct.stud*** %swap.reg2mem, align 8
  store %struct.stud* %234, %struct.stud** %swap.reg2mem.0.swap.reg2mem.0.swap.reg2mem.0.swap.reload143, align 8
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload120 = load volatile %struct.stud**, %struct.stud*** %max3.reg2mem, align 8
  %235 = load %struct.stud*, %struct.stud** %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload120, align 8
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload95 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem, align 8
  store %struct.stud* %235, %struct.stud** %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload95, align 8
  %swap.reg2mem.0.swap.reg2mem.0.swap.reg2mem.0.swap.reload142 = load volatile %struct.stud**, %struct.stud*** %swap.reg2mem, align 8
  %236 = load %struct.stud*, %struct.stud** %swap.reg2mem.0.swap.reg2mem.0.swap.reg2mem.0.swap.reload142, align 8
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload119 = load volatile %struct.stud**, %struct.stud*** %max3.reg2mem, align 8
  store %struct.stud* %236, %struct.stud** %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload119, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload75 = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem, align 8
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload94 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload74 = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem, align 8
  %237 = load %struct.stud*, %struct.stud** %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload74, align 8
  %swap.reg2mem.0.swap.reg2mem.0.swap.reg2mem.0.swap.reload141 = load volatile %struct.stud**, %struct.stud*** %swap.reg2mem, align 8
  store %struct.stud* %237, %struct.stud** %swap.reg2mem.0.swap.reg2mem.0.swap.reg2mem.0.swap.reload141, align 8
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload93 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem, align 8
  %238 = load %struct.stud*, %struct.stud** %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload93, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload73 = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem, align 8
  store %struct.stud* %238, %struct.stud** %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload73, align 8
  %swap.reg2mem.0.swap.reg2mem.0.swap.reg2mem.0.swap.reload = load volatile %struct.stud**, %struct.stud*** %swap.reg2mem, align 8
  %239 = load %struct.stud*, %struct.stud** %swap.reg2mem.0.swap.reg2mem.0.swap.reg2mem.0.swap.reload, align 8
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload92 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem, align 8
  store %struct.stud* %239, %struct.stud** %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload92, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload134 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %240 = load %struct.stud*, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload134, align 8
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload118 = load volatile %struct.stud**, %struct.stud*** %max3.reg2mem, align 8
  store %struct.stud* %240, %struct.stud** %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload118, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload = load volatile %struct.stud**, %struct.stud*** %max3.reg2mem, align 8
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload91 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload133 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  %241 = load %struct.stud*, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload133, align 8
  %next30alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %241, i64 0, i32 4
  %242 = load %struct.stud*, %struct.stud** %next30alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem, align 8
  store %struct.stud* %242, %struct.stud** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  call void @create(i32 %0)
  call void @find()
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
