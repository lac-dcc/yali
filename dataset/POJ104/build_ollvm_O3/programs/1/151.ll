; ModuleID = 'build_ollvm/programs/1/151.ll'
source_filename = "source-C-CXX/1/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [32 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.book* @create(i32 %m) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca %struct.book**, align 8
  %p1.reg2mem = alloca %struct.book**, align 8
  %head.reg2mem = alloca %struct.book**, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1620718770, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1620718770, label %first
    i32 -1821931285, label %originalBB
    i32 -1546807275, label %originalBBpart2
    i32 2115317031, label %for.cond
    i32 345431855, label %originalBB9
    i32 1153608600, label %originalBBpart211
    i32 -77971622, label %for.body
    i32 2097816425, label %for.inc
    i32 -794564813, label %for.end
    i32 -1752287103, label %originalBBalteredBB
    i32 -2090469185, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart211, %originalBB9, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 345431855, %originalBB9alteredBB ], [ -1821931285, %originalBBalteredBB ], [ 2115317031, %for.inc ], [ 2097816425, %for.body ], [ %45, %originalBBpart211 ], [ %44, %originalBB9 ], [ %33, %for.cond ], [ 2115317031, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %8 = select i1 %7, i32 -1821931285, i32 -1752287103
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %head = alloca %struct.book*, align 8
  store %struct.book** %head, %struct.book*** %head.reg2mem, align 8
  %p1 = alloca %struct.book*, align 8
  store %struct.book** %p1, %struct.book*** %p1.reg2mem, align 8
  %p2 = alloca %struct.book*, align 8
  store %struct.book** %p2, %struct.book*** %p2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload17 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload17, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload19 = load volatile %struct.book**, %struct.book*** %head.reg2mem, align 8
  store %struct.book* null, %struct.book** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload19, align 8
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload33 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  %9 = bitcast %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload33 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %10 = bitcast %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %11 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29, align 8
  %id = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %12 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28, align 8
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %id, i8* %arraydecay)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %13 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 2
  store %struct.book* null, %struct.book** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %14 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload18 = load volatile %struct.book**, %struct.book*** %head.reg2mem, align 8
  store %struct.book* %14, %struct.book** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload18, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %15 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload32 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  store %struct.book* %15, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload32, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1546807275, i32 -1752287103
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 345431855, i32 -2090469185
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload16 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %35 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload16, align 4
  %cmp = icmp slt i32 %34, %35
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1153608600, i32 -2090469185
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %45 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -77971622, i32 -794564813
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %46 = bitcast %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24 to i8**
  store i8* %call2, i8** %46, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %47 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23, align 8
  %id3 = getelementptr inbounds %struct.book, %struct.book* %47, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %48 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22, align 8
  %arraydecay5 = getelementptr inbounds %struct.book, %struct.book* %48, i64 0, i32 0, i64 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %id3, i8* %arraydecay5)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload21 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %49 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload21, align 8
  %next7 = getelementptr inbounds %struct.book, %struct.book* %49, i64 0, i32 2
  store %struct.book* null, %struct.book** %next7, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload20 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %50 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload20, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload31 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  %51 = load %struct.book*, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload31, align 8
  %next8 = getelementptr inbounds %struct.book, %struct.book* %51, i64 0, i32 2
  store %struct.book* %50, %struct.book** %next8, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %52 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  store %struct.book* %52, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.book**, %struct.book*** %head.reg2mem, align 8
  %55 = load %struct.book*, %struct.book** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.book* %55

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %56 = bitcast i8* %callalteredBB to %struct.book*
  %idalteredBB = getelementptr inbounds %struct.book, %struct.book* %56, i64 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds %struct.book, %struct.book* %56, i64 0, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %idalteredBB, i8* %arraydecayalteredBB)
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %56, i64 0, i32 2
  store %struct.book* null, %struct.book** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(208) i8* @malloc(i64 208) #3
  %0 = bitcast i8* %call to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.book* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.book* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxm.0 = phi i8 [ undef, %entry ], [ %maxm.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1742551667, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1742551667, label %for.cond
    i32 2141419123, label %for.body
    i32 -720386821, label %for.inc
    i32 580749215, label %for.end
    i32 -594000753, label %for.cond3
    i32 -429550523, label %for.body5
    i32 -2006729503, label %for.cond6
    i32 2100746299, label %for.body11
    i32 -1729806186, label %for.inc19
    i32 1298748252, label %for.end21
    i32 -735918399, label %for.inc22
    i32 -1520905565, label %for.end24
    i32 -1054022707, label %originalBB
    i32 -512317188, label %originalBBpart2
    i32 -1881551834, label %for.cond25
    i32 -1247819011, label %originalBB70
    i32 2050685417, label %originalBBpart272
    i32 1982877032, label %for.body28
    i32 1153799087, label %originalBB74
    i32 -1536709487, label %originalBBpart276
    i32 357721739, label %if.then
    i32 -1790046384, label %if.end
    i32 -97678168, label %originalBB78
    i32 501451794, label %originalBBpart280
    i32 -1727547109, label %for.inc36
    i32 -495415421, label %originalBB82
    i32 -1627847788, label %originalBBpart284
    i32 -815782605, label %for.end38
    i32 1439623142, label %for.cond41
    i32 34961485, label %for.body44
    i32 525890497, label %for.cond45
    i32 1720073723, label %for.body52
    i32 1368194475, label %if.then60
    i32 -1641661021, label %if.end62
    i32 1202597060, label %originalBB86
    i32 221946743, label %originalBBpart288
    i32 -1521818048, label %for.inc63
    i32 -355266903, label %for.end65
    i32 -1263744473, label %originalBB90
    i32 -1616174588, label %originalBBpart292
    i32 -1509916978, label %for.inc66
    i32 1474413847, label %for.end69
    i32 -2015028798, label %originalBBalteredBB
    i32 -92942076, label %originalBB70alteredBB
    i32 1077130881, label %originalBB74alteredBB
    i32 -1308241068, label %originalBB78alteredBB
    i32 -635670197, label %originalBB82alteredBB
    i32 -208175972, label %originalBB86alteredBB
    i32 2083645884, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc66, %originalBBpart292, %originalBB90, %for.end65, %for.inc63, %originalBBpart288, %originalBB86, %if.end62, %if.then60, %for.body52, %for.cond45, %for.body44, %for.cond41, %for.end38, %originalBBpart284, %originalBB82, %for.inc36, %originalBBpart280, %originalBB78, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body28, %originalBBpart272, %originalBB70, %for.cond25, %originalBBpart2, %originalBB, %for.end24, %for.inc22, %for.end21, %for.inc19, %for.body11, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %p.0.be = phi %struct.book* [ %p.0, %loopEntry ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBBalteredBB ], [ %155, %for.inc66 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %for.end65 ], [ %p.0, %for.inc63 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %if.end62 ], [ %p.0, %if.then60 ], [ %p.0, %for.body52 ], [ %p.0, %for.cond45 ], [ %p.0, %for.body44 ], [ %p.0, %for.cond41 ], [ %head.0, %for.end38 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %for.inc36 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %for.body28 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %for.cond25 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end24 ], [ %p.0, %for.inc22 ], [ %12, %for.end21 ], [ %p.0, %for.inc19 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond6 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %call2, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %156, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 0, %originalBBalteredBB ], [ %154, %for.inc66 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end62 ], [ %i.0, %if.then60 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 0, %for.end38 ], [ %i.0, %originalBBpart284 ], [ %100, %originalBB82 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end24 ], [ %13, %for.inc22 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %head.0.be = phi %struct.book* [ %head.0, %loopEntry ], [ %head.0, %originalBB90alteredBB ], [ %head.0, %originalBB86alteredBB ], [ %head.0, %originalBB82alteredBB ], [ %head.0, %originalBB78alteredBB ], [ %head.0, %originalBB74alteredBB ], [ %head.0, %originalBB70alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc66 ], [ %head.0, %originalBBpart292 ], [ %head.0, %originalBB90 ], [ %head.0, %for.end65 ], [ %head.0, %for.inc63 ], [ %head.0, %originalBBpart288 ], [ %head.0, %originalBB86 ], [ %head.0, %if.end62 ], [ %head.0, %if.then60 ], [ %head.0, %for.body52 ], [ %head.0, %for.cond45 ], [ %head.0, %for.body44 ], [ %head.0, %for.cond41 ], [ %head.0, %for.end38 ], [ %head.0, %originalBBpart284 ], [ %head.0, %originalBB82 ], [ %head.0, %for.inc36 ], [ %head.0, %originalBBpart280 ], [ %head.0, %originalBB78 ], [ %head.0, %if.end ], [ %head.0, %if.then ], [ %head.0, %originalBBpart276 ], [ %head.0, %originalBB74 ], [ %head.0, %for.body28 ], [ %head.0, %originalBBpart272 ], [ %head.0, %originalBB70 ], [ %head.0, %for.cond25 ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.end24 ], [ %head.0, %for.inc22 ], [ %head.0, %for.end21 ], [ %head.0, %for.inc19 ], [ %head.0, %for.body11 ], [ %head.0, %for.cond6 ], [ %head.0, %for.body5 ], [ %head.0, %for.cond3 ], [ %call2, %for.end ], [ %head.0, %for.inc ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end65 ], [ %135, %for.inc63 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end62 ], [ %j.0, %if.then60 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond45 ], [ 0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end21 ], [ %11, %for.inc19 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ 0, %originalBBalteredBB ], [ %max.0, %for.inc66 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %for.end65 ], [ %max.0, %for.inc63 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %if.end62 ], [ %max.0, %if.then60 ], [ %max.0, %for.body52 ], [ %max.0, %for.cond45 ], [ %max.0, %for.body44 ], [ %max.0, %for.cond41 ], [ %max.0, %for.end38 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %for.inc36 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %if.end ], [ %71, %if.then ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %for.body28 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %for.cond25 ], [ %max.0, %originalBBpart2 ], [ 0, %originalBB ], [ %max.0, %for.end24 ], [ %max.0, %for.inc22 ], [ %max.0, %for.end21 ], [ %max.0, %for.inc19 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond6 ], [ %max.0, %for.body5 ], [ %max.0, %for.cond3 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %maxm.0.be = phi i8 [ %maxm.0, %loopEntry ], [ %maxm.0, %originalBB90alteredBB ], [ %maxm.0, %originalBB86alteredBB ], [ %maxm.0, %originalBB82alteredBB ], [ %maxm.0, %originalBB78alteredBB ], [ %maxm.0, %originalBB74alteredBB ], [ %maxm.0, %originalBB70alteredBB ], [ 65, %originalBBalteredBB ], [ %maxm.0, %for.inc66 ], [ %maxm.0, %originalBBpart292 ], [ %maxm.0, %originalBB90 ], [ %maxm.0, %for.end65 ], [ %maxm.0, %for.inc63 ], [ %maxm.0, %originalBBpart288 ], [ %maxm.0, %originalBB86 ], [ %maxm.0, %if.end62 ], [ %maxm.0, %if.then60 ], [ %maxm.0, %for.body52 ], [ %maxm.0, %for.cond45 ], [ %maxm.0, %for.body44 ], [ %maxm.0, %for.cond41 ], [ %maxm.0, %for.end38 ], [ %maxm.0, %originalBBpart284 ], [ %maxm.0, %originalBB82 ], [ %maxm.0, %for.inc36 ], [ %maxm.0, %originalBBpart280 ], [ %maxm.0, %originalBB78 ], [ %maxm.0, %if.end ], [ %conv35, %if.then ], [ %maxm.0, %originalBBpart276 ], [ %maxm.0, %originalBB74 ], [ %maxm.0, %for.body28 ], [ %maxm.0, %originalBBpart272 ], [ %maxm.0, %originalBB70 ], [ %maxm.0, %for.cond25 ], [ %maxm.0, %originalBBpart2 ], [ 65, %originalBB ], [ %maxm.0, %for.end24 ], [ %maxm.0, %for.inc22 ], [ %maxm.0, %for.end21 ], [ %maxm.0, %for.inc19 ], [ %maxm.0, %for.body11 ], [ %maxm.0, %for.cond6 ], [ %maxm.0, %for.body5 ], [ %maxm.0, %for.cond3 ], [ %maxm.0, %for.end ], [ %maxm.0, %for.inc ], [ %maxm.0, %for.body ], [ %maxm.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1263744473, %originalBB90alteredBB ], [ 1202597060, %originalBB86alteredBB ], [ -495415421, %originalBB82alteredBB ], [ -97678168, %originalBB78alteredBB ], [ 1153799087, %originalBB74alteredBB ], [ -1247819011, %originalBB70alteredBB ], [ -1054022707, %originalBBalteredBB ], [ 1439623142, %for.inc66 ], [ -1509916978, %originalBBpart292 ], [ %153, %originalBB90 ], [ %144, %for.end65 ], [ 525890497, %for.inc63 ], [ -1521818048, %originalBBpart288 ], [ %134, %originalBB86 ], [ %125, %if.end62 ], [ -1641661021, %if.then60 ], [ %115, %for.body52 ], [ %113, %for.cond45 ], [ 525890497, %for.body44 ], [ %111, %for.cond41 ], [ 1439623142, %for.end38 ], [ -1881551834, %originalBBpart284 ], [ %109, %originalBB82 ], [ %99, %for.inc36 ], [ -1727547109, %originalBBpart280 ], [ %90, %originalBB78 ], [ %81, %if.end ], [ -1790046384, %if.then ], [ %70, %originalBBpart276 ], [ %69, %originalBB74 ], [ %59, %for.body28 ], [ %50, %originalBBpart272 ], [ %49, %originalBB70 ], [ %40, %for.cond25 ], [ -1881551834, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %for.end24 ], [ -594000753, %for.inc22 ], [ -735918399, %for.end21 ], [ -2006729503, %for.inc19 ], [ -1729806186, %for.body11 ], [ %6, %for.cond6 ], [ -2006729503, %for.body5 ], [ %4, %for.cond3 ], [ -594000753, %for.end ], [ 1742551667, %for.inc ], [ -720386821, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %1 = select i1 %cmp, i32 2141419123, i32 580749215
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m)
  %2 = load i32, i32* %m, align 4
  %call2 = call %struct.book* @create(i32 %2)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp4, i32 -429550523, i32 -1520905565
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 0, i64 %idxprom7
  %5 = load i8, i8* %arrayidx8, align 1
  %cmp9.not = icmp eq i8 %5, 0
  %6 = select i1 %cmp9.not, i32 1298748252, i32 2100746299
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 0, i64 %idxprom13
  %7 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %7 to i64
  %8 = add nsw i64 %conv15, -65
  %arrayidx17 = getelementptr inbounds i32, i32* %0, i64 %8
  %9 = load i32, i32* %arrayidx17, align 4
  %10 = add i32 %9, 1
  store i32 %10, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %next = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %12 = load %struct.book*, %struct.book** %next, align 8
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1054022707, i32 -2015028798
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -512317188, i32 -2015028798
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1247819011, i32 -92942076
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 26
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2050685417, i32 -92942076
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %50 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1982877032, i32 -815782605
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1153799087, i32 1077130881
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %0, i64 %idxprom29
  %60 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %max.0, %60
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1536709487, i32 1077130881
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %70 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 357721739, i32 -1790046384
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %0, i64 %idxprom33
  %71 = load i32, i32* %arrayidx34, align 4
  %72 = trunc i32 %i.0 to i8
  %conv35 = add i8 %72, 65
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -97678168, i32 -1308241068
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 501451794, i32 -1308241068
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -495415421, i32 -635670197
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1627847788, i32 -635670197
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %conv39 = sext i8 %maxm.0 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %conv39, i32 %max.0)
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %cmp42 = icmp slt i32 %i.0, %110
  %111 = select i1 %cmp42, i32 34961485, i32 1474413847
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 0, i64 %idxprom47
  %112 = load i8, i8* %arrayidx48, align 1
  %cmp50.not = icmp eq i8 %112, 0
  %113 = select i1 %cmp50.not, i32 -355266903, i32 1720073723
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 0, i64 %idxprom54
  %114 = load i8, i8* %arrayidx55, align 1
  %cmp58 = icmp eq i8 %114, %maxm.0
  %115 = select i1 %cmp58, i32 1368194475, i32 -1641661021
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %id = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1
  %116 = load i32, i32* %id, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %116)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1202597060, i32 -208175972
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 221946743, i32 -208175972
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1263744473, i32 2083645884
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1616174588, i32 2083645884
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %next68 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %155 = load %struct.book*, %struct.book** %next68, align 8
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
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
