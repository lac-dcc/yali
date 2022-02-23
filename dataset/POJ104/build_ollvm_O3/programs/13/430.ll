; ModuleID = 'build_ollvm/programs/13/430.ll'
source_filename = "source-C-CXX/13/430.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca %struct.stu**, align 8
  %p.reg2mem = alloca %struct.stu**, align 8
  %n.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca %struct.stu*, align 8
  %m.reg2mem = alloca [100000 x %struct.stu]*, align 8
  %.reg2mem79 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem79, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1345731350, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1345731350, label %first
    i32 -1038371226, label %originalBB
    i32 -2008372942, label %originalBBpart2
    i32 -2071624448, label %for.cond
    i32 -1894344349, label %for.body
    i32 -239885580, label %originalBB46
    i32 519548451, label %originalBBpart248
    i32 1877432863, label %for.inc
    i32 -1861952804, label %for.end
    i32 -1130861379, label %originalBB50
    i32 1094892142, label %originalBBpart252
    i32 -2107911310, label %for.cond7
    i32 1535364284, label %for.body13
    i32 1520716969, label %for.cond15
    i32 -59279061, label %for.body20
    i32 1672391917, label %originalBB54
    i32 960814533, label %originalBBpart256
    i32 1743297544, label %if.then
    i32 969170583, label %if.end
    i32 898881137, label %for.inc24
    i32 895806902, label %for.end25
    i32 1094944712, label %originalBB58
    i32 733778172, label %originalBBpart260
    i32 -1734292222, label %if.then29
    i32 1586600235, label %if.end30
    i32 -1527489613, label %for.inc31
    i32 -2092752162, label %for.end33
    i32 -179621239, label %for.cond35
    i32 55403688, label %originalBB62
    i32 1369169103, label %originalBBpart264
    i32 1454336942, label %for.body39
    i32 -1645946824, label %originalBB66
    i32 2122596673, label %originalBBpart268
    i32 1959687615, label %for.inc43
    i32 -1406075429, label %originalBB70
    i32 1728901299, label %originalBBpart272
    i32 -1679511258, label %for.end45
    i32 -1136779400, label %originalBB74
    i32 -419965524, label %originalBBpart276
    i32 656382580, label %originalBBalteredBB
    i32 -946397305, label %originalBB46alteredBB
    i32 2048533413, label %originalBB50alteredBB
    i32 274343150, label %originalBB54alteredBB
    i32 31627291, label %originalBB58alteredBB
    i32 30951388, label %originalBB62alteredBB
    i32 -421095090, label %originalBB66alteredBB
    i32 1809221990, label %originalBB70alteredBB
    i32 -429113060, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB74, %for.end45, %originalBBpart272, %originalBB70, %for.inc43, %originalBBpart268, %originalBB66, %for.body39, %originalBBpart264, %originalBB62, %for.cond35, %for.end33, %for.inc31, %if.end30, %if.then29, %originalBBpart260, %originalBB58, %for.end25, %for.inc24, %if.end, %if.then, %originalBBpart256, %originalBB54, %for.body20, %for.cond15, %for.body13, %for.cond7, %originalBBpart252, %originalBB50, %for.end, %for.inc, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1136779400, %originalBB74alteredBB ], [ -1406075429, %originalBB70alteredBB ], [ -1645946824, %originalBB66alteredBB ], [ 55403688, %originalBB62alteredBB ], [ 1094944712, %originalBB58alteredBB ], [ 1672391917, %originalBB54alteredBB ], [ -1130861379, %originalBB50alteredBB ], [ -239885580, %originalBB46alteredBB ], [ -1038371226, %originalBBalteredBB ], [ %207, %originalBB74 ], [ %198, %for.end45 ], [ -179621239, %originalBBpart272 ], [ %189, %originalBB70 ], [ %179, %for.inc43 ], [ 1959687615, %originalBBpart268 ], [ %170, %originalBB66 ], [ %157, %for.body39 ], [ %148, %originalBBpart264 ], [ %147, %originalBB62 ], [ %137, %for.cond35 ], [ -179621239, %for.end33 ], [ -2107911310, %for.inc31 ], [ -1527489613, %if.end30 ], [ -2092752162, %if.then29 ], [ %127, %originalBBpart260 ], [ %126, %originalBB58 ], [ %116, %for.end25 ], [ 1520716969, %for.inc24 ], [ 898881137, %if.end ], [ 969170583, %if.then ], [ %96, %originalBBpart256 ], [ %95, %originalBB54 ], [ %82, %for.body20 ], [ %73, %for.cond15 ], [ 1520716969, %for.body13 ], [ %69, %for.cond7 ], [ -2107911310, %originalBBpart252 ], [ %66, %originalBB50 ], [ %57, %for.end ], [ -2071624448, %for.inc ], [ 1877432863, %originalBBpart248 ], [ %47, %originalBB46 ], [ %29, %for.body ], [ %20, %for.cond ], [ -2071624448, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80 = load volatile i1, i1* %.reg2mem79, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80
  %8 = select i1 %7, i32 -1038371226, i32 656382580
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca [100000 x %struct.stu], align 16
  store [100000 x %struct.stu]* %m, [100000 x %struct.stu]** %m.reg2mem, align 8
  %temp = alloca %struct.stu, align 4
  store %struct.stu* %temp, %struct.stu** %temp.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem, align 8
  %q = alloca %struct.stu*, align 8
  store %struct.stu** %q, %struct.stu*** %q.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %m.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %arraydecay, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2008372942, i32 656382580
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %18 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89, i64 0, i64 %idx.ext
  %cmp = icmp ult %struct.stu* %18, %add.ptr
  %20 = select i1 %cmp, i32 -1894344349, i32 -1861952804
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -239885580, i32 -946397305
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %30 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130, align 8
  %i = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %31 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129, align 8
  %chi = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %32 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128, align 8
  %ma = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* %chi, i32* nonnull %ma)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %33 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127, align 8
  %chi3 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 0
  %34 = load i32, i32* %chi3, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %35 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126, align 8
  %ma4 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 0, i32 1
  %36 = load i32, i32* %ma4, align 4
  %37 = add i32 %36, %34
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %38 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125, align 8
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 2
  store i32 %37, i32* %sum, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 519548451, i32 -946397305
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %48 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124, align 8
  %add.ptr5 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %add.ptr5, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1130861379, i32 2048533413
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload88 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %m.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload88, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %arraydecay6, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122, align 8
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1094892142, i32 2048533413
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %67 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload87 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92 = load volatile i32*, i32** %n.reg2mem, align 8
  %68 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92, align 4
  %idx.ext9 = sext i32 %68 to i64
  %add.ptr10 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload87, i64 0, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr10, i64 -1
  %cmp12 = icmp ult %struct.stu* %67, %add.ptr11
  %69 = select i1 %cmp12, i32 1535364284, i32 -2092752162
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %70 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120, align 8
  %add.ptr14 = getelementptr inbounds %struct.stu, %struct.stu* %70, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload139 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  store %struct.stu* %add.ptr14, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload139, align 8
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload138 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %71 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload138, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload86 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %72 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idx.ext17 = sext i32 %72 to i64
  %add.ptr18 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload86, i64 0, i64 %idx.ext17
  %cmp19 = icmp ult %struct.stu* %71, %add.ptr18
  %73 = select i1 %cmp19, i32 -59279061, i32 895806902
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1672391917, i32 274343150
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %83 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119, align 8
  %sum21 = getelementptr inbounds %struct.stu, %struct.stu* %83, i64 0, i32 2
  %84 = load i32, i32* %sum21, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload137 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %85 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload137, align 8
  %sum22 = getelementptr inbounds %struct.stu, %struct.stu* %85, i64 0, i32 2
  %86 = load i32, i32* %sum22, align 4
  %cmp23 = icmp slt i32 %84, %86
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 960814533, i32 274343150
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %96 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1743297544, i32 969170583
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %97 = bitcast %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118 to i8**
  %98 = load i8*, i8** %97, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload91 = load volatile %struct.stu*, %struct.stu** %temp.reg2mem, align 8
  %99 = bitcast %struct.stu* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %99, i8* noundef nonnull align 4 dereferenceable(16) %98, i64 16, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %100 = bitcast %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117 to i8**
  %101 = load i8*, i8** %100, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload136 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %102 = bitcast %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload136 to i8**
  %103 = load i8*, i8** %102, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %101, i8* noundef nonnull align 4 dereferenceable(16) %103, i64 16, i1 false)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload135 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %104 = bitcast %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload135 to i8**
  %105 = load i8*, i8** %104, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile %struct.stu*, %struct.stu** %temp.reg2mem, align 8
  %106 = bitcast %struct.stu* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %105, i8* noundef nonnull align 4 dereferenceable(16) %106, i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload134 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %107 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload134, align 8
  %incdec.ptr = getelementptr inbounds %struct.stu, %struct.stu* %107, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload133 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  store %struct.stu* %incdec.ptr, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload133, align 8
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1094944712, i32 31627291
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %117 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload85 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %m.reg2mem, align 8
  %add.ptr27 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload85, i64 0, i64 2
  %cmp28 = icmp eq %struct.stu* %117, %add.ptr27
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 733778172, i32 31627291
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %127 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1734292222, i32 1586600235
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %128 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115, align 8
  %incdec.ptr32 = getelementptr inbounds %struct.stu, %struct.stu* %128, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %incdec.ptr32, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114, align 8
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload84 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %m.reg2mem, align 8
  %arraydecay34 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload84, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %arraydecay34, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113, align 8
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 55403688, i32 30951388
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %138 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload83 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %m.reg2mem, align 8
  %add.ptr37 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload83, i64 0, i64 3
  %cmp38 = icmp ult %struct.stu* %138, %add.ptr37
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1369169103, i32 30951388
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %148 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1454336942, i32 -1679511258
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1645946824, i32 -421095090
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %158 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111, align 8
  %i40 = getelementptr inbounds %struct.stu, %struct.stu* %158, i64 0, i32 3
  %159 = load i32, i32* %i40, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %160 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110, align 8
  %sum41 = getelementptr inbounds %struct.stu, %struct.stu* %160, i64 0, i32 2
  %161 = load i32, i32* %sum41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %159, i32 %161)
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2122596673, i32 -421095090
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1406075429, i32 1809221990
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %180 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109, align 8
  %incdec.ptr44 = getelementptr inbounds %struct.stu, %struct.stu* %180, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %incdec.ptr44, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108, align 8
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1728901299, i32 1809221990
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1136779400, i32 -429113060
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -419965524, i32 -429113060
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %208 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107, align 8
  %ialteredBB = getelementptr inbounds %struct.stu, %struct.stu* %208, i64 0, i32 3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %209 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106, align 8
  %chialteredBB = getelementptr inbounds %struct.stu, %struct.stu* %209, i64 0, i32 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %210 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105, align 8
  %maalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %210, i64 0, i32 1
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ialteredBB, i32* %chialteredBB, i32* nonnull %maalteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %211 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104, align 8
  %chi3alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %211, i64 0, i32 0
  %212 = load i32, i32* %chi3alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %213 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103, align 8
  %ma4alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %213, i64 0, i32 1
  %214 = load i32, i32* %ma4alteredBB, align 4
  %215 = add i32 %214, %212
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %216 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102, align 8
  %sumalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %216, i64 0, i32 2
  store i32 %215, i32* %sumalteredBB, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload82 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %m.reg2mem, align 8
  %arraydecay6alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload82, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %arraydecay6alteredBB, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload81 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %217 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97, align 8
  %i40alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %217, i64 0, i32 3
  %218 = load i32, i32* %i40alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %219 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96, align 8
  %sum41alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %219, i64 0, i32 2
  %220 = load i32, i32* %sum41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %218, i32 %220)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %221 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95, align 8
  %incdec.ptr44alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %221, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %incdec.ptr44alteredBB, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
