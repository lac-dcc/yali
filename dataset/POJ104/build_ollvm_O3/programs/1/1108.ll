; ModuleID = 'build_ollvm/programs/1/1108.ll'
source_filename = "source-C-CXX/1/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@main.name = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPRSTUVWXYZ\00", align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.book* @creat(i32 %amount) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %p2.reg2mem = alloca %struct.book**, align 8
  %p1.reg2mem = alloca %struct.book**, align 8
  %head.reg2mem = alloca %struct.book**, align 8
  %amount.addr.reg2mem = alloca i32*, align 8
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem17, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -913182374, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -913182374, label %first
    i32 1764183212, label %originalBB
    i32 -904936493, label %originalBBpart2
    i32 -202610594, label %while.cond
    i32 -263229055, label %originalBB10
    i32 -1793494929, label %originalBBpart214
    i32 -654642368, label %while.body
    i32 -2000297927, label %if.then
    i32 -2104317493, label %if.else
    i32 -333453382, label %if.end
    i32 -848461392, label %while.end
    i32 -1399250818, label %originalBBalteredBB
    i32 -58411160, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %if.end, %if.else, %if.then, %while.body, %originalBBpart214, %originalBB10, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -263229055, %originalBB10alteredBB ], [ 1764183212, %originalBBalteredBB ], [ -202610594, %if.end ], [ -333453382, %if.else ], [ -333453382, %if.then ], [ %46, %while.body ], [ %43, %originalBBpart214 ], [ %42, %originalBB10 ], [ %30, %while.cond ], [ -202610594, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i1, i1* %.reg2mem17, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18
  %8 = select i1 %7, i32 1764183212, i32 -1399250818
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %amount.addr = alloca i32, align 4
  store i32* %amount.addr, i32** %amount.addr.reg2mem, align 8
  %head = alloca %struct.book*, align 8
  store %struct.book** %head, %struct.book*** %head.reg2mem, align 8
  %p1 = alloca %struct.book*, align 8
  store %struct.book** %p1, %struct.book*** %p1.reg2mem, align 8
  %p2 = alloca %struct.book*, align 8
  store %struct.book** %p2, %struct.book*** %p2.reg2mem, align 8
  %amount.addr.reg2mem.0.amount.addr.reg2mem.0.amount.addr.reg2mem.0.amount.addr.reload20 = load volatile i32*, i32** %amount.addr.reg2mem, align 8
  store i32 %amount, i32* %amount.addr.reg2mem.0.amount.addr.reg2mem.0.amount.addr.reg2mem.0.amount.addr.reload20, align 4
  store i32 0, i32* @n, align 4
  %call = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %9 = bitcast %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %10 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload35 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  store %struct.book* %10, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload35, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %11 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %12 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29, align 8
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 1, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -904936493, i32 -1399250818
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
  %30 = select i1 %29, i32 -263229055, i32 -58411160
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %31 = load i32, i32* @n, align 4
  %amount.addr.reg2mem.0.amount.addr.reg2mem.0.amount.addr.reg2mem.0.amount.addr.reload19 = load volatile i32*, i32** %amount.addr.reg2mem, align 8
  %32 = load i32, i32* %amount.addr.reg2mem.0.amount.addr.reg2mem.0.amount.addr.reg2mem.0.amount.addr.reload19, align 4
  %33 = add i32 %32, -1
  %cmp = icmp slt i32 %31, %33
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1793494929, i32 -58411160
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %43 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -654642368, i32 -848461392
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @n, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* @n, align 4
  %cmp2 = icmp eq i32 %44, 0
  %46 = select i1 %cmp2, i32 -2000297927, i32 -2104317493
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %47 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload21 = load volatile %struct.book**, %struct.book*** %head.reg2mem, align 8
  store %struct.book* %47, %struct.book** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload21, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %48 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload34 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  %49 = load %struct.book*, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload34, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %49, i64 0, i32 2
  store %struct.book* %48, %struct.book** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %50 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload33 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  store %struct.book* %50, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload33, align 8
  %call3 = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %51 = bitcast %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25 to i8**
  store i8* %call3, i8** %51, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %52 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24, align 8
  %num4 = getelementptr inbounds %struct.book, %struct.book* %52, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %53 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23, align 8
  %arraydecay6 = getelementptr inbounds %struct.book, %struct.book* %53, i64 0, i32 1, i64 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %num4, i8* nonnull %arraydecay6)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %54 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  %55 = load %struct.book*, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next8 = getelementptr inbounds %struct.book, %struct.book* %55, i64 0, i32 2
  store %struct.book* %54, %struct.book** %next8, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %56 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %next9 = getelementptr inbounds %struct.book, %struct.book* %56, i64 0, i32 2
  store %struct.book* null, %struct.book** %next9, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.book**, %struct.book*** %head.reg2mem, align 8
  %57 = load %struct.book*, %struct.book** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.book* %57

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %.cast = bitcast i8* %callalteredBB to %struct.book*
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %.cast, i64 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds %struct.book, %struct.book* %.cast, i64 0, i32 1, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %numalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %amount.addr.reg2mem.0.amount.addr.reg2mem.0.amount.addr.reg2mem.0.amount.addr.reload = load volatile i32*, i32** %amount.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %amount = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %amount)
  %1 = load i32, i32* %amount, align 4
  %call1 = call %struct.book* @creat(i32 %1)
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxn.0 = phi i32 [ undef, %entry ], [ %maxn.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.book* [ %call1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %auth.0 = phi i8* [ undef, %entry ], [ %auth.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1627047491, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1627047491, label %for.cond
    i32 -908798956, label %for.body
    i32 -1643699485, label %for.cond2
    i32 -1953084586, label %originalBB
    i32 387501131, label %originalBBpart2
    i32 -1793013597, label %for.body5
    i32 1128842055, label %for.cond6
    i32 1652042871, label %for.body9
    i32 1721250562, label %originalBB73
    i32 -212901002, label %originalBBpart275
    i32 427984402, label %if.then
    i32 -199405043, label %if.end
    i32 -1026087485, label %for.inc
    i32 656522565, label %for.end
    i32 -634401769, label %originalBB77
    i32 1103999227, label %originalBBpart279
    i32 -1862380056, label %for.inc18
    i32 -110688814, label %for.end19
    i32 -136649170, label %for.inc20
    i32 1128270805, label %originalBB81
    i32 780394494, label %originalBBpart283
    i32 642933820, label %for.end21
    i32 -295278844, label %for.cond23
    i32 502555879, label %for.body26
    i32 917562821, label %originalBB85
    i32 1401871481, label %originalBBpart287
    i32 -2060219922, label %if.then31
    i32 1883960301, label %originalBB89
    i32 -1299548071, label %originalBBpart291
    i32 1186904567, label %if.end34
    i32 789440095, label %originalBB93
    i32 767928664, label %originalBBpart295
    i32 -1642723511, label %for.inc35
    i32 -1275779633, label %for.end37
    i32 1740794233, label %for.cond42
    i32 807284506, label %for.body45
    i32 -1065290084, label %for.cond48
    i32 122881642, label %for.body52
    i32 -1360883258, label %if.then59
    i32 -980260863, label %originalBB97
    i32 1459813341, label %originalBBpart299
    i32 480257903, label %if.end60
    i32 -842226363, label %for.inc61
    i32 2087231487, label %for.end63
    i32 -2094501932, label %if.then67
    i32 402384580, label %if.else
    i32 -720057513, label %if.end69
    i32 -1546096108, label %for.inc70
    i32 -705096683, label %originalBB101
    i32 -2103860762, label %originalBBpart2103
    i32 -618697590, label %for.end72
    i32 -2011673662, label %originalBBalteredBB
    i32 512851569, label %originalBB73alteredBB
    i32 -1149289005, label %originalBB77alteredBB
    i32 139196313, label %originalBB81alteredBB
    i32 87359462, label %originalBB85alteredBB
    i32 -1564696223, label %originalBB89alteredBB
    i32 -1619427664, label %originalBB93alteredBB
    i32 -1559452182, label %originalBB97alteredBB
    i32 -1505738197, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %for.inc70, %if.end69, %if.else, %if.then67, %for.end63, %for.inc61, %if.end60, %originalBBpart299, %originalBB97, %if.then59, %for.body52, %for.cond48, %for.body45, %for.cond42, %for.end37, %for.inc35, %originalBBpart295, %originalBB93, %if.end34, %originalBBpart291, %originalBB89, %if.then31, %originalBBpart287, %originalBB85, %for.body26, %for.cond23, %for.end21, %originalBBpart283, %originalBB81, %for.inc20, %for.end19, %for.inc18, %originalBBpart279, %originalBB77, %for.end, %for.inc, %if.end, %if.then, %originalBBpart275, %originalBB73, %for.body9, %for.cond6, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %193, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %for.inc70 ], [ %max.0, %if.end69 ], [ %max.0, %if.else ], [ %max.0, %if.then67 ], [ %max.0, %for.end63 ], [ %max.0, %for.inc61 ], [ %max.0, %if.end60 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %if.then59 ], [ %max.0, %for.body52 ], [ %max.0, %for.cond48 ], [ %max.0, %for.body45 ], [ %max.0, %for.cond42 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %if.end34 ], [ %max.0, %originalBBpart291 ], [ %115, %originalBB89 ], [ %max.0, %if.then31 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond23 ], [ %84, %for.end21 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %for.inc20 ], [ %max.0, %for.end19 ], [ %max.0, %for.inc18 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %for.body9 ], [ %max.0, %for.cond6 ], [ %max.0, %for.body5 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond2 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %maxn.0.be = phi i32 [ %maxn.0, %loopEntry ], [ %maxn.0, %originalBB101alteredBB ], [ %maxn.0, %originalBB97alteredBB ], [ %maxn.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %maxn.0, %originalBB85alteredBB ], [ %maxn.0, %originalBB81alteredBB ], [ %maxn.0, %originalBB77alteredBB ], [ %maxn.0, %originalBB73alteredBB ], [ %maxn.0, %originalBBalteredBB ], [ %maxn.0, %originalBBpart2103 ], [ %maxn.0, %originalBB101 ], [ %maxn.0, %for.inc70 ], [ %maxn.0, %if.end69 ], [ %maxn.0, %if.else ], [ %maxn.0, %if.then67 ], [ %maxn.0, %for.end63 ], [ %maxn.0, %for.inc61 ], [ %maxn.0, %if.end60 ], [ %maxn.0, %originalBBpart299 ], [ %maxn.0, %originalBB97 ], [ %maxn.0, %if.then59 ], [ %maxn.0, %for.body52 ], [ %maxn.0, %for.cond48 ], [ %maxn.0, %for.body45 ], [ %maxn.0, %for.cond42 ], [ %maxn.0, %for.end37 ], [ %maxn.0, %for.inc35 ], [ %maxn.0, %originalBBpart295 ], [ %maxn.0, %originalBB93 ], [ %maxn.0, %if.end34 ], [ %maxn.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %maxn.0, %if.then31 ], [ %maxn.0, %originalBBpart287 ], [ %maxn.0, %originalBB85 ], [ %maxn.0, %for.body26 ], [ %maxn.0, %for.cond23 ], [ 0, %for.end21 ], [ %maxn.0, %originalBBpart283 ], [ %maxn.0, %originalBB81 ], [ %maxn.0, %for.inc20 ], [ %maxn.0, %for.end19 ], [ %maxn.0, %for.inc18 ], [ %maxn.0, %originalBBpart279 ], [ %maxn.0, %originalBB77 ], [ %maxn.0, %for.end ], [ %maxn.0, %for.inc ], [ %maxn.0, %if.end ], [ %maxn.0, %if.then ], [ %maxn.0, %originalBBpart275 ], [ %maxn.0, %originalBB73 ], [ %maxn.0, %for.body9 ], [ %maxn.0, %for.cond6 ], [ %maxn.0, %for.body5 ], [ %maxn.0, %originalBBpart2 ], [ %maxn.0, %originalBB ], [ %maxn.0, %for.cond2 ], [ %maxn.0, %for.body ], [ %maxn.0, %for.cond ]
  %p.0.be = phi %struct.book* [ %p.0, %loopEntry ], [ %194, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %192, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2103 ], [ %181, %originalBB101 ], [ %p.0, %for.inc70 ], [ %p.0, %if.end69 ], [ %p.0, %if.else ], [ %p.0, %if.then67 ], [ %p.0, %for.end63 ], [ %p.0, %for.inc61 ], [ %p.0, %if.end60 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %if.then59 ], [ %p.0, %for.body52 ], [ %p.0, %for.cond48 ], [ %p.0, %for.body45 ], [ %p.0, %for.cond42 ], [ %call1, %for.end37 ], [ %p.0, %for.inc35 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %if.end34 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %if.then31 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond23 ], [ %p.0, %for.end21 ], [ %p.0, %originalBBpart283 ], [ %74, %originalBB81 ], [ %p.0, %for.inc20 ], [ %p.0, %for.end19 ], [ %p.0, %for.inc18 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %for.body9 ], [ %p.0, %for.cond6 ], [ %p.0, %for.body5 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.else ], [ %i.0, %if.then67 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then59 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end37 ], [ %143, %for.inc35 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.end21 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc20 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end ], [ %.neg37, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %auth.0.be = phi i8* [ %auth.0, %loopEntry ], [ %auth.0, %originalBB101alteredBB ], [ %auth.0, %originalBB97alteredBB ], [ %auth.0, %originalBB93alteredBB ], [ %auth.0, %originalBB89alteredBB ], [ %auth.0, %originalBB85alteredBB ], [ %auth.0, %originalBB81alteredBB ], [ %auth.0, %originalBB77alteredBB ], [ %auth.0, %originalBB73alteredBB ], [ %auth.0, %originalBBalteredBB ], [ %auth.0, %originalBBpart2103 ], [ %auth.0, %originalBB101 ], [ %auth.0, %for.inc70 ], [ %auth.0, %if.end69 ], [ %auth.0, %if.else ], [ %auth.0, %if.then67 ], [ %auth.0, %for.end63 ], [ %incdec.ptr62, %for.inc61 ], [ %auth.0, %if.end60 ], [ %auth.0, %originalBBpart299 ], [ %auth.0, %originalBB97 ], [ %auth.0, %if.then59 ], [ %auth.0, %for.body52 ], [ %auth.0, %for.cond48 ], [ %arraydecay47, %for.body45 ], [ %auth.0, %for.cond42 ], [ %auth.0, %for.end37 ], [ %auth.0, %for.inc35 ], [ %auth.0, %originalBBpart295 ], [ %auth.0, %originalBB93 ], [ %auth.0, %if.end34 ], [ %auth.0, %originalBBpart291 ], [ %auth.0, %originalBB89 ], [ %auth.0, %if.then31 ], [ %auth.0, %originalBBpart287 ], [ %auth.0, %originalBB85 ], [ %auth.0, %for.body26 ], [ %auth.0, %for.cond23 ], [ %auth.0, %for.end21 ], [ %auth.0, %originalBBpart283 ], [ %auth.0, %originalBB81 ], [ %auth.0, %for.inc20 ], [ %auth.0, %for.end19 ], [ %incdec.ptr, %for.inc18 ], [ %auth.0, %originalBBpart279 ], [ %auth.0, %originalBB77 ], [ %auth.0, %for.end ], [ %auth.0, %for.inc ], [ %auth.0, %if.end ], [ %auth.0, %if.then ], [ %auth.0, %originalBBpart275 ], [ %auth.0, %originalBB73 ], [ %auth.0, %for.body9 ], [ %auth.0, %for.cond6 ], [ %auth.0, %for.body5 ], [ %auth.0, %originalBBpart2 ], [ %auth.0, %originalBB ], [ %auth.0, %for.cond2 ], [ %arraydecay, %for.body ], [ %auth.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -705096683, %originalBB101alteredBB ], [ -980260863, %originalBB97alteredBB ], [ 789440095, %originalBB93alteredBB ], [ 1883960301, %originalBB89alteredBB ], [ 917562821, %originalBB85alteredBB ], [ 1128270805, %originalBB81alteredBB ], [ -634401769, %originalBB77alteredBB ], [ 1721250562, %originalBB73alteredBB ], [ -1953084586, %originalBBalteredBB ], [ 1740794233, %originalBBpart2103 ], [ %190, %originalBB101 ], [ %180, %for.inc70 ], [ -1546096108, %if.end69 ], [ -720057513, %if.else ], [ -720057513, %if.then67 ], [ %170, %for.end63 ], [ -1065290084, %for.inc61 ], [ -842226363, %if.end60 ], [ 2087231487, %originalBBpart299 ], [ %168, %originalBB97 ], [ %159, %if.then59 ], [ %150, %for.body52 ], [ %147, %for.cond48 ], [ -1065290084, %for.body45 ], [ %145, %for.cond42 ], [ 1740794233, %for.end37 ], [ -295278844, %for.inc35 ], [ -1642723511, %originalBBpart295 ], [ %142, %originalBB93 ], [ %133, %if.end34 ], [ 1186904567, %originalBBpart291 ], [ %124, %originalBB89 ], [ %114, %if.then31 ], [ %105, %originalBBpart287 ], [ %104, %originalBB85 ], [ %94, %for.body26 ], [ %85, %for.cond23 ], [ -295278844, %for.end21 ], [ -1627047491, %originalBBpart283 ], [ %83, %originalBB81 ], [ %73, %for.inc20 ], [ -136649170, %for.end19 ], [ -1643699485, %for.inc18 ], [ -1862380056, %originalBBpart279 ], [ %64, %originalBB77 ], [ %53, %for.end ], [ 1128842055, %for.inc ], [ -1026087485, %if.end ], [ 656522565, %if.then ], [ %44, %originalBBpart275 ], [ %43, %originalBB73 ], [ %32, %for.body9 ], [ %23, %for.cond6 ], [ 1128842055, %for.body5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ -1643699485, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq %struct.book* %p.0, null
  %2 = select i1 %cmp.not, i32 642933820, i32 -908798956
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 0
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1953084586, i32 -2011673662
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i8, i8* %auth.0, align 1
  %cmp3 = icmp ne i8 %12, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 387501131, i32 -2011673662
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1793013597, i32 -110688814
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 26
  %23 = select i1 %cmp7, i32 1652042871, i32 656522565
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1721250562, i32 512851569
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* @main.name, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %34 = load i8, i8* %auth.0, align 1
  %cmp12 = icmp eq i8 %33, %34
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -212901002, i32 512851569
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 427984402, i32 -199405043
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -634401769, i32 -1149289005
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom14
  %54 = load i32, i32* %arrayidx15, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %arrayidx15, align 4
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1103999227, i32 -1149289005
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %auth.0, i64 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1128270805, i32 139196313
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %74 = load %struct.book*, %struct.book** %next, align 8
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 780394494, i32 139196313
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %84 = load i32, i32* %arrayidx22, align 16
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, 26
  %85 = select i1 %cmp24, i32 502555879, i32 -1275779633
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 917562821, i32 87359462
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom27
  %95 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %95, %max.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1401871481, i32 87359462
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %105 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -2060219922, i32 1186904567
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1883960301, i32 -1564696223
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom32
  %115 = load i32, i32* %arrayidx33, align 4
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1299548071, i32 -1564696223
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 789440095, i32 -1619427664
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 767928664, i32 -1619427664
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %maxn.0 to i64
  %arrayidx39 = getelementptr inbounds [26 x i8], [26 x i8]* @main.name, i64 0, i64 %idxprom38
  %144 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %144 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv40, i32 %max.0)
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43.not = icmp eq %struct.book* %p.0, null
  %145 = select i1 %cmp43.not, i32 -618697590, i32 807284506
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %arraydecay47 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 0
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %146 = load i8, i8* %auth.0, align 1
  %cmp50.not = icmp eq i8 %146, 0
  %147 = select i1 %cmp50.not, i32 2087231487, i32 122881642
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %148 = load i8, i8* %auth.0, align 1
  %idxprom54 = sext i32 %maxn.0 to i64
  %arrayidx55 = getelementptr inbounds [26 x i8], [26 x i8]* @main.name, i64 0, i64 %idxprom54
  %149 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %148, %149
  %150 = select i1 %cmp57, i32 -1360883258, i32 480257903
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.4, align 4
  %152 = load i32, i32* @y.5, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -980260863, i32 -1559452182
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x.4, align 4
  %161 = load i32, i32* @y.5, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1459813341, i32 -1559452182
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %incdec.ptr62 = getelementptr inbounds i8, i8* %auth.0, i64 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %169 = load i8, i8* %auth.0, align 1
  %cmp65 = icmp eq i8 %169, 0
  %170 = select i1 %cmp65, i32 -2094501932, i32 402384580
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %num = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 0
  %171 = load i32, i32* %num, align 8
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %171)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -705096683, i32 -1505738197
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %next71 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %181 = load %struct.book*, %struct.book** %next71, align 8
  %182 = load i32, i32* @x.4, align 4
  %183 = load i32, i32* @y.5, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2103860762, i32 -1505738197
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %191 = load i32, i32* %arrayidx15alteredBB, align 4
  %.neg = add i32 %191, 1
  store i32 %.neg, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %192 = load %struct.book*, %struct.book** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %193 = load i32, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %next71alteredBB = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %194 = load %struct.book*, %struct.book** %next71alteredBB, align 8
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
