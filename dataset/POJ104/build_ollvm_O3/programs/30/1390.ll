; ModuleID = 'build_ollvm/programs/30/1390.ll'
source_filename = "source-C-CXX/30/1390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shuju = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.shuju* }

@i = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.shuju* @create() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %0 = bitcast i8* %call to %struct.shuju*
  %arraydecay = getelementptr inbounds %struct.shuju, %struct.shuju* %0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.shuju, %struct.shuju* %0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.shuju, %struct.shuju* %0, i64 0, i32 2
  %age = getelementptr inbounds %struct.shuju, %struct.shuju* %0, i64 0, i32 3
  %arraydecay2 = getelementptr inbounds %struct.shuju, %struct.shuju* %0, i64 0, i32 4, i64 0
  %arraydecay3 = getelementptr inbounds %struct.shuju, %struct.shuju* %0, i64 0, i32 5, i64 0
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.shuju* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.shuju* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 524851118, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 524851118, label %while.body
    i32 -745093683, label %if.then
    i32 -652916223, label %if.else
    i32 1717941170, label %originalBB
    i32 238747077, label %originalBBpart2
    i32 768092082, label %if.end
    i32 1299350627, label %while.end
    i32 -1835337834, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body
  %p1.0.be = phi %struct.shuju* [ %p1.0, %loopEntry ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %3, %while.body ]
  %p2.0.be = phi %struct.shuju* [ %p2.0, %loopEntry ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p1.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1717941170, %originalBBalteredBB ], [ 524851118, %if.end ], [ 768092082, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.else ], [ 1299350627, %if.then ], [ %4, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %2 = add i32 %1, 1
  store i32 %2, i32* @i, align 4
  %call5 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %3 = bitcast i8* %call5 to %struct.shuju*
  %arraydecay7 = getelementptr inbounds %struct.shuju, %struct.shuju* %3, i64 0, i32 0, i64 0
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay7)
  %call11 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay7, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #7
  %cmp = icmp eq i32 %call11, 0
  %4 = select i1 %cmp, i32 -745093683, i32 -652916223
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = getelementptr %struct.shuju, %struct.shuju* %p1.0, i64 0, i32 0, i64 0
  tail call void @free(i8* %5) #6
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1717941170, i32 -1835337834
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds %struct.shuju, %struct.shuju* %p1.0, i64 0, i32 1, i64 0
  %sex14 = getelementptr inbounds %struct.shuju, %struct.shuju* %p1.0, i64 0, i32 2
  %age15 = getelementptr inbounds %struct.shuju, %struct.shuju* %p1.0, i64 0, i32 3
  %arraydecay17 = getelementptr inbounds %struct.shuju, %struct.shuju* %p1.0, i64 0, i32 4, i64 0
  %arraydecay19 = getelementptr inbounds %struct.shuju, %struct.shuju* %p1.0, i64 0, i32 5, i64 0
  %call20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay13, i8* nonnull %sex14, i32* nonnull %age15, i8* nonnull %arraydecay17, i8* nonnull %arraydecay19)
  %next = getelementptr inbounds %struct.shuju, %struct.shuju* %p2.0, i64 0, i32 6
  store %struct.shuju* %p1.0, %struct.shuju** %next, align 8
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 238747077, i32 -1835337834
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next21 = getelementptr inbounds %struct.shuju, %struct.shuju* %p2.0, i64 0, i32 6
  store %struct.shuju* null, %struct.shuju** %next21, align 8
  ret %struct.shuju* %0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay13alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %p1.0, i64 0, i32 1, i64 0
  %sex14alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %p1.0, i64 0, i32 2
  %age15alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %p1.0, i64 0, i32 3
  %arraydecay17alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %p1.0, i64 0, i32 4, i64 0
  %arraydecay19alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %p1.0, i64 0, i32 5, i64 0
  %call20alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay13alteredBB, i8* nonnull %sex14alteredBB, i32* nonnull %age15alteredBB, i8* nonnull %arraydecay17alteredBB, i8* nonnull %arraydecay19alteredBB)
  %nextalteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %p2.0, i64 0, i32 6
  store %struct.shuju* %p1.0, %struct.shuju** %nextalteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.shuju* %head) local_unnamed_addr #5 {
entry:
  %pre.reg2mem = alloca %struct.shuju**, align 8
  %p.reg2mem = alloca %struct.shuju**, align 8
  %j.reg2mem = alloca i32*, align 8
  %head.addr.reg2mem = alloca %struct.shuju**, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 17076974, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 17076974, label %first
    i32 -1804488158, label %originalBB
    i32 -905819875, label %originalBBpart2
    i32 1096881471, label %for.cond
    i32 -1710271532, label %for.body
    i32 -2123045746, label %while.cond
    i32 1705374095, label %while.body
    i32 -874268879, label %originalBB7
    i32 744289093, label %originalBBpart29
    i32 -376673350, label %while.end
    i32 1402116306, label %originalBB11
    i32 1205555264, label %originalBBpart213
    i32 433411850, label %for.inc
    i32 548595668, label %for.end
    i32 856490728, label %originalBBalteredBB
    i32 114266117, label %originalBB7alteredBB
    i32 -1454398510, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart213, %originalBB11, %while.end, %originalBBpart29, %originalBB7, %while.body, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1402116306, %originalBB11alteredBB ], [ -874268879, %originalBB7alteredBB ], [ -1804488158, %originalBBalteredBB ], [ 1096881471, %for.inc ], [ 433411850, %originalBBpart213 ], [ %73, %originalBB11 ], [ %55, %while.end ], [ -2123045746, %originalBBpart29 ], [ %46, %originalBB7 ], [ %34, %while.body ], [ %25, %while.cond ], [ -2123045746, %for.body ], [ %20, %for.cond ], [ 1096881471, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 -1804488158, i32 856490728
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.shuju*, align 8
  store %struct.shuju** %head.addr, %struct.shuju*** %head.addr.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca %struct.shuju*, align 8
  store %struct.shuju** %p, %struct.shuju*** %p.reg2mem, align 8
  %pre = alloca %struct.shuju*, align 8
  store %struct.shuju** %pre, %struct.shuju*** %pre.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload18 = load volatile %struct.shuju**, %struct.shuju*** %head.addr.reg2mem, align 8
  store %struct.shuju* %head, %struct.shuju** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload18, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload21 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload21, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -905819875, i32 856490728
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload20 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload20, align 4
  %19 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1710271532, i32 548595668
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload = load volatile %struct.shuju**, %struct.shuju*** %head.addr.reg2mem, align 8
  %21 = load %struct.shuju*, %struct.shuju** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem, align 8
  store %struct.shuju* %21, %struct.shuju** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem, align 8
  %22 = load %struct.shuju*, %struct.shuju** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload45 = load volatile %struct.shuju**, %struct.shuju*** %pre.reg2mem, align 8
  store %struct.shuju* %22, %struct.shuju** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload45, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem, align 8
  %23 = load %struct.shuju*, %struct.shuju** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39, align 8
  %next = getelementptr inbounds %struct.shuju, %struct.shuju* %23, i64 0, i32 6
  %24 = load %struct.shuju*, %struct.shuju** %next, align 8
  %cmp1.not = icmp eq %struct.shuju* %24, null
  %25 = select i1 %cmp1.not, i32 -376673350, i32 1705374095
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -874268879, i32 114266117
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem, align 8
  %35 = load %struct.shuju*, %struct.shuju** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload44 = load volatile %struct.shuju**, %struct.shuju*** %pre.reg2mem, align 8
  store %struct.shuju* %35, %struct.shuju** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload44, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem, align 8
  %36 = load %struct.shuju*, %struct.shuju** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37, align 8
  %next2 = getelementptr inbounds %struct.shuju, %struct.shuju* %36, i64 0, i32 6
  %37 = load %struct.shuju*, %struct.shuju** %next2, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem, align 8
  store %struct.shuju* %37, %struct.shuju** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36, align 8
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 744289093, i32 114266117
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1402116306, i32 -1454398510
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem, align 8
  %56 = load %struct.shuju*, %struct.shuju** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35, align 8
  %arraydecay = getelementptr inbounds %struct.shuju, %struct.shuju* %56, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem, align 8
  %57 = load %struct.shuju*, %struct.shuju** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34, align 8
  %arraydecay3 = getelementptr inbounds %struct.shuju, %struct.shuju* %57, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem, align 8
  %58 = load %struct.shuju*, %struct.shuju** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33, align 8
  %sex = getelementptr inbounds %struct.shuju, %struct.shuju* %58, i64 0, i32 2
  %59 = load i8, i8* %sex, align 8
  %conv = sext i8 %59 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem, align 8
  %60 = load %struct.shuju*, %struct.shuju** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32, align 8
  %age = getelementptr inbounds %struct.shuju, %struct.shuju* %60, i64 0, i32 3
  %61 = load i32, i32* %age, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem, align 8
  %62 = load %struct.shuju*, %struct.shuju** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31, align 8
  %arraydecay4 = getelementptr inbounds %struct.shuju, %struct.shuju* %62, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem, align 8
  %63 = load %struct.shuju*, %struct.shuju** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30, align 8
  %arraydecay5 = getelementptr inbounds %struct.shuju, %struct.shuju* %63, i64 0, i32 5, i64 0
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay3, i32 %conv, i32 %61, i8* nonnull %arraydecay4, i8* nonnull %arraydecay5)
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload43 = load volatile %struct.shuju**, %struct.shuju*** %pre.reg2mem, align 8
  %64 = load %struct.shuju*, %struct.shuju** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload43, align 8
  %next6 = getelementptr inbounds %struct.shuju, %struct.shuju* %64, i64 0, i32 6
  store %struct.shuju* null, %struct.shuju** %next6, align 8
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1205555264, i32 -1454398510
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload19 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload19, align 4
  %75 = add i32 %74, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %75, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem, align 8
  %76 = load %struct.shuju*, %struct.shuju** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload42 = load volatile %struct.shuju**, %struct.shuju*** %pre.reg2mem, align 8
  store %struct.shuju* %76, %struct.shuju** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload42, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem, align 8
  %77 = load %struct.shuju*, %struct.shuju** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28, align 8
  %next2alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %77, i64 0, i32 6
  %78 = load %struct.shuju*, %struct.shuju** %next2alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem, align 8
  store %struct.shuju* %78, %struct.shuju** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27, align 8
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem, align 8
  %79 = load %struct.shuju*, %struct.shuju** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %79, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem, align 8
  %80 = load %struct.shuju*, %struct.shuju** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25, align 8
  %arraydecay3alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %80, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem, align 8
  %81 = load %struct.shuju*, %struct.shuju** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24, align 8
  %sexalteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %81, i64 0, i32 2
  %82 = load i8, i8* %sexalteredBB, align 8
  %convalteredBB = sext i8 %82 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem, align 8
  %83 = load %struct.shuju*, %struct.shuju** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23, align 8
  %agealteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %83, i64 0, i32 3
  %84 = load i32, i32* %agealteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem, align 8
  %85 = load %struct.shuju*, %struct.shuju** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22, align 8
  %arraydecay4alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %85, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem, align 8
  %86 = load %struct.shuju*, %struct.shuju** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %arraydecay5alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %86, i64 0, i32 5, i64 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecayalteredBB, i8* nonnull %arraydecay3alteredBB, i32 %convalteredBB, i32 %84, i8* nonnull %arraydecay4alteredBB, i8* nonnull %arraydecay5alteredBB)
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload = load volatile %struct.shuju**, %struct.shuju*** %pre.reg2mem, align 8
  %87 = load %struct.shuju*, %struct.shuju** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload, align 8
  %next6alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %87, i64 0, i32 6
  store %struct.shuju* null, %struct.shuju** %next6alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.shuju* @create()
  tail call void @print(%struct.shuju* %call)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
