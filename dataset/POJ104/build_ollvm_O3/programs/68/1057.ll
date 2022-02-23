; ModuleID = 'build_ollvm/programs/68/1057.ll'
source_filename = "source-C-CXX/68/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, %struct.Node*, %struct.Node* }

@count = local_unnamed_addr global i32 1, align 4
@x1 = local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [14 x i8] c"out of space!\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define %struct.Node* @createNullList_link() local_unnamed_addr #0 {
entry:
  %.reg2mem7 = alloca %struct.Node*, align 8
  %.reg2mem = alloca %struct.Node*, align 8
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %0 = bitcast i8* %call to %struct.Node*
  %1 = bitcast %struct.Node** %.reg2mem to i8**
  store i8* %call, i8** %1, align 8
  %llinkalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %2 = bitcast %struct.Node** %llinkalteredBB to i8*
  %3 = bitcast %struct.Node** %llinkalteredBB to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 767530953, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 767530953, label %first
    i32 -482378452, label %if.then
    i32 -830523652, label %originalBB
    i32 397520634, label %originalBBpart2
    i32 -169591059, label %if.else
    i32 89327876, label %if.end
    i32 -494130107, label %originalBB2
    i32 252352952, label %originalBBpart24
    i32 -2037929392, label %originalBBalteredBB
    i32 -524230795, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -494130107, %originalBB2alteredBB ], [ -830523652, %originalBBalteredBB ], [ %40, %originalBB2 ], [ %31, %if.end ], [ 89327876, %if.else ], [ 89327876, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.Node*, %struct.Node** %.reg2mem, align 8
  %cmp.not = icmp eq %struct.Node* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %4 = select i1 %cmp.not, i32 -169591059, i32 -482378452
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -830523652, i32 -2037929392
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 397520634, i32 -2037929392
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -494130107, i32 -524230795
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 252352952, i32 -524230795
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %41 = bitcast %struct.Node** %.reg2mem7 to i8**
  store i8* %call, i8** %41, align 8
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile %struct.Node*, %struct.Node** %.reg2mem7, align 8
  ret %struct.Node* %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define %struct.Node* @create() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca %struct.Node**, align 8
  %p.reg2mem = alloca %struct.Node**, align 8
  %X.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i8*, align 8
  %.reg2mem41 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem41, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1247849910, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1247849910, label %first
    i32 2100181296, label %originalBB
    i32 754560910, label %originalBBpart2
    i32 166495787, label %while.cond
    i32 697001559, label %originalBB24
    i32 -1389151947, label %originalBBpart226
    i32 -1428624430, label %while.body
    i32 991236067, label %if.then
    i32 -1685254981, label %if.then10
    i32 -253750066, label %originalBB28
    i32 706191431, label %originalBBpart230
    i32 -130672926, label %if.end
    i32 -1445523861, label %if.then13
    i32 -157843571, label %if.else
    i32 -213901256, label %if.end18
    i32 -1308712902, label %originalBB32
    i32 -1659427888, label %originalBBpart234
    i32 -1998743670, label %if.else21
    i32 -2010094558, label %if.end23
    i32 -597425569, label %originalBB36
    i32 -1486454616, label %originalBBpart238
    i32 -1980143136, label %while.end
    i32 761663517, label %originalBBalteredBB
    i32 1781198077, label %originalBB24alteredBB
    i32 -932293408, label %originalBB28alteredBB
    i32 1531267907, label %originalBB32alteredBB
    i32 -975595133, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB36, %if.end23, %if.else21, %originalBBpart234, %originalBB32, %if.end18, %if.else, %if.then13, %if.end, %originalBBpart230, %originalBB28, %if.then10, %if.then, %while.body, %originalBBpart226, %originalBB24, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -597425569, %originalBB36alteredBB ], [ -1308712902, %originalBB32alteredBB ], [ -253750066, %originalBB28alteredBB ], [ 697001559, %originalBB24alteredBB ], [ 2100181296, %originalBBalteredBB ], [ 166495787, %originalBBpart238 ], [ %109, %originalBB36 ], [ %100, %if.end23 ], [ -2010094558, %if.else21 ], [ -2010094558, %originalBBpart234 ], [ %91, %originalBB32 ], [ %76, %if.end18 ], [ -213901256, %if.else ], [ -213901256, %if.then13 ], [ %62, %if.end ], [ 166495787, %originalBBpart230 ], [ %60, %originalBB28 ], [ %51, %if.then10 ], [ %42, %if.then ], [ %40, %while.body ], [ %37, %originalBBpart226 ], [ %36, %originalBB24 ], [ %27, %while.cond ], [ 166495787, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile i1, i1* %.reg2mem41, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42
  %8 = select i1 %7, i32 2100181296, i32 761663517
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %X = alloca i32, align 4
  store i32* %X, i32** %X.reg2mem, align 8
  %p = alloca %struct.Node*, align 8
  store %struct.Node** %p, %struct.Node*** %p.reg2mem, align 8
  %q = alloca %struct.Node*, align 8
  store %struct.Node** %q, %struct.Node*** %q.reg2mem, align 8
  %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload49 = load volatile i32*, i32** %X.reg2mem, align 8
  store i32 0, i32* %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload49, align 4
  %call = call %struct.Node* @createNullList_link()
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  store %struct.Node* %call, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %9 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56, align 8
  %rlink = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 0, i32 2
  store %struct.Node* null, %struct.Node** %rlink, align 8
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 754560910, i32 761663517
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 697001559, i32 1781198077
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload46 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload46, align 1
  %sext.mask = and i32 %call1, 255
  %cmp = icmp ne i32 %sext.mask, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1389151947, i32 1781198077
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1428624430, i32 -1980143136
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call4 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload68 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  %38 = bitcast %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload68 to i8**
  store i8* %call4, i8** %38, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload67 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  %39 = load %struct.Node*, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload67, align 8
  %cmp5.not = icmp eq %struct.Node* %39, null
  %40 = select i1 %cmp5.not, i32 -1998743670, i32 991236067
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload45 = load volatile i8*, i8** %c.reg2mem, align 8
  %41 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload45, align 1
  %cmp8 = icmp eq i8 %41, 45
  %42 = select i1 %cmp8, i32 -1685254981, i32 -130672926
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -253750066, i32 -932293408
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload48 = load volatile i32*, i32** %X.reg2mem, align 8
  store i32 1, i32* %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload48, align 4
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 706191431, i32 -932293408
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload47 = load volatile i32*, i32** %X.reg2mem, align 8
  %61 = load i32, i32* %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload47, align 4
  %cmp11 = icmp eq i32 %61, 1
  %62 = select i1 %cmp11, i32 -1445523861, i32 -157843571
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload44 = load volatile i8*, i8** %c.reg2mem, align 8
  %63 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload44, align 1
  %conv14 = sext i8 %63 to i32
  %mul = sub nsw i32 48, %conv14
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload66 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  %64 = load %struct.Node*, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload66, align 8
  %num = getelementptr inbounds %struct.Node, %struct.Node* %64, i64 0, i32 0
  store i32 %mul, i32* %num, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload43 = load volatile i8*, i8** %c.reg2mem, align 8
  %65 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload43, align 1
  %conv15 = sext i8 %65 to i32
  %66 = add nsw i32 %conv15, -48
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload65 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  %67 = load %struct.Node*, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload65, align 8
  %num17 = getelementptr inbounds %struct.Node, %struct.Node* %67, i64 0, i32 0
  store i32 %66, i32* %num17, align 8
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1308712902, i32 1531267907
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %77 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload64 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  %78 = load %struct.Node*, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload64, align 8
  %rlink19 = getelementptr inbounds %struct.Node, %struct.Node* %78, i64 0, i32 2
  store %struct.Node* %77, %struct.Node** %rlink19, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload63 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  %79 = load %struct.Node*, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload63, align 8
  %llink = getelementptr inbounds %struct.Node, %struct.Node* %79, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %llink, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload62 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  %80 = load %struct.Node*, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload62, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %81 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54, align 8
  %llink20 = getelementptr inbounds %struct.Node, %struct.Node* %81, i64 0, i32 1
  store %struct.Node* %80, %struct.Node** %llink20, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload61 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  %82 = load %struct.Node*, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload61, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  store %struct.Node* %82, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53, align 8
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1659427888, i32 1531267907
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -597425569, i32 -975595133
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1486454616, i32 -975595133
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %110 = load i32, i32* @count, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* @count, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %112 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52, align 8
  ret %struct.Node* %112

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call %struct.Node* @createNullList_link()
  %rlinkalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %callalteredBB, i64 0, i32 2
  store %struct.Node* null, %struct.Node** %rlinkalteredBB, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %convalteredBB, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload = load volatile i32*, i32** %X.reg2mem, align 8
  store i32 1, i32* %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %113 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload60 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  %114 = load %struct.Node*, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload60, align 8
  %rlink19alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %114, i64 0, i32 2
  store %struct.Node* %113, %struct.Node** %rlink19alteredBB, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload59 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  %115 = load %struct.Node*, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload59, align 8
  %llinkalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %115, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %llinkalteredBB, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload58 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  %116 = load %struct.Node*, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload58, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %117 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50, align 8
  %llink20alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %117, i64 0, i32 1
  store %struct.Node* %116, %struct.Node** %llink20alteredBB, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  %118 = load %struct.Node*, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  store %struct.Node* %118, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.Node* %llist) local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %llist.addr.0 = phi %struct.Node* [ %llist, %entry ], [ %llist.addr.0.be, %loopEntry.backedge ]
  %x0.0 = phi i32 [ 0, %entry ], [ %x0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -239515674, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -239515674, label %while.cond
    i32 -273624702, label %while.body
    i32 -1537445692, label %land.lhs.true
    i32 1138579088, label %originalBB
    i32 -2034306274, label %originalBBpart2
    i32 992001503, label %if.then
    i32 347718605, label %if.end
    i32 -480295956, label %land.lhs.true10
    i32 1147965817, label %if.then14
    i32 840154919, label %if.end15
    i32 365550975, label %land.lhs.true17
    i32 -1229675067, label %originalBB33
    i32 1956447620, label %originalBBpart235
    i32 60348942, label %land.lhs.true21
    i32 2055444852, label %originalBB37
    i32 205560541, label %originalBBpart239
    i32 -1790696713, label %land.lhs.true24
    i32 1121810312, label %if.then26
    i32 -661682289, label %if.end28
    i32 -871770262, label %originalBB41
    i32 1068858896, label %originalBBpart245
    i32 618518598, label %while.end
    i32 2129728818, label %originalBBalteredBB
    i32 584924669, label %originalBB33alteredBB
    i32 -1757712187, label %originalBB37alteredBB
    i32 2070880523, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB41, %if.end28, %if.then26, %land.lhs.true24, %originalBBpart239, %originalBB37, %land.lhs.true21, %originalBBpart235, %originalBB33, %land.lhs.true17, %if.end15, %if.then14, %land.lhs.true10, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %while.cond
  %llist.addr.0.be = phi %struct.Node* [ %llist.addr.0, %loopEntry ], [ %103, %originalBB41alteredBB ], [ %llist.addr.0, %originalBB37alteredBB ], [ %llist.addr.0, %originalBB33alteredBB ], [ %llist.addr.0, %originalBBalteredBB ], [ %llist.addr.0, %originalBBpart245 ], [ %91, %originalBB41 ], [ %llist.addr.0, %if.end28 ], [ %79, %if.then26 ], [ %llist.addr.0, %land.lhs.true24 ], [ %llist.addr.0, %originalBBpart239 ], [ %llist.addr.0, %originalBB37 ], [ %llist.addr.0, %land.lhs.true21 ], [ %llist.addr.0, %originalBBpart235 ], [ %llist.addr.0, %originalBB33 ], [ %llist.addr.0, %land.lhs.true17 ], [ %llist.addr.0, %if.end15 ], [ %llist.addr.0, %if.then14 ], [ %llist.addr.0, %land.lhs.true10 ], [ %llist.addr.0, %if.end ], [ %llist.addr.0, %if.then ], [ %llist.addr.0, %originalBBpart2 ], [ %llist.addr.0, %originalBB ], [ %llist.addr.0, %land.lhs.true ], [ %llist.addr.0, %while.body ], [ %llist.addr.0, %while.cond ]
  %x0.0.be = phi i32 [ %x0.0, %loopEntry ], [ %104, %originalBB41alteredBB ], [ %x0.0, %originalBB37alteredBB ], [ %x0.0, %originalBB33alteredBB ], [ %x0.0, %originalBBalteredBB ], [ %x0.0, %originalBBpart245 ], [ %.neg, %originalBB41 ], [ %x0.0, %if.end28 ], [ %x0.0, %if.then26 ], [ %x0.0, %land.lhs.true24 ], [ %x0.0, %originalBBpart239 ], [ %x0.0, %originalBB37 ], [ %x0.0, %land.lhs.true21 ], [ %x0.0, %originalBBpart235 ], [ %x0.0, %originalBB33 ], [ %x0.0, %land.lhs.true17 ], [ %x0.0, %if.end15 ], [ %x0.0, %if.then14 ], [ %x0.0, %land.lhs.true10 ], [ %x0.0, %if.end ], [ %x0.0, %if.then ], [ %x0.0, %originalBBpart2 ], [ %x0.0, %originalBB ], [ %x0.0, %land.lhs.true ], [ %x0.0, %while.body ], [ %x0.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -871770262, %originalBB41alteredBB ], [ 2055444852, %originalBB37alteredBB ], [ -1229675067, %originalBB33alteredBB ], [ 1138579088, %originalBBalteredBB ], [ -239515674, %originalBBpart245 ], [ %100, %originalBB41 ], [ %88, %if.end28 ], [ -239515674, %if.then26 ], [ %78, %land.lhs.true24 ], [ %76, %originalBBpart239 ], [ %75, %originalBB37 ], [ %65, %land.lhs.true21 ], [ %56, %originalBBpart235 ], [ %55, %originalBB33 ], [ %44, %land.lhs.true17 ], [ %35, %if.end15 ], [ 840154919, %if.then14 ], [ %34, %land.lhs.true10 ], [ %31, %if.end ], [ 347718605, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %land.lhs.true ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %rlink = getelementptr inbounds %struct.Node, %struct.Node* %llist.addr.0, i64 0, i32 2
  %0 = load %struct.Node*, %struct.Node** %rlink, align 8
  %cmp.not = icmp eq %struct.Node* %0, null
  %1 = select i1 %cmp.not, i32 618518598, i32 -273624702
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %num = getelementptr inbounds %struct.Node, %struct.Node* %llist.addr.0, i64 0, i32 0
  %2 = load i32, i32* %num, align 8
  %cmp1 = icmp sgt i32 %2, 0
  %3 = select i1 %cmp1, i32 -1537445692, i32 347718605
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1138579088, i32 2129728818
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rlink2 = getelementptr inbounds %struct.Node, %struct.Node* %llist.addr.0, i64 0, i32 2
  %13 = load %struct.Node*, %struct.Node** %rlink2, align 8
  %num3 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 0
  %14 = load i32, i32* %num3, align 8
  %cmp4 = icmp slt i32 %14, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2034306274, i32 2129728818
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 992001503, i32 347718605
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num5 = getelementptr inbounds %struct.Node, %struct.Node* %llist.addr.0, i64 0, i32 0
  %25 = load i32, i32* %num5, align 8
  %26 = add i32 %25, -1
  store i32 %26, i32* %num5, align 8
  %rlink6 = getelementptr inbounds %struct.Node, %struct.Node* %llist.addr.0, i64 0, i32 2
  %27 = load %struct.Node*, %struct.Node** %rlink6, align 8
  %num7 = getelementptr inbounds %struct.Node, %struct.Node* %27, i64 0, i32 0
  %28 = load i32, i32* %num7, align 8
  %29 = add i32 %28, 10
  store i32 %29, i32* %num7, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %num8 = getelementptr inbounds %struct.Node, %struct.Node* %llist.addr.0, i64 0, i32 0
  %30 = load i32, i32* %num8, align 8
  %cmp9 = icmp eq i32 %30, 0
  %31 = select i1 %cmp9, i32 -480295956, i32 840154919
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %rlink11 = getelementptr inbounds %struct.Node, %struct.Node* %llist.addr.0, i64 0, i32 2
  %32 = load %struct.Node*, %struct.Node** %rlink11, align 8
  %num12 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 0, i32 0
  %33 = load i32, i32* %num12, align 8
  %cmp13 = icmp slt i32 %33, 0
  %34 = select i1 %cmp13, i32 1147965817, i32 840154919
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 45)
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %cmp16 = icmp eq i32 %x0.0, 0
  %35 = select i1 %cmp16, i32 365550975, i32 -661682289
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1229675067, i32 584924669
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %rlink18 = getelementptr inbounds %struct.Node, %struct.Node* %llist.addr.0, i64 0, i32 2
  %45 = load %struct.Node*, %struct.Node** %rlink18, align 8
  %rlink19 = getelementptr inbounds %struct.Node, %struct.Node* %45, i64 0, i32 2
  %46 = load %struct.Node*, %struct.Node** %rlink19, align 8
  %cmp20 = icmp ne %struct.Node* %46, null
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1956447620, i32 584924669
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %56 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 60348942, i32 -661682289
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2055444852, i32 -1757712187
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %num22 = getelementptr inbounds %struct.Node, %struct.Node* %llist.addr.0, i64 0, i32 0
  %66 = load i32, i32* %num22, align 8
  %cmp23 = icmp eq i32 %66, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 205560541, i32 -1757712187
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %76 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1790696713, i32 -661682289
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x1, align 4
  %cmp25 = icmp eq i32 %77, 0
  %78 = select i1 %cmp25, i32 1121810312, i32 -661682289
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %rlink27 = getelementptr inbounds %struct.Node, %struct.Node* %llist.addr.0, i64 0, i32 2
  %79 = load %struct.Node*, %struct.Node** %rlink27, align 8
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -871770262, i32 2070880523
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %num29 = getelementptr inbounds %struct.Node, %struct.Node* %llist.addr.0, i64 0, i32 0
  %89 = load i32, i32* %num29, align 8
  %90 = tail call i32 @llvm.abs.i32(i32 %89, i1 true)
  %call31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  %rlink32 = getelementptr inbounds %struct.Node, %struct.Node* %llist.addr.0, i64 0, i32 2
  %91 = load %struct.Node*, %struct.Node** %rlink32, align 8
  %.neg = add i32 %x0.0, 1
  %92 = load i32, i32* @x.7, align 4
  %93 = load i32, i32* @y.8, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1068858896, i32 2070880523
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %num29alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %llist.addr.0, i64 0, i32 0
  %101 = load i32, i32* %num29alteredBB, align 8
  %102 = tail call i32 @llvm.abs.i32(i32 %101, i1 true)
  %call31alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  %rlink32alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %llist.addr.0, i64 0, i32 2
  %103 = load %struct.Node*, %struct.Node** %rlink32alteredBB, align 8
  %104 = add i32 %x0.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define %struct.Node* @add(%struct.Node* readonly %p1, %struct.Node* readonly %p2, %struct.Node* %q) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.Node*, align 8
  %cmp57.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.addr.0 = phi %struct.Node* [ %p1, %entry ], [ %p1.addr.0.be, %loopEntry.backedge ]
  %p2.addr.0 = phi %struct.Node* [ %p2, %entry ], [ %p2.addr.0.be, %loopEntry.backedge ]
  %q.addr.0 = phi %struct.Node* [ %q, %entry ], [ %q.addr.0.be, %loopEntry.backedge ]
  %Jw.0 = phi i32 [ 0, %entry ], [ %Jw.0.be, %loopEntry.backedge ]
  %out.0 = phi i32 [ 0, %entry ], [ %out.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.Node* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1877949748, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem100.0 = phi i1 [ undef, %entry ], [ %.reg2mem100.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1877949748, label %while.cond
    i32 -1794326100, label %lor.rhs
    i32 -352053772, label %originalBB
    i32 1548685100, label %originalBBpart2
    i32 2122860380, label %lor.end
    i32 -821336844, label %while.body
    i32 586222881, label %land.lhs.true
    i32 -520905468, label %originalBB66
    i32 -826687886, label %originalBBpart268
    i32 1813202430, label %if.then
    i32 1879491994, label %if.else
    i32 600927942, label %land.lhs.true13
    i32 1904472709, label %if.then16
    i32 -265964760, label %if.else21
    i32 -1218404196, label %if.end
    i32 -574560556, label %if.end26
    i32 -17838438, label %if.then28
    i32 575136301, label %if.end30
    i32 2143157963, label %originalBB70
    i32 -379726450, label %originalBBpart272
    i32 -1786822708, label %lor.lhs.false
    i32 587234149, label %if.then33
    i32 782768606, label %originalBB74
    i32 1978934742, label %originalBBpart277
    i32 -621768610, label %if.else35
    i32 -1483727190, label %if.end39
    i32 197362984, label %lor.lhs.false43
    i32 1797425993, label %originalBB79
    i32 -1859281203, label %originalBBpart281
    i32 416614612, label %if.then45
    i32 766731390, label %if.else46
    i32 -1392423316, label %if.then48
    i32 -1864266345, label %if.end49
    i32 94543452, label %if.end50
    i32 1659341454, label %originalBB83
    i32 -1281052356, label %originalBBpart285
    i32 -737746033, label %while.end
    i32 -1212706240, label %if.then52
    i32 -2037724958, label %if.end54
    i32 -2050764193, label %originalBB87
    i32 353578374, label %originalBBpart289
    i32 764735529, label %land.lhs.true56
    i32 -1882103327, label %originalBB91
    i32 290525943, label %originalBBpart293
    i32 297465869, label %if.then58
    i32 1137231121, label %if.else60
    i32 1943476617, label %if.then62
    i32 -586545496, label %if.end64
    i32 -1830721018, label %if.end65
    i32 -833097892, label %originalBB95
    i32 482844919, label %originalBBpart297
    i32 -893734718, label %originalBBalteredBB
    i32 1952705989, label %originalBB66alteredBB
    i32 -1301039164, label %originalBB70alteredBB
    i32 -1249606573, label %originalBB74alteredBB
    i32 889759441, label %originalBB79alteredBB
    i32 677752025, label %originalBB83alteredBB
    i32 1023449054, label %originalBB87alteredBB
    i32 912241444, label %originalBB91alteredBB
    i32 1055243846, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB95, %if.end65, %if.end64, %if.then62, %if.else60, %if.then58, %originalBBpart293, %originalBB91, %land.lhs.true56, %originalBBpart289, %originalBB87, %if.end54, %if.then52, %while.end, %originalBBpart285, %originalBB83, %if.end50, %if.end49, %if.then48, %if.else46, %if.then45, %originalBBpart281, %originalBB79, %lor.lhs.false43, %if.end39, %if.else35, %originalBBpart277, %originalBB74, %if.then33, %lor.lhs.false, %originalBBpart272, %originalBB70, %if.end30, %if.then28, %if.end26, %if.end, %if.else21, %if.then16, %land.lhs.true13, %if.else, %if.then, %originalBBpart268, %originalBB66, %land.lhs.true, %while.body, %lor.end, %originalBBpart2, %originalBB, %lor.rhs, %while.cond
  %p1.addr.0.be = phi %struct.Node* [ %p1.addr.0, %loopEntry ], [ %p1.addr.0, %originalBB95alteredBB ], [ %p1.addr.0, %originalBB91alteredBB ], [ %p1.addr.0, %originalBB87alteredBB ], [ %p1.addr.0, %originalBB83alteredBB ], [ %p1.addr.0, %originalBB79alteredBB ], [ %p1.addr.0, %originalBB74alteredBB ], [ %p1.addr.0, %originalBB70alteredBB ], [ %p1.addr.0, %originalBB66alteredBB ], [ %p1.addr.0, %originalBBalteredBB ], [ %p1.addr.0, %originalBB95 ], [ %p1.addr.0, %if.end65 ], [ %p1.addr.0, %if.end64 ], [ %p1.addr.0, %if.then62 ], [ %p1.addr.0, %if.else60 ], [ %p1.addr.0, %if.then58 ], [ %p1.addr.0, %originalBBpart293 ], [ %p1.addr.0, %originalBB91 ], [ %p1.addr.0, %land.lhs.true56 ], [ %p1.addr.0, %originalBBpart289 ], [ %p1.addr.0, %originalBB87 ], [ %p1.addr.0, %if.end54 ], [ %p1.addr.0, %if.then52 ], [ %p1.addr.0, %while.end ], [ %p1.addr.0, %originalBBpart285 ], [ %p1.addr.0, %originalBB83 ], [ %p1.addr.0, %if.end50 ], [ %p1.addr.0, %if.end49 ], [ %p1.addr.0, %if.then48 ], [ %p1.addr.0, %if.else46 ], [ %p1.addr.0, %if.then45 ], [ %p1.addr.0, %originalBBpart281 ], [ %p1.addr.0, %originalBB79 ], [ %p1.addr.0, %lor.lhs.false43 ], [ %p1.addr.0, %if.end39 ], [ %p1.addr.0, %if.else35 ], [ %p1.addr.0, %originalBBpart277 ], [ %p1.addr.0, %originalBB74 ], [ %p1.addr.0, %if.then33 ], [ %p1.addr.0, %lor.lhs.false ], [ %p1.addr.0, %originalBBpart272 ], [ %p1.addr.0, %originalBB70 ], [ %p1.addr.0, %if.end30 ], [ %p1.addr.0, %if.then28 ], [ %p1.addr.0, %if.end26 ], [ %p1.addr.0, %if.end ], [ %59, %if.else21 ], [ %p1.addr.0, %if.then16 ], [ %p1.addr.0, %land.lhs.true13 ], [ %p1.addr.0, %if.else ], [ %48, %if.then ], [ %p1.addr.0, %originalBBpart268 ], [ %p1.addr.0, %originalBB66 ], [ %p1.addr.0, %land.lhs.true ], [ %p1.addr.0, %while.body ], [ %p1.addr.0, %lor.end ], [ %p1.addr.0, %originalBBpart2 ], [ %p1.addr.0, %originalBB ], [ %p1.addr.0, %lor.rhs ], [ %p1.addr.0, %while.cond ]
  %p2.addr.0.be = phi %struct.Node* [ %p2.addr.0, %loopEntry ], [ %p2.addr.0, %originalBB95alteredBB ], [ %p2.addr.0, %originalBB91alteredBB ], [ %p2.addr.0, %originalBB87alteredBB ], [ %p2.addr.0, %originalBB83alteredBB ], [ %p2.addr.0, %originalBB79alteredBB ], [ %p2.addr.0, %originalBB74alteredBB ], [ %p2.addr.0, %originalBB70alteredBB ], [ %p2.addr.0, %originalBB66alteredBB ], [ %p2.addr.0, %originalBBalteredBB ], [ %p2.addr.0, %originalBB95 ], [ %p2.addr.0, %if.end65 ], [ %p2.addr.0, %if.end64 ], [ %p2.addr.0, %if.then62 ], [ %p2.addr.0, %if.else60 ], [ %p2.addr.0, %if.then58 ], [ %p2.addr.0, %originalBBpart293 ], [ %p2.addr.0, %originalBB91 ], [ %p2.addr.0, %land.lhs.true56 ], [ %p2.addr.0, %originalBBpart289 ], [ %p2.addr.0, %originalBB87 ], [ %p2.addr.0, %if.end54 ], [ %p2.addr.0, %if.then52 ], [ %p2.addr.0, %while.end ], [ %p2.addr.0, %originalBBpart285 ], [ %p2.addr.0, %originalBB83 ], [ %p2.addr.0, %if.end50 ], [ %p2.addr.0, %if.end49 ], [ %p2.addr.0, %if.then48 ], [ %p2.addr.0, %if.else46 ], [ %p2.addr.0, %if.then45 ], [ %p2.addr.0, %originalBBpart281 ], [ %p2.addr.0, %originalBB79 ], [ %p2.addr.0, %lor.lhs.false43 ], [ %p2.addr.0, %if.end39 ], [ %p2.addr.0, %if.else35 ], [ %p2.addr.0, %originalBBpart277 ], [ %p2.addr.0, %originalBB74 ], [ %p2.addr.0, %if.then33 ], [ %p2.addr.0, %lor.lhs.false ], [ %p2.addr.0, %originalBBpart272 ], [ %p2.addr.0, %originalBB70 ], [ %p2.addr.0, %if.end30 ], [ %p2.addr.0, %if.then28 ], [ %p2.addr.0, %if.end26 ], [ %p2.addr.0, %if.end ], [ %p2.addr.0, %if.else21 ], [ %56, %if.then16 ], [ %p2.addr.0, %land.lhs.true13 ], [ %p2.addr.0, %if.else ], [ %49, %if.then ], [ %p2.addr.0, %originalBBpart268 ], [ %p2.addr.0, %originalBB66 ], [ %p2.addr.0, %land.lhs.true ], [ %p2.addr.0, %while.body ], [ %p2.addr.0, %lor.end ], [ %p2.addr.0, %originalBBpart2 ], [ %p2.addr.0, %originalBB ], [ %p2.addr.0, %lor.rhs ], [ %p2.addr.0, %while.cond ]
  %q.addr.0.be = phi %struct.Node* [ %q.addr.0, %loopEntry ], [ %q.addr.0, %originalBB95alteredBB ], [ %q.addr.0, %originalBB91alteredBB ], [ %q.addr.0, %originalBB87alteredBB ], [ %q.addr.0, %originalBB83alteredBB ], [ %q.addr.0, %originalBB79alteredBB ], [ %q.addr.0, %originalBB74alteredBB ], [ %q.addr.0, %originalBB70alteredBB ], [ %q.addr.0, %originalBB66alteredBB ], [ %q.addr.0, %originalBBalteredBB ], [ %q.addr.0, %originalBB95 ], [ %q.addr.0, %if.end65 ], [ %q.addr.0, %if.end64 ], [ %q.addr.0, %if.then62 ], [ %q.addr.0, %if.else60 ], [ %q.addr.0, %if.then58 ], [ %q.addr.0, %originalBBpart293 ], [ %q.addr.0, %originalBB91 ], [ %q.addr.0, %land.lhs.true56 ], [ %q.addr.0, %originalBBpart289 ], [ %q.addr.0, %originalBB87 ], [ %q.addr.0, %if.end54 ], [ %q.addr.0, %if.then52 ], [ %q.addr.0, %while.end ], [ %q.addr.0, %originalBBpart285 ], [ %q.addr.0, %originalBB83 ], [ %q.addr.0, %if.end50 ], [ %q.addr.0, %if.end49 ], [ %q.addr.0, %if.then48 ], [ %q.addr.0, %if.else46 ], [ %q.addr.0, %if.then45 ], [ %q.addr.0, %originalBBpart281 ], [ %q.addr.0, %originalBB79 ], [ %q.addr.0, %lor.lhs.false43 ], [ %p.0, %if.end39 ], [ %q.addr.0, %if.else35 ], [ %q.addr.0, %originalBBpart277 ], [ %q.addr.0, %originalBB74 ], [ %q.addr.0, %if.then33 ], [ %q.addr.0, %lor.lhs.false ], [ %q.addr.0, %originalBBpart272 ], [ %q.addr.0, %originalBB70 ], [ %q.addr.0, %if.end30 ], [ %q.addr.0, %if.then28 ], [ %q.addr.0, %if.end26 ], [ %q.addr.0, %if.end ], [ %q.addr.0, %if.else21 ], [ %q.addr.0, %if.then16 ], [ %q.addr.0, %land.lhs.true13 ], [ %q.addr.0, %if.else ], [ %q.addr.0, %if.then ], [ %q.addr.0, %originalBBpart268 ], [ %q.addr.0, %originalBB66 ], [ %q.addr.0, %land.lhs.true ], [ %q.addr.0, %while.body ], [ %q.addr.0, %lor.end ], [ %q.addr.0, %originalBBpart2 ], [ %q.addr.0, %originalBB ], [ %q.addr.0, %lor.rhs ], [ %q.addr.0, %while.cond ]
  %Jw.0.be = phi i32 [ %Jw.0, %loopEntry ], [ %Jw.0, %originalBB95alteredBB ], [ %Jw.0, %originalBB91alteredBB ], [ %Jw.0, %originalBB87alteredBB ], [ %Jw.0, %originalBB83alteredBB ], [ %Jw.0, %originalBB79alteredBB ], [ %Jw.0, %originalBB74alteredBB ], [ %Jw.0, %originalBB70alteredBB ], [ %Jw.0, %originalBB66alteredBB ], [ %Jw.0, %originalBBalteredBB ], [ %Jw.0, %originalBB95 ], [ %Jw.0, %if.end65 ], [ %Jw.0, %if.end64 ], [ %Jw.0, %if.then62 ], [ %Jw.0, %if.else60 ], [ %Jw.0, %if.then58 ], [ %Jw.0, %originalBBpart293 ], [ %Jw.0, %originalBB91 ], [ %Jw.0, %land.lhs.true56 ], [ %Jw.0, %originalBBpart289 ], [ %Jw.0, %originalBB87 ], [ %Jw.0, %if.end54 ], [ %Jw.0, %if.then52 ], [ %Jw.0, %while.end ], [ %Jw.0, %originalBBpart285 ], [ %Jw.0, %originalBB83 ], [ %Jw.0, %if.end50 ], [ %Jw.0, %if.end49 ], [ -1, %if.then48 ], [ %Jw.0, %if.else46 ], [ %div, %if.then45 ], [ %Jw.0, %originalBBpart281 ], [ %Jw.0, %originalBB79 ], [ %Jw.0, %lor.lhs.false43 ], [ %Jw.0, %if.end39 ], [ %Jw.0, %if.else35 ], [ %Jw.0, %originalBBpart277 ], [ %Jw.0, %originalBB74 ], [ %Jw.0, %if.then33 ], [ %Jw.0, %lor.lhs.false ], [ %Jw.0, %originalBBpart272 ], [ %Jw.0, %originalBB70 ], [ %Jw.0, %if.end30 ], [ %Jw.0, %if.then28 ], [ 0, %if.end26 ], [ %Jw.0, %if.end ], [ %Jw.0, %if.else21 ], [ %Jw.0, %if.then16 ], [ %Jw.0, %land.lhs.true13 ], [ %Jw.0, %if.else ], [ %Jw.0, %if.then ], [ %Jw.0, %originalBBpart268 ], [ %Jw.0, %originalBB66 ], [ %Jw.0, %land.lhs.true ], [ %Jw.0, %while.body ], [ %Jw.0, %lor.end ], [ %Jw.0, %originalBBpart2 ], [ %Jw.0, %originalBB ], [ %Jw.0, %lor.rhs ], [ %Jw.0, %while.cond ]
  %out.0.be = phi i32 [ %out.0, %loopEntry ], [ %out.0, %originalBB95alteredBB ], [ %out.0, %originalBB91alteredBB ], [ %out.0, %originalBB87alteredBB ], [ %out.0, %originalBB83alteredBB ], [ %out.0, %originalBB79alteredBB ], [ %out.0, %originalBB74alteredBB ], [ %out.0, %originalBB70alteredBB ], [ %out.0, %originalBB66alteredBB ], [ %out.0, %originalBBalteredBB ], [ %out.0, %originalBB95 ], [ %out.0, %if.end65 ], [ %out.0, %if.end64 ], [ %out.0, %if.then62 ], [ %out.0, %if.else60 ], [ %out.0, %if.then58 ], [ %out.0, %originalBBpart293 ], [ %out.0, %originalBB91 ], [ %out.0, %land.lhs.true56 ], [ %out.0, %originalBBpart289 ], [ %out.0, %originalBB87 ], [ %out.0, %if.end54 ], [ %out.0, %if.then52 ], [ %out.0, %while.end ], [ %out.0, %originalBBpart285 ], [ %out.0, %originalBB83 ], [ %out.0, %if.end50 ], [ %out.0, %if.end49 ], [ %out.0, %if.then48 ], [ %out.0, %if.else46 ], [ %out.0, %if.then45 ], [ %out.0, %originalBBpart281 ], [ %out.0, %originalBB79 ], [ %out.0, %lor.lhs.false43 ], [ %out.0, %if.end39 ], [ %out.0, %if.else35 ], [ %out.0, %originalBBpart277 ], [ %out.0, %originalBB74 ], [ %out.0, %if.then33 ], [ %out.0, %lor.lhs.false ], [ %out.0, %originalBBpart272 ], [ %out.0, %originalBB70 ], [ %out.0, %if.end30 ], [ %out.0, %if.then28 ], [ %out.0, %if.end26 ], [ %out.0, %if.end ], [ %58, %if.else21 ], [ %55, %if.then16 ], [ %out.0, %land.lhs.true13 ], [ %out.0, %if.else ], [ %47, %if.then ], [ %out.0, %originalBBpart268 ], [ %out.0, %originalBB66 ], [ %out.0, %land.lhs.true ], [ %out.0, %while.body ], [ %out.0, %lor.end ], [ %out.0, %originalBBpart2 ], [ %out.0, %originalBB ], [ %out.0, %lor.rhs ], [ %out.0, %while.cond ]
  %p.0.be = phi %struct.Node* [ %p.0, %loopEntry ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB95 ], [ %p.0, %if.end65 ], [ %p.0, %if.end64 ], [ %p.0, %if.then62 ], [ %p.0, %if.else60 ], [ %p.0, %if.then58 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %land.lhs.true56 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %if.end54 ], [ %p.0, %if.then52 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %if.end50 ], [ %p.0, %if.end49 ], [ %p.0, %if.then48 ], [ %p.0, %if.else46 ], [ %p.0, %if.then45 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %lor.lhs.false43 ], [ %p.0, %if.end39 ], [ %p.0, %if.else35 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB74 ], [ %p.0, %if.then33 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %if.end30 ], [ %p.0, %if.then28 ], [ %60, %if.end26 ], [ %p.0, %if.end ], [ %p.0, %if.else21 ], [ %p.0, %if.then16 ], [ %p.0, %land.lhs.true13 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %land.lhs.true ], [ %p.0, %while.body ], [ %p.0, %lor.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %lor.rhs ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -833097892, %originalBB95alteredBB ], [ -1882103327, %originalBB91alteredBB ], [ -2050764193, %originalBB87alteredBB ], [ 1659341454, %originalBB83alteredBB ], [ 1797425993, %originalBB79alteredBB ], [ 782768606, %originalBB74alteredBB ], [ 2143157963, %originalBB70alteredBB ], [ -520905468, %originalBB66alteredBB ], [ -352053772, %originalBBalteredBB ], [ %197, %originalBB95 ], [ %188, %if.end65 ], [ -1830721018, %if.end64 ], [ -586545496, %if.then62 ], [ %179, %if.else60 ], [ -1830721018, %if.then58 ], [ %178, %originalBBpart293 ], [ %177, %originalBB91 ], [ %168, %land.lhs.true56 ], [ %159, %originalBBpart289 ], [ %158, %originalBB87 ], [ %149, %if.end54 ], [ -2037724958, %if.then52 ], [ %140, %while.end ], [ -1877949748, %originalBBpart285 ], [ %139, %originalBB83 ], [ %130, %if.end50 ], [ 94543452, %if.end49 ], [ -1864266345, %if.then48 ], [ %121, %if.else46 ], [ 94543452, %if.then45 ], [ %120, %originalBBpart281 ], [ %119, %originalBB79 ], [ %110, %lor.lhs.false43 ], [ %101, %if.end39 ], [ -1483727190, %if.else35 ], [ -1483727190, %originalBBpart277 ], [ %99, %originalBB74 ], [ %90, %if.then33 ], [ %81, %lor.lhs.false ], [ %80, %originalBBpart272 ], [ %79, %originalBB70 ], [ %70, %if.end30 ], [ 575136301, %if.then28 ], [ %61, %if.end26 ], [ -574560556, %if.end ], [ -1218404196, %if.else21 ], [ -1218404196, %if.then16 ], [ %53, %land.lhs.true13 ], [ %51, %if.else ], [ -574560556, %if.then ], [ %43, %originalBBpart268 ], [ %42, %originalBB66 ], [ %32, %land.lhs.true ], [ %23, %while.body ], [ %21, %lor.end ], [ 2122860380, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %lor.rhs ], [ %1, %while.cond ]
  %.reg2mem100.0.be = phi i1 [ %.reg2mem100.0, %loopEntry ], [ %.reg2mem100.0, %originalBB95alteredBB ], [ %.reg2mem100.0, %originalBB91alteredBB ], [ %.reg2mem100.0, %originalBB87alteredBB ], [ %.reg2mem100.0, %originalBB83alteredBB ], [ %.reg2mem100.0, %originalBB79alteredBB ], [ %.reg2mem100.0, %originalBB74alteredBB ], [ %.reg2mem100.0, %originalBB70alteredBB ], [ %.reg2mem100.0, %originalBB66alteredBB ], [ %.reg2mem100.0, %originalBBalteredBB ], [ %.reg2mem100.0, %originalBB95 ], [ %.reg2mem100.0, %if.end65 ], [ %.reg2mem100.0, %if.end64 ], [ %.reg2mem100.0, %if.then62 ], [ %.reg2mem100.0, %if.else60 ], [ %.reg2mem100.0, %if.then58 ], [ %.reg2mem100.0, %originalBBpart293 ], [ %.reg2mem100.0, %originalBB91 ], [ %.reg2mem100.0, %land.lhs.true56 ], [ %.reg2mem100.0, %originalBBpart289 ], [ %.reg2mem100.0, %originalBB87 ], [ %.reg2mem100.0, %if.end54 ], [ %.reg2mem100.0, %if.then52 ], [ %.reg2mem100.0, %while.end ], [ %.reg2mem100.0, %originalBBpart285 ], [ %.reg2mem100.0, %originalBB83 ], [ %.reg2mem100.0, %if.end50 ], [ %.reg2mem100.0, %if.end49 ], [ %.reg2mem100.0, %if.then48 ], [ %.reg2mem100.0, %if.else46 ], [ %.reg2mem100.0, %if.then45 ], [ %.reg2mem100.0, %originalBBpart281 ], [ %.reg2mem100.0, %originalBB79 ], [ %.reg2mem100.0, %lor.lhs.false43 ], [ %.reg2mem100.0, %if.end39 ], [ %.reg2mem100.0, %if.else35 ], [ %.reg2mem100.0, %originalBBpart277 ], [ %.reg2mem100.0, %originalBB74 ], [ %.reg2mem100.0, %if.then33 ], [ %.reg2mem100.0, %lor.lhs.false ], [ %.reg2mem100.0, %originalBBpart272 ], [ %.reg2mem100.0, %originalBB70 ], [ %.reg2mem100.0, %if.end30 ], [ %.reg2mem100.0, %if.then28 ], [ %.reg2mem100.0, %if.end26 ], [ %.reg2mem100.0, %if.end ], [ %.reg2mem100.0, %if.else21 ], [ %.reg2mem100.0, %if.then16 ], [ %.reg2mem100.0, %land.lhs.true13 ], [ %.reg2mem100.0, %if.else ], [ %.reg2mem100.0, %if.then ], [ %.reg2mem100.0, %originalBBpart268 ], [ %.reg2mem100.0, %originalBB66 ], [ %.reg2mem100.0, %land.lhs.true ], [ %.reg2mem100.0, %while.body ], [ %.reg2mem100.0, %lor.end ], [ %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, %originalBBpart2 ], [ %.reg2mem100.0, %originalBB ], [ %.reg2mem100.0, %lor.rhs ], [ true, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %rlink = getelementptr inbounds %struct.Node, %struct.Node* %p1.addr.0, i64 0, i32 2
  %0 = load %struct.Node*, %struct.Node** %rlink, align 8
  %cmp.not = icmp eq %struct.Node* %0, null
  %1 = select i1 %cmp.not, i32 -1794326100, i32 2122860380
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.9, align 4
  %3 = load i32, i32* @y.10, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -352053772, i32 -893734718
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rlink1 = getelementptr inbounds %struct.Node, %struct.Node* %p2.addr.0, i64 0, i32 2
  %11 = load %struct.Node*, %struct.Node** %rlink1, align 8
  %cmp2 = icmp ne %struct.Node* %11, null
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1548685100, i32 -893734718
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %21 = select i1 %.reg2mem100.0, i32 -821336844, i32 -737746033
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rlink3 = getelementptr inbounds %struct.Node, %struct.Node* %p1.addr.0, i64 0, i32 2
  %22 = load %struct.Node*, %struct.Node** %rlink3, align 8
  %cmp4.not = icmp eq %struct.Node* %22, null
  %23 = select i1 %cmp4.not, i32 1879491994, i32 586222881
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -520905468, i32 1952705989
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %rlink5 = getelementptr inbounds %struct.Node, %struct.Node* %p2.addr.0, i64 0, i32 2
  %33 = load %struct.Node*, %struct.Node** %rlink5, align 8
  %cmp6 = icmp ne %struct.Node* %33, null
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -826687886, i32 1952705989
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1813202430, i32 1879491994
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num = getelementptr inbounds %struct.Node, %struct.Node* %p1.addr.0, i64 0, i32 0
  %44 = load i32, i32* %num, align 8
  %num7 = getelementptr inbounds %struct.Node, %struct.Node* %p2.addr.0, i64 0, i32 0
  %45 = load i32, i32* %num7, align 8
  %46 = add i32 %44, %Jw.0
  %47 = add i32 %46, %45
  %rlink9 = getelementptr inbounds %struct.Node, %struct.Node* %p1.addr.0, i64 0, i32 2
  %48 = load %struct.Node*, %struct.Node** %rlink9, align 8
  %rlink10 = getelementptr inbounds %struct.Node, %struct.Node* %p2.addr.0, i64 0, i32 2
  %49 = load %struct.Node*, %struct.Node** %rlink10, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %rlink11 = getelementptr inbounds %struct.Node, %struct.Node* %p1.addr.0, i64 0, i32 2
  %50 = load %struct.Node*, %struct.Node** %rlink11, align 8
  %cmp12 = icmp eq %struct.Node* %50, null
  %51 = select i1 %cmp12, i32 600927942, i32 -265964760
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %rlink14 = getelementptr inbounds %struct.Node, %struct.Node* %p2.addr.0, i64 0, i32 2
  %52 = load %struct.Node*, %struct.Node** %rlink14, align 8
  %cmp15.not = icmp eq %struct.Node* %52, null
  %53 = select i1 %cmp15.not, i32 -265964760, i32 1904472709
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %num17 = getelementptr inbounds %struct.Node, %struct.Node* %p2.addr.0, i64 0, i32 0
  %54 = load i32, i32* %num17, align 8
  %55 = add i32 %54, %Jw.0
  %rlink20 = getelementptr inbounds %struct.Node, %struct.Node* %p2.addr.0, i64 0, i32 2
  %56 = load %struct.Node*, %struct.Node** %rlink20, align 8
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %num22 = getelementptr inbounds %struct.Node, %struct.Node* %p1.addr.0, i64 0, i32 0
  %57 = load i32, i32* %num22, align 8
  %58 = add i32 %57, %Jw.0
  %rlink25 = getelementptr inbounds %struct.Node, %struct.Node* %p1.addr.0, i64 0, i32 2
  %59 = load %struct.Node*, %struct.Node** %rlink25, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %60 = bitcast i8* %call to %struct.Node*
  %cmp27 = icmp eq i8* %call, null
  %61 = select i1 %cmp27, i32 -17838438, i32 575136301
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.9, align 4
  %63 = load i32, i32* @y.10, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2143157963, i32 -1301039164
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %out.0, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %71 = load i32, i32* @x.9, align 4
  %72 = load i32, i32* @y.10, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -379726450, i32 -1301039164
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %80 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 587234149, i32 -1786822708
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp32 = icmp eq i32 %out.0, 0
  %81 = select i1 %cmp32, i32 587234149, i32 -621768610
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.9, align 4
  %83 = load i32, i32* @y.10, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 782768606, i32 -1249606573
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %rem = srem i32 %out.0, 10
  %num34 = getelementptr inbounds %struct.Node, %struct.Node* %p.0, i64 0, i32 0
  store i32 %rem, i32* %num34, align 8
  %91 = load i32, i32* @x.9, align 4
  %92 = load i32, i32* @y.10, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1978934742, i32 -1249606573
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %100 = srem i32 %out.0, 10
  %num38 = getelementptr inbounds %struct.Node, %struct.Node* %p.0, i64 0, i32 0
  store i32 %100, i32* %num38, align 8
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %rlink40 = getelementptr inbounds %struct.Node, %struct.Node* %p.0, i64 0, i32 2
  store %struct.Node* %q.addr.0, %struct.Node** %rlink40, align 8
  %llink = getelementptr inbounds %struct.Node, %struct.Node* %p.0, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %llink, align 8
  %llink41 = getelementptr inbounds %struct.Node, %struct.Node* %q.addr.0, i64 0, i32 1
  store %struct.Node* %p.0, %struct.Node** %llink41, align 8
  %cmp42 = icmp sgt i32 %out.0, 0
  %101 = select i1 %cmp42, i32 416614612, i32 197362984
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x.9, align 4
  %103 = load i32, i32* @y.10, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1797425993, i32 889759441
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp44 = icmp eq i32 %out.0, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %111 = load i32, i32* @x.9, align 4
  %112 = load i32, i32* @y.10, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1859281203, i32 889759441
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %120 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 416614612, i32 766731390
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %div = sdiv i32 %out.0, 10
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %cmp47 = icmp slt i32 %out.0, -9
  %121 = select i1 %cmp47, i32 -1392423316, i32 -1864266345
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.9, align 4
  %123 = load i32, i32* @y.10, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1659341454, i32 677752025
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.9, align 4
  %132 = load i32, i32* @y.10, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1281052356, i32 677752025
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp51 = icmp eq i32 %Jw.0, 1
  %140 = select i1 %cmp51, i32 -1212706240, i32 -2037724958
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %putchar43 = tail call i32 @putchar(i32 49)
  store i32 1, i32* @x1, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.9, align 4
  %142 = load i32, i32* @y.10, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2050764193, i32 1023449054
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp55 = icmp eq i32 %Jw.0, -1
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %150 = load i32, i32* @x.9, align 4
  %151 = load i32, i32* @y.10, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 353578374, i32 1023449054
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %159 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 764735529, i32 1137231121
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x.9, align 4
  %161 = load i32, i32* @y.10, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1882103327, i32 912241444
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp57 = icmp ne i32 %out.0, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %169 = load i32, i32* @x.9, align 4
  %170 = load i32, i32* @y.10, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 290525943, i32 912241444
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %178 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 297465869, i32 1137231121
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  store i32 1, i32* @x1, align 4
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %cmp61 = icmp slt i32 %out.0, 0
  %179 = select i1 %cmp61, i32 1943476617, i32 -586545496
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 45)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.9, align 4
  %181 = load i32, i32* @y.10, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -833097892, i32 1055243846
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  store %struct.Node* %q.addr.0, %struct.Node** %.reg2mem, align 8
  %189 = load i32, i32* @x.9, align 4
  %190 = load i32, i32* @y.10, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 482844919, i32 1055243846
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.Node*, %struct.Node** %.reg2mem, align 8
  ret %struct.Node* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %out.0, 10
  %num34alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %p.0, i64 0, i32 0
  store i32 %remalteredBB, i32* %num34alteredBB, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @destroy1List_link(%struct.Node* %llist) local_unnamed_addr #3 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %llist.addr.0.ph = phi %struct.Node* [ %1, %while.body ], [ %llist, %entry ]
  %cmp.not = icmp eq %struct.Node* %llist.addr.0.ph, null
  %0 = select i1 %cmp.not, i32 -53727118, i32 1963890717
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -841618569, %loopEntry.outer ], [ %0, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -841618569, label %loopEntry.outer3
    i32 1963890717, label %while.body
    i32 -53727118, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %rlink = getelementptr inbounds %struct.Node, %struct.Node* %llist.addr.0.ph, i64 0, i32 2
  %1 = load %struct.Node*, %struct.Node** %rlink, align 8
  %2 = bitcast %struct.Node* %llist.addr.0.ph to i8*
  tail call void @free(i8* %2) #8
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @destroy2List_link(%struct.Node* %llist) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.Node**, align 8
  %llist.addr.reg2mem = alloca %struct.Node**, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.13, align 4
  %1 = load i32, i32* @y.14, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2106438505, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2106438505, label %first
    i32 1960923474, label %originalBB
    i32 1571798316, label %originalBBpart2
    i32 -264234233, label %while.cond
    i32 579958806, label %originalBB1
    i32 -1970344167, label %originalBBpart24
    i32 465791474, label %while.body
    i32 -2045623466, label %while.end
    i32 417106787, label %originalBBalteredBB
    i32 -932009334, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %while.body, %originalBBpart24, %originalBB1, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 579958806, %originalBB1alteredBB ], [ 1960923474, %originalBBalteredBB ], [ -264234233, %while.body ], [ %37, %originalBBpart24 ], [ %36, %originalBB1 ], [ %26, %while.cond ], [ -264234233, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 1960923474, i32 417106787
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %llist.addr = alloca %struct.Node*, align 8
  store %struct.Node** %llist.addr, %struct.Node*** %llist.addr.reg2mem, align 8
  %p = alloca %struct.Node*, align 8
  store %struct.Node** %p, %struct.Node*** %p.reg2mem, align 8
  %llist.addr.reg2mem.0.llist.addr.reg2mem.0.llist.addr.reg2mem.0.llist.addr.reload13 = load volatile %struct.Node**, %struct.Node*** %llist.addr.reg2mem, align 8
  store %struct.Node* %llist, %struct.Node** %llist.addr.reg2mem.0.llist.addr.reg2mem.0.llist.addr.reg2mem.0.llist.addr.reload13, align 8
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1571798316, i32 417106787
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 579958806, i32 -932009334
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %llist.addr.reg2mem.0.llist.addr.reg2mem.0.llist.addr.reg2mem.0.llist.addr.reload12 = load volatile %struct.Node**, %struct.Node*** %llist.addr.reg2mem, align 8
  %27 = load %struct.Node*, %struct.Node** %llist.addr.reg2mem.0.llist.addr.reg2mem.0.llist.addr.reg2mem.0.llist.addr.reload12, align 8
  %cmp = icmp ne %struct.Node* %27, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.13, align 4
  %29 = load i32, i32* @y.14, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1970344167, i32 -932009334
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 465791474, i32 -2045623466
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %llist.addr.reg2mem.0.llist.addr.reg2mem.0.llist.addr.reg2mem.0.llist.addr.reload11 = load volatile %struct.Node**, %struct.Node*** %llist.addr.reg2mem, align 8
  %38 = load %struct.Node*, %struct.Node** %llist.addr.reg2mem.0.llist.addr.reg2mem.0.llist.addr.reg2mem.0.llist.addr.reload11, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  store %struct.Node* %38, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14, align 8
  %llist.addr.reg2mem.0.llist.addr.reg2mem.0.llist.addr.reg2mem.0.llist.addr.reload10 = load volatile %struct.Node**, %struct.Node*** %llist.addr.reg2mem, align 8
  %39 = load %struct.Node*, %struct.Node** %llist.addr.reg2mem.0.llist.addr.reg2mem.0.llist.addr.reg2mem.0.llist.addr.reload10, align 8
  %llink = getelementptr inbounds %struct.Node, %struct.Node* %39, i64 0, i32 1
  %40 = load %struct.Node*, %struct.Node** %llink, align 8
  %llist.addr.reg2mem.0.llist.addr.reg2mem.0.llist.addr.reg2mem.0.llist.addr.reload9 = load volatile %struct.Node**, %struct.Node*** %llist.addr.reg2mem, align 8
  store %struct.Node* %40, %struct.Node** %llist.addr.reg2mem.0.llist.addr.reg2mem.0.llist.addr.reg2mem.0.llist.addr.reload9, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %41 = bitcast %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload to i8**
  %42 = load i8*, i8** %41, align 8
  call void @free(i8* %42) #8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %llist.addr.reg2mem.0.llist.addr.reg2mem.0.llist.addr.reg2mem.0.llist.addr.reload = load volatile %struct.Node**, %struct.Node*** %llist.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca %struct.Node*, align 8
  %call = tail call %struct.Node* @create()
  %call1 = tail call %struct.Node* @create()
  %call2 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %0 = bitcast i8* %call2 to %struct.Node*
  %1 = bitcast %struct.Node** %.reg2mem to i8**
  store i8* %call2, i8** %1, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1697924164, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1697924164, label %first
    i32 -1995025223, label %if.then
    i32 -93863245, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.Node*, %struct.Node** %.reg2mem, align 8
  %cmp = icmp eq %struct.Node* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %2 = select i1 %cmp, i32 -1995025223, i32 -93863245
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %2, %first ], [ -93863245, %if.then ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  %llink = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %3 = bitcast %struct.Node** %llink to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %call4 = tail call %struct.Node* @add(%struct.Node* %call, %struct.Node* %call1, %struct.Node* %0)
  tail call void @print(%struct.Node* %call4)
  tail call void @destroy2List_link(%struct.Node* %call4)
  tail call void @destroy1List_link(%struct.Node* %call)
  tail call void @destroy1List_link(%struct.Node* %call1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
