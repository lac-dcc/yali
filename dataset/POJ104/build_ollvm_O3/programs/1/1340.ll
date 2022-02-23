; ModuleID = 'build_ollvm/programs/1/1340.ll'
source_filename = "source-C-CXX/1/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tushu = type { i32, [26 x i8], %struct.tushu* }

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.tushu* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca %struct.tushu**, align 8
  %p1.reg2mem = alloca %struct.tushu**, align 8
  %head.reg2mem = alloca %struct.tushu**, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -526167278, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -526167278, label %first
    i32 1923604772, label %originalBB
    i32 637040227, label %originalBBpart2
    i32 995871096, label %for.cond
    i32 569629283, label %for.body
    i32 1028901293, label %originalBB8
    i32 1359788626, label %originalBBpart210
    i32 10300264, label %for.inc
    i32 -177039337, label %for.end
    i32 831798185, label %originalBBalteredBB
    i32 -128159582, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart210, %originalBB8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1028901293, %originalBB8alteredBB ], [ 1923604772, %originalBBalteredBB ], [ 995871096, %for.inc ], [ 10300264, %originalBBpart210 ], [ %49, %originalBB8 ], [ %34, %for.body ], [ %25, %for.cond ], [ 995871096, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %8 = select i1 %7, i32 1923604772, i32 831798185
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %head = alloca %struct.tushu*, align 8
  store %struct.tushu** %head, %struct.tushu*** %head.reg2mem, align 8
  %p1 = alloca %struct.tushu*, align 8
  store %struct.tushu** %p1, %struct.tushu*** %p1.reg2mem, align 8
  %p2 = alloca %struct.tushu*, align 8
  store %struct.tushu** %p2, %struct.tushu*** %p2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload15 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload15, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload34 = load volatile %struct.tushu**, %struct.tushu*** %p2.reg2mem, align 8
  %9 = bitcast %struct.tushu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload34 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem, align 8
  %10 = bitcast %struct.tushu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem, align 8
  %11 = load %struct.tushu*, %struct.tushu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28, align 8
  %num = getelementptr inbounds %struct.tushu, %struct.tushu* %11, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem, align 8
  %12 = load %struct.tushu*, %struct.tushu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27, align 8
  %arraydecay = getelementptr inbounds %struct.tushu, %struct.tushu* %12, i64 0, i32 1, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem, align 8
  %13 = load %struct.tushu*, %struct.tushu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload16 = load volatile %struct.tushu**, %struct.tushu*** %head.reg2mem, align 8
  store %struct.tushu* %13, %struct.tushu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload16, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 637040227, i32 831798185
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %24 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp = icmp slt i32 %23, %24
  %25 = select i1 %cmp, i32 569629283, i32 -177039337
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1028901293, i32 -128159582
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem, align 8
  %35 = bitcast %struct.tushu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25 to i8**
  store i8* %call2, i8** %35, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem, align 8
  %36 = load %struct.tushu*, %struct.tushu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24, align 8
  %num3 = getelementptr inbounds %struct.tushu, %struct.tushu* %36, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem, align 8
  %37 = load %struct.tushu*, %struct.tushu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23, align 8
  %arraydecay5 = getelementptr inbounds %struct.tushu, %struct.tushu* %37, i64 0, i32 1, i64 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %num3, i8* nonnull %arraydecay5)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem, align 8
  %38 = load %struct.tushu*, %struct.tushu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload33 = load volatile %struct.tushu**, %struct.tushu*** %p2.reg2mem, align 8
  %39 = load %struct.tushu*, %struct.tushu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload33, align 8
  %next = getelementptr inbounds %struct.tushu, %struct.tushu* %39, i64 0, i32 2
  store %struct.tushu* %38, %struct.tushu** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload21 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem, align 8
  %40 = load %struct.tushu*, %struct.tushu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload21, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload32 = load volatile %struct.tushu**, %struct.tushu*** %p2.reg2mem, align 8
  store %struct.tushu* %40, %struct.tushu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload32, align 8
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1359788626, i32 -128159582
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload31 = load volatile %struct.tushu**, %struct.tushu*** %p2.reg2mem, align 8
  %52 = load %struct.tushu*, %struct.tushu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload31, align 8
  %next7 = getelementptr inbounds %struct.tushu, %struct.tushu* %52, i64 0, i32 2
  store %struct.tushu* null, %struct.tushu** %next7, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.tushu**, %struct.tushu*** %head.reg2mem, align 8
  %53 = load %struct.tushu*, %struct.tushu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.tushu* %53

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %54 = bitcast i8* %callalteredBB to %struct.tushu*
  %numalteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %54, i64 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %54, i64 0, i32 1, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %numalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %call2alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload20 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem, align 8
  %55 = bitcast %struct.tushu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload20 to i8**
  store i8* %call2alteredBB, i8** %55, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload19 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem, align 8
  %56 = load %struct.tushu*, %struct.tushu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload19, align 8
  %num3alteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %56, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload18 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem, align 8
  %57 = load %struct.tushu*, %struct.tushu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload18, align 8
  %arraydecay5alteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %57, i64 0, i32 1, i64 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %num3alteredBB, i8* nonnull %arraydecay5alteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload17 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem, align 8
  %58 = load %struct.tushu*, %struct.tushu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload17, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload30 = load volatile %struct.tushu**, %struct.tushu*** %p2.reg2mem, align 8
  %59 = load %struct.tushu*, %struct.tushu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload30, align 8
  %nextalteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %59, i64 0, i32 2
  store %struct.tushu* %58, %struct.tushu** %nextalteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem, align 8
  %60 = load %struct.tushu*, %struct.tushu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.tushu**, %struct.tushu*** %p2.reg2mem, align 8
  store %struct.tushu* %60, %struct.tushu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  %call1 = call %struct.tushu* @creat(i32 %1)
  %arraydecay44alteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %call1, i64 0, i32 1, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %a.0 = phi i8* [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.tushu* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -934887190, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -934887190, label %for.cond
    i32 -1955081315, label %for.body
    i32 1522279812, label %while.cond
    i32 1300878939, label %originalBB
    i32 -1389634203, label %originalBBpart2
    i32 1719879531, label %while.body
    i32 1774569618, label %for.cond4
    i32 235517531, label %for.body7
    i32 -2052272277, label %originalBB73
    i32 -447913382, label %originalBBpart277
    i32 -935780531, label %if.then
    i32 -1736478946, label %if.end
    i32 -1609096315, label %for.inc
    i32 575742486, label %for.end
    i32 2708149, label %while.end
    i32 264971440, label %for.inc20
    i32 -1459055587, label %for.end22
    i32 -1387851105, label %for.cond23
    i32 -1475519811, label %originalBB79
    i32 -1579048602, label %originalBBpart281
    i32 -62527942, label %for.body26
    i32 -1113453940, label %if.then33
    i32 174754251, label %if.end34
    i32 623916359, label %for.inc35
    i32 -346826185, label %originalBB83
    i32 -474618652, label %originalBBpart296
    i32 -1288400996, label %for.end37
    i32 -50245461, label %originalBB98
    i32 683020665, label %originalBBpart2104
    i32 1729880124, label %while.cond45
    i32 122567773, label %originalBB106
    i32 2090266831, label %originalBBpart2108
    i32 225669166, label %while.body48
    i32 198172672, label %for.cond49
    i32 -1500415789, label %for.body55
    i32 162398705, label %if.then62
    i32 -1593494598, label %originalBB110
    i32 -973333060, label %originalBBpart2112
    i32 987211796, label %if.end65
    i32 -1894841361, label %for.inc66
    i32 -1666212310, label %for.end68
    i32 -929613756, label %while.end72
    i32 -489710782, label %originalBBalteredBB
    i32 -1820736859, label %originalBB73alteredBB
    i32 -1361228426, label %originalBB79alteredBB
    i32 1891573446, label %originalBB83alteredBB
    i32 -1236168129, label %originalBB98alteredBB
    i32 1145183159, label %originalBB106alteredBB
    i32 214624783, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.end68, %for.inc66, %if.end65, %originalBBpart2112, %originalBB110, %if.then62, %for.body55, %for.cond49, %while.body48, %originalBBpart2108, %originalBB106, %while.cond45, %originalBBpart2104, %originalBB98, %for.end37, %originalBBpart296, %originalBB83, %for.inc35, %if.end34, %if.then33, %for.body26, %originalBBpart281, %originalBB79, %for.cond23, %for.end22, %for.inc20, %while.end, %for.end, %for.inc, %if.end, %if.then, %originalBBpart277, %originalBB73, %for.body7, %for.cond4, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then62 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond49 ], [ %j.0, %while.body48 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %while.cond45 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.then33 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %while.end ], [ %j.0, %for.end ], [ %.neg46, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end68 ], [ %max.0, %for.inc66 ], [ %max.0, %if.end65 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %if.then62 ], [ %max.0, %for.body55 ], [ %max.0, %for.cond49 ], [ %max.0, %while.body48 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %while.cond45 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB98 ], [ %max.0, %for.end37 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB83 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end34 ], [ %i.0, %if.then33 ], [ %max.0, %for.body26 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %for.cond23 ], [ %max.0, %for.end22 ], [ %max.0, %for.inc20 ], [ %max.0, %while.end ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB73 ], [ %max.0, %for.body7 ], [ %max.0, %for.cond4 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %a.0.be = phi i8* [ %a.0, %loopEntry ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %arraydecay44alteredBB, %originalBB98alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBBalteredBB ], [ %arraydecay71, %for.end68 ], [ %a.0, %for.inc66 ], [ %a.0, %if.end65 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %if.then62 ], [ %a.0, %for.body55 ], [ %a.0, %for.cond49 ], [ %a.0, %while.body48 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %while.cond45 ], [ %a.0, %originalBBpart2104 ], [ %arraydecay44alteredBB, %originalBB98 ], [ %a.0, %for.end37 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB83 ], [ %a.0, %for.inc35 ], [ %a.0, %if.end34 ], [ %a.0, %if.then33 ], [ %a.0, %for.body26 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %for.cond23 ], [ %a.0, %for.end22 ], [ %a.0, %for.inc20 ], [ %a.0, %while.end ], [ %arraydecay19, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB73 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond4 ], [ %a.0, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ], [ %arraydecay44alteredBB, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %154, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end68 ], [ %152, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then62 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond49 ], [ 0, %while.body48 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %while.cond45 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart296 ], [ %.neg, %originalBB83 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond23 ], [ 1, %for.end22 ], [ %48, %for.inc20 ], [ %i.0, %while.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p1.0.be = phi %struct.tushu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB110alteredBB ], [ %p1.0, %originalBB106alteredBB ], [ %call1, %originalBB98alteredBB ], [ %p1.0, %originalBB83alteredBB ], [ %p1.0, %originalBB79alteredBB ], [ %p1.0, %originalBB73alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %153, %for.end68 ], [ %p1.0, %for.inc66 ], [ %p1.0, %if.end65 ], [ %p1.0, %originalBBpart2112 ], [ %p1.0, %originalBB110 ], [ %p1.0, %if.then62 ], [ %p1.0, %for.body55 ], [ %p1.0, %for.cond49 ], [ %p1.0, %while.body48 ], [ %p1.0, %originalBBpart2108 ], [ %p1.0, %originalBB106 ], [ %p1.0, %while.cond45 ], [ %p1.0, %originalBBpart2104 ], [ %call1, %originalBB98 ], [ %p1.0, %for.end37 ], [ %p1.0, %originalBBpart296 ], [ %p1.0, %originalBB83 ], [ %p1.0, %for.inc35 ], [ %p1.0, %if.end34 ], [ %p1.0, %if.then33 ], [ %p1.0, %for.body26 ], [ %p1.0, %originalBBpart281 ], [ %p1.0, %originalBB79 ], [ %p1.0, %for.cond23 ], [ %p1.0, %for.end22 ], [ %p1.0, %for.inc20 ], [ %p1.0, %while.end ], [ %47, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart277 ], [ %p1.0, %originalBB73 ], [ %p1.0, %for.body7 ], [ %p1.0, %for.cond4 ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ], [ %call1, %for.body ], [ %p1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1593494598, %originalBB110alteredBB ], [ 122567773, %originalBB106alteredBB ], [ -50245461, %originalBB98alteredBB ], [ -346826185, %originalBB83alteredBB ], [ -1475519811, %originalBB79alteredBB ], [ -2052272277, %originalBB73alteredBB ], [ 1300878939, %originalBBalteredBB ], [ 1729880124, %for.end68 ], [ 198172672, %for.inc66 ], [ -1894841361, %if.end65 ], [ -1666212310, %originalBBpart2112 ], [ %151, %originalBB110 ], [ %141, %if.then62 ], [ %132, %for.body55 ], [ %129, %for.cond49 ], [ 198172672, %while.body48 ], [ %127, %originalBBpart2108 ], [ %126, %originalBB106 ], [ %117, %while.cond45 ], [ 1729880124, %originalBBpart2104 ], [ %108, %originalBB98 ], [ %97, %for.end37 ], [ -1387851105, %originalBBpart296 ], [ %88, %originalBB83 ], [ %79, %for.inc35 ], [ 623916359, %if.end34 ], [ 174754251, %if.then33 ], [ %70, %for.body26 ], [ %67, %originalBBpart281 ], [ %66, %originalBB79 ], [ %57, %for.cond23 ], [ -1387851105, %for.end22 ], [ -934887190, %for.inc20 ], [ 264971440, %while.end ], [ 1522279812, %for.end ], [ 1774569618, %for.inc ], [ -1609096315, %if.end ], [ 575742486, %if.then ], [ %44, %originalBBpart277 ], [ %43, %originalBB73 ], [ %32, %for.body7 ], [ %23, %for.cond4 ], [ 1774569618, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.cond ], [ 1522279812, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %2 = select i1 %cmp, i32 -1955081315, i32 -1459055587
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1300878939, i32 -489710782
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp ne %struct.tushu* %p1.0, null
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1389634203, i32 -489710782
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1719879531, i32 2708149
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %a.0, i64 %idx.ext
  %22 = load i8, i8* %add.ptr, align 1
  %cmp5.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp5.not, i32 575742486, i32 235517531
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2052272277, i32 -1820736859
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idx.ext8 = sext i32 %j.0 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %a.0, i64 %idx.ext8
  %33 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %33 to i32
  %34 = add i32 %i.0, 65
  %cmp11 = icmp eq i32 %34, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -447913382, i32 -1820736859
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %44 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -935780531, i32 -1736478946
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext13 = sext i32 %i.0 to i64
  %add.ptr14 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idx.ext13
  %45 = load i32, i32* %add.ptr14, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %add.ptr14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.tushu, %struct.tushu* %p1.0, i64 0, i32 2
  %47 = load %struct.tushu*, %struct.tushu** %next, align 8
  %arraydecay19 = getelementptr inbounds %struct.tushu, %struct.tushu* %47, i64 0, i32 1, i64 0
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1475519811, i32 -1361228426
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, 26
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1579048602, i32 -1361228426
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %67 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -62527942, i32 -1288400996
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idx.ext27 = sext i32 %max.0 to i64
  %add.ptr28 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idx.ext27
  %68 = load i32, i32* %add.ptr28, align 4
  %idx.ext29 = sext i32 %i.0 to i64
  %add.ptr30 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idx.ext29
  %69 = load i32, i32* %add.ptr30, align 4
  %cmp31 = icmp slt i32 %68, %69
  %70 = select i1 %cmp31, i32 -1113453940, i32 174754251
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -346826185, i32 1891573446
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -474618652, i32 1891573446
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -50245461, i32 -1236168129
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %98 = add i32 %max.0, 65
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  %idx.ext40 = sext i32 %max.0 to i64
  %add.ptr41 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idx.ext40
  %99 = load i32, i32* %add.ptr41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %99)
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 683020665, i32 -1236168129
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond45:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 122567773, i32 1145183159
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp46 = icmp ne %struct.tushu* %p1.0, null
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2090266831, i32 1145183159
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %127 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 225669166, i32 -929613756
  br label %loopEntry.backedge

while.body48:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %idx.ext50 = sext i32 %i.0 to i64
  %add.ptr51 = getelementptr inbounds i8, i8* %a.0, i64 %idx.ext50
  %128 = load i8, i8* %add.ptr51, align 1
  %cmp53.not = icmp eq i8 %128, 0
  %129 = select i1 %cmp53.not, i32 -1666212310, i32 -1500415789
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idx.ext56 = sext i32 %i.0 to i64
  %add.ptr57 = getelementptr inbounds i8, i8* %a.0, i64 %idx.ext56
  %130 = load i8, i8* %add.ptr57, align 1
  %conv58 = sext i8 %130 to i32
  %131 = add i32 %max.0, 65
  %cmp60 = icmp eq i32 %131, %conv58
  %132 = select i1 %cmp60, i32 162398705, i32 987211796
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1593494598, i32 214624783
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %num63 = getelementptr inbounds %struct.tushu, %struct.tushu* %p1.0, i64 0, i32 0
  %142 = load i32, i32* %num63, align 8
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %142)
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -973333060, i32 214624783
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %next69 = getelementptr inbounds %struct.tushu, %struct.tushu* %p1.0, i64 0, i32 2
  %153 = load %struct.tushu*, %struct.tushu** %next69, align 8
  %arraydecay71 = getelementptr inbounds %struct.tushu, %struct.tushu* %153, i64 0, i32 1, i64 0
  br label %loopEntry.backedge

while.end72:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %max.0, 65
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  %idx.ext40alteredBB = sext i32 %max.0 to i64
  %add.ptr41alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idx.ext40alteredBB
  %156 = load i32, i32* %add.ptr41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %156)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %num63alteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %p1.0, i64 0, i32 0
  %157 = load i32, i32* %num63alteredBB, align 8
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %157)
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
