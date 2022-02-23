; ModuleID = 'build_ollvm/programs/1/24.ll'
source_filename = "source-C-CXX/1/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i64, [1000 x i8], %struct.s* }

@.str = private unnamed_addr constant [7 x i8] c"%ld %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.s* @create(i32 %n) local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca %struct.s**, align 8
  %p1.reg2mem = alloca %struct.s**, align 8
  %head.reg2mem = alloca %struct.s**, align 8
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
  %switchVar.0 = phi i32 [ -1909406845, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1909406845, label %first
    i32 7475717, label %originalBB
    i32 -1864736023, label %originalBBpart2
    i32 1621962328, label %while.cond
    i32 -1033917335, label %while.body
    i32 -68973652, label %if.then
    i32 1026223776, label %if.else
    i32 716055777, label %if.end
    i32 -30603018, label %while.end
    i32 482878180, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 7475717, %originalBBalteredBB ], [ 1621962328, %if.end ], [ 716055777, %if.else ], [ 716055777, %if.then ], [ %28, %while.body ], [ %25, %while.cond ], [ 1621962328, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 7475717, i32 482878180
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %head = alloca %struct.s*, align 8
  store %struct.s** %head, %struct.s*** %head.reg2mem, align 8
  %p1 = alloca %struct.s*, align 8
  store %struct.s** %p1, %struct.s*** %p1.reg2mem, align 8
  %p2 = alloca %struct.s*, align 8
  store %struct.s** %p2, %struct.s*** %p2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload13 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload13, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload28 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  %9 = bitcast %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload28 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %10 = bitcast %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %11 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24, align 8
  %h = getelementptr inbounds %struct.s, %struct.s* %11, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %12 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23, align 8
  %arraydecay = getelementptr inbounds %struct.s, %struct.s* %12, i64 0, i32 1, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %h, i8* nonnull %arraydecay)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload15 = load volatile %struct.s**, %struct.s*** %head.reg2mem, align 8
  store %struct.s* null, %struct.s** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload15, align 8
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1864736023, i32 482878180
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %23 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %24 = add i32 %23, -1
  %cmp = icmp slt i32 %22, %24
  %25 = select i1 %cmp, i32 -1033917335, i32 -30603018
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %.neg = add i32 %26, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %cmp2 = icmp eq i32 %27, 1
  %28 = select i1 %cmp2, i32 -68973652, i32 1026223776
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %29 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload14 = load volatile %struct.s**, %struct.s*** %head.reg2mem, align 8
  store %struct.s* %29, %struct.s** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload14, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload21 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %30 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload21, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload27 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  %31 = load %struct.s*, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload27, align 8
  %next = getelementptr inbounds %struct.s, %struct.s* %31, i64 0, i32 2
  store %struct.s* %30, %struct.s** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload20 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %32 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload20, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload26 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  store %struct.s* %32, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload26, align 8
  %call3 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload19 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %33 = bitcast %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload19 to i8**
  store i8* %call3, i8** %33, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload18 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %34 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload18, align 8
  %h4 = getelementptr inbounds %struct.s, %struct.s* %34, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload17 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %35 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload17, align 8
  %arraydecay6 = getelementptr inbounds %struct.s, %struct.s* %35, i64 0, i32 1, i64 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %h4, i8* nonnull %arraydecay6)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload16 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %36 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload16, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  %37 = load %struct.s*, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next8 = getelementptr inbounds %struct.s, %struct.s* %37, i64 0, i32 2
  store %struct.s* %36, %struct.s** %next8, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %38 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %next9 = getelementptr inbounds %struct.s, %struct.s* %38, i64 0, i32 2
  store %struct.s* null, %struct.s** %next9, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.s**, %struct.s*** %head.reg2mem, align 8
  %39 = load %struct.s*, %struct.s** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.s* %39

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %40 = bitcast i8* %callalteredBB to %struct.s*
  %halteredBB = getelementptr inbounds %struct.s, %struct.s* %40, i64 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds %struct.s, %struct.s* %40, i64 0, i32 1, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %halteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  %call1 = call %struct.s* @create(i32 %1)
  %arrayidx10alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.s* [ %call1, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %p2.0 = phi i8* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1466078177, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1466078177, label %for.cond
    i32 1146713754, label %originalBB
    i32 -1985224888, label %originalBBpart2
    i32 -1422913021, label %for.body
    i32 1817757111, label %for.cond2
    i32 -1768800127, label %originalBB55
    i32 2131891851, label %originalBBpart257
    i32 -1796112416, label %for.body5
    i32 -615958216, label %originalBB59
    i32 374528026, label %originalBBpart268
    i32 -483228157, label %for.inc
    i32 -1119207527, label %for.end
    i32 -1309462840, label %for.inc7
    i32 -113841312, label %for.end9
    i32 1592523592, label %originalBB70
    i32 -7651767, label %originalBBpart272
    i32 1248157882, label %for.cond11
    i32 -540868913, label %for.body14
    i32 43610476, label %if.then
    i32 1339072524, label %originalBB74
    i32 -1695459403, label %originalBBpart276
    i32 -20323079, label %if.end
    i32 -271310653, label %originalBB78
    i32 -1179806107, label %originalBBpart280
    i32 1691115937, label %for.inc21
    i32 2056679983, label %for.end23
    i32 480525014, label %for.cond30
    i32 -1364472535, label %originalBB82
    i32 -2128074192, label %originalBBpart284
    i32 1430930758, label %for.body33
    i32 644505570, label %for.cond36
    i32 -808668575, label %originalBB86
    i32 -1932482245, label %originalBBpart288
    i32 556176817, label %for.body40
    i32 -317535498, label %originalBB90
    i32 1341564173, label %originalBBpart292
    i32 1824274295, label %if.then45
    i32 1796667733, label %if.end47
    i32 -744996192, label %for.inc48
    i32 -458400040, label %for.end50
    i32 1211560754, label %for.inc52
    i32 -1032470143, label %for.end54
    i32 1085974537, label %originalBBalteredBB
    i32 -1747504481, label %originalBB55alteredBB
    i32 1494842833, label %originalBB59alteredBB
    i32 -1293237245, label %originalBB70alteredBB
    i32 -978661977, label %originalBB74alteredBB
    i32 631895358, label %originalBB78alteredBB
    i32 -1930478943, label %originalBB82alteredBB
    i32 33385700, label %originalBB86alteredBB
    i32 -386495823, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.end50, %for.inc48, %if.end47, %if.then45, %originalBBpart292, %originalBB90, %for.body40, %originalBBpart288, %originalBB86, %for.cond36, %for.body33, %originalBBpart284, %originalBB82, %for.cond30, %for.end23, %for.inc21, %originalBBpart280, %originalBB78, %if.end, %originalBBpart276, %originalBB74, %if.then, %for.body14, %for.cond11, %originalBBpart272, %originalBB70, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart268, %originalBB59, %for.body5, %originalBBpart257, %originalBB55, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %188, %for.inc52 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond30 ], [ 0, %for.end23 ], [ %.neg, %for.inc21 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %i.0, %for.end9 ], [ %.neg32, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %190, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc52 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart268 ], [ %52, %originalBB59 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p1.0.be = phi %struct.s* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB90alteredBB ], [ %p1.0, %originalBB86alteredBB ], [ %p1.0, %originalBB82alteredBB ], [ %p1.0, %originalBB78alteredBB ], [ %p1.0, %originalBB74alteredBB ], [ %p1.0, %originalBB70alteredBB ], [ %p1.0, %originalBB59alteredBB ], [ %p1.0, %originalBB55alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc52 ], [ %187, %for.end50 ], [ %p1.0, %for.inc48 ], [ %p1.0, %if.end47 ], [ %p1.0, %if.then45 ], [ %p1.0, %originalBBpart292 ], [ %p1.0, %originalBB90 ], [ %p1.0, %for.body40 ], [ %p1.0, %originalBBpart288 ], [ %p1.0, %originalBB86 ], [ %p1.0, %for.cond36 ], [ %p1.0, %for.body33 ], [ %p1.0, %originalBBpart284 ], [ %p1.0, %originalBB82 ], [ %p1.0, %for.cond30 ], [ %call1, %for.end23 ], [ %p1.0, %for.inc21 ], [ %p1.0, %originalBBpart280 ], [ %p1.0, %originalBB78 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart276 ], [ %p1.0, %originalBB74 ], [ %p1.0, %if.then ], [ %p1.0, %for.body14 ], [ %p1.0, %for.cond11 ], [ %p1.0, %originalBBpart272 ], [ %p1.0, %originalBB70 ], [ %p1.0, %for.end9 ], [ %p1.0, %for.inc7 ], [ %64, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart268 ], [ %p1.0, %originalBB59 ], [ %p1.0, %for.body5 ], [ %p1.0, %originalBBpart257 ], [ %p1.0, %originalBB55 ], [ %p1.0, %for.cond2 ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %194, %originalBB74alteredBB ], [ %193, %originalBB70alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc52 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %if.end47 ], [ %m.0, %if.then45 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %for.body40 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %for.cond36 ], [ %m.0, %for.body33 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %for.cond30 ], [ %m.0, %for.end23 ], [ %m.0, %for.inc21 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart276 ], [ %96, %originalBB74 ], [ %m.0, %if.then ], [ %m.0, %for.body14 ], [ %m.0, %for.cond11 ], [ %m.0, %originalBBpart272 ], [ %74, %originalBB70 ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB59 ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc52 ], [ %c.0, %for.end50 ], [ %c.0, %for.inc48 ], [ %c.0, %if.end47 ], [ %c.0, %if.then45 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %for.body40 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %for.cond36 ], [ %c.0, %for.body33 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %for.cond30 ], [ %conv24, %for.end23 ], [ %c.0, %for.inc21 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %if.then ], [ %c.0, %for.body14 ], [ %c.0, %for.cond11 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB59 ], [ %c.0, %for.body5 ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %for.cond2 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB90alteredBB ], [ %p2.0, %originalBB86alteredBB ], [ %p2.0, %originalBB82alteredBB ], [ %p2.0, %originalBB78alteredBB ], [ %p2.0, %originalBB74alteredBB ], [ %p2.0, %originalBB70alteredBB ], [ %p2.0, %originalBB59alteredBB ], [ %p2.0, %originalBB55alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc52 ], [ %p2.0, %for.end50 ], [ %incdec.ptr49, %for.inc48 ], [ %p2.0, %if.end47 ], [ %p2.0, %if.then45 ], [ %p2.0, %originalBBpart292 ], [ %p2.0, %originalBB90 ], [ %p2.0, %for.body40 ], [ %p2.0, %originalBBpart288 ], [ %p2.0, %originalBB86 ], [ %p2.0, %for.cond36 ], [ %arraydecay35, %for.body33 ], [ %p2.0, %originalBBpart284 ], [ %p2.0, %originalBB82 ], [ %p2.0, %for.cond30 ], [ %p2.0, %for.end23 ], [ %p2.0, %for.inc21 ], [ %p2.0, %originalBBpart280 ], [ %p2.0, %originalBB78 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart276 ], [ %p2.0, %originalBB74 ], [ %p2.0, %if.then ], [ %p2.0, %for.body14 ], [ %p2.0, %for.cond11 ], [ %p2.0, %originalBBpart272 ], [ %p2.0, %originalBB70 ], [ %p2.0, %for.end9 ], [ %p2.0, %for.inc7 ], [ %p2.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p2.0, %originalBBpart268 ], [ %p2.0, %originalBB59 ], [ %p2.0, %for.body5 ], [ %p2.0, %originalBBpart257 ], [ %p2.0, %originalBB55 ], [ %p2.0, %for.cond2 ], [ %arraydecay, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -317535498, %originalBB90alteredBB ], [ -808668575, %originalBB86alteredBB ], [ -1364472535, %originalBB82alteredBB ], [ -271310653, %originalBB78alteredBB ], [ 1339072524, %originalBB74alteredBB ], [ 1592523592, %originalBB70alteredBB ], [ -615958216, %originalBB59alteredBB ], [ -1768800127, %originalBB55alteredBB ], [ 1146713754, %originalBBalteredBB ], [ 480525014, %for.inc52 ], [ 1211560754, %for.end50 ], [ 644505570, %for.inc48 ], [ -744996192, %if.end47 ], [ -458400040, %if.then45 ], [ %185, %originalBBpart292 ], [ %184, %originalBB90 ], [ %174, %for.body40 ], [ %165, %originalBBpart288 ], [ %164, %originalBB86 ], [ %154, %for.cond36 ], [ 644505570, %for.body33 ], [ %145, %originalBBpart284 ], [ %144, %originalBB82 ], [ %134, %for.cond30 ], [ 480525014, %for.end23 ], [ 1248157882, %for.inc21 ], [ 1691115937, %originalBBpart280 ], [ %123, %originalBB78 ], [ %114, %if.end ], [ -20323079, %originalBBpart276 ], [ %105, %originalBB74 ], [ %95, %if.then ], [ %86, %for.body14 ], [ %84, %for.cond11 ], [ 1248157882, %originalBBpart272 ], [ %83, %originalBB70 ], [ %73, %for.end9 ], [ -1466078177, %for.inc7 ], [ -1309462840, %for.end ], [ 1817757111, %for.inc ], [ -483228157, %originalBBpart268 ], [ %63, %originalBB59 ], [ %50, %for.body5 ], [ %41, %originalBBpart257 ], [ %40, %originalBB55 ], [ %30, %for.cond2 ], [ 1817757111, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1146713754, i32 1085974537
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1985224888, i32 1085974537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1422913021, i32 -113841312
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 1, i64 0
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1768800127, i32 -1747504481
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %31 = load i8, i8* %p2.0, align 1
  %cmp3 = icmp ne i8 %31, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2131891851, i32 -1747504481
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1796112416, i32 -1119207527
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -615958216, i32 1494842833
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %51 = load i8, i8* %p2.0, align 1
  %conv6 = sext i8 %51 to i32
  %52 = add nsw i32 %conv6, -65
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom
  %53 = load i32, i32* %arrayidx, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %arrayidx, align 4
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 374528026, i32 1494842833
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p2.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 2
  %64 = load %struct.s*, %struct.s** %next, align 8
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1592523592, i32 -1293237245
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %74 = load i32, i32* %arrayidx10alteredBB, align 16
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -7651767, i32 -1293237245
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, 26
  %84 = select i1 %cmp12, i32 -540868913, i32 2056679983
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom15
  %85 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %85, %m.0
  %86 = select i1 %cmp17, i32 43610476, i32 -20323079
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1339072524, i32 -978661977
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom19
  %96 = load i32, i32* %arrayidx20, align 4
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1695459403, i32 -978661977
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -271310653, i32 631895358
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1179806107, i32 631895358
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %124 = trunc i32 %j.0 to i8
  %conv24 = add i8 %124, 65
  %conv25 = sext i8 %conv24 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv25)
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom27
  %125 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %125)
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1364472535, i32 -1930478943
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %i.0, %135
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2128074192, i32 -1930478943
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %145 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1430930758, i32 -1032470143
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 1, i64 0
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.5, align 4
  %147 = load i32, i32* @y.6, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -808668575, i32 33385700
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %155 = load i8, i8* %p2.0, align 1
  %cmp38 = icmp ne i8 %155, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1932482245, i32 33385700
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %165 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 556176817, i32 -458400040
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.5, align 4
  %167 = load i32, i32* @y.6, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -317535498, i32 -386495823
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %175 = load i8, i8* %p2.0, align 1
  %cmp43 = icmp eq i8 %175, %c.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %176 = load i32, i32* @x.5, align 4
  %177 = load i32, i32* @y.6, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1341564173, i32 -386495823
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %185 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1824274295, i32 1796667733
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %h = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 0
  %186 = load i64, i64* %h, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %186)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %incdec.ptr49 = getelementptr inbounds i8, i8* %p2.0, i64 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %next51 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 2
  %187 = load %struct.s*, %struct.s** %next51, align 8
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %189 = load i8, i8* %p2.0, align 1
  %conv6alteredBB = sext i8 %189 to i32
  %190 = add nsw i32 %conv6alteredBB, -65
  %idxpromalteredBB = sext i32 %190 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %191 = load i32, i32* %arrayidxalteredBB, align 4
  %192 = add i32 %191, 1
  store i32 %192, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %arrayidx10alteredBB, align 16
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom19alteredBB
  %194 = load i32, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
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
