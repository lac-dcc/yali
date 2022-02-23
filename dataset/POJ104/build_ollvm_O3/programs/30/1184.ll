; ModuleID = 'build_ollvm/programs/30/1184.ll'
source_filename = "source-C-CXX/30/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@n = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.Student* @creat() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.Student*
  %num = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* %num)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.Student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.Student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2032608571, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2032608571, label %while.cond
    i32 -369163523, label %while.body
    i32 -370091142, label %if.then
    i32 823616832, label %if.else
    i32 -508266568, label %originalBB
    i32 1528277202, label %originalBBpart2
    i32 705986897, label %if.end
    i32 894139759, label %originalBB11
    i32 -1351853759, label %originalBBpart213
    i32 -1423625268, label %while.end
    i32 1470654628, label %originalBBalteredBB
    i32 -1947182394, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond
  %p1.0.be = phi %struct.Student* [ %p1.0, %loopEntry ], [ %44, %originalBB11alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart213 ], [ %34, %originalBB11 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.Student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB11alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart213 ], [ %p2.0, %originalBB11 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 894139759, %originalBB11alteredBB ], [ -508266568, %originalBBalteredBB ], [ -2032608571, %originalBBpart213 ], [ %43, %originalBB11 ], [ %33, %if.end ], [ 705986897, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.else ], [ 705986897, %if.then ], [ %6, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds %struct.Student, %struct.Student* %p1.0, i64 0, i32 0, i64 0
  %1 = load i8, i8* %arrayidx, align 8
  %cmp.not = icmp eq i8 %1, 101
  %2 = select i1 %cmp.not, i32 -1423625268, i32 -369163523
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @n, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @n, align 4
  %name = getelementptr inbounds %struct.Student, %struct.Student* %p1.0, i64 0, i32 1
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %p1.0, i64 0, i32 2
  %age = getelementptr inbounds %struct.Student, %struct.Student* %p1.0, i64 0, i32 3
  %score = getelementptr inbounds %struct.Student, %struct.Student* %p1.0, i64 0, i32 4
  %add = getelementptr inbounds %struct.Student, %struct.Student* %p1.0, i64 0, i32 5
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %name, i8* nonnull %sex, i32* nonnull %age, [20 x i8]* nonnull %score, [20 x i8]* nonnull %add)
  %5 = load i32, i32* @n, align 4
  %cmp5 = icmp eq i32 %5, 1
  %6 = select i1 %cmp5, i32 -370091142, i32 823616832
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.Student, %struct.Student* %p1.0, i64 0, i32 6
  store %struct.Student* null, %struct.Student** %next, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -508266568, i32 1470654628
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next7 = getelementptr inbounds %struct.Student, %struct.Student* %p1.0, i64 0, i32 6
  store %struct.Student* %p2.0, %struct.Student** %next7, align 8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1528277202, i32 1470654628
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 894139759, i32 -1947182394
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %call8 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %34 = bitcast i8* %call8 to %struct.Student*
  %num9 = getelementptr inbounds %struct.Student, %struct.Student* %34, i64 0, i32 0
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* %num9)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1351853759, i32 -1947182394
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret %struct.Student* %p2.0

originalBBalteredBB:                              ; preds = %loopEntry
  %next7alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %p1.0, i64 0, i32 6
  store %struct.Student* %p2.0, %struct.Student** %next7alteredBB, align 8
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %44 = bitcast i8* %call8alteredBB to %struct.Student*
  %num9alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %44, i64 0, i32 0
  %call10alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* %num9alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.Student* %head) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.Student**, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  %cmp = icmp ne %struct.Student* %head, null
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -810048733, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -810048733, label %first
    i32 -972818837, label %originalBB
    i32 961563793, label %originalBBpart2
    i32 1111034241, label %if.then
    i32 2100979645, label %originalBB6
    i32 616638418, label %originalBBpart28
    i32 -964129509, label %do.body
    i32 994517530, label %do.cond
    i32 -2141392717, label %do.end
    i32 780339450, label %if.end
    i32 -1778975211, label %originalBBalteredBB
    i32 -998447400, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %do.end, %do.cond, %do.body, %originalBBpart28, %originalBB6, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2100979645, %originalBB6alteredBB ], [ -972818837, %originalBBalteredBB ], [ 780339450, %do.end ], [ %48, %do.cond ], [ 994517530, %do.body ], [ -964129509, %originalBBpart28 ], [ %36, %originalBB6 ], [ %27, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 -972818837, i32 -1778975211
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.Student*, align 8
  store %struct.Student** %p, %struct.Student*** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  store %struct.Student* %head, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21, align 8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 961563793, i32 -1778975211
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1111034241, i32 780339450
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2100979645, i32 -998447400
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 616638418, i32 -998447400
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %37 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20, align 8
  %arraydecay = getelementptr inbounds %struct.Student, %struct.Student* %37, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %38 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19, align 8
  %arraydecay1 = getelementptr inbounds %struct.Student, %struct.Student* %38, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %39 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18, align 8
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %39, i64 0, i32 2
  %40 = load i8, i8* %sex, align 8
  %conv = sext i8 %40 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %41 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17, align 8
  %age = getelementptr inbounds %struct.Student, %struct.Student* %41, i64 0, i32 3
  %42 = load i32, i32* %age, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %43 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16, align 8
  %arraydecay2 = getelementptr inbounds %struct.Student, %struct.Student* %43, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %44 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15, align 8
  %arraydecay3 = getelementptr inbounds %struct.Student, %struct.Student* %44, i64 0, i32 5, i64 0
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %42, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %45 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %45, i64 0, i32 6
  %46 = load %struct.Student*, %struct.Student** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload13 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  store %struct.Student* %46, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload13, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %47 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %cmp4.not = icmp eq %struct.Student* %47, null
  %48 = select i1 %cmp4.not, i32 -2141392717, i32 -964129509
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 765679578, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 765679578, label %first
    i32 -2009798200, label %originalBB
    i32 -2034598600, label %originalBBpart2
    i32 -302738687, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2009798200, i32 -302738687
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call %struct.Student* @creat()
  tail call void @print(%struct.Student* %call)
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2034598600, i32 -302738687
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call %struct.Student* @creat()
  tail call void @print(%struct.Student* %callalteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2009798200, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
