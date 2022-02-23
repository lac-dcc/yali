; ModuleID = 'build_ollvm/programs/13/24.ll'
source_filename = "source-C-CXX/13/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i64, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"%ld %d\0A%ld %d\0A%ld %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stu* @scan() local_unnamed_addr #0 {
entry:
  %.reg2mem41 = alloca %struct.stu*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %p2.reg2mem = alloca %struct.stu**, align 8
  %p1.reg2mem = alloca %struct.stu**, align 8
  %head.reg2mem = alloca %struct.stu**, align 8
  %num.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
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
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 974790196, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 974790196, label %first
    i32 -1449041356, label %originalBB
    i32 1178007528, label %originalBBpart2
    i32 -2070057031, label %while.cond
    i32 1020594084, label %originalBB9
    i32 -756135622, label %originalBBpart211
    i32 211652686, label %while.body
    i32 1283651654, label %while.end
    i32 -2058595910, label %originalBB13
    i32 -2077802201, label %originalBBpart215
    i32 1353953799, label %originalBBalteredBB
    i32 358409553, label %originalBB9alteredBB
    i32 230350505, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB13, %while.end, %while.body, %originalBBpart211, %originalBB9, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2058595910, %originalBB13alteredBB ], [ 1020594084, %originalBB9alteredBB ], [ -1449041356, %originalBBalteredBB ], [ %76, %originalBB13 ], [ %66, %while.end ], [ -2070057031, %while.body ], [ %41, %originalBBpart211 ], [ %40, %originalBB9 ], [ %29, %while.cond ], [ -2070057031, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i1, i1* %.reg2mem18, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19
  %8 = select i1 %7, i32 -1449041356, i32 1353953799
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %num = alloca i64, align 8
  store i64* %num, i64** %num.reg2mem, align 8
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem, align 8
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem, align 8
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload25 = load volatile i64*, i64** %num.reg2mem, align 8
  store i64 0, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload25, align 8
  %call = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload40 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %9 = bitcast %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload40 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %10 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 to i8**
  store i8* %call, i8** %10, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload21 = load volatile i64*, i64** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload21)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %11 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload27 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  store %struct.stu* %11, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload27, align 8
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1178007528, i32 1353953799
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1020594084, i32 358409553
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload24 = load volatile i64*, i64** %num.reg2mem, align 8
  %30 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload24, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload20 = load volatile i64*, i64** %n.reg2mem, align 8
  %31 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload20, align 8
  %cmp = icmp slt i64 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -756135622, i32 358409553
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 211652686, i32 1283651654
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %42 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36, align 8
  %xh = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %xh)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %43 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35, align 8
  %yw = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %yw)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %44 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34, align 8
  %sx = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %sx)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %45 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33, align 8
  %yw5 = getelementptr inbounds %struct.stu, %struct.stu* %45, i64 0, i32 1
  %46 = load i32, i32* %yw5, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %47 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32, align 8
  %sx6 = getelementptr inbounds %struct.stu, %struct.stu* %47, i64 0, i32 2
  %48 = load i32, i32* %sx6, align 4
  %49 = add i32 %48, %46
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %50 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31, align 8
  %zh = getelementptr inbounds %struct.stu, %struct.stu* %50, i64 0, i32 3
  store i32 %49, i32* %zh, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %51 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload39 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %51, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload39, align 8
  %call7 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %52 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 to i8**
  store i8* %call7, i8** %52, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %53 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %54 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %54, i64 0, i32 4
  store %struct.stu* %53, %struct.stu** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %55 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %next8 = getelementptr inbounds %struct.stu, %struct.stu* %55, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next8, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload23 = load volatile i64*, i64** %num.reg2mem, align 8
  %56 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload23, align 8
  %57 = add i64 %56, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload22 = load volatile i64*, i64** %num.reg2mem, align 8
  store i64 %57, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload22, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2058595910, i32 230350505
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload26 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %67 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload26, align 8
  store %struct.stu* %67, %struct.stu** %.reg2mem41, align 8
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2077802201, i32 230350505
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile %struct.stu*, %struct.stu** %.reg2mem41, align 8
  ret %struct.stu* %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i64*, i64** %num.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.stu* @del(%struct.stu* %head, i32 %max) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca %struct.stu*, align 8
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1021523073, i32 -1110027353
  %9 = select i1 %7, i32 1334740333, i32 -1110027353
  %10 = select i1 %7, i32 1701350102, i32 -187769204
  %11 = select i1 %7, i32 810202041, i32 -187769204
  %12 = select i1 %7, i32 -1566342924, i32 1481162327
  %13 = select i1 %7, i32 -615315748, i32 1481162327
  %14 = select i1 %7, i32 2042426893, i32 -1398179107
  %15 = select i1 %7, i32 87419795, i32 -1398179107
  %16 = select i1 %7, i32 -678508949, i32 -1756954145
  %17 = select i1 %7, i32 -1782801570, i32 -1756954145
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.addr.021 = phi %struct.stu* [ undef, %entry ], [ %head.addr.021.be, %loopEntry.backedge ]
  %head.addr.0 = phi %struct.stu* [ %head, %entry ], [ %head.addr.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.stu* [ %head, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1517766422, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem28.0 = phi i1 [ undef, %entry ], [ %.reg2mem28.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1517766422, label %while.cond
    i32 -1782801570, label %originalBB
    i32 -678508949, label %originalBBpart2
    i32 1198289707, label %land.rhs
    i32 -2020183016, label %land.end
    i32 -1932148890, label %while.body
    i32 -1170474803, label %while.end
    i32 87419795, label %originalBB11
    i32 2042426893, label %originalBBpart213
    i32 1442551925, label %if.then
    i32 -615315748, label %originalBB15
    i32 -1566342924, label %originalBBpart217
    i32 1314596658, label %if.then6
    i32 -972979206, label %if.else
    i32 810202041, label %originalBB19
    i32 1701350102, label %originalBBpart221
    i32 859729606, label %if.end
    i32 1457133413, label %if.end10
    i32 1334740333, label %originalBB23
    i32 -1021523073, label %originalBBpart225
    i32 -1756954145, label %originalBBalteredBB
    i32 -1398179107, label %originalBB11alteredBB
    i32 1481162327, label %originalBB15alteredBB
    i32 -187769204, label %originalBB19alteredBB
    i32 -1110027353, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB23, %if.end10, %if.end, %originalBBpart221, %originalBB19, %if.else, %if.then6, %originalBBpart217, %originalBB15, %if.then, %originalBBpart213, %originalBB11, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %head.addr.021.be = phi %struct.stu* [ %head.addr.021, %loopEntry ], [ %head.addr.021, %originalBB23alteredBB ], [ %head.addr.021, %originalBB19alteredBB ], [ %head.addr.021, %originalBB15alteredBB ], [ %head.addr.021, %originalBB11alteredBB ], [ %head.addr.021, %originalBBalteredBB ], [ %head.addr.0, %originalBB23 ], [ %head.addr.021, %if.end10 ], [ %head.addr.021, %if.end ], [ %head.addr.021, %originalBBpart221 ], [ %head.addr.021, %originalBB19 ], [ %head.addr.021, %if.else ], [ %head.addr.021, %if.then6 ], [ %head.addr.021, %originalBBpart217 ], [ %head.addr.021, %originalBB15 ], [ %head.addr.021, %if.then ], [ %head.addr.021, %originalBBpart213 ], [ %head.addr.021, %originalBB11 ], [ %head.addr.021, %while.end ], [ %head.addr.021, %while.body ], [ %head.addr.021, %land.end ], [ %head.addr.021, %land.rhs ], [ %head.addr.021, %originalBBpart2 ], [ %head.addr.021, %originalBB ], [ %head.addr.021, %while.cond ]
  %head.addr.0.be = phi %struct.stu* [ %head.addr.0, %loopEntry ], [ %head.addr.0, %originalBB23alteredBB ], [ %head.addr.0, %originalBB19alteredBB ], [ %head.addr.0, %originalBB15alteredBB ], [ %head.addr.0, %originalBB11alteredBB ], [ %head.addr.0, %originalBBalteredBB ], [ %head.addr.0, %originalBB23 ], [ %head.addr.0, %if.end10 ], [ %head.addr.0, %if.end ], [ %head.addr.0, %originalBBpart221 ], [ %head.addr.0, %originalBB19 ], [ %head.addr.0, %if.else ], [ %26, %if.then6 ], [ %head.addr.0, %originalBBpart217 ], [ %head.addr.0, %originalBB15 ], [ %head.addr.0, %if.then ], [ %head.addr.0, %originalBBpart213 ], [ %head.addr.0, %originalBB11 ], [ %head.addr.0, %while.end ], [ %head.addr.0, %while.body ], [ %head.addr.0, %land.end ], [ %head.addr.0, %land.rhs ], [ %head.addr.0, %originalBBpart2 ], [ %head.addr.0, %originalBB ], [ %head.addr.0, %while.cond ]
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB23alteredBB ], [ %p1.0, %originalBB19alteredBB ], [ %p1.0, %originalBB15alteredBB ], [ %p1.0, %originalBB11alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB23 ], [ %p1.0, %if.end10 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart221 ], [ %p1.0, %originalBB19 ], [ %p1.0, %if.else ], [ %p1.0, %if.then6 ], [ %p1.0, %originalBBpart217 ], [ %p1.0, %originalBB15 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart213 ], [ %p1.0, %originalBB11 ], [ %p1.0, %while.end ], [ %22, %while.body ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB23alteredBB ], [ %p2.0, %originalBB19alteredBB ], [ %p2.0, %originalBB15alteredBB ], [ %p2.0, %originalBB11alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB23 ], [ %p2.0, %if.end10 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart221 ], [ %p2.0, %originalBB19 ], [ %p2.0, %if.else ], [ %p2.0, %if.then6 ], [ %p2.0, %originalBBpart217 ], [ %p2.0, %originalBB15 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart213 ], [ %p2.0, %originalBB11 ], [ %p2.0, %while.end ], [ %p1.0, %while.body ], [ %p2.0, %land.end ], [ %p2.0, %land.rhs ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1334740333, %originalBB23alteredBB ], [ 810202041, %originalBB19alteredBB ], [ -615315748, %originalBB15alteredBB ], [ 87419795, %originalBB11alteredBB ], [ -1782801570, %originalBBalteredBB ], [ %8, %originalBB23 ], [ %9, %if.end10 ], [ 1457133413, %if.end ], [ 859729606, %originalBBpart221 ], [ %10, %originalBB19 ], [ %11, %if.else ], [ 859729606, %if.then6 ], [ %25, %originalBBpart217 ], [ %12, %originalBB15 ], [ %13, %if.then ], [ %24, %originalBBpart213 ], [ %14, %originalBB11 ], [ %15, %while.end ], [ -1517766422, %while.body ], [ %21, %land.end ], [ -2020183016, %land.rhs ], [ %19, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %while.cond ]
  %.reg2mem28.0.be = phi i1 [ %.reg2mem28.0, %loopEntry ], [ %.reg2mem28.0, %originalBB23alteredBB ], [ %.reg2mem28.0, %originalBB19alteredBB ], [ %.reg2mem28.0, %originalBB15alteredBB ], [ %.reg2mem28.0, %originalBB11alteredBB ], [ %.reg2mem28.0, %originalBBalteredBB ], [ %.reg2mem28.0, %originalBB23 ], [ %.reg2mem28.0, %if.end10 ], [ %.reg2mem28.0, %if.end ], [ %.reg2mem28.0, %originalBBpart221 ], [ %.reg2mem28.0, %originalBB19 ], [ %.reg2mem28.0, %if.else ], [ %.reg2mem28.0, %if.then6 ], [ %.reg2mem28.0, %originalBBpart217 ], [ %.reg2mem28.0, %originalBB15 ], [ %.reg2mem28.0, %if.then ], [ %.reg2mem28.0, %originalBBpart213 ], [ %.reg2mem28.0, %originalBB11 ], [ %.reg2mem28.0, %while.end ], [ %.reg2mem28.0, %while.body ], [ %.reg2mem28.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem28.0, %originalBB ], [ %.reg2mem28.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %zh = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %18 = load i32, i32* %zh, align 8
  %cmp = icmp ne i32 %18, %max
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1198289707, i32 -2020183016
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4
  %20 = load %struct.stu*, %struct.stu** %next, align 8
  %cmp1 = icmp ne %struct.stu* %20, null
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %21 = select i1 %.reg2mem28.0, i32 -1932148890, i32 -1170474803
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next2 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4
  %22 = load %struct.stu*, %struct.stu** %next2, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %zh3 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %23 = load i32, i32* %zh3, align 8
  %cmp4 = icmp eq i32 %23, %max
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1442551925, i32 1457133413
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %cmp5 = icmp eq %struct.stu* %p1.0, %head.addr.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1314596658, i32 -972979206
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %next7 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4
  %26 = load %struct.stu*, %struct.stu** %next7, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4
  %27 = load %struct.stu*, %struct.stu** %next8, align 8
  %next9 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 4
  store %struct.stu* %27, %struct.stu** %next9, align 8
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  store %struct.stu* %head.addr.021, %struct.stu** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.stu*, %struct.stu** %.reg2mem, align 8
  ret %struct.stu* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %next8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4
  %28 = load %struct.stu*, %struct.stu** %next8alteredBB, align 8
  %next9alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 4
  store %struct.stu* %28, %struct.stu** %next9alteredBB, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.stu* %head) local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.addr.0 = phi %struct.stu* [ %head, %entry ], [ %head.addr.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.stu* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.stu* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi %struct.stu* [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %w.0 = phi %struct.stu* [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1930005516, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1930005516, label %while.cond
    i32 613484911, label %while.body
    i32 983812050, label %originalBB
    i32 -50817393, label %originalBBpart2
    i32 183242834, label %for.cond
    i32 1103984683, label %for.body
    i32 1949030401, label %if.then
    i32 1194794673, label %if.end
    i32 -638787895, label %for.inc
    i32 2125866421, label %for.end
    i32 -2063969869, label %if.then5
    i32 788756629, label %if.end6
    i32 -31078757, label %if.then8
    i32 1286117803, label %originalBB20
    i32 -68409169, label %originalBBpart222
    i32 2002307501, label %if.end10
    i32 -1785657913, label %originalBB24
    i32 1083932946, label %originalBBpart226
    i32 1332443408, label %if.then12
    i32 1506758472, label %originalBB28
    i32 -60848918, label %originalBBpart230
    i32 -882859685, label %if.end13
    i32 72632136, label %originalBB32
    i32 87056441, label %originalBBpart234
    i32 19929166, label %while.end
    i32 416614374, label %originalBB36
    i32 412026737, label %originalBBpart238
    i32 -1307352884, label %originalBBalteredBB
    i32 2042561083, label %originalBB20alteredBB
    i32 763460665, label %originalBB24alteredBB
    i32 -410537764, label %originalBB28alteredBB
    i32 1120754829, label %originalBB32alteredBB
    i32 -351342737, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB36, %while.end, %originalBBpart234, %originalBB32, %if.end13, %originalBBpart230, %originalBB28, %if.then12, %originalBBpart226, %originalBB24, %if.end10, %originalBBpart222, %originalBB20, %if.then8, %if.end6, %if.then5, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %head.addr.0.be = phi %struct.stu* [ %head.addr.0, %loopEntry ], [ %head.addr.0, %originalBB36alteredBB ], [ %head.addr.0, %originalBB32alteredBB ], [ %head.addr.0, %originalBB28alteredBB ], [ %head.addr.0, %originalBB24alteredBB ], [ %call9alteredBB, %originalBB20alteredBB ], [ %head.addr.0, %originalBBalteredBB ], [ %head.addr.0, %originalBB36 ], [ %head.addr.0, %while.end ], [ %head.addr.0, %originalBBpart234 ], [ %head.addr.0, %originalBB32 ], [ %head.addr.0, %if.end13 ], [ %head.addr.0, %originalBBpart230 ], [ %head.addr.0, %originalBB28 ], [ %head.addr.0, %if.then12 ], [ %head.addr.0, %originalBBpart226 ], [ %head.addr.0, %originalBB24 ], [ %head.addr.0, %if.end10 ], [ %head.addr.0, %originalBBpart222 ], [ %call9, %originalBB20 ], [ %head.addr.0, %if.then8 ], [ %head.addr.0, %if.end6 ], [ %call, %if.then5 ], [ %head.addr.0, %for.end ], [ %head.addr.0, %for.inc ], [ %head.addr.0, %if.end ], [ %head.addr.0, %if.then ], [ %head.addr.0, %for.body ], [ %head.addr.0, %for.cond ], [ %head.addr.0, %originalBBpart2 ], [ %head.addr.0, %originalBB ], [ %head.addr.0, %while.body ], [ %head.addr.0, %while.cond ]
  %p.0.be = phi %struct.stu* [ %p.0, %loopEntry ], [ %p.0, %originalBB36alteredBB ], [ %p.0, %originalBB32alteredBB ], [ %p.0, %originalBB28alteredBB ], [ %p.0, %originalBB24alteredBB ], [ %p.0, %originalBB20alteredBB ], [ %head.addr.0, %originalBBalteredBB ], [ %p.0, %originalBB36 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart234 ], [ %p.0, %originalBB32 ], [ %p.0, %if.end13 ], [ %p.0, %originalBBpart230 ], [ %p.0, %originalBB28 ], [ %p.0, %if.then12 ], [ %p.0, %originalBBpart226 ], [ %p.0, %originalBB24 ], [ %p.0, %if.end10 ], [ %p.0, %originalBBpart222 ], [ %p.0, %originalBB20 ], [ %p.0, %if.then8 ], [ %p.0, %if.end6 ], [ %p.0, %if.then5 ], [ %p.0, %for.end ], [ %23, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %head.addr.0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB36alteredBB ], [ %p1.0, %originalBB32alteredBB ], [ %p1.0, %originalBB28alteredBB ], [ %p1.0, %originalBB24alteredBB ], [ %p1.0, %originalBB20alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB36 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart234 ], [ %p1.0, %originalBB32 ], [ %p1.0, %if.end13 ], [ %p1.0, %originalBBpart230 ], [ %p1.0, %originalBB28 ], [ %p1.0, %if.then12 ], [ %p1.0, %originalBBpart226 ], [ %p1.0, %originalBB24 ], [ %p1.0, %if.end10 ], [ %p1.0, %originalBBpart222 ], [ %p1.0, %originalBB20 ], [ %p1.0, %if.then8 ], [ %p1.0, %if.end6 ], [ %w.0, %if.then5 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB36alteredBB ], [ %p2.0, %originalBB32alteredBB ], [ %p2.0, %originalBB28alteredBB ], [ %p2.0, %originalBB24alteredBB ], [ %w.0, %originalBB20alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB36 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart234 ], [ %p2.0, %originalBB32 ], [ %p2.0, %if.end13 ], [ %p2.0, %originalBBpart230 ], [ %p2.0, %originalBB28 ], [ %p2.0, %if.then12 ], [ %p2.0, %originalBBpart226 ], [ %p2.0, %originalBB24 ], [ %p2.0, %if.end10 ], [ %p2.0, %originalBBpart222 ], [ %w.0, %originalBB20 ], [ %p2.0, %if.then8 ], [ %p2.0, %if.end6 ], [ %p2.0, %if.then5 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %p3.0.be = phi %struct.stu* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB36alteredBB ], [ %p3.0, %originalBB32alteredBB ], [ %w.0, %originalBB28alteredBB ], [ %p3.0, %originalBB24alteredBB ], [ %p3.0, %originalBB20alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %originalBB36 ], [ %p3.0, %while.end ], [ %p3.0, %originalBBpart234 ], [ %p3.0, %originalBB32 ], [ %p3.0, %if.end13 ], [ %p3.0, %originalBBpart230 ], [ %w.0, %originalBB28 ], [ %p3.0, %if.then12 ], [ %p3.0, %originalBBpart226 ], [ %p3.0, %originalBB24 ], [ %p3.0, %if.end10 ], [ %p3.0, %originalBBpart222 ], [ %p3.0, %originalBB20 ], [ %p3.0, %if.then8 ], [ %p3.0, %if.end6 ], [ %p3.0, %if.then5 ], [ %p3.0, %for.end ], [ %p3.0, %for.inc ], [ %p3.0, %if.end ], [ %p3.0, %if.then ], [ %p3.0, %for.body ], [ %p3.0, %for.cond ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %while.body ], [ %p3.0, %while.cond ]
  %w.0.be = phi %struct.stu* [ %w.0, %loopEntry ], [ %w.0, %originalBB36alteredBB ], [ %w.0, %originalBB32alteredBB ], [ %w.0, %originalBB28alteredBB ], [ %w.0, %originalBB24alteredBB ], [ %w.0, %originalBB20alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB36 ], [ %w.0, %while.end ], [ %w.0, %originalBBpart234 ], [ %w.0, %originalBB32 ], [ %w.0, %if.end13 ], [ %w.0, %originalBBpart230 ], [ %w.0, %originalBB28 ], [ %w.0, %if.then12 ], [ %w.0, %originalBBpart226 ], [ %w.0, %originalBB24 ], [ %w.0, %if.end10 ], [ %w.0, %originalBBpart222 ], [ %w.0, %originalBB20 ], [ %w.0, %if.then8 ], [ %w.0, %if.end6 ], [ %w.0, %if.then5 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %p.0, %if.then ], [ %w.0, %for.body ], [ %w.0, %for.cond ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %while.body ], [ %w.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB36alteredBB ], [ %max.0, %originalBB32alteredBB ], [ %max.0, %originalBB28alteredBB ], [ %max.0, %originalBB24alteredBB ], [ 0, %originalBB20alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB36 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart234 ], [ %max.0, %originalBB32 ], [ %max.0, %if.end13 ], [ %max.0, %originalBBpart230 ], [ %max.0, %originalBB28 ], [ %max.0, %if.then12 ], [ %max.0, %originalBBpart226 ], [ %max.0, %originalBB24 ], [ %max.0, %if.end10 ], [ %max.0, %originalBBpart222 ], [ 0, %originalBB20 ], [ %max.0, %if.then8 ], [ %max.0, %if.end6 ], [ 0, %if.then5 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %22, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB36alteredBB ], [ %num.0, %originalBB32alteredBB ], [ %num.0, %originalBB28alteredBB ], [ %num.0, %originalBB24alteredBB ], [ %num.0, %originalBB20alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB36 ], [ %num.0, %while.end ], [ %num.0, %originalBBpart234 ], [ %num.0, %originalBB32 ], [ %num.0, %if.end13 ], [ %num.0, %originalBBpart230 ], [ %num.0, %originalBB28 ], [ %num.0, %if.then12 ], [ %num.0, %originalBBpart226 ], [ %num.0, %originalBB24 ], [ %num.0, %if.end10 ], [ %num.0, %originalBBpart222 ], [ %num.0, %originalBB20 ], [ %num.0, %if.then8 ], [ %num.0, %if.end6 ], [ %num.0, %if.then5 ], [ %.neg, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %while.body ], [ %num.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 416614374, %originalBB36alteredBB ], [ 72632136, %originalBB32alteredBB ], [ 1506758472, %originalBB28alteredBB ], [ -1785657913, %originalBB24alteredBB ], [ 1286117803, %originalBB20alteredBB ], [ 983812050, %originalBBalteredBB ], [ %122, %originalBB36 ], [ %107, %while.end ], [ -1930005516, %originalBBpart234 ], [ %98, %originalBB32 ], [ %89, %if.end13 ], [ -882859685, %originalBBpart230 ], [ %80, %originalBB28 ], [ %71, %if.then12 ], [ %62, %originalBBpart226 ], [ %61, %originalBB24 ], [ %52, %if.end10 ], [ 2002307501, %originalBBpart222 ], [ %43, %originalBB20 ], [ %34, %if.then8 ], [ %25, %if.end6 ], [ 788756629, %if.then5 ], [ %24, %for.end ], [ 183242834, %for.inc ], [ -638787895, %if.end ], [ 1194794673, %if.then ], [ %21, %for.body ], [ %19, %for.cond ], [ 183242834, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %num.0, 3
  %0 = select i1 %cmp, i32 613484911, i32 19929166
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 983812050, i32 -1307352884
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -50817393, i32 -1307352884
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1.not = icmp eq %struct.stu* %p.0, null
  %19 = select i1 %cmp1.not, i32 2125866421, i32 1103984683
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %zh = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %20 = load i32, i32* %zh, align 8
  %cmp2 = icmp sgt i32 %20, %max.0
  %21 = select i1 %cmp2, i32 1949030401, i32 1194794673
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %zh3 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %22 = load i32, i32* %zh3, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4
  %23 = load %struct.stu*, %struct.stu** %next, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg = add i32 %num.0, 1
  %cmp4 = icmp eq i32 %num.0, 0
  %24 = select i1 %cmp4, i32 -2063969869, i32 788756629
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %call = tail call %struct.stu* @del(%struct.stu* %head.addr.0, i32 %max.0)
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %num.0, 2
  %25 = select i1 %cmp7, i32 -31078757, i32 2002307501
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1286117803, i32 2042561083
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %call9 = tail call %struct.stu* @del(%struct.stu* %head.addr.0, i32 %max.0)
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -68409169, i32 2042561083
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1785657913, i32 763460665
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %num.0, 3
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1083932946, i32 763460665
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %62 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1332443408, i32 -882859685
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1506758472, i32 -410537764
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -60848918, i32 -410537764
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 72632136, i32 1120754829
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 87056441, i32 1120754829
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 416614374, i32 -351342737
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %xh = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0
  %108 = load i64, i64* %xh, align 8
  %zh14 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %109 = load i32, i32* %zh14, align 8
  %xh15 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 0
  %110 = load i64, i64* %xh15, align 8
  %zh16 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 3
  %111 = load i32, i32* %zh16, align 8
  %xh17 = getelementptr inbounds %struct.stu, %struct.stu* %p3.0, i64 0, i32 0
  %112 = load i64, i64* %xh17, align 8
  %zh18 = getelementptr inbounds %struct.stu, %struct.stu* %p3.0, i64 0, i32 3
  %113 = load i32, i32* %zh18, align 8
  %call19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0), i64 %108, i32 %109, i64 %110, i32 %111, i64 %112, i32 %113)
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 412026737, i32 -351342737
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = tail call %struct.stu* @del(%struct.stu* %head.addr.0, i32 %max.0)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %xhalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0
  %123 = load i64, i64* %xhalteredBB, align 8
  %zh14alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %124 = load i32, i32* %zh14alteredBB, align 8
  %xh15alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 0
  %125 = load i64, i64* %xh15alteredBB, align 8
  %zh16alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 3
  %126 = load i32, i32* %zh16alteredBB, align 8
  %xh17alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p3.0, i64 0, i32 0
  %127 = load i64, i64* %xh17alteredBB, align 8
  %zh18alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p3.0, i64 0, i32 3
  %128 = load i32, i32* %zh18alteredBB, align 8
  %call19alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0), i64 %123, i32 %124, i64 %125, i32 %126, i64 %127, i32 %128)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.stu* @scan()
  tail call void @print(%struct.stu* %call)
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
