; ModuleID = 'build_ollvm/programs/30/1336.ll'
source_filename = "source-C-CXX/30/1336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], %struct.student* }

@n = common local_unnamed_addr global i32 0, align 4
@p2 = common local_unnamed_addr global %struct.student* null, align 8
@p1 = common local_unnamed_addr global %struct.student* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %tobool.reg2mem = alloca i1, align 1
  store i32 0, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %0 = bitcast i8* %call to %struct.student*
  store i8* %call, i8** bitcast (%struct.student** @p2 to i8**), align 8
  store i8* %call, i8** bitcast (%struct.student** @p1 to i8**), align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.03 = phi %struct.student* [ undef, %entry ], [ %head.03.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 477778771, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 477778771, label %while.cond
    i32 -1398793466, label %originalBB
    i32 -492059317, label %originalBBpart2
    i32 819169677, label %while.body
    i32 1513964063, label %if.then
    i32 -433830101, label %if.else
    i32 -631483761, label %originalBB10
    i32 1787587816, label %originalBBpart212
    i32 -340465480, label %if.end
    i32 1488397603, label %while.end
    i32 -1521040258, label %originalBB14
    i32 -822947970, label %originalBBpart216
    i32 -1989699683, label %originalBBalteredBB
    i32 1684894747, label %originalBB10alteredBB
    i32 2091819197, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB14, %while.end, %if.end, %originalBBpart212, %originalBB10, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %head.03.be = phi %struct.student* [ %head.03, %loopEntry ], [ %head.03, %originalBB14alteredBB ], [ %head.03, %originalBB10alteredBB ], [ %head.03, %originalBBalteredBB ], [ %head.0, %originalBB14 ], [ %head.03, %while.end ], [ %head.03, %if.end ], [ %head.03, %originalBBpart212 ], [ %head.03, %originalBB10 ], [ %head.03, %if.else ], [ %head.03, %if.then ], [ %head.03, %while.body ], [ %head.03, %originalBBpart2 ], [ %head.03, %originalBB ], [ %head.03, %while.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB14alteredBB ], [ %head.0, %originalBB10alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB14 ], [ %head.0, %while.end ], [ %head.0, %if.end ], [ %head.0, %originalBBpart212 ], [ %head.0, %originalBB10 ], [ %head.0, %if.else ], [ %24, %if.then ], [ %head.0, %while.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1521040258, %originalBB14alteredBB ], [ -631483761, %originalBB10alteredBB ], [ -1398793466, %originalBBalteredBB ], [ %65, %originalBB14 ], [ %55, %while.end ], [ 477778771, %if.end ], [ -340465480, %originalBBpart212 ], [ %44, %originalBB10 ], [ %33, %if.else ], [ -340465480, %if.then ], [ %23, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1398793466, i32 -1989699683
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load %struct.student*, %struct.student** @p1, align 8
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #9
  %tobool = icmp ne i32 %call4, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -492059317, i32 -1989699683
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 819169677, i32 1488397603
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @n, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* @n, align 4
  %cmp = icmp eq i32 %21, 0
  %23 = select i1 %cmp, i32 1513964063, i32 -433830101
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load %struct.student*, %struct.student** @p1, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -631483761, i32 1684894747
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %34 = load %struct.student*, %struct.student** @p1, align 8
  %35 = load %struct.student*, %struct.student** @p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 1
  store %struct.student* %34, %struct.student** %next, align 8
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1787587816, i32 1684894747
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %45, %struct.student** @p2, align 8
  %call5 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %46 = bitcast i8* %call5 to %struct.student*
  store i8* %call5, i8** bitcast (%struct.student** @p1 to i8**), align 8
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 0, i64 0
  %call8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7) #8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1521040258, i32 2091819197
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %56 = load %struct.student*, %struct.student** @p2, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 1
  store %struct.student* null, %struct.student** %next9, align 8
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -822947970, i32 2091819197
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  store %struct.student* %head.03, %struct.student** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %66 = load %struct.student*, %struct.student** @p1, align 8
  %67 = load %struct.student*, %struct.student** @p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 1
  store %struct.student* %66, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %68 = load %struct.student*, %struct.student** @p2, align 8
  %next9alteredBB = getelementptr inbounds %struct.student, %struct.student* %68, i64 0, i32 1
  store %struct.student* null, %struct.student** %next9alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.student* @turnback(%struct.student* %head) local_unnamed_addr #4 {
entry:
  %.reg2mem29 = alloca %struct.student*, align 8
  %cmp2.reg2mem = alloca i1, align 1
  %newhead.reg2mem = alloca %struct.student**, align 8
  %p.reg2mem = alloca %struct.student**, align 8
  %head.addr.reg2mem = alloca %struct.student**, align 8
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem17, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 131114084, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 131114084, label %first
    i32 -530652677, label %originalBB
    i32 396758372, label %originalBBpart2
    i32 1183137670, label %do.body
    i32 526792799, label %while.cond
    i32 -2133307470, label %while.body
    i32 884699223, label %while.end
    i32 -2109199031, label %originalBB8
    i32 1933066030, label %originalBBpart210
    i32 1987263459, label %if.then
    i32 1402019113, label %if.end
    i32 -183269794, label %do.cond
    i32 232340601, label %do.end
    i32 -2072712031, label %originalBB12
    i32 -305041760, label %originalBBpart214
    i32 103017562, label %originalBBalteredBB
    i32 -1797862382, label %originalBB8alteredBB
    i32 150797359, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB12, %do.end, %do.cond, %if.end, %if.then, %originalBBpart210, %originalBB8, %while.end, %while.body, %while.cond, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2072712031, %originalBB12alteredBB ], [ -2109199031, %originalBB8alteredBB ], [ -530652677, %originalBBalteredBB ], [ %71, %originalBB12 ], [ %61, %do.end ], [ %52, %do.cond ], [ -183269794, %if.end ], [ 1402019113, %if.then ], [ %43, %originalBBpart210 ], [ %42, %originalBB8 ], [ %32, %while.end ], [ 526792799, %while.body ], [ %21, %while.cond ], [ 526792799, %do.body ], [ 1183137670, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i1, i1* %.reg2mem17, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18
  %8 = select i1 %7, i32 -530652677, i32 103017562
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  store %struct.student** %head.addr, %struct.student*** %head.addr.reg2mem, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %newhead = alloca %struct.student*, align 8
  store %struct.student** %newhead, %struct.student*** %newhead.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload20 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  store %struct.student* %head, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload20, align 8
  %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload28 = load volatile %struct.student**, %struct.student*** %newhead.reg2mem, align 8
  store %struct.student* null, %struct.student** %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload28, align 8
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 396758372, i32 103017562
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  store %struct.student* null, %struct.student** @p2, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload19 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  %18 = load %struct.student*, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload19, align 8
  store %struct.student* %18, %struct.student** @p1, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %19 = load %struct.student*, %struct.student** @p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1
  %20 = load %struct.student*, %struct.student** %next, align 8
  %cmp.not = icmp eq %struct.student* %20, null
  %21 = select i1 %cmp.not, i32 884699223, i32 -2133307470
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %22, %struct.student** @p2, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1
  %23 = load %struct.student*, %struct.student** %next1, align 8
  store %struct.student* %23, %struct.student** @p1, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2109199031, i32 -1797862382
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload27 = load volatile %struct.student**, %struct.student*** %newhead.reg2mem, align 8
  %33 = load %struct.student*, %struct.student** %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload27, align 8
  %cmp2 = icmp eq %struct.student* %33, null
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1933066030, i32 -1797862382
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %43 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1987263459, i32 1402019113
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load %struct.student*, %struct.student** @p1, align 8
  %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload26 = load volatile %struct.student**, %struct.student*** %newhead.reg2mem, align 8
  store %struct.student* %44, %struct.student** %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload26, align 8
  %45 = load %struct.student*, %struct.student** @p2, align 8
  %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload25 = load volatile %struct.student**, %struct.student*** %newhead.reg2mem, align 8
  %46 = load %struct.student*, %struct.student** %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload25, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 1
  store %struct.student* %45, %struct.student** %next3, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %45, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load %struct.student*, %struct.student** @p2, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %48 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 1
  store %struct.student* %47, %struct.student** %next4, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %47, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %49 = load %struct.student*, %struct.student** @p2, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 1
  store %struct.student* null, %struct.student** %next5, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  %50 = load %struct.student*, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 1
  %51 = load %struct.student*, %struct.student** %next6, align 8
  %cmp7.not = icmp eq %struct.student* %51, null
  %52 = select i1 %cmp7.not, i32 232340601, i32 1183137670
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2072712031, i32 150797359
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload24 = load volatile %struct.student**, %struct.student*** %newhead.reg2mem, align 8
  %62 = load %struct.student*, %struct.student** %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload24, align 8
  store %struct.student* %62, %struct.student** %.reg2mem29, align 8
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -305041760, i32 150797359
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile %struct.student*, %struct.student** %.reg2mem29, align 8
  ret %struct.student* %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload23 = load volatile %struct.student**, %struct.student*** %newhead.reg2mem, align 8
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload = load volatile %struct.student**, %struct.student*** %newhead.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @output(%struct.student* %outhead) local_unnamed_addr #5 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 682353549, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 682353549, label %first
    i32 -1984399722, label %originalBB
    i32 2137057299, label %originalBBpart2
    i32 -1951767388, label %for.cond
    i32 1449113861, label %for.body
    i32 1579918969, label %for.inc
    i32 -1493902416, label %for.end
    i32 1213421351, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1984399722, %originalBBalteredBB ], [ -1951767388, %for.inc ], [ 1579918969, %for.body ], [ %19, %for.cond ], [ -1951767388, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1984399722, i32 1213421351
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store %struct.student* %outhead, %struct.student** @p1, align 8
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2137057299, i32 1213421351
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load %struct.student*, %struct.student** @p1, align 8
  %cmp.not = icmp eq %struct.student* %18, null
  %19 = select i1 %cmp.not, i32 -1493902416, i32 1449113861
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load %struct.student*, %struct.student** @p1, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0, i64 0
  %call = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load %struct.student*, %struct.student** @p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 1
  %22 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %22, %struct.student** @p1, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store %struct.student* %outhead, %struct.student** @p1, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.student* @creat()
  %call1 = tail call %struct.student* @turnback(%struct.student* %call)
  tail call void @output(%struct.student* %call1)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
