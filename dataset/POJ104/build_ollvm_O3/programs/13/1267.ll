; ModuleID = 'build_ollvm/programs/13/1267.ll'
source_filename = "source-C-CXX/13/1267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%ld %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat(i64 %n) local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i64*, align 8
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %.reg2mem18 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem18, align 1
  %7 = add i64 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 766306134, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 766306134, label %first
    i32 1184256472, label %originalBB
    i32 -168791108, label %originalBBpart2
    i32 -1651683808, label %do.body
    i32 -573001299, label %do.cond
    i32 55750666, label %originalBB13
    i32 -1867058189, label %originalBBpart215
    i32 925828098, label %do.end
    i32 1147578810, label %originalBBalteredBB
    i32 -1046764772, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB13, %do.cond, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 55750666, %originalBB13alteredBB ], [ 1184256472, %originalBBalteredBB ], [ %55, %originalBBpart215 ], [ %54, %originalBB13 ], [ %44, %do.cond ], [ -573001299, %do.body ], [ -1651683808, %originalBBpart2 ], [ %25, %originalBB ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i1, i1* %.reg2mem18, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19
  %9 = select i1 %8, i32 1184256472, i32 1147578810
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %10 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %12 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31, align 8
  %scorec = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %13 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30, align 8
  %scorem = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %num, i32* nonnull %scorec, i32* nonnull %scorem)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload39 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %7, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload39, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %14 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 3
  store %struct.student* null, %struct.student** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %15 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload20 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %15, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload20, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %16 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload35 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %16, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload35, align 8
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -168791108, i32 1147578810
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %26 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26 to i8**
  store i8* %call2, i8** %26, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %27 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25, align 8
  %num3 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %28 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24, align 8
  %scorec4 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %29 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23, align 8
  %scorem5 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %num3, i32* nonnull %scorec4, i32* nonnull %scorem5)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %30 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 3
  store %struct.student* null, %struct.student** %next7, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload21 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %31 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload21, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload34 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %32 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload34, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 3
  store %struct.student* %31, %struct.student** %next8, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %33 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %33, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload38 = load volatile i64*, i64** %s.reg2mem, align 8
  %34 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload38, align 8
  %35 = add i64 %34, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload37 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %35, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload37, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 55750666, i32 -1046764772
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload36 = load volatile i64*, i64** %s.reg2mem, align 8
  %45 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload36, align 8
  %tobool = icmp ne i64 %45, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1867058189, i32 -1046764772
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %55 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1651683808, i32 925828098
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %56 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.student* %56

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %57 = bitcast i8* %callalteredBB to %struct.student*
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 0
  %scorecalteredBB = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 1
  %scoremalteredBB = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %numalteredBB, i32* nonnull %scorecalteredBB, i32* nonnull %scoremalteredBB)
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 3
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i64*, i64** %s.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %k3.reg2mem = alloca i64*, align 8
  %k2.reg2mem = alloca i64*, align 8
  %k1.reg2mem = alloca i64*, align 8
  %stu3.reg2mem = alloca %struct.student*, align 8
  %stu2.reg2mem = alloca %struct.student*, align 8
  %stu1.reg2mem = alloca %struct.student*, align 8
  %q.reg2mem = alloca %struct.student**, align 8
  %p.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %.reg2mem140 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem140, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1743231489, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1743231489, label %first
    i32 1501398132, label %originalBB
    i32 1779936807, label %originalBBpart2
    i32 -1971664957, label %for.cond
    i32 620364177, label %for.body
    i32 -1507903189, label %originalBB73
    i32 -615405756, label %originalBBpart275
    i32 1054592691, label %for.cond2
    i32 -1536678694, label %for.body4
    i32 -1496783114, label %lor.lhs.false
    i32 410465304, label %originalBB77
    i32 -1088381649, label %originalBBpart279
    i32 -1819268257, label %land.lhs.true
    i32 -802219228, label %if.then
    i32 1825212568, label %if.then19
    i32 1409314046, label %if.end
    i32 -623876371, label %if.end20
    i32 518439077, label %for.inc
    i32 -1623961670, label %for.end
    i32 -1382536049, label %originalBB81
    i32 414053618, label %originalBBpart283
    i32 720589194, label %if.then22
    i32 375079399, label %if.end28
    i32 -1496343884, label %if.then30
    i32 929257932, label %originalBB85
    i32 -245265178, label %originalBBpart287
    i32 747530647, label %if.end37
    i32 -1782810057, label %if.then39
    i32 -1995787409, label %originalBB89
    i32 -766129748, label %originalBBpart291
    i32 196659124, label %if.end46
    i32 1571076458, label %originalBB93
    i32 -1506390370, label %originalBBpart295
    i32 1867936391, label %land.lhs.true48
    i32 546369066, label %land.lhs.true50
    i32 1709278927, label %if.then52
    i32 353288948, label %if.end53
    i32 1927331595, label %originalBB97
    i32 2134156219, label %originalBBpart299
    i32 -1658147212, label %for.inc54
    i32 91988743, label %originalBB101
    i32 -996839552, label %originalBBpart2109
    i32 -281640929, label %for.end57
    i32 -1953103880, label %originalBB111
    i32 -1978306052, label %originalBBpart2137
    i32 258385782, label %originalBBalteredBB
    i32 -253433367, label %originalBB73alteredBB
    i32 -1012773881, label %originalBB77alteredBB
    i32 1002419983, label %originalBB81alteredBB
    i32 1605076846, label %originalBB85alteredBB
    i32 635462631, label %originalBB89alteredBB
    i32 787616572, label %originalBB93alteredBB
    i32 -1484364260, label %originalBB97alteredBB
    i32 657725599, label %originalBB101alteredBB
    i32 850247373, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB111, %for.end57, %originalBBpart2109, %originalBB101, %for.inc54, %originalBBpart299, %originalBB97, %if.end53, %if.then52, %land.lhs.true50, %land.lhs.true48, %originalBBpart295, %originalBB93, %if.end46, %originalBBpart291, %originalBB89, %if.then39, %if.end37, %originalBBpart287, %originalBB85, %if.then30, %if.end28, %if.then22, %originalBBpart283, %originalBB81, %for.end, %for.inc, %if.end20, %if.end, %if.then19, %if.then, %land.lhs.true, %originalBBpart279, %originalBB77, %lor.lhs.false, %for.body4, %for.cond2, %originalBBpart275, %originalBB73, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1953103880, %originalBB111alteredBB ], [ 91988743, %originalBB101alteredBB ], [ 1927331595, %originalBB97alteredBB ], [ 1571076458, %originalBB93alteredBB ], [ -1995787409, %originalBB89alteredBB ], [ 929257932, %originalBB85alteredBB ], [ -1382536049, %originalBB81alteredBB ], [ 410465304, %originalBB77alteredBB ], [ -1507903189, %originalBB73alteredBB ], [ 1501398132, %originalBBalteredBB ], [ %268, %originalBB111 ], [ %247, %for.end57 ], [ -1971664957, %originalBBpart2109 ], [ %238, %originalBB101 ], [ %225, %for.inc54 ], [ -1658147212, %originalBBpart299 ], [ %216, %originalBB97 ], [ %207, %if.end53 ], [ -281640929, %if.then52 ], [ %198, %land.lhs.true50 ], [ %196, %land.lhs.true48 ], [ %194, %originalBBpart295 ], [ %193, %originalBB93 ], [ %183, %if.end46 ], [ 196659124, %originalBBpart291 ], [ %174, %originalBB89 ], [ %158, %if.then39 ], [ %149, %if.end37 ], [ 747530647, %originalBBpart287 ], [ %147, %originalBB85 ], [ %131, %if.then30 ], [ %122, %if.end28 ], [ 375079399, %if.then22 ], [ %113, %originalBBpart283 ], [ %112, %originalBB81 ], [ %102, %for.end ], [ 1054592691, %for.inc ], [ 518439077, %if.end20 ], [ -623876371, %if.end ], [ -1623961670, %if.then19 ], [ %89, %if.then ], [ %85, %land.lhs.true ], [ %82, %originalBBpart279 ], [ %81, %originalBB77 ], [ %62, %lor.lhs.false ], [ %53, %for.body4 ], [ %42, %for.cond2 ], [ 1054592691, %originalBBpart275 ], [ %40, %originalBB73 ], [ %30, %for.body ], [ %21, %for.cond ], [ -1971664957, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141 = load volatile i1, i1* %.reg2mem140, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141
  %8 = select i1 %7, i32 1501398132, i32 258385782
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %q = alloca %struct.student*, align 8
  store %struct.student** %q, %struct.student*** %q.reg2mem, align 8
  %stu1 = alloca %struct.student, align 8
  store %struct.student* %stu1, %struct.student** %stu1.reg2mem, align 8
  %stu2 = alloca %struct.student, align 8
  store %struct.student* %stu2, %struct.student** %stu2.reg2mem, align 8
  %stu3 = alloca %struct.student, align 8
  store %struct.student* %stu3, %struct.student** %stu3.reg2mem, align 8
  %n = alloca i64, align 8
  %k1 = alloca i64, align 8
  store i64* %k1, i64** %k1.reg2mem, align 8
  %k2 = alloca i64, align 8
  store i64* %k2, i64** %k2.reg2mem, align 8
  %k3 = alloca i64, align 8
  store i64* %k3, i64** %k3.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload213 = load volatile i64*, i64** %k1.reg2mem, align 8
  store i64 -1, i64* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload213, align 8
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload216 = load volatile i64*, i64** %k2.reg2mem, align 8
  store i64 -1, i64* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload216, align 8
  %k3.reg2mem.0.k3.reg2mem.0.k3.reg2mem.0.k3.reload219 = load volatile i64*, i64** %k3.reg2mem, align 8
  store i64 -1, i64* %k3.reg2mem.0.k3.reg2mem.0.k3.reg2mem.0.k3.reload219, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %n)
  %9 = load i64, i64* %n, align 8
  %call1 = call %struct.student* @creat(i64 %9)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload144 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %call1, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload144, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload143 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %10 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload143, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %10, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 8
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1779936807, i32 258385782
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %20 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169, align 8
  %cmp.not = icmp eq %struct.student* %20, null
  %21 = select i1 %cmp.not, i32 -281640929, i32 620364177
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1507903189, i32 -253433367
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload241 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload241, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload142 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %31 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload142, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload180 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  store %struct.student* %31, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload180, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 0, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 8
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -615405756, i32 -253433367
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload179 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %41 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload179, align 8
  %cmp3.not = icmp eq %struct.student* %41, null
  %42 = select i1 %cmp3.not, i32 -1623961670, i32 -1536678694
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload178 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %43 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload178, align 8
  %scorec = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 1
  %44 = load i32, i32* %scorec, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload177 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %45 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload177, align 8
  %scorem = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 2
  %46 = load i32, i32* %scorem, align 4
  %47 = add i32 %46, %44
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %48 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168, align 8
  %scorec5 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 1
  %49 = load i32, i32* %scorec5, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %50 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167, align 8
  %scorem6 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 2
  %51 = load i32, i32* %scorem6, align 4
  %52 = add i32 %51, %49
  %cmp8 = icmp sgt i32 %47, %52
  %53 = select i1 %cmp8, i32 -802219228, i32 -1496783114
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 410465304, i32 -1012773881
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload176 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %63 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload176, align 8
  %scorec9 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 1
  %64 = load i32, i32* %scorec9, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload175 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %65 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload175, align 8
  %scorem10 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 2
  %66 = load i32, i32* %scorem10, align 4
  %67 = add i32 %66, %64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %68 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166, align 8
  %scorec12 = getelementptr inbounds %struct.student, %struct.student* %68, i64 0, i32 1
  %69 = load i32, i32* %scorec12, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %70 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165, align 8
  %scorem13 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 2
  %71 = load i32, i32* %scorem13, align 4
  %72 = add i32 %71, %69
  %cmp15 = icmp eq i32 %67, %72
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1088381649, i32 -1012773881
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %82 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1819268257, i32 -623876371
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i64*, i64** %j.reg2mem, align 8
  %83 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i64*, i64** %i.reg2mem, align 8
  %84 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 8
  %cmp16 = icmp slt i64 %83, %84
  %85 = select i1 %cmp16, i32 -802219228, i32 -623876371
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload240 = load volatile i32*, i32** %l.reg2mem, align 8
  %86 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload240, align 4
  %87 = add i32 %86, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload239 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %87, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload239, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload238 = load volatile i32*, i32** %l.reg2mem, align 8
  %88 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload238, align 4
  %cmp18 = icmp sgt i32 %88, 3
  %89 = select i1 %cmp18, i32 1825212568, i32 1409314046
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload174 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %90 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload174, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %90, i64 0, i32 3
  %91 = load %struct.student*, %struct.student** %next, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload173 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  store %struct.student* %91, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload173, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i64*, i64** %j.reg2mem, align 8
  %92 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 8
  %93 = add i64 %92, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %93, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1382536049, i32 1002419983
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload237 = load volatile i32*, i32** %l.reg2mem, align 8
  %103 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload237, align 4
  %cmp21 = icmp eq i32 %103, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 414053618, i32 1002419983
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %113 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 720589194, i32 375079399
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i64*, i64** %i.reg2mem, align 8
  %114 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 8
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload212 = load volatile i64*, i64** %k1.reg2mem, align 8
  store i64 %114, i64* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload212, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %115 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %115, i64 0, i32 0
  %116 = load i64, i64* %num, align 8
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload188 = load volatile %struct.student*, %struct.student** %stu1.reg2mem, align 8
  %num23 = getelementptr inbounds %struct.student, %struct.student* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload188, i64 0, i32 0
  store i64 %116, i64* %num23, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %117 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163, align 8
  %scorec24 = getelementptr inbounds %struct.student, %struct.student* %117, i64 0, i32 1
  %118 = load i32, i32* %scorec24, align 8
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload187 = load volatile %struct.student*, %struct.student** %stu1.reg2mem, align 8
  %scorec25 = getelementptr inbounds %struct.student, %struct.student* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload187, i64 0, i32 1
  store i32 %118, i32* %scorec25, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %119 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162, align 8
  %scorem26 = getelementptr inbounds %struct.student, %struct.student* %119, i64 0, i32 2
  %120 = load i32, i32* %scorem26, align 4
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload186 = load volatile %struct.student*, %struct.student** %stu1.reg2mem, align 8
  %scorem27 = getelementptr inbounds %struct.student, %struct.student* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload186, i64 0, i32 2
  store i32 %120, i32* %scorem27, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload236 = load volatile i32*, i32** %l.reg2mem, align 8
  %121 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload236, align 4
  %cmp29 = icmp eq i32 %121, 1
  %122 = select i1 %cmp29, i32 -1496343884, i32 747530647
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.4, align 4
  %124 = load i32, i32* @y.5, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 929257932, i32 1605076846
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i64*, i64** %i.reg2mem, align 8
  %132 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 8
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload215 = load volatile i64*, i64** %k2.reg2mem, align 8
  store i64 %132, i64* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload215, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %133 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161, align 8
  %num31 = getelementptr inbounds %struct.student, %struct.student* %133, i64 0, i32 0
  %134 = load i64, i64* %num31, align 8
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload199 = load volatile %struct.student*, %struct.student** %stu2.reg2mem, align 8
  %num32 = getelementptr inbounds %struct.student, %struct.student* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload199, i64 0, i32 0
  store i64 %134, i64* %num32, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %135 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160, align 8
  %scorec33 = getelementptr inbounds %struct.student, %struct.student* %135, i64 0, i32 1
  %136 = load i32, i32* %scorec33, align 8
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload198 = load volatile %struct.student*, %struct.student** %stu2.reg2mem, align 8
  %scorec34 = getelementptr inbounds %struct.student, %struct.student* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload198, i64 0, i32 1
  store i32 %136, i32* %scorec34, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %137 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159, align 8
  %scorem35 = getelementptr inbounds %struct.student, %struct.student* %137, i64 0, i32 2
  %138 = load i32, i32* %scorem35, align 4
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload197 = load volatile %struct.student*, %struct.student** %stu2.reg2mem, align 8
  %scorem36 = getelementptr inbounds %struct.student, %struct.student* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload197, i64 0, i32 2
  store i32 %138, i32* %scorem36, align 4
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -245265178, i32 1605076846
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload235 = load volatile i32*, i32** %l.reg2mem, align 8
  %148 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload235, align 4
  %cmp38 = icmp eq i32 %148, 2
  %149 = select i1 %cmp38, i32 -1782810057, i32 196659124
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.4, align 4
  %151 = load i32, i32* @y.5, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1995787409, i32 635462631
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i64*, i64** %i.reg2mem, align 8
  %159 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 8
  %k3.reg2mem.0.k3.reg2mem.0.k3.reg2mem.0.k3.reload218 = load volatile i64*, i64** %k3.reg2mem, align 8
  store i64 %159, i64* %k3.reg2mem.0.k3.reg2mem.0.k3.reg2mem.0.k3.reload218, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %160 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158, align 8
  %num40 = getelementptr inbounds %struct.student, %struct.student* %160, i64 0, i32 0
  %161 = load i64, i64* %num40, align 8
  %stu3.reg2mem.0.stu3.reg2mem.0.stu3.reg2mem.0.stu3.reload210 = load volatile %struct.student*, %struct.student** %stu3.reg2mem, align 8
  %num41 = getelementptr inbounds %struct.student, %struct.student* %stu3.reg2mem.0.stu3.reg2mem.0.stu3.reg2mem.0.stu3.reload210, i64 0, i32 0
  store i64 %161, i64* %num41, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %162 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157, align 8
  %scorec42 = getelementptr inbounds %struct.student, %struct.student* %162, i64 0, i32 1
  %163 = load i32, i32* %scorec42, align 8
  %stu3.reg2mem.0.stu3.reg2mem.0.stu3.reg2mem.0.stu3.reload209 = load volatile %struct.student*, %struct.student** %stu3.reg2mem, align 8
  %scorec43 = getelementptr inbounds %struct.student, %struct.student* %stu3.reg2mem.0.stu3.reg2mem.0.stu3.reg2mem.0.stu3.reload209, i64 0, i32 1
  store i32 %163, i32* %scorec43, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %164 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156, align 8
  %scorem44 = getelementptr inbounds %struct.student, %struct.student* %164, i64 0, i32 2
  %165 = load i32, i32* %scorem44, align 4
  %stu3.reg2mem.0.stu3.reg2mem.0.stu3.reg2mem.0.stu3.reload208 = load volatile %struct.student*, %struct.student** %stu3.reg2mem, align 8
  %scorem45 = getelementptr inbounds %struct.student, %struct.student* %stu3.reg2mem.0.stu3.reg2mem.0.stu3.reg2mem.0.stu3.reload208, i64 0, i32 2
  store i32 %165, i32* %scorem45, align 4
  %166 = load i32, i32* @x.4, align 4
  %167 = load i32, i32* @y.5, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -766129748, i32 635462631
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.4, align 4
  %176 = load i32, i32* @y.5, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1571076458, i32 787616572
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload211 = load volatile i64*, i64** %k1.reg2mem, align 8
  %184 = load i64, i64* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload211, align 8
  %cmp47 = icmp ne i64 %184, -1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %185 = load i32, i32* @x.4, align 4
  %186 = load i32, i32* @y.5, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1506390370, i32 787616572
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %194 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1867936391, i32 353288948
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload214 = load volatile i64*, i64** %k2.reg2mem, align 8
  %195 = load i64, i64* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload214, align 8
  %cmp49.not = icmp eq i64 %195, -1
  %196 = select i1 %cmp49.not, i32 353288948, i32 546369066
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %k3.reg2mem.0.k3.reg2mem.0.k3.reg2mem.0.k3.reload217 = load volatile i64*, i64** %k3.reg2mem, align 8
  %197 = load i64, i64* %k3.reg2mem.0.k3.reg2mem.0.k3.reg2mem.0.k3.reload217, align 8
  %cmp51.not = icmp eq i64 %197, -1
  %198 = select i1 %cmp51.not, i32 353288948, i32 1709278927
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.4, align 4
  %200 = load i32, i32* @y.5, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1927331595, i32 -1484364260
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x.4, align 4
  %209 = load i32, i32* @y.5, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 2134156219, i32 -1484364260
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.4, align 4
  %218 = load i32, i32* @y.5, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 91988743, i32 657725599
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %226 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155, align 8
  %next55 = getelementptr inbounds %struct.student, %struct.student* %226, i64 0, i32 3
  %227 = load %struct.student*, %struct.student** %next55, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %227, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i64*, i64** %i.reg2mem, align 8
  %228 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 8
  %229 = add i64 %228, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %229, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 8
  %230 = load i32, i32* @x.4, align 4
  %231 = load i32, i32* @y.5, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -996839552, i32 657725599
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.4, align 4
  %240 = load i32, i32* @y.5, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1953103880, i32 850247373
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload185 = load volatile %struct.student*, %struct.student** %stu1.reg2mem, align 8
  %num58 = getelementptr inbounds %struct.student, %struct.student* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload185, i64 0, i32 0
  %248 = load i64, i64* %num58, align 8
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload184 = load volatile %struct.student*, %struct.student** %stu1.reg2mem, align 8
  %scorec59 = getelementptr inbounds %struct.student, %struct.student* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload184, i64 0, i32 1
  %249 = load i32, i32* %scorec59, align 8
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload183 = load volatile %struct.student*, %struct.student** %stu1.reg2mem, align 8
  %scorem60 = getelementptr inbounds %struct.student, %struct.student* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload183, i64 0, i32 2
  %250 = load i32, i32* %scorem60, align 4
  %251 = add i32 %250, %249
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %248, i32 %251)
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload196 = load volatile %struct.student*, %struct.student** %stu2.reg2mem, align 8
  %num63 = getelementptr inbounds %struct.student, %struct.student* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload196, i64 0, i32 0
  %252 = load i64, i64* %num63, align 8
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload195 = load volatile %struct.student*, %struct.student** %stu2.reg2mem, align 8
  %scorec64 = getelementptr inbounds %struct.student, %struct.student* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload195, i64 0, i32 1
  %253 = load i32, i32* %scorec64, align 8
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload194 = load volatile %struct.student*, %struct.student** %stu2.reg2mem, align 8
  %scorem65 = getelementptr inbounds %struct.student, %struct.student* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload194, i64 0, i32 2
  %254 = load i32, i32* %scorem65, align 4
  %255 = add i32 %254, %253
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %252, i32 %255)
  %stu3.reg2mem.0.stu3.reg2mem.0.stu3.reg2mem.0.stu3.reload207 = load volatile %struct.student*, %struct.student** %stu3.reg2mem, align 8
  %num68 = getelementptr inbounds %struct.student, %struct.student* %stu3.reg2mem.0.stu3.reg2mem.0.stu3.reg2mem.0.stu3.reload207, i64 0, i32 0
  %256 = load i64, i64* %num68, align 8
  %stu3.reg2mem.0.stu3.reg2mem.0.stu3.reg2mem.0.stu3.reload206 = load volatile %struct.student*, %struct.student** %stu3.reg2mem, align 8
  %scorec69 = getelementptr inbounds %struct.student, %struct.student* %stu3.reg2mem.0.stu3.reg2mem.0.stu3.reg2mem.0.stu3.reload206, i64 0, i32 1
  %257 = load i32, i32* %scorec69, align 8
  %stu3.reg2mem.0.stu3.reg2mem.0.stu3.reg2mem.0.stu3.reload205 = load volatile %struct.student*, %struct.student** %stu3.reg2mem, align 8
  %scorem70 = getelementptr inbounds %struct.student, %struct.student* %stu3.reg2mem.0.stu3.reg2mem.0.stu3.reg2mem.0.stu3.reload205, i64 0, i32 2
  %258 = load i32, i32* %scorem70, align 4
  %259 = add i32 %258, %257
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 %256, i32 %259)
  %260 = load i32, i32* @x.4, align 4
  %261 = load i32, i32* @y.5, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1978306052, i32 850247373
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %nalteredBB)
  %269 = load i64, i64* %nalteredBB, align 8
  %call1alteredBB = call %struct.student* @creat(i64 %269)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload234 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload234, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %270 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload172 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  store %struct.student* %270, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload172, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 0, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload171 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i64*, i64** %i.reg2mem, align 8
  %271 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 8
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload = load volatile i64*, i64** %k2.reg2mem, align 8
  store i64 %271, i64* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %272 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151, align 8
  %num31alteredBB = getelementptr inbounds %struct.student, %struct.student* %272, i64 0, i32 0
  %273 = load i64, i64* %num31alteredBB, align 8
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload193 = load volatile %struct.student*, %struct.student** %stu2.reg2mem, align 8
  %num32alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload193, i64 0, i32 0
  store i64 %273, i64* %num32alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %274 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150, align 8
  %scorec33alteredBB = getelementptr inbounds %struct.student, %struct.student* %274, i64 0, i32 1
  %275 = load i32, i32* %scorec33alteredBB, align 8
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload192 = load volatile %struct.student*, %struct.student** %stu2.reg2mem, align 8
  %scorec34alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload192, i64 0, i32 1
  store i32 %275, i32* %scorec34alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %276 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149, align 8
  %scorem35alteredBB = getelementptr inbounds %struct.student, %struct.student* %276, i64 0, i32 2
  %277 = load i32, i32* %scorem35alteredBB, align 4
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload191 = load volatile %struct.student*, %struct.student** %stu2.reg2mem, align 8
  %scorem36alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload191, i64 0, i32 2
  store i32 %277, i32* %scorem36alteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i64*, i64** %i.reg2mem, align 8
  %278 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 8
  %k3.reg2mem.0.k3.reg2mem.0.k3.reg2mem.0.k3.reload = load volatile i64*, i64** %k3.reg2mem, align 8
  store i64 %278, i64* %k3.reg2mem.0.k3.reg2mem.0.k3.reg2mem.0.k3.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %279 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148, align 8
  %num40alteredBB = getelementptr inbounds %struct.student, %struct.student* %279, i64 0, i32 0
  %280 = load i64, i64* %num40alteredBB, align 8
  %stu3.reg2mem.0.stu3.reg2mem.0.stu3.reg2mem.0.stu3.reload204 = load volatile %struct.student*, %struct.student** %stu3.reg2mem, align 8
  %num41alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu3.reg2mem.0.stu3.reg2mem.0.stu3.reg2mem.0.stu3.reload204, i64 0, i32 0
  store i64 %280, i64* %num41alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %281 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147, align 8
  %scorec42alteredBB = getelementptr inbounds %struct.student, %struct.student* %281, i64 0, i32 1
  %282 = load i32, i32* %scorec42alteredBB, align 8
  %stu3.reg2mem.0.stu3.reg2mem.0.stu3.reg2mem.0.stu3.reload203 = load volatile %struct.student*, %struct.student** %stu3.reg2mem, align 8
  %scorec43alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu3.reg2mem.0.stu3.reg2mem.0.stu3.reg2mem.0.stu3.reload203, i64 0, i32 1
  store i32 %282, i32* %scorec43alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %283 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146, align 8
  %scorem44alteredBB = getelementptr inbounds %struct.student, %struct.student* %283, i64 0, i32 2
  %284 = load i32, i32* %scorem44alteredBB, align 4
  %stu3.reg2mem.0.stu3.reg2mem.0.stu3.reg2mem.0.stu3.reload202 = load volatile %struct.student*, %struct.student** %stu3.reg2mem, align 8
  %scorem45alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu3.reg2mem.0.stu3.reg2mem.0.stu3.reg2mem.0.stu3.reload202, i64 0, i32 2
  store i32 %284, i32* %scorem45alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload = load volatile i64*, i64** %k1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %285 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145, align 8
  %next55alteredBB = getelementptr inbounds %struct.student, %struct.student* %285, i64 0, i32 3
  %286 = load %struct.student*, %struct.student** %next55alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %286, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i64*, i64** %i.reg2mem, align 8
  %287 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 8
  %288 = add i64 %287, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %288, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload182 = load volatile %struct.student*, %struct.student** %stu1.reg2mem, align 8
  %num58alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload182, i64 0, i32 0
  %289 = load i64, i64* %num58alteredBB, align 8
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload181 = load volatile %struct.student*, %struct.student** %stu1.reg2mem, align 8
  %scorec59alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload181, i64 0, i32 1
  %290 = load i32, i32* %scorec59alteredBB, align 8
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload = load volatile %struct.student*, %struct.student** %stu1.reg2mem, align 8
  %scorem60alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload, i64 0, i32 2
  %291 = load i32, i32* %scorem60alteredBB, align 4
  %292 = add i32 %291, %290
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %289, i32 %292)
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload190 = load volatile %struct.student*, %struct.student** %stu2.reg2mem, align 8
  %num63alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload190, i64 0, i32 0
  %293 = load i64, i64* %num63alteredBB, align 8
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload189 = load volatile %struct.student*, %struct.student** %stu2.reg2mem, align 8
  %scorec64alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload189, i64 0, i32 1
  %294 = load i32, i32* %scorec64alteredBB, align 8
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload = load volatile %struct.student*, %struct.student** %stu2.reg2mem, align 8
  %scorem65alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload, i64 0, i32 2
  %295 = load i32, i32* %scorem65alteredBB, align 4
  %296 = add i32 %295, %294
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %293, i32 %296)
  %stu3.reg2mem.0.stu3.reg2mem.0.stu3.reg2mem.0.stu3.reload201 = load volatile %struct.student*, %struct.student** %stu3.reg2mem, align 8
  %num68alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu3.reg2mem.0.stu3.reg2mem.0.stu3.reg2mem.0.stu3.reload201, i64 0, i32 0
  %297 = load i64, i64* %num68alteredBB, align 8
  %stu3.reg2mem.0.stu3.reg2mem.0.stu3.reg2mem.0.stu3.reload200 = load volatile %struct.student*, %struct.student** %stu3.reg2mem, align 8
  %scorec69alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu3.reg2mem.0.stu3.reg2mem.0.stu3.reg2mem.0.stu3.reload200, i64 0, i32 1
  %298 = load i32, i32* %scorec69alteredBB, align 8
  %stu3.reg2mem.0.stu3.reg2mem.0.stu3.reg2mem.0.stu3.reload = load volatile %struct.student*, %struct.student** %stu3.reg2mem, align 8
  %scorem70alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu3.reg2mem.0.stu3.reg2mem.0.stu3.reg2mem.0.stu3.reload, i64 0, i32 2
  %299 = load i32, i32* %scorem70alteredBB, align 4
  %300 = add i32 %299, %298
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 %297, i32 %300)
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
