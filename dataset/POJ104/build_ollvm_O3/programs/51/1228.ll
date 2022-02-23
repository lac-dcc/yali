; ModuleID = 'build_ollvm/programs/51/1228.ll'
source_filename = "source-C-CXX/51/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.term = type { i32, %struct.term* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.term* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca %struct.term**, align 8
  %p1.reg2mem = alloca %struct.term**, align 8
  %head.reg2mem = alloca %struct.term**, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 660099465, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 660099465, label %first
    i32 202459398, label %originalBB
    i32 346414121, label %originalBBpart2
    i32 -2126127098, label %while.cond
    i32 1359758733, label %originalBB6
    i32 1658321025, label %originalBBpart28
    i32 1305896794, label %while.body
    i32 -1673440156, label %while.end
    i32 1992642716, label %originalBBalteredBB
    i32 -840183867, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %while.body, %originalBBpart28, %originalBB6, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1359758733, %originalBB6alteredBB ], [ 202459398, %originalBBalteredBB ], [ -2126127098, %while.body ], [ %42, %originalBBpart28 ], [ %41, %originalBB6 ], [ %30, %while.cond ], [ -2126127098, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 202459398, i32 1992642716
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %head = alloca %struct.term*, align 8
  store %struct.term** %head, %struct.term*** %head.reg2mem, align 8
  %p1 = alloca %struct.term*, align 8
  store %struct.term** %p1, %struct.term*** %p1.reg2mem, align 8
  %p2 = alloca %struct.term*, align 8
  store %struct.term** %p2, %struct.term*** %p2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload14 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload14, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload24 = load volatile %struct.term**, %struct.term*** %p2.reg2mem, align 8
  %9 = bitcast %struct.term** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload24 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22 = load volatile %struct.term**, %struct.term*** %p1.reg2mem, align 8
  %10 = bitcast %struct.term** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload21 = load volatile %struct.term**, %struct.term*** %p1.reg2mem, align 8
  %11 = load %struct.term*, %struct.term** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload21, align 8
  %num = getelementptr inbounds %struct.term, %struct.term* %11, i64 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload20 = load volatile %struct.term**, %struct.term*** %p1.reg2mem, align 8
  %12 = load %struct.term*, %struct.term** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload20, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload15 = load volatile %struct.term**, %struct.term*** %head.reg2mem, align 8
  store %struct.term* %12, %struct.term** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload15, align 8
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 346414121, i32 1992642716
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1359758733, i32 -840183867
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload13 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %32 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload13, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1658321025, i32 -840183867
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1305896794, i32 -1673440156
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload19 = load volatile %struct.term**, %struct.term*** %p1.reg2mem, align 8
  %43 = bitcast %struct.term** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload19 to i8**
  store i8* %call2, i8** %43, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload18 = load volatile %struct.term**, %struct.term*** %p1.reg2mem, align 8
  %44 = load %struct.term*, %struct.term** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload18, align 8
  %num3 = getelementptr inbounds %struct.term, %struct.term* %44, i64 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num3)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload17 = load volatile %struct.term**, %struct.term*** %p1.reg2mem, align 8
  %45 = load %struct.term*, %struct.term** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload17, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload23 = load volatile %struct.term**, %struct.term*** %p2.reg2mem, align 8
  %46 = load %struct.term*, %struct.term** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload23, align 8
  %next = getelementptr inbounds %struct.term, %struct.term* %46, i64 0, i32 1
  store %struct.term* %45, %struct.term** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload16 = load volatile %struct.term**, %struct.term*** %p1.reg2mem, align 8
  %47 = load %struct.term*, %struct.term** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload16, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.term**, %struct.term*** %p2.reg2mem, align 8
  store %struct.term* %47, %struct.term** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %49 = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %49, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.term**, %struct.term*** %p1.reg2mem, align 8
  %50 = load %struct.term*, %struct.term** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %next5 = getelementptr inbounds %struct.term, %struct.term* %50, i64 0, i32 1
  store %struct.term* null, %struct.term** %next5, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.term**, %struct.term*** %head.reg2mem, align 8
  %51 = load %struct.term*, %struct.term** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.term* %51

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %52 = bitcast i8* %callalteredBB to %struct.term*
  %numalteredBB = getelementptr inbounds %struct.term, %struct.term* %52, i64 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %numalteredBB)
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.term* @creat(i32 %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.term* [ %call1, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.term* [ %call1, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.term* [ %call1, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.term* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1789685245, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1789685245, label %for.cond
    i32 -1349573087, label %originalBB
    i32 -6411817, label %originalBBpart2
    i32 300591601, label %for.body
    i32 -1355120018, label %originalBB24
    i32 -296483684, label %originalBBpart226
    i32 227073710, label %for.inc
    i32 745661142, label %originalBB28
    i32 -107691339, label %originalBBpart230
    i32 -322229561, label %for.end
    i32 -1489593910, label %for.cond3
    i32 110536942, label %for.body5
    i32 -1828698214, label %for.inc7
    i32 -1095673052, label %for.end9
    i32 1342142851, label %for.cond12
    i32 228491156, label %for.body14
    i32 590620025, label %if.then
    i32 -985755356, label %originalBB32
    i32 189145030, label %originalBBpart234
    i32 -1249982230, label %if.else
    i32 2128704331, label %originalBB36
    i32 45654312, label %originalBBpart238
    i32 1688446943, label %if.end
    i32 -1500825952, label %for.inc20
    i32 1592339260, label %originalBB40
    i32 -1956108171, label %originalBBpart250
    i32 837886271, label %for.end22
    i32 351429378, label %originalBBalteredBB
    i32 -906480118, label %originalBB24alteredBB
    i32 -1582472179, label %originalBB28alteredBB
    i32 -395314211, label %originalBB32alteredBB
    i32 2023038852, label %originalBB36alteredBB
    i32 566708677, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB40, %for.inc20, %if.end, %originalBBpart238, %originalBB36, %if.else, %originalBBpart234, %originalBB32, %if.then, %for.body14, %for.cond12, %for.end9, %for.inc7, %for.body5, %for.cond3, %for.end, %originalBBpart230, %originalBB28, %for.inc, %originalBBpart226, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond
  %head.0.be = phi %struct.term* [ %head.0, %loopEntry ], [ %head.0, %originalBB40alteredBB ], [ %head.0, %originalBB36alteredBB ], [ %head.0, %originalBB32alteredBB ], [ %head.0, %originalBB28alteredBB ], [ %head.0, %originalBB24alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart250 ], [ %head.0, %originalBB40 ], [ %head.0, %for.inc20 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart238 ], [ %head.0, %originalBB36 ], [ %head.0, %if.else ], [ %head.0, %originalBBpart234 ], [ %head.0, %originalBB32 ], [ %head.0, %if.then ], [ %head.0, %for.body14 ], [ %head.0, %for.cond12 ], [ %64, %for.end9 ], [ %head.0, %for.inc7 ], [ %head.0, %for.body5 ], [ %head.0, %for.cond3 ], [ %head.0, %for.end ], [ %head.0, %originalBBpart230 ], [ %head.0, %originalBB28 ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart226 ], [ %head.0, %originalBB24 ], [ %head.0, %for.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.term* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB40alteredBB ], [ %p1.0, %originalBB36alteredBB ], [ %p1.0, %originalBB32alteredBB ], [ %p1.0, %originalBB28alteredBB ], [ %126, %originalBB24alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart250 ], [ %p1.0, %originalBB40 ], [ %p1.0, %for.inc20 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart238 ], [ %p1.0, %originalBB36 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart234 ], [ %p1.0, %originalBB32 ], [ %p1.0, %if.then ], [ %p1.0, %for.body14 ], [ %p1.0, %for.cond12 ], [ %p1.0, %for.end9 ], [ %p1.0, %for.inc7 ], [ %62, %for.body5 ], [ %p1.0, %for.cond3 ], [ %head.0, %for.end ], [ %p1.0, %originalBBpart230 ], [ %p1.0, %originalBB28 ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart226 ], [ %30, %originalBB24 ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.term* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB40alteredBB ], [ %p2.0, %originalBB36alteredBB ], [ %p2.0, %originalBB32alteredBB ], [ %p2.0, %originalBB28alteredBB ], [ %126, %originalBB24alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart250 ], [ %p2.0, %originalBB40 ], [ %p2.0, %for.inc20 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart238 ], [ %p2.0, %originalBB36 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart234 ], [ %p2.0, %originalBB32 ], [ %p2.0, %if.then ], [ %p2.0, %for.body14 ], [ %p2.0, %for.cond12 ], [ %p2.0, %for.end9 ], [ %p2.0, %for.inc7 ], [ %62, %for.body5 ], [ %p2.0, %for.cond3 ], [ %head.0, %for.end ], [ %p2.0, %originalBBpart230 ], [ %p2.0, %originalBB28 ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart226 ], [ %30, %originalBB24 ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %p.0.be = phi %struct.term* [ %p.0, %loopEntry ], [ %p.0, %originalBB40alteredBB ], [ %p.0, %originalBB36alteredBB ], [ %p.0, %originalBB32alteredBB ], [ %p.0, %originalBB28alteredBB ], [ %p.0, %originalBB24alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB40 ], [ %p.0, %for.inc20 ], [ %106, %if.end ], [ %p.0, %originalBBpart238 ], [ %p.0, %originalBB36 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart234 ], [ %p.0, %originalBB32 ], [ %p.0, %if.then ], [ %p.0, %for.body14 ], [ %p.0, %for.cond12 ], [ %64, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart230 ], [ %p.0, %originalBB28 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart226 ], [ %p.0, %originalBB24 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %130, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %127, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart250 ], [ %116, %originalBB40 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end9 ], [ %63, %for.inc7 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %i.0, %originalBBpart230 ], [ %.neg, %originalBB28 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1592339260, %originalBB40alteredBB ], [ 2128704331, %originalBB36alteredBB ], [ -985755356, %originalBB32alteredBB ], [ 745661142, %originalBB28alteredBB ], [ -1355120018, %originalBB24alteredBB ], [ -1349573087, %originalBBalteredBB ], [ 1342142851, %originalBBpart250 ], [ %125, %originalBB40 ], [ %115, %for.inc20 ], [ -1500825952, %if.end ], [ 1688446943, %originalBBpart238 ], [ %105, %originalBB36 ], [ %95, %if.else ], [ 1688446943, %originalBBpart234 ], [ %86, %originalBB32 ], [ %76, %if.then ], [ %67, %for.body14 ], [ %66, %for.cond12 ], [ 1342142851, %for.end9 ], [ -1489593910, %for.inc7 ], [ -1828698214, %for.body5 ], [ %61, %for.cond3 ], [ -1489593910, %for.end ], [ 1789685245, %originalBBpart230 ], [ %57, %originalBB28 ], [ %48, %for.inc ], [ 227073710, %originalBBpart226 ], [ %39, %originalBB24 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1349573087, i32 351429378
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -6411817, i32 351429378
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 300591601, i32 -322229561
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1355120018, i32 -906480118
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.term, %struct.term* %p2.0, i64 0, i32 1
  %30 = load %struct.term*, %struct.term** %next, align 8
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -296483684, i32 -906480118
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 745661142, i32 -1582472179
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -107691339, i32 -1582472179
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next2 = getelementptr inbounds %struct.term, %struct.term* %p1.0, i64 0, i32 1
  store %struct.term* %head.0, %struct.term** %next2, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = load i32, i32* %m, align 4
  %60 = sub i32 %58, %59
  %cmp4 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp4, i32 110536942, i32 -1095673052
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %next6 = getelementptr inbounds %struct.term, %struct.term* %p2.0, i64 0, i32 1
  %62 = load %struct.term*, %struct.term** %next6, align 8
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %next10 = getelementptr inbounds %struct.term, %struct.term* %p1.0, i64 0, i32 1
  %64 = load %struct.term*, %struct.term** %next10, align 8
  %next11 = getelementptr inbounds %struct.term, %struct.term* %p2.0, i64 0, i32 1
  store %struct.term* null, %struct.term** %next11, align 8
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %65
  %66 = select i1 %cmp13, i32 228491156, i32 837886271
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 0
  %67 = select i1 %cmp15, i32 590620025, i32 -1249982230
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -985755356, i32 -395314211
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %num = getelementptr inbounds %struct.term, %struct.term* %p.0, i64 0, i32 0
  %77 = load i32, i32* %num, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77)
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 189145030, i32 -395314211
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2128704331, i32 2023038852
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %num17 = getelementptr inbounds %struct.term, %struct.term* %p.0, i64 0, i32 0
  %96 = load i32, i32* %num17, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 45654312, i32 2023038852
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next19 = getelementptr inbounds %struct.term, %struct.term* %p.0, i64 0, i32 1
  %106 = load %struct.term*, %struct.term** %next19, align 8
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1592339260, i32 566708677
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1956108171, i32 566708677
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.term, %struct.term* %p2.0, i64 0, i32 1
  %126 = load %struct.term*, %struct.term** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %numalteredBB = getelementptr inbounds %struct.term, %struct.term* %p.0, i64 0, i32 0
  %128 = load i32, i32* %numalteredBB, align 8
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %128)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %num17alteredBB = getelementptr inbounds %struct.term, %struct.term* %p.0, i64 0, i32 0
  %129 = load i32, i32* %num17alteredBB, align 8
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
