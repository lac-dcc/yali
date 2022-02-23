; ModuleID = 'build_ollvm/programs/1/1330.ll'
source_filename = "source-C-CXX/1/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.books = type { i32, [100 x i8], %struct.books* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@main.name = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.books* @create(i32 %n) local_unnamed_addr #0 {
entry:
  %p2.reg2mem = alloca %struct.books**, align 8
  %p1.reg2mem = alloca %struct.books**, align 8
  %head.reg2mem = alloca %struct.books**, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1773691227, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1773691227, label %first
    i32 -1701712004, label %originalBB
    i32 -1218386513, label %loopEntry.outer.backedge
    i32 1650149712, label %while.cond
    i32 -1019845338, label %while.body
    i32 -645318207, label %while.end
    i32 -1576945878, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %8 = select i1 %7, i32 -1701712004, i32 -1576945878
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %head = alloca %struct.books*, align 8
  store %struct.books** %head, %struct.books*** %head.reg2mem, align 8
  %p1 = alloca %struct.books*, align 8
  store %struct.books** %p1, %struct.books*** %p1.reg2mem, align 8
  %p2 = alloca %struct.books*, align 8
  store %struct.books** %p2, %struct.books*** %p2.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload13 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload13, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25 = load volatile %struct.books**, %struct.books*** %p1.reg2mem, align 8
  %9 = bitcast %struct.books** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24 = load volatile %struct.books**, %struct.books*** %p1.reg2mem, align 8
  %10 = load %struct.books*, %struct.books** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24, align 8
  %num = getelementptr inbounds %struct.books, %struct.books* %10, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23 = load volatile %struct.books**, %struct.books*** %p1.reg2mem, align 8
  %11 = load %struct.books*, %struct.books** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23, align 8
  %arraydecay = getelementptr inbounds %struct.books, %struct.books* %11, i64 0, i32 1, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22 = load volatile %struct.books**, %struct.books*** %p1.reg2mem, align 8
  %12 = load %struct.books*, %struct.books** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22, align 8
  %next = getelementptr inbounds %struct.books, %struct.books* %12, i64 0, i32 2
  store %struct.books* null, %struct.books** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload21 = load volatile %struct.books**, %struct.books*** %p1.reg2mem, align 8
  %13 = load %struct.books*, %struct.books** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload21, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload14 = load volatile %struct.books**, %struct.books*** %head.reg2mem, align 8
  store %struct.books* %13, %struct.books** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload14, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload20 = load volatile %struct.books**, %struct.books*** %p1.reg2mem, align 8
  %14 = load %struct.books*, %struct.books** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload20, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload27 = load volatile %struct.books**, %struct.books*** %p2.reg2mem, align 8
  store %struct.books* %14, %struct.books** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload27, align 8
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1218386513, i32 -1576945878
  br label %loopEntry.outer.backedge

while.cond:                                       ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload12 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %24 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload12, align 4
  %.neg = add i32 %24, -1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %.neg, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %tobool.not = icmp eq i32 %.neg, 0
  %25 = select i1 %tobool.not, i32 -645318207, i32 -1019845338
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload19 = load volatile %struct.books**, %struct.books*** %p1.reg2mem, align 8
  %26 = bitcast %struct.books** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload19 to i8**
  store i8* %call2, i8** %26, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload18 = load volatile %struct.books**, %struct.books*** %p1.reg2mem, align 8
  %27 = load %struct.books*, %struct.books** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload18, align 8
  %num3 = getelementptr inbounds %struct.books, %struct.books* %27, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload17 = load volatile %struct.books**, %struct.books*** %p1.reg2mem, align 8
  %28 = load %struct.books*, %struct.books** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload17, align 8
  %arraydecay5 = getelementptr inbounds %struct.books, %struct.books* %28, i64 0, i32 1, i64 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %num3, i8* nonnull %arraydecay5)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload16 = load volatile %struct.books**, %struct.books*** %p1.reg2mem, align 8
  %29 = load %struct.books*, %struct.books** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload16, align 8
  %next7 = getelementptr inbounds %struct.books, %struct.books* %29, i64 0, i32 2
  store %struct.books* null, %struct.books** %next7, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload15 = load volatile %struct.books**, %struct.books*** %p1.reg2mem, align 8
  %30 = load %struct.books*, %struct.books** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload15, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload26 = load volatile %struct.books**, %struct.books*** %p2.reg2mem, align 8
  %31 = load %struct.books*, %struct.books** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload26, align 8
  %next8 = getelementptr inbounds %struct.books, %struct.books* %31, i64 0, i32 2
  store %struct.books* %30, %struct.books** %next8, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.books**, %struct.books*** %p1.reg2mem, align 8
  %32 = load %struct.books*, %struct.books** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.books**, %struct.books*** %p2.reg2mem, align 8
  store %struct.books* %32, %struct.books** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  br label %loopEntry.outer.backedge

while.end:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.books**, %struct.books*** %head.reg2mem, align 8
  %33 = load %struct.books*, %struct.books** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.books* %33

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %34 = bitcast i8* %callalteredBB to %struct.books*
  %numalteredBB = getelementptr inbounds %struct.books, %struct.books* %34, i64 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds %struct.books, %struct.books* %34, i64 0, i32 1, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %numalteredBB, i8* nonnull %arraydecayalteredBB)
  %nextalteredBB = getelementptr inbounds %struct.books, %struct.books* %34, i64 0, i32 2
  store %struct.books* null, %struct.books** %nextalteredBB, align 8
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %while.body, %while.cond, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %23, %originalBB ], [ %25, %while.cond ], [ 1650149712, %while.body ], [ -1701712004, %originalBBalteredBB ], [ 1650149712, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  %call1 = call %struct.books* @create(i32 %1)
  %arraydecay46 = getelementptr inbounds %struct.books, %struct.books* %call1, i64 0, i32 1, i64 0
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.books* [ %call1, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1406227964, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1406227964, label %for.cond
    i32 -1283239319, label %for.body
    i32 1944797123, label %do.body
    i32 521416027, label %if.then
    i32 -1661308927, label %if.else
    i32 1738811280, label %if.then13
    i32 -800197376, label %originalBB
    i32 604796130, label %originalBBpart2
    i32 2087099196, label %if.else17
    i32 -241592339, label %originalBB73
    i32 1243157266, label %originalBBpart275
    i32 -1314599082, label %if.end
    i32 -1759384627, label %originalBB77
    i32 -1912595301, label %originalBBpart279
    i32 861422184, label %if.end18
    i32 -1724104557, label %do.cond
    i32 2142019384, label %originalBB81
    i32 -79030542, label %originalBBpart283
    i32 -772010265, label %do.end
    i32 -263317772, label %for.inc
    i32 1230695935, label %for.end
    i32 -150631803, label %for.cond23
    i32 1042743970, label %for.body26
    i32 -52401157, label %if.then31
    i32 1541919645, label %if.end34
    i32 -166302472, label %for.inc35
    i32 -107972034, label %for.end37
    i32 -1162523519, label %while.cond
    i32 -1821414700, label %while.body
    i32 -1642255795, label %originalBB85
    i32 1260655826, label %originalBBpart287
    i32 -1440793984, label %if.then55
    i32 -1558697307, label %if.else61
    i32 -1412620089, label %originalBB89
    i32 -406976679, label %originalBBpart291
    i32 2084427012, label %if.then65
    i32 1977201620, label %originalBB93
    i32 -1215008887, label %originalBBpart295
    i32 388148111, label %if.else69
    i32 1011816383, label %originalBB97
    i32 1617531503, label %originalBBpart299
    i32 1964980880, label %if.end71
    i32 247254420, label %if.end72
    i32 -627084791, label %originalBB101
    i32 647676654, label %originalBBpart2103
    i32 -38816425, label %while.end
    i32 106133877, label %originalBBalteredBB
    i32 -2015238343, label %originalBB73alteredBB
    i32 -989200494, label %originalBB77alteredBB
    i32 473263813, label %originalBB81alteredBB
    i32 -1610158797, label %originalBB85alteredBB
    i32 1624016258, label %originalBB89alteredBB
    i32 349213793, label %originalBB93alteredBB
    i32 -848191437, label %originalBB97alteredBB
    i32 253603376, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %if.end72, %if.end71, %originalBBpart299, %originalBB97, %if.else69, %originalBBpart295, %originalBB93, %if.then65, %originalBBpart291, %originalBB89, %if.else61, %if.then55, %originalBBpart287, %originalBB85, %while.body, %while.cond, %for.end37, %for.inc35, %if.end34, %if.then31, %for.body26, %for.cond23, %for.end, %for.inc, %do.end, %originalBBpart283, %originalBB81, %do.cond, %if.end18, %originalBBpart279, %originalBB77, %if.end, %originalBBpart275, %originalBB73, %if.else17, %originalBBpart2, %originalBB, %if.then13, %if.else, %if.then, %do.body, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %if.end72 ], [ %max.0, %if.end71 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %if.else69 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %if.then65 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %if.else61 ], [ %max.0, %if.then55 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end34 ], [ %90, %if.then31 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond23 ], [ %86, %for.end ], [ %max.0, %for.inc ], [ %max.0, %do.end ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %do.cond ], [ %max.0, %if.end18 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %if.else17 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then13 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %do.body ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.end72 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.else69 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.then65 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.else61 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %i.0, %if.then31 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %do.end ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %do.cond ], [ %k.0, %if.end18 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.else17 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then13 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %do.body ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB101alteredBB ], [ %incdec.ptr70alteredBB, %originalBB97alteredBB ], [ %arraydecay68alteredBB, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %incdec.ptralteredBB, %originalBB73alteredBB ], [ %arraydecay16alteredBB, %originalBBalteredBB ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %if.end72 ], [ %p.0, %if.end71 ], [ %p.0, %originalBBpart299 ], [ %incdec.ptr70, %originalBB97 ], [ %p.0, %if.else69 ], [ %p.0, %originalBBpart295 ], [ %arraydecay68, %originalBB93 ], [ %p.0, %if.then65 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %if.else61 ], [ %arraydecay60, %if.then55 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %arraydecay46, %for.end37 ], [ %p.0, %for.inc35 ], [ %p.0, %if.end34 ], [ %p.0, %if.then31 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond23 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %do.end ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %do.cond ], [ %p.0, %if.end18 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart275 ], [ %incdec.ptr, %originalBB73 ], [ %p.0, %if.else17 ], [ %p.0, %originalBBpart2 ], [ %arraydecay16, %originalBB ], [ %p.0, %if.then13 ], [ %p.0, %if.else ], [ %arraydecay9, %if.then ], [ %p.0, %do.body ], [ %arraydecay46, %for.body ], [ %p.0, %for.cond ]
  %p1.0.be = phi %struct.books* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB101alteredBB ], [ %p1.0, %originalBB97alteredBB ], [ %194, %originalBB93alteredBB ], [ %p1.0, %originalBB89alteredBB ], [ %p1.0, %originalBB85alteredBB ], [ %p1.0, %originalBB81alteredBB ], [ %p1.0, %originalBB77alteredBB ], [ %p1.0, %originalBB73alteredBB ], [ %193, %originalBBalteredBB ], [ %p1.0, %originalBBpart2103 ], [ %p1.0, %originalBB101 ], [ %p1.0, %if.end72 ], [ %p1.0, %if.end71 ], [ %p1.0, %originalBBpart299 ], [ %p1.0, %originalBB97 ], [ %p1.0, %if.else69 ], [ %p1.0, %originalBBpart295 ], [ %147, %originalBB93 ], [ %p1.0, %if.then65 ], [ %p1.0, %originalBBpart291 ], [ %p1.0, %originalBB89 ], [ %p1.0, %if.else61 ], [ %117, %if.then55 ], [ %p1.0, %originalBBpart287 ], [ %p1.0, %originalBB85 ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ], [ %call1, %for.end37 ], [ %p1.0, %for.inc35 ], [ %p1.0, %if.end34 ], [ %p1.0, %if.then31 ], [ %p1.0, %for.body26 ], [ %p1.0, %for.cond23 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %do.end ], [ %p1.0, %originalBBpart283 ], [ %p1.0, %originalBB81 ], [ %p1.0, %do.cond ], [ %p1.0, %if.end18 ], [ %p1.0, %originalBBpart279 ], [ %p1.0, %originalBB77 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart275 ], [ %p1.0, %originalBB73 ], [ %p1.0, %if.else17 ], [ %p1.0, %originalBBpart2 ], [ %20, %originalBB ], [ %p1.0, %if.then13 ], [ %p1.0, %if.else ], [ %8, %if.then ], [ %p1.0, %do.body ], [ %call1, %for.body ], [ %p1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.else69 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else61 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end37 ], [ %91, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then31 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.end ], [ %85, %for.inc ], [ %i.0, %do.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %do.cond ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then13 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %do.body ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -627084791, %originalBB101alteredBB ], [ 1011816383, %originalBB97alteredBB ], [ 1977201620, %originalBB93alteredBB ], [ -1412620089, %originalBB89alteredBB ], [ -1642255795, %originalBB85alteredBB ], [ 2142019384, %originalBB81alteredBB ], [ -1759384627, %originalBB77alteredBB ], [ -241592339, %originalBB73alteredBB ], [ -800197376, %originalBBalteredBB ], [ -1162523519, %originalBBpart2103 ], [ %192, %originalBB101 ], [ %183, %if.end72 ], [ 247254420, %if.end71 ], [ 1964980880, %originalBBpart299 ], [ %174, %originalBB97 ], [ %165, %if.else69 ], [ 1964980880, %originalBBpart295 ], [ %156, %originalBB93 ], [ %146, %if.then65 ], [ %137, %originalBBpart291 ], [ %136, %originalBB89 ], [ %126, %if.else61 ], [ 247254420, %if.then55 ], [ %115, %originalBBpart287 ], [ %114, %originalBB85 ], [ %103, %while.body ], [ %94, %while.cond ], [ -1162523519, %for.end37 ], [ -150631803, %for.inc35 ], [ -166302472, %if.end34 ], [ 1541919645, %if.then31 ], [ %89, %for.body26 ], [ %87, %for.cond23 ], [ -150631803, %for.end ], [ -1406227964, %for.inc ], [ -263317772, %do.end ], [ %84, %originalBBpart283 ], [ %83, %originalBB81 ], [ %74, %do.cond ], [ -1724104557, %if.end18 ], [ 861422184, %originalBBpart279 ], [ %65, %originalBB77 ], [ %56, %if.end ], [ -1314599082, %originalBBpart275 ], [ %47, %originalBB73 ], [ %38, %if.else17 ], [ -1314599082, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %if.then13 ], [ %10, %if.else ], [ 861422184, %if.then ], [ %5, %do.body ], [ 1944797123, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %2 = select i1 %cmp, i32 -1283239319, i32 1230695935
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %3 = load i8, i8* %p.0, align 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* @main.name, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp eq i8 %3, %4
  %5 = select i1 %cmp4, i32 521416027, i32 -1661308927
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom6
  %6 = load i32, i32* %arrayidx7, align 4
  %7 = add i32 %6, 1
  store i32 %7, i32* %arrayidx7, align 4
  %next = getelementptr inbounds %struct.books, %struct.books* %p1.0, i64 0, i32 2
  %8 = load %struct.books*, %struct.books** %next, align 8
  %arraydecay9 = getelementptr inbounds %struct.books, %struct.books* %8, i64 0, i32 1, i64 0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i8, i8* %p.0, align 1
  %cmp11 = icmp eq i8 %9, 0
  %10 = select i1 %cmp11, i32 1738811280, i32 2087099196
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -800197376, i32 106133877
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next14 = getelementptr inbounds %struct.books, %struct.books* %p1.0, i64 0, i32 2
  %20 = load %struct.books*, %struct.books** %next14, align 8
  %arraydecay16 = getelementptr inbounds %struct.books, %struct.books* %20, i64 0, i32 1, i64 0
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 604796130, i32 106133877
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -241592339, i32 -2015238343
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1243157266, i32 -2015238343
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1759384627, i32 -989200494
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1912595301, i32 -989200494
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2142019384, i32 473263813
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp19 = icmp ne %struct.books* %p1.0, null
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -79030542, i32 473263813
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %84 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1944797123, i32 -772010265
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* %arrayidx22, align 16
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, 26
  %87 = select i1 %cmp24, i32 1042743970, i32 -107972034
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom27
  %88 = load i32, i32* %arrayidx28, align 4
  %cmp29.not = icmp slt i32 %88, %max.0
  %89 = select i1 %cmp29.not, i32 1541919645, i32 -52401157
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom32
  %90 = load i32, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [26 x i8], [26 x i8]* @main.name, i64 0, i64 %idxprom38
  %92 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %92 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv40)
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom38
  %93 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %93)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp47.not = icmp eq %struct.books* %p1.0, null
  %94 = select i1 %cmp47.not, i32 -38816425, i32 -1821414700
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1642255795, i32 -1610158797
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %104 = load i8, i8* %p.0, align 1
  %idxprom50 = sext i32 %k.0 to i64
  %arrayidx51 = getelementptr inbounds [26 x i8], [26 x i8]* @main.name, i64 0, i64 %idxprom50
  %105 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %104, %105
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1260655826, i32 -1610158797
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %115 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1440793984, i32 -1558697307
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %num56 = getelementptr inbounds %struct.books, %struct.books* %p1.0, i64 0, i32 0
  %116 = load i32, i32* %num56, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %116)
  %next58 = getelementptr inbounds %struct.books, %struct.books* %p1.0, i64 0, i32 2
  %117 = load %struct.books*, %struct.books** %next58, align 8
  %arraydecay60 = getelementptr inbounds %struct.books, %struct.books* %117, i64 0, i32 1, i64 0
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1412620089, i32 1624016258
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %127 = load i8, i8* %p.0, align 1
  %cmp63 = icmp eq i8 %127, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -406976679, i32 1624016258
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %137 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 2084427012, i32 388148111
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1977201620, i32 349213793
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %next66 = getelementptr inbounds %struct.books, %struct.books* %p1.0, i64 0, i32 2
  %147 = load %struct.books*, %struct.books** %next66, align 8
  %arraydecay68 = getelementptr inbounds %struct.books, %struct.books* %147, i64 0, i32 1, i64 0
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1215008887, i32 349213793
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1011816383, i32 -848191437
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %incdec.ptr70 = getelementptr inbounds i8, i8* %p.0, i64 1
  %166 = load i32, i32* @x.4, align 4
  %167 = load i32, i32* @y.5, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1617531503, i32 -848191437
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.4, align 4
  %176 = load i32, i32* @y.5, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -627084791, i32 253603376
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.4, align 4
  %185 = load i32, i32* @y.5, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 647676654, i32 253603376
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %next14alteredBB = getelementptr inbounds %struct.books, %struct.books* %p1.0, i64 0, i32 2
  %193 = load %struct.books*, %struct.books** %next14alteredBB, align 8
  %arraydecay16alteredBB = getelementptr inbounds %struct.books, %struct.books* %193, i64 0, i32 1, i64 0
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %next66alteredBB = getelementptr inbounds %struct.books, %struct.books* %p1.0, i64 0, i32 2
  %194 = load %struct.books*, %struct.books** %next66alteredBB, align 8
  %arraydecay68alteredBB = getelementptr inbounds %struct.books, %struct.books* %194, i64 0, i32 1, i64 0
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %incdec.ptr70alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
