; ModuleID = 'build_ollvm/programs/30/1455.ll'
source_filename = "source-C-CXX/30/1455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { [30 x i8], [30 x i8], i8, i32, float, [30 x i8], %struct.info* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.info* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem35 = alloca %struct.info*, align 8
  %p1.reg2mem = alloca %struct.info**, align 8
  %head.reg2mem = alloca %struct.info**, align 8
  %.reg2mem15 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem15, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1529862049, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1529862049, label %first
    i32 -947258078, label %originalBB
    i32 -1187122822, label %originalBBpart2
    i32 956892602, label %while.cond
    i32 -1780609015, label %while.body
    i32 -2053797967, label %if.then
    i32 952153892, label %if.else
    i32 1287019639, label %if.end
    i32 257547225, label %while.end
    i32 -865338336, label %originalBB10
    i32 720064294, label %originalBBpart212
    i32 -879255517, label %originalBBalteredBB
    i32 1719580416, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -865338336, %originalBB10alteredBB ], [ -947258078, %originalBBalteredBB ], [ %56, %originalBB10 ], [ %46, %while.end ], [ 956892602, %if.end ], [ 1287019639, %if.else ], [ 1287019639, %if.then ], [ %30, %while.body ], [ %22, %while.cond ], [ 956892602, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i1, i1* %.reg2mem15, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %8 = select i1 %7, i32 -947258078, i32 -879255517
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.info*, align 8
  store %struct.info** %head, %struct.info*** %head.reg2mem, align 8
  %p1 = alloca %struct.info*, align 8
  store %struct.info** %p1, %struct.info*** %p1.reg2mem, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %9 = bitcast %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 to i8**
  store i8* %call, i8** %9, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload21 = load volatile %struct.info**, %struct.info*** %head.reg2mem, align 8
  %10 = bitcast %struct.info** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload21 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %11 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33, align 8
  %id = getelementptr inbounds %struct.info, %struct.info* %11, i64 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* %id)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1187122822, i32 -879255517
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %21 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32, align 8
  %arraydecay = getelementptr inbounds %struct.info, %struct.info* %21, i64 0, i32 0, i64 0
  %call3 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %tobool.not = icmp eq i32 %call3, 0
  %22 = select i1 %tobool.not, i32 257547225, i32 -1780609015
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %23 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31, align 8
  %name = getelementptr inbounds %struct.info, %struct.info* %23, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %24 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30, align 8
  %gen = getelementptr inbounds %struct.info, %struct.info* %24, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %25 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29, align 8
  %age = getelementptr inbounds %struct.info, %struct.info* %25, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %26 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28, align 8
  %grade = getelementptr inbounds %struct.info, %struct.info* %26, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %27 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27, align 8
  %add = getelementptr inbounds %struct.info, %struct.info* %27, i64 0, i32 5
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), [30 x i8]* nonnull %name, i8* nonnull %gen, i32* nonnull %age, float* nonnull %grade, [30 x i8]* nonnull %add)
  %28 = load i32, i32* @n, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* @n, align 4
  %cmp = icmp eq i32 %28, 0
  %30 = select i1 %cmp, i32 -2053797967, i32 952153892
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %31 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload20 = load volatile %struct.info**, %struct.info*** %head.reg2mem, align 8
  store %struct.info* %31, %struct.info** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload20, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %32 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25, align 8
  %next = getelementptr inbounds %struct.info, %struct.info* %32, i64 0, i32 6
  store %struct.info* null, %struct.info** %next, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload19 = load volatile %struct.info**, %struct.info*** %head.reg2mem, align 8
  %33 = load %struct.info*, %struct.info** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload19, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %34 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24, align 8
  %next6 = getelementptr inbounds %struct.info, %struct.info* %34, i64 0, i32 6
  store %struct.info* %33, %struct.info** %next6, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %35 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload18 = load volatile %struct.info**, %struct.info*** %head.reg2mem, align 8
  store %struct.info* %35, %struct.info** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload18, align 8
  %call7 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %36 = bitcast %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22 to i8**
  store i8* %call7, i8** %36, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %37 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %id8 = getelementptr inbounds %struct.info, %struct.info* %37, i64 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* %id8)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -865338336, i32 1719580416
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload17 = load volatile %struct.info**, %struct.info*** %head.reg2mem, align 8
  %47 = load %struct.info*, %struct.info** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload17, align 8
  store %struct.info* %47, %struct.info** %.reg2mem35, align 8
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 720064294, i32 1719580416
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile %struct.info*, %struct.info** %.reg2mem35, align 8
  ret %struct.info* %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %.cast = bitcast i8* %callalteredBB to %struct.info*
  %idalteredBB = getelementptr inbounds %struct.info, %struct.info* %.cast, i64 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* %idalteredBB)
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.info**, %struct.info*** %head.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.info* %head) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.info**, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  %cmp = icmp ne %struct.info* %head, null
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 569425773, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 569425773, label %first
    i32 1519591563, label %originalBB
    i32 -834605000, label %originalBBpart2
    i32 367341602, label %if.then
    i32 1271783401, label %do.body
    i32 1430437070, label %do.cond
    i32 -1138784447, label %do.end
    i32 -890283405, label %originalBB6
    i32 2048218463, label %originalBBpart28
    i32 780151389, label %if.end
    i32 -577397281, label %originalBBalteredBB
    i32 1626874242, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %do.end, %do.cond, %do.body, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -890283405, %originalBB6alteredBB ], [ 1519591563, %originalBBalteredBB ], [ 780151389, %originalBBpart28 ], [ %49, %originalBB6 ], [ %40, %do.end ], [ %31, %do.cond ], [ 1430437070, %do.body ], [ 1271783401, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 1519591563, i32 -577397281
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.info*, align 8
  store %struct.info** %p, %struct.info*** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21 = load volatile %struct.info**, %struct.info*** %p.reg2mem, align 8
  store %struct.info* %head, %struct.info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21, align 8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -834605000, i32 -577397281
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 367341602, i32 780151389
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20 = load volatile %struct.info**, %struct.info*** %p.reg2mem, align 8
  %19 = load %struct.info*, %struct.info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20, align 8
  %arraydecay = getelementptr inbounds %struct.info, %struct.info* %19, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19 = load volatile %struct.info**, %struct.info*** %p.reg2mem, align 8
  %20 = load %struct.info*, %struct.info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19, align 8
  %arraydecay1 = getelementptr inbounds %struct.info, %struct.info* %20, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18 = load volatile %struct.info**, %struct.info*** %p.reg2mem, align 8
  %21 = load %struct.info*, %struct.info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18, align 8
  %gen = getelementptr inbounds %struct.info, %struct.info* %21, i64 0, i32 2
  %22 = load i8, i8* %gen, align 4
  %conv = sext i8 %22 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17 = load volatile %struct.info**, %struct.info*** %p.reg2mem, align 8
  %23 = load %struct.info*, %struct.info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17, align 8
  %age = getelementptr inbounds %struct.info, %struct.info* %23, i64 0, i32 3
  %24 = load i32, i32* %age, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16 = load volatile %struct.info**, %struct.info*** %p.reg2mem, align 8
  %25 = load %struct.info*, %struct.info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16, align 8
  %grade = getelementptr inbounds %struct.info, %struct.info* %25, i64 0, i32 4
  %26 = load float, float* %grade, align 4
  %conv2 = fpext float %26 to double
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15 = load volatile %struct.info**, %struct.info*** %p.reg2mem, align 8
  %27 = load %struct.info*, %struct.info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15, align 8
  %arraydecay3 = getelementptr inbounds %struct.info, %struct.info* %27, i64 0, i32 5, i64 0
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %24, double %conv2, i8* nonnull %arraydecay3)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14 = load volatile %struct.info**, %struct.info*** %p.reg2mem, align 8
  %28 = load %struct.info*, %struct.info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14, align 8
  %next = getelementptr inbounds %struct.info, %struct.info* %28, i64 0, i32 6
  %29 = load %struct.info*, %struct.info** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload13 = load volatile %struct.info**, %struct.info*** %p.reg2mem, align 8
  store %struct.info* %29, %struct.info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload13, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.info**, %struct.info*** %p.reg2mem, align 8
  %30 = load %struct.info*, %struct.info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %cmp4.not = icmp eq %struct.info* %30, null
  %31 = select i1 %cmp4.not, i32 -1138784447, i32 1271783401
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -890283405, i32 1626874242
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2048218463, i32 1626874242
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
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
  %call = tail call %struct.info* @creat()
  tail call void @print(%struct.info* %call)
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
