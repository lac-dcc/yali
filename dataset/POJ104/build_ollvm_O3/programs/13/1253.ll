; ModuleID = 'build_ollvm/programs/13/1253.ll'
source_filename = "source-C-CXX/13/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@max = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@p1 = common local_unnamed_addr global %struct.stu* null, align 8
@p2 = common local_unnamed_addr global %struct.stu* null, align 8
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@d = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stu* @creat() local_unnamed_addr #0 {
entry:
  %head.reg2mem = alloca %struct.stu**, align 8
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
  %switchVar.0 = phi i32 [ -57962267, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -57962267, label %first
    i32 1344512471, label %originalBB
    i32 -1458578897, label %originalBBpart2
    i32 1621725230, label %for.cond
    i32 -698576663, label %for.body
    i32 1860053210, label %if.then
    i32 -1455024583, label %if.else
    i32 1791849740, label %if.end
    i32 79937076, label %originalBB6
    i32 1491905559, label %originalBBpart28
    i32 1219086290, label %for.inc
    i32 1827232335, label %for.end
    i32 -1796992003, label %originalBBalteredBB
    i32 788532321, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart28, %originalBB6, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 79937076, %originalBB6alteredBB ], [ 1344512471, %originalBBalteredBB ], [ 1621725230, %for.inc ], [ 1219086290, %originalBBpart28 ], [ %45, %originalBB6 ], [ %35, %if.end ], [ 1791849740, %if.else ], [ 1791849740, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ 1621725230, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 1344512471, i32 -1796992003
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %call1 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  store i8* %call1, i8** bitcast (%struct.stu** @p1 to i8**), align 8
  store i8* %call1, i8** bitcast (%struct.stu** @p2 to i8**), align 8
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1458578897, i32 -1796992003
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -698576663, i32 1827232335
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load %struct.stu*, %struct.stu** @p1, align 8
  %id = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 0
  %chi = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 1
  %ma = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %id, i32* nonnull %chi, i32* nonnull %ma)
  %22 = load i32, i32* @i, align 4
  %cmp3 = icmp eq i32 %22, 0
  %23 = select i1 %cmp3, i32 1860053210, i32 -1455024583
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load %struct.stu*, %struct.stu** @p1, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload13 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  store %struct.stu* %24, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload13, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load %struct.stu*, %struct.stu** @p1, align 8
  %26 = load %struct.stu*, %struct.stu** @p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 3
  store %struct.stu* %25, %struct.stu** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 79937076, i32 788532321
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %36 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %36, %struct.stu** @p2, align 8
  %call4 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  store i8* %call4, i8** bitcast (%struct.stu** @p1 to i8**), align 8
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1491905559, i32 788532321
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load %struct.stu*, %struct.stu** @p2, align 8
  %next5 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 3
  store %struct.stu* null, %struct.stu** %next5, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %49 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.stu* %49

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %call1alteredBB = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  store i8* %call1alteredBB, i8** bitcast (%struct.stu** @p1 to i8**), align 8
  store i8* %call1alteredBB, i8** bitcast (%struct.stu** @p2 to i8**), align 8
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %50 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %50, %struct.stu** @p2, align 8
  %call4alteredBB = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  store i8* %call4alteredBB, i8** bitcast (%struct.stu** @p1 to i8**), align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @find(%struct.stu* %head) local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 406497716, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 406497716, label %while.cond
    i32 1111516323, label %originalBB
    i32 -555180359, label %originalBBpart2
    i32 878151835, label %while.body
    i32 970930319, label %for.cond
    i32 715565878, label %for.body
    i32 -85731720, label %if.then
    i32 129474315, label %if.end
    i32 1630282129, label %for.inc
    i32 364250247, label %originalBB20
    i32 2073799635, label %originalBBpart227
    i32 1398334971, label %for.end
    i32 226541987, label %for.cond7
    i32 2109386245, label %originalBB29
    i32 -33405145, label %originalBBpart231
    i32 1984641955, label %for.body9
    i32 22941, label %if.then12
    i32 -1476288985, label %if.end15
    i32 -1416530170, label %for.inc17
    i32 -1393241543, label %for.end19
    i32 -409387782, label %while.end
    i32 1097143503, label %originalBBalteredBB
    i32 -1996216202, label %originalBB20alteredBB
    i32 -2011256071, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.end19, %for.inc17, %if.end15, %if.then12, %for.body9, %originalBBpart231, %originalBB29, %for.cond7, %for.end, %originalBBpart227, %originalBB20, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2109386245, %originalBB29alteredBB ], [ 364250247, %originalBB20alteredBB ], [ 1111516323, %originalBBalteredBB ], [ 406497716, %for.end19 ], [ 226541987, %for.inc17 ], [ -1416530170, %if.end15 ], [ -1476288985, %if.then12 ], [ %84, %for.body9 ], [ %80, %originalBBpart231 ], [ %79, %originalBB29 ], [ %68, %for.cond7 ], [ 226541987, %for.end ], [ 970930319, %originalBBpart227 ], [ %55, %originalBB20 ], [ %44, %for.inc ], [ 1630282129, %if.end ], [ 129474315, %if.then ], [ %28, %for.body ], [ %22, %for.cond ], [ 970930319, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1111516323, i32 1097143503
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @t, align 4
  %cmp = icmp slt i32 %9, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -555180359, i32 1097143503
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 878151835, i32 -409387782
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  store %struct.stu* %head, %struct.stu** @p1, align 8
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @i, align 4
  %21 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %20, %21
  %22 = select i1 %cmp1, i32 715565878, i32 1398334971
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load %struct.stu*, %struct.stu** @p1, align 8
  %chi = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 1
  %24 = load i32, i32* %chi, align 4
  %ma = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 2
  %25 = load i32, i32* %ma, align 8
  %26 = add i32 %25, %24
  %27 = load i32, i32* @max, align 4
  %cmp2 = icmp sgt i32 %26, %27
  %28 = select i1 %cmp2, i32 -85731720, i32 129474315
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load %struct.stu*, %struct.stu** @p1, align 8
  %chi3 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 1
  %30 = load i32, i32* %chi3, align 4
  %ma4 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 2
  %31 = load i32, i32* %ma4, align 8
  %32 = add i32 %31, %30
  store i32 %32, i32* @max, align 4
  %id = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 0
  %33 = load i32, i32* %id, align 8
  store i32 %33, i32* @d, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %34 = load %struct.stu*, %struct.stu** @p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 3
  %35 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %35, %struct.stu** @p1, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 364250247, i32 -1996216202
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* @i, align 4
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2073799635, i32 -1996216202
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @d, align 4
  %57 = load i32, i32* @max, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %56, i32 %57)
  %58 = load i32, i32* @t, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* @t, align 4
  store i32 0, i32* @max, align 4
  store %struct.stu* %head, %struct.stu** @p1, align 8
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2109386245, i32 -2011256071
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %69 = load i32, i32* @i, align 4
  %70 = load i32, i32* @n, align 4
  %cmp8 = icmp slt i32 %69, %70
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -33405145, i32 -2011256071
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %80 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1984641955, i32 -1393241543
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %81 = load %struct.stu*, %struct.stu** @p1, align 8
  %id10 = getelementptr inbounds %struct.stu, %struct.stu* %81, i64 0, i32 0
  %82 = load i32, i32* %id10, align 8
  %83 = load i32, i32* @d, align 4
  %cmp11 = icmp eq i32 %82, %83
  %84 = select i1 %cmp11, i32 22941, i32 -1476288985
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %85 = load %struct.stu*, %struct.stu** @p1, align 8
  %chi13 = getelementptr inbounds %struct.stu, %struct.stu* %85, i64 0, i32 1
  store i32 0, i32* %chi13, align 4
  %86 = load %struct.stu*, %struct.stu** @p1, align 8
  %ma14 = getelementptr inbounds %struct.stu, %struct.stu* %86, i64 0, i32 2
  store i32 0, i32* %ma14, align 8
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %87 = load %struct.stu*, %struct.stu** @p1, align 8
  %next16 = getelementptr inbounds %struct.stu, %struct.stu* %87, i64 0, i32 3
  %88 = load %struct.stu*, %struct.stu** %next16, align 8
  store %struct.stu* %88, %struct.stu** @p1, align 8
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %89 = load i32, i32* @i, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* @i, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %91 = load i32, i32* @i, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* @i, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -282462401, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -282462401, label %first
    i32 2052660114, label %originalBB
    i32 -378484063, label %originalBBpart2
    i32 1734261644, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2052660114, i32 1734261644
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call %struct.stu* @creat()
  tail call void @find(%struct.stu* %call)
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -378484063, i32 1734261644
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call %struct.stu* @creat()
  tail call void @find(%struct.stu* %callalteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2052660114, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
