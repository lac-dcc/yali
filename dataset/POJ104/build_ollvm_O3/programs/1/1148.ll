; ModuleID = 'build_ollvm/programs/1/1148.ll'
source_filename = "source-C-CXX/1/1148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.worker = type { i32, [26 x i8], %struct.worker* }
%struct.zuozhe = type { i8, i32, [1000 x i32], %struct.zuozhe* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.worker* @creat1(i32 %n) local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca %struct.worker**, align 8
  %p1.reg2mem = alloca %struct.worker**, align 8
  %head.reg2mem = alloca %struct.worker**, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 296855396, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 296855396, label %first
    i32 -76087685, label %originalBB
    i32 563998093, label %originalBBpart2
    i32 1024573127, label %for.cond
    i32 1990292988, label %for.body
    i32 -789673479, label %for.inc
    i32 1309788549, label %for.end
    i32 -281792932, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -76087685, %originalBBalteredBB ], [ 1024573127, %for.inc ], [ -789673479, %for.body ], [ %22, %for.cond ], [ 1024573127, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %8 = select i1 %7, i32 -76087685, i32 -281792932
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %head = alloca %struct.worker*, align 8
  store %struct.worker** %head, %struct.worker*** %head.reg2mem, align 8
  %p1 = alloca %struct.worker*, align 8
  store %struct.worker** %p1, %struct.worker*** %p1.reg2mem, align 8
  %p2 = alloca %struct.worker*, align 8
  store %struct.worker** %p2, %struct.worker*** %p2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload7 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload7, align 4
  %call = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #3
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload9 = load volatile %struct.worker**, %struct.worker*** %head.reg2mem, align 8
  %9 = bitcast %struct.worker** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload9 to i8**
  store i8* %call, i8** %9, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload8 = load volatile %struct.worker**, %struct.worker*** %head.reg2mem, align 8
  %10 = load %struct.worker*, %struct.worker** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload8, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload17 = load volatile %struct.worker**, %struct.worker*** %p2.reg2mem, align 8
  store %struct.worker* %10, %struct.worker** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload17, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload12 = load volatile %struct.worker**, %struct.worker*** %p1.reg2mem, align 8
  store %struct.worker* %10, %struct.worker** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload12, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 563998093, i32 -281792932
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %21 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 1990292988, i32 1309788549
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload11 = load volatile %struct.worker**, %struct.worker*** %p1.reg2mem, align 8
  %23 = load %struct.worker*, %struct.worker** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload11, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload16 = load volatile %struct.worker**, %struct.worker*** %p2.reg2mem, align 8
  store %struct.worker* %23, %struct.worker** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload16, align 8
  %call1 = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload10 = load volatile %struct.worker**, %struct.worker*** %p1.reg2mem, align 8
  %24 = bitcast %struct.worker** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload10 to i8**
  store i8* %call1, i8** %24, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload15 = load volatile %struct.worker**, %struct.worker*** %p2.reg2mem, align 8
  %25 = load %struct.worker*, %struct.worker** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload15, align 8
  %nm = getelementptr inbounds %struct.worker, %struct.worker* %25, i64 0, i32 0
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload14 = load volatile %struct.worker**, %struct.worker*** %p2.reg2mem, align 8
  %26 = load %struct.worker*, %struct.worker** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload14, align 8
  %arraydecay = getelementptr inbounds %struct.worker, %struct.worker* %26, i64 0, i32 1, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %nm, i8* nonnull %arraydecay)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.worker**, %struct.worker*** %p1.reg2mem, align 8
  %27 = load %struct.worker*, %struct.worker** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload13 = load volatile %struct.worker**, %struct.worker*** %p2.reg2mem, align 8
  %28 = load %struct.worker*, %struct.worker** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload13, align 8
  %next = getelementptr inbounds %struct.worker, %struct.worker* %28, i64 0, i32 2
  store %struct.worker* %27, %struct.worker** %next, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %30 = add i32 %29, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %30, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.worker**, %struct.worker*** %p2.reg2mem, align 8
  %31 = load %struct.worker*, %struct.worker** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next3 = getelementptr inbounds %struct.worker, %struct.worker* %31, i64 0, i32 2
  store %struct.worker* null, %struct.worker** %next3, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.worker**, %struct.worker*** %head.reg2mem, align 8
  %32 = load %struct.worker*, %struct.worker** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.worker* %32

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define noalias %struct.zuozhe* @creat2() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(4016) i8* @malloc(i64 4016) #3
  %0 = bitcast i8* %call to %struct.zuozhe*
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %p1.0.ph = phi %struct.zuozhe* [ %2, %for.body ], [ %0, %entry ]
  %p2.0.ph = phi %struct.zuozhe* [ %p1.0.ph, %for.body ], [ %0, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph9, %for.body ], [ 0, %entry ]
  %switchVar.0.ph = phi i32 [ -1472598971, %for.body ], [ -1418097800, %entry ]
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer, %for.inc
  %i.0.ph9 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %5, %for.inc ]
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -1418097800, %for.inc ]
  %cmp = icmp slt i32 %i.0.ph9, 26
  %1 = select i1 %cmp, i32 1041291921, i32 -455303335
  br label %loopEntry.outer11

loopEntry.outer11:                                ; preds = %loopEntry, %loopEntry.outer8
  %switchVar.0.ph12 = phi i32 [ %switchVar.0.ph10, %loopEntry.outer8 ], [ %1, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer11, %loopEntry
  switch i32 %switchVar.0.ph12, label %loopEntry [
    i32 -1418097800, label %loopEntry.outer11
    i32 1041291921, label %for.body
    i32 -1472598971, label %for.inc
    i32 -455303335, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call1 = tail call noalias dereferenceable_or_null(4016) i8* @malloc(i64 4016) #3
  %2 = bitcast i8* %call1 to %struct.zuozhe*
  %counts = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %p1.0.ph, i64 0, i32 1
  store i32 0, i32* %counts, align 4
  %3 = trunc i32 %i.0.ph9 to i8
  %conv = add i8 %3, 65
  %nam = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %p1.0.ph, i64 0, i32 0
  store i8 %conv, i8* %nam, align 8
  %next = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %p1.0.ph, i64 0, i32 3
  %4 = bitcast %struct.zuozhe** %next to i8**
  store i8* %call1, i8** %4, align 8
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0.ph9, 1
  br label %loopEntry.outer8

for.end:                                          ; preds = %loopEntry
  %next2 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %p2.0.ph, i64 0, i32 3
  store %struct.zuozhe* null, %struct.zuozhe** %next2, align 8
  ret %struct.zuozhe* %0
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.worker* @creat1(i32 %0)
  %call2 = call %struct.zuozhe* @creat2()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.worker* [ %call1, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %zz.0 = phi i8 [ undef, %entry ], [ %zz.0.be, %loopEntry.backedge ]
  %q1.0 = phi %struct.zuozhe* [ %call2, %entry ], [ %q1.0.be, %loopEntry.backedge ]
  %big.0 = phi i32 [ 0, %entry ], [ %big.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 340431301, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 340431301, label %while.cond
    i32 1775362236, label %while.body
    i32 -987917362, label %originalBB
    i32 -540525213, label %originalBBpart2
    i32 1783666113, label %while.cond3
    i32 -527947255, label %while.body6
    i32 1086709949, label %while.body8
    i32 -1842468626, label %if.then
    i32 -836604297, label %originalBB59
    i32 -890983127, label %originalBBpart271
    i32 -1851676957, label %if.end
    i32 -1519307433, label %originalBB73
    i32 -647348117, label %originalBBpart275
    i32 391804025, label %while.end
    i32 410701591, label %while.end20
    i32 -1425472377, label %originalBB77
    i32 1349500108, label %originalBBpart279
    i32 2118930151, label %while.end22
    i32 1316945499, label %while.cond23
    i32 352251217, label %while.body26
    i32 -1376732040, label %if.then30
    i32 1756328994, label %originalBB81
    i32 361164805, label %originalBBpart283
    i32 -1499087138, label %if.end33
    i32 -1863908697, label %originalBB85
    i32 -1695282464, label %originalBBpart287
    i32 595310055, label %while.end35
    i32 769043195, label %originalBB89
    i32 502773170, label %originalBBpart291
    i32 1116236152, label %while.body37
    i32 -1299468708, label %originalBB93
    i32 -1085021355, label %originalBBpart295
    i32 418416020, label %if.then43
    i32 -2045880804, label %for.cond
    i32 -374299816, label %originalBB97
    i32 -434619387, label %originalBBpart299
    i32 -1941105273, label %for.body
    i32 616342616, label %for.inc
    i32 -46519139, label %for.end
    i32 2042614220, label %if.end56
    i32 -99859325, label %originalBB101
    i32 -1316659752, label %originalBBpart2103
    i32 129735629, label %while.end58
    i32 904391200, label %originalBBalteredBB
    i32 -880427005, label %originalBB59alteredBB
    i32 1237228501, label %originalBB73alteredBB
    i32 -200918749, label %originalBB77alteredBB
    i32 -351966775, label %originalBB81alteredBB
    i32 -1256994064, label %originalBB85alteredBB
    i32 1596169598, label %originalBB89alteredBB
    i32 -1022357747, label %originalBB93alteredBB
    i32 1360350231, label %originalBB97alteredBB
    i32 -2067798250, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %if.end56, %for.end, %for.inc, %for.body, %originalBBpart299, %originalBB97, %for.cond, %if.then43, %originalBBpart295, %originalBB93, %while.body37, %originalBBpart291, %originalBB89, %while.end35, %originalBBpart287, %originalBB85, %if.end33, %originalBBpart283, %originalBB81, %if.then30, %while.body26, %while.cond23, %while.end22, %originalBBpart279, %originalBB77, %while.end20, %while.end, %originalBBpart275, %originalBB73, %if.end, %originalBBpart271, %originalBB59, %if.then, %while.body8, %while.body6, %while.cond3, %originalBBpart2, %originalBB, %while.body, %while.cond
  %p1.0.be = phi %struct.worker* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB101alteredBB ], [ %p1.0, %originalBB97alteredBB ], [ %p1.0, %originalBB93alteredBB ], [ %p1.0, %originalBB89alteredBB ], [ %p1.0, %originalBB85alteredBB ], [ %p1.0, %originalBB81alteredBB ], [ %214, %originalBB77alteredBB ], [ %p1.0, %originalBB73alteredBB ], [ %p1.0, %originalBB59alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart2103 ], [ %p1.0, %originalBB101 ], [ %p1.0, %if.end56 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart299 ], [ %p1.0, %originalBB97 ], [ %p1.0, %for.cond ], [ %p1.0, %if.then43 ], [ %p1.0, %originalBBpart295 ], [ %p1.0, %originalBB93 ], [ %p1.0, %while.body37 ], [ %p1.0, %originalBBpart291 ], [ %p1.0, %originalBB89 ], [ %p1.0, %while.end35 ], [ %p1.0, %originalBBpart287 ], [ %p1.0, %originalBB85 ], [ %p1.0, %if.end33 ], [ %p1.0, %originalBBpart283 ], [ %p1.0, %originalBB81 ], [ %p1.0, %if.then30 ], [ %p1.0, %while.body26 ], [ %p1.0, %while.cond23 ], [ %p1.0, %while.end22 ], [ %p1.0, %originalBBpart279 ], [ %76, %originalBB77 ], [ %p1.0, %while.end20 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart275 ], [ %p1.0, %originalBB73 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart271 ], [ %p1.0, %originalBB59 ], [ %p1.0, %if.then ], [ %p1.0, %while.body8 ], [ %p1.0, %while.body6 ], [ %p1.0, %while.cond3 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %212, %originalBB59alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end56 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond ], [ 0, %if.then43 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %while.body37 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %while.end35 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then30 ], [ %i.0, %while.body26 ], [ %i.0, %while.cond23 ], [ %i.0, %while.end22 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %while.end20 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart271 ], [ %38, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %while.body8 ], [ %i.0, %while.body6 ], [ %i.0, %while.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %zz.0.be = phi i8 [ %zz.0, %loopEntry ], [ %zz.0, %originalBB101alteredBB ], [ %zz.0, %originalBB97alteredBB ], [ %zz.0, %originalBB93alteredBB ], [ %zz.0, %originalBB89alteredBB ], [ %zz.0, %originalBB85alteredBB ], [ %215, %originalBB81alteredBB ], [ %zz.0, %originalBB77alteredBB ], [ %zz.0, %originalBB73alteredBB ], [ %zz.0, %originalBB59alteredBB ], [ %zz.0, %originalBBalteredBB ], [ %zz.0, %originalBBpart2103 ], [ %zz.0, %originalBB101 ], [ %zz.0, %if.end56 ], [ %zz.0, %for.end ], [ %zz.0, %for.inc ], [ %zz.0, %for.body ], [ %zz.0, %originalBBpart299 ], [ %zz.0, %originalBB97 ], [ %zz.0, %for.cond ], [ %zz.0, %if.then43 ], [ %zz.0, %originalBBpart295 ], [ %zz.0, %originalBB93 ], [ %zz.0, %while.body37 ], [ %zz.0, %originalBBpart291 ], [ %zz.0, %originalBB89 ], [ %zz.0, %while.end35 ], [ %zz.0, %originalBBpart287 ], [ %zz.0, %originalBB85 ], [ %zz.0, %if.end33 ], [ %zz.0, %originalBBpart283 ], [ %98, %originalBB81 ], [ %zz.0, %if.then30 ], [ %zz.0, %while.body26 ], [ %zz.0, %while.cond23 ], [ %zz.0, %while.end22 ], [ %zz.0, %originalBBpart279 ], [ %zz.0, %originalBB77 ], [ %zz.0, %while.end20 ], [ %zz.0, %while.end ], [ %zz.0, %originalBBpart275 ], [ %zz.0, %originalBB73 ], [ %zz.0, %if.end ], [ %zz.0, %originalBBpart271 ], [ %zz.0, %originalBB59 ], [ %zz.0, %if.then ], [ %zz.0, %while.body8 ], [ %zz.0, %while.body6 ], [ %zz.0, %while.cond3 ], [ %zz.0, %originalBBpart2 ], [ %zz.0, %originalBB ], [ %zz.0, %while.body ], [ %zz.0, %while.cond ]
  %q1.0.be = phi %struct.zuozhe* [ %q1.0, %loopEntry ], [ %218, %originalBB101alteredBB ], [ %q1.0, %originalBB97alteredBB ], [ %q1.0, %originalBB93alteredBB ], [ %call2, %originalBB89alteredBB ], [ %217, %originalBB85alteredBB ], [ %q1.0, %originalBB81alteredBB ], [ %q1.0, %originalBB77alteredBB ], [ %213, %originalBB73alteredBB ], [ %q1.0, %originalBB59alteredBB ], [ %q1.0, %originalBBalteredBB ], [ %q1.0, %originalBBpart2103 ], [ %198, %originalBB101 ], [ %q1.0, %if.end56 ], [ %q1.0, %for.end ], [ %q1.0, %for.inc ], [ %q1.0, %for.body ], [ %q1.0, %originalBBpart299 ], [ %q1.0, %originalBB97 ], [ %q1.0, %for.cond ], [ %q1.0, %if.then43 ], [ %q1.0, %originalBBpart295 ], [ %q1.0, %originalBB93 ], [ %q1.0, %while.body37 ], [ %q1.0, %originalBBpart291 ], [ %call2, %originalBB89 ], [ %q1.0, %while.end35 ], [ %q1.0, %originalBBpart287 ], [ %118, %originalBB85 ], [ %q1.0, %if.end33 ], [ %q1.0, %originalBBpart283 ], [ %q1.0, %originalBB81 ], [ %q1.0, %if.then30 ], [ %q1.0, %while.body26 ], [ %q1.0, %while.cond23 ], [ %call2, %while.end22 ], [ %q1.0, %originalBBpart279 ], [ %q1.0, %originalBB77 ], [ %q1.0, %while.end20 ], [ %q1.0, %while.end ], [ %q1.0, %originalBBpart275 ], [ %57, %originalBB73 ], [ %q1.0, %if.end ], [ %q1.0, %originalBBpart271 ], [ %q1.0, %originalBB59 ], [ %q1.0, %if.then ], [ %q1.0, %while.body8 ], [ %call2, %while.body6 ], [ %q1.0, %while.cond3 ], [ %q1.0, %originalBBpart2 ], [ %q1.0, %originalBB ], [ %q1.0, %while.body ], [ %q1.0, %while.cond ]
  %big.0.be = phi i32 [ %big.0, %loopEntry ], [ %big.0, %originalBB101alteredBB ], [ %big.0, %originalBB97alteredBB ], [ %big.0, %originalBB93alteredBB ], [ %big.0, %originalBB89alteredBB ], [ %big.0, %originalBB85alteredBB ], [ %216, %originalBB81alteredBB ], [ %big.0, %originalBB77alteredBB ], [ %big.0, %originalBB73alteredBB ], [ %big.0, %originalBB59alteredBB ], [ %big.0, %originalBBalteredBB ], [ %big.0, %originalBBpart2103 ], [ %big.0, %originalBB101 ], [ %big.0, %if.end56 ], [ %big.0, %for.end ], [ %big.0, %for.inc ], [ %big.0, %for.body ], [ %big.0, %originalBBpart299 ], [ %big.0, %originalBB97 ], [ %big.0, %for.cond ], [ %big.0, %if.then43 ], [ %big.0, %originalBBpart295 ], [ %big.0, %originalBB93 ], [ %big.0, %while.body37 ], [ %big.0, %originalBBpart291 ], [ %big.0, %originalBB89 ], [ %big.0, %while.end35 ], [ %big.0, %originalBBpart287 ], [ %big.0, %originalBB85 ], [ %big.0, %if.end33 ], [ %big.0, %originalBBpart283 ], [ %99, %originalBB81 ], [ %big.0, %if.then30 ], [ %big.0, %while.body26 ], [ %big.0, %while.cond23 ], [ %big.0, %while.end22 ], [ %big.0, %originalBBpart279 ], [ %big.0, %originalBB77 ], [ %big.0, %while.end20 ], [ %big.0, %while.end ], [ %big.0, %originalBBpart275 ], [ %big.0, %originalBB73 ], [ %big.0, %if.end ], [ %big.0, %originalBBpart271 ], [ %big.0, %originalBB59 ], [ %big.0, %if.then ], [ %big.0, %while.body8 ], [ %big.0, %while.body6 ], [ %big.0, %while.cond3 ], [ %big.0, %originalBBpart2 ], [ %big.0, %originalBB ], [ %big.0, %while.body ], [ %big.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -99859325, %originalBB101alteredBB ], [ -374299816, %originalBB97alteredBB ], [ -1299468708, %originalBB93alteredBB ], [ 769043195, %originalBB89alteredBB ], [ -1863908697, %originalBB85alteredBB ], [ 1756328994, %originalBB81alteredBB ], [ -1425472377, %originalBB77alteredBB ], [ -1519307433, %originalBB73alteredBB ], [ -836604297, %originalBB59alteredBB ], [ -987917362, %originalBBalteredBB ], [ 1116236152, %originalBBpart2103 ], [ %207, %originalBB101 ], [ %197, %if.end56 ], [ 129735629, %for.end ], [ -2045880804, %for.inc ], [ 616342616, %for.body ], [ %187, %originalBBpart299 ], [ %186, %originalBB97 ], [ %176, %for.cond ], [ -2045880804, %if.then43 ], [ %165, %originalBBpart295 ], [ %164, %originalBB93 ], [ %154, %while.body37 ], [ 1116236152, %originalBBpart291 ], [ %145, %originalBB89 ], [ %136, %while.end35 ], [ 1316945499, %originalBBpart287 ], [ %127, %originalBB85 ], [ %117, %if.end33 ], [ -1499087138, %originalBBpart283 ], [ %108, %originalBB81 ], [ %97, %if.then30 ], [ %88, %while.body26 ], [ %86, %while.cond23 ], [ 1316945499, %while.end22 ], [ 340431301, %originalBBpart279 ], [ %85, %originalBB77 ], [ %75, %while.end20 ], [ 1783666113, %while.end ], [ 1086709949, %originalBBpart275 ], [ %66, %originalBB73 ], [ %56, %if.end ], [ 391804025, %originalBBpart271 ], [ %47, %originalBB59 ], [ %33, %if.then ], [ %24, %while.body8 ], [ 1086709949, %while.body6 ], [ %21, %while.cond3 ], [ 1783666113, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq %struct.worker* %p1.0, null
  %1 = select i1 %cmp.not, i32 2118930151, i32 1775362236
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -987917362, i32 904391200
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -540525213, i32 904391200
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds %struct.worker, %struct.worker* %p1.0, i64 0, i32 1, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp4.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp4.not, i32 410701591, i32 -527947255
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %nam = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %q1.0, i64 0, i32 0
  %22 = load i8, i8* %nam, align 8
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds %struct.worker, %struct.worker* %p1.0, i64 0, i32 1, i64 %idxprom11
  %23 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %22, %23
  %24 = select i1 %cmp14, i32 -1842468626, i32 -1851676957
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -836604297, i32 -880427005
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %nm = getelementptr inbounds %struct.worker, %struct.worker* %p1.0, i64 0, i32 0
  %34 = load i32, i32* %nm, align 8
  %counts = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %q1.0, i64 0, i32 1
  %35 = load i32, i32* %counts, align 4
  %idxprom16 = sext i32 %35 to i64
  %arrayidx17 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %q1.0, i64 0, i32 2, i64 %idxprom16
  store i32 %34, i32* %arrayidx17, align 4
  %36 = load i32, i32* %counts, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %counts, align 4
  %38 = add i32 %i.0, 1
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -890983127, i32 -880427005
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1519307433, i32 1237228501
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %q1.0, i64 0, i32 3
  %57 = load %struct.zuozhe*, %struct.zuozhe** %next, align 8
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -647348117, i32 1237228501
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1425472377, i32 -200918749
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %next21 = getelementptr inbounds %struct.worker, %struct.worker* %p1.0, i64 0, i32 2
  %76 = load %struct.worker*, %struct.worker** %next21, align 8
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1349500108, i32 -200918749
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end22:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond23:                                     ; preds = %loopEntry
  %cmp24.not = icmp eq %struct.zuozhe* %q1.0, null
  %86 = select i1 %cmp24.not, i32 595310055, i32 352251217
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %counts27 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %q1.0, i64 0, i32 1
  %87 = load i32, i32* %counts27, align 4
  %cmp28 = icmp sgt i32 %87, %big.0
  %88 = select i1 %cmp28, i32 -1376732040, i32 -1499087138
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1756328994, i32 -351966775
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %nam31 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %q1.0, i64 0, i32 0
  %98 = load i8, i8* %nam31, align 8
  %counts32 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %q1.0, i64 0, i32 1
  %99 = load i32, i32* %counts32, align 4
  %100 = load i32, i32* @x.6, align 4
  %101 = load i32, i32* @y.7, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 361164805, i32 -351966775
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1863908697, i32 -1256994064
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %next34 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %q1.0, i64 0, i32 3
  %118 = load %struct.zuozhe*, %struct.zuozhe** %next34, align 8
  %119 = load i32, i32* @x.6, align 4
  %120 = load i32, i32* @y.7, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1695282464, i32 -1256994064
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end35:                                      ; preds = %loopEntry
  %128 = load i32, i32* @x.6, align 4
  %129 = load i32, i32* @y.7, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 769043195, i32 1596169598
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.6, align 4
  %138 = load i32, i32* @y.7, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 502773170, i32 1596169598
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.body37:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x.6, align 4
  %147 = load i32, i32* @y.7, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1299468708, i32 -1022357747
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %nam38 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %q1.0, i64 0, i32 0
  %155 = load i8, i8* %nam38, align 8
  %cmp41 = icmp eq i8 %155, %zz.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %156 = load i32, i32* @x.6, align 4
  %157 = load i32, i32* @y.7, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1085021355, i32 -1022357747
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %165 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 418416020, i32 2042614220
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %nam44 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %q1.0, i64 0, i32 0
  %166 = load i8, i8* %nam44, align 8
  %conv45 = sext i8 %166 to i32
  %counts46 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %q1.0, i64 0, i32 1
  %167 = load i32, i32* %counts46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv45, i32 %167)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.6, align 4
  %169 = load i32, i32* @y.7, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -374299816, i32 1360350231
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %counts48 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %q1.0, i64 0, i32 1
  %177 = load i32, i32* %counts48, align 4
  %cmp49 = icmp slt i32 %i.0, %177
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %178 = load i32, i32* @x.6, align 4
  %179 = load i32, i32* @y.7, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -434619387, i32 1360350231
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %187 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1941105273, i32 -46519139
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %q1.0, i64 0, i32 2, i64 %idxprom52
  %188 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %188)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.6, align 4
  %190 = load i32, i32* @y.7, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -99859325, i32 -2067798250
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %next57 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %q1.0, i64 0, i32 3
  %198 = load %struct.zuozhe*, %struct.zuozhe** %next57, align 8
  %199 = load i32, i32* @x.6, align 4
  %200 = load i32, i32* @y.7, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1316659752, i32 -2067798250
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end58:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %nmalteredBB = getelementptr inbounds %struct.worker, %struct.worker* %p1.0, i64 0, i32 0
  %208 = load i32, i32* %nmalteredBB, align 8
  %countsalteredBB = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %q1.0, i64 0, i32 1
  %209 = load i32, i32* %countsalteredBB, align 4
  %idxprom16alteredBB = sext i32 %209 to i64
  %arrayidx17alteredBB = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %q1.0, i64 0, i32 2, i64 %idxprom16alteredBB
  store i32 %208, i32* %arrayidx17alteredBB, align 4
  %210 = load i32, i32* %countsalteredBB, align 4
  %211 = add i32 %210, 1
  store i32 %211, i32* %countsalteredBB, align 4
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %q1.0, i64 0, i32 3
  %213 = load %struct.zuozhe*, %struct.zuozhe** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %next21alteredBB = getelementptr inbounds %struct.worker, %struct.worker* %p1.0, i64 0, i32 2
  %214 = load %struct.worker*, %struct.worker** %next21alteredBB, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %nam31alteredBB = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %q1.0, i64 0, i32 0
  %215 = load i8, i8* %nam31alteredBB, align 8
  %counts32alteredBB = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %q1.0, i64 0, i32 1
  %216 = load i32, i32* %counts32alteredBB, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %next34alteredBB = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %q1.0, i64 0, i32 3
  %217 = load %struct.zuozhe*, %struct.zuozhe** %next34alteredBB, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %next57alteredBB = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %q1.0, i64 0, i32 3
  %218 = load %struct.zuozhe*, %struct.zuozhe** %next57alteredBB, align 8
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
