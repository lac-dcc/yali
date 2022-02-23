; ModuleID = 'build_ollvm/programs/30/1647.ll'
source_filename = "source-C-CXX/30/1647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [200 x i8], %struct.student* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 702917542, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 702917542, label %first
    i32 -810805586, label %originalBB
    i32 -160877222, label %originalBBpart2
    i32 1494918745, label %do.body
    i32 1742389930, label %if.then
    i32 -2059150461, label %if.else
    i32 858455520, label %if.end
    i32 1598003158, label %do.cond
    i32 -1944761114, label %originalBB11
    i32 -298226476, label %originalBBpart213
    i32 -177624424, label %do.end
    i32 -941796351, label %originalBBalteredBB
    i32 1370514109, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %do.cond, %if.end, %if.else, %if.then, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1944761114, %originalBB11alteredBB ], [ -810805586, %originalBBalteredBB ], [ %49, %originalBBpart213 ], [ %48, %originalBB11 ], [ %38, %do.cond ], [ 1598003158, %if.end ], [ 858455520, %if.else ], [ 858455520, %if.then ], [ %23, %do.body ], [ 1494918745, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 -810805586, i32 -941796351
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %9 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %10 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload31 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %10, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload31, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload19 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* null, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload19, align 8
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -160877222, i32 -941796351
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %21 = load i32, i32* @n, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* @n, align 4
  %cmp = icmp eq i32 %21, 0
  %23 = select i1 %cmp, i32 1742389930, i32 -2059150461
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %24 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload18 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %24, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload18, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %25 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload30 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %26 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload30, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 1
  store %struct.student* %25, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %27 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload29 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %27, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload29, align 8
  %call2 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %28 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22 to i8**
  store i8* %call2, i8** %28, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload21 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %29 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload21, align 8
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 0, i64 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4) #6
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1944761114, i32 1370514109
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload20 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %39 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload20, align 8
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 0, i64 0
  %call8 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay7, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %cmp9 = icmp ne i32 %call8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -298226476, i32 1370514109
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %49 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1494918745, i32 -177624424
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %50 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 1
  store %struct.student* null, %struct.student** %next10, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %51 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.student* %51

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %.cast = bitcast i8* %callalteredBB to %struct.student*
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %.cast, i64 0, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #6
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %headr.reg2mem = alloca %struct.student**, align 8
  %r.reg2mem = alloca %struct.student**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem32 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem32, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1389861500, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1389861500, label %first
    i32 -275712543, label %originalBB
    i32 -1038057245, label %originalBBpart2
    i32 -1857751002, label %for.cond
    i32 71546807, label %originalBB19
    i32 -921597327, label %originalBBpart221
    i32 1537250083, label %for.body
    i32 -914723860, label %for.cond1
    i32 1535626497, label %for.body4
    i32 1528132231, label %originalBB23
    i32 -1445669899, label %originalBBpart225
    i32 82052606, label %for.end
    i32 1062927551, label %for.cond7
    i32 -2089781425, label %originalBB27
    i32 6531274, label %originalBBpart229
    i32 -1520388137, label %for.body11
    i32 -174065865, label %for.end13
    i32 -2100559692, label %for.end15
    i32 1364997098, label %originalBBalteredBB
    i32 -955934166, label %originalBB19alteredBB
    i32 1599432945, label %originalBB23alteredBB
    i32 -1330165151, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.end13, %for.body11, %originalBBpart229, %originalBB27, %for.cond7, %for.end, %originalBBpart225, %originalBB23, %for.body4, %for.cond1, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2089781425, %originalBB27alteredBB ], [ 1528132231, %originalBB23alteredBB ], [ 71546807, %originalBB19alteredBB ], [ -275712543, %originalBBalteredBB ], [ -1857751002, %for.end13 ], [ 1062927551, %for.body11 ], [ %89, %originalBBpart229 ], [ %88, %originalBB27 ], [ %76, %for.cond7 ], [ 1062927551, %for.end ], [ -914723860, %originalBBpart225 ], [ %65, %originalBB23 ], [ %54, %for.body4 ], [ %45, %for.cond1 ], [ -914723860, %for.body ], [ %41, %originalBBpart221 ], [ %40, %originalBB19 ], [ %29, %for.cond ], [ -1857751002, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i1, i1* %.reg2mem32, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33
  %8 = select i1 %7, i32 -275712543, i32 1364997098
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %r = alloca %struct.student*, align 8
  store %struct.student** %r, %struct.student*** %r.reg2mem, align 8
  %headr = alloca %struct.student*, align 8
  store %struct.student** %headr, %struct.student*** %headr.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload34 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload34, align 4
  %call = call %struct.student* @creat()
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload52 = load volatile %struct.student**, %struct.student*** %r.reg2mem, align 8
  store %struct.student* %call, %struct.student** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload52, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload51 = load volatile %struct.student**, %struct.student*** %r.reg2mem, align 8
  %9 = load %struct.student*, %struct.student** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload51, align 8
  %headr.reg2mem.0.headr.reg2mem.0.headr.reg2mem.0.headr.reload57 = load volatile %struct.student**, %struct.student*** %headr.reg2mem, align 8
  store %struct.student* %9, %struct.student** %headr.reg2mem.0.headr.reg2mem.0.headr.reg2mem.0.headr.reload57, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload50 = load volatile %struct.student**, %struct.student*** %r.reg2mem, align 8
  %10 = load %struct.student*, %struct.student** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload50, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  %11 = load %struct.student*, %struct.student** %next, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload49 = load volatile %struct.student**, %struct.student*** %r.reg2mem, align 8
  store %struct.student* %11, %struct.student** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload49, align 8
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1038057245, i32 1364997098
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 71546807, i32 -955934166
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload48 = load volatile %struct.student**, %struct.student*** %r.reg2mem, align 8
  %30 = load %struct.student*, %struct.student** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload48, align 8
  %headr.reg2mem.0.headr.reg2mem.0.headr.reg2mem.0.headr.reload56 = load volatile %struct.student**, %struct.student*** %headr.reg2mem, align 8
  %31 = load %struct.student*, %struct.student** %headr.reg2mem.0.headr.reg2mem.0.headr.reg2mem.0.headr.reload56, align 8
  %cmp = icmp ne %struct.student* %30, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -921597327, i32 -955934166
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1537250083, i32 -2100559692
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %headr.reg2mem.0.headr.reg2mem.0.headr.reg2mem.0.headr.reload55 = load volatile %struct.student**, %struct.student*** %headr.reg2mem, align 8
  %42 = load %struct.student*, %struct.student** %headr.reg2mem.0.headr.reg2mem.0.headr.reg2mem.0.headr.reload55, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload47 = load volatile %struct.student**, %struct.student*** %r.reg2mem, align 8
  store %struct.student* %42, %struct.student** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload47, align 8
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload46 = load volatile %struct.student**, %struct.student*** %r.reg2mem, align 8
  %43 = load %struct.student*, %struct.student** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload46, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 1
  %44 = load %struct.student*, %struct.student** %next2, align 8
  %cmp3.not = icmp eq %struct.student* %44, null
  %45 = select i1 %cmp3.not, i32 82052606, i32 1535626497
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1528132231, i32 1599432945
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload45 = load volatile %struct.student**, %struct.student*** %r.reg2mem, align 8
  %55 = load %struct.student*, %struct.student** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload45, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 1
  %56 = load %struct.student*, %struct.student** %next5, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload44 = load volatile %struct.student**, %struct.student*** %r.reg2mem, align 8
  store %struct.student* %56, %struct.student** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload44, align 8
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1445669899, i32 1599432945
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload43 = load volatile %struct.student**, %struct.student*** %r.reg2mem, align 8
  %66 = load %struct.student*, %struct.student** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload43, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %headr.reg2mem.0.headr.reg2mem.0.headr.reg2mem.0.headr.reload54 = load volatile %struct.student**, %struct.student*** %headr.reg2mem, align 8
  %67 = load %struct.student*, %struct.student** %headr.reg2mem.0.headr.reg2mem.0.headr.reg2mem.0.headr.reload54, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload42 = load volatile %struct.student**, %struct.student*** %r.reg2mem, align 8
  store %struct.student* %67, %struct.student** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload42, align 8
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2089781425, i32 -1330165151
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload41 = load volatile %struct.student**, %struct.student*** %r.reg2mem, align 8
  %77 = load %struct.student*, %struct.student** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload41, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 1
  %78 = load %struct.student*, %struct.student** %next8, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %78, i64 0, i32 1
  %79 = load %struct.student*, %struct.student** %next9, align 8
  %cmp10 = icmp ne %struct.student* %79, null
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 6531274, i32 -1330165151
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %89 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1520388137, i32 -174065865
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload40 = load volatile %struct.student**, %struct.student*** %r.reg2mem, align 8
  %90 = load %struct.student*, %struct.student** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload40, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %90, i64 0, i32 1
  %91 = load %struct.student*, %struct.student** %next12, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload39 = load volatile %struct.student**, %struct.student*** %r.reg2mem, align 8
  store %struct.student* %91, %struct.student** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload39, align 8
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload38 = load volatile %struct.student**, %struct.student*** %r.reg2mem, align 8
  %92 = load %struct.student*, %struct.student** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload38, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 1
  store %struct.student* null, %struct.student** %next14, align 8
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %headr.reg2mem.0.headr.reg2mem.0.headr.reg2mem.0.headr.reload53 = load volatile %struct.student**, %struct.student*** %headr.reg2mem, align 8
  %93 = load %struct.student*, %struct.student** %headr.reg2mem.0.headr.reg2mem.0.headr.reg2mem.0.headr.reload53, align 8
  %arraydecay17 = getelementptr inbounds %struct.student, %struct.student* %93, i64 0, i32 0, i64 0
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay17)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %94 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %94

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call %struct.student* @creat()
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload37 = load volatile %struct.student**, %struct.student*** %r.reg2mem, align 8
  %headr.reg2mem.0.headr.reg2mem.0.headr.reg2mem.0.headr.reload = load volatile %struct.student**, %struct.student*** %headr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload36 = load volatile %struct.student**, %struct.student*** %r.reg2mem, align 8
  %95 = load %struct.student*, %struct.student** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload36, align 8
  %next5alteredBB = getelementptr inbounds %struct.student, %struct.student* %95, i64 0, i32 1
  %96 = load %struct.student*, %struct.student** %next5alteredBB, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload35 = load volatile %struct.student**, %struct.student*** %r.reg2mem, align 8
  store %struct.student* %96, %struct.student** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload35, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile %struct.student**, %struct.student*** %r.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
