; ModuleID = 'build_ollvm/programs/30/1410.ll'
source_filename = "source-C-CXX/30/1410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [111 x i8], [111 x i8], i8, i32, [11111 x i8], [111 x i8], %struct.stu* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stu* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem80 = alloca %struct.stu*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %p2.reg2mem = alloca %struct.stu**, align 8
  %p1.reg2mem = alloca %struct.stu**, align 8
  %head.reg2mem = alloca %struct.stu**, align 8
  %retval.reg2mem = alloca %struct.stu**, align 8
  %.reg2mem53 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem53, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 643667436, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 643667436, label %first
    i32 1527706895, label %originalBB
    i32 -2000908979, label %originalBBpart2
    i32 -1604809461, label %if.then
    i32 -1509693950, label %if.else
    i32 1072257203, label %originalBB34
    i32 -201934162, label %originalBBpart236
    i32 1182540780, label %if.end
    i32 1892587144, label %while.body
    i32 -187510305, label %originalBB38
    i32 1228388348, label %originalBBpart246
    i32 -1929478574, label %if.then10
    i32 1226431669, label %if.else11
    i32 196938936, label %if.end13
    i32 -516651316, label %if.then22
    i32 141170656, label %if.else32
    i32 1852482630, label %if.end33
    i32 1882154569, label %while.end
    i32 -367284376, label %return
    i32 -2130104415, label %originalBB48
    i32 -1437522010, label %originalBBpart250
    i32 521931189, label %originalBBalteredBB
    i32 191559064, label %originalBB34alteredBB
    i32 174905918, label %originalBB38alteredBB
    i32 1637341216, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB48, %return, %while.end, %if.end33, %if.else32, %if.then22, %if.end13, %if.else11, %if.then10, %originalBBpart246, %originalBB38, %while.body, %if.end, %originalBBpart236, %originalBB34, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2130104415, %originalBB48alteredBB ], [ -187510305, %originalBB38alteredBB ], [ 1072257203, %originalBB34alteredBB ], [ 1527706895, %originalBBalteredBB ], [ %99, %originalBB48 ], [ %89, %return ], [ -367284376, %while.end ], [ 1892587144, %if.end33 ], [ 1882154569, %if.else32 ], [ 1852482630, %if.then22 ], [ %73, %if.end13 ], [ 196938936, %if.else11 ], [ 196938936, %if.then10 ], [ %65, %originalBBpart246 ], [ %64, %originalBB38 ], [ %53, %while.body ], [ 1892587144, %if.end ], [ -367284376, %originalBBpart236 ], [ %44, %originalBB34 ], [ %35, %if.else ], [ 1182540780, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54 = load volatile i1, i1* %.reg2mem53, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54
  %8 = select i1 %7, i32 1527706895, i32 521931189
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %struct.stu*, align 8
  store %struct.stu** %retval, %struct.stu*** %retval.reg2mem, align 8
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem, align 8
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem, align 8
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload77 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %9 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload77 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload76 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %10 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload76, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload75 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %11 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload75, align 8
  %arraydecay3 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 0, i64 0
  %call4 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %tobool = icmp ne i32 %call4, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2000908979, i32 521931189
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %21 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1604809461, i32 -1509693950
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload74 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %22 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload74, align 8
  %arraydecay5 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload73 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %23 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload73, align 8
  %gender = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload72 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %24 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload72, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload71 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %25 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload71, align 8
  %arraydecay6 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 4, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload70 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %26 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload70, align 8
  %arraydecay7 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 5, i64 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay5, i8* nonnull %gender, i32* nonnull %age, i8* nonnull %arraydecay6, i8* nonnull %arraydecay7)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1072257203, i32 191559064
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload58 = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem, align 8
  store %struct.stu* null, %struct.stu** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload58, align 8
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -201934162, i32 191559064
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -187510305, i32 174905918
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %54 = load i32, i32* @n, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* @n, align 4
  %cmp = icmp eq i32 %54, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1228388348, i32 174905918
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %65 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1929478574, i32 1226431669
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload69 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %66 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload69, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload79 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %67 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload79, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload68 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %68 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload68, align 8
  %next12 = getelementptr inbounds %struct.stu, %struct.stu* %68, i64 0, i32 6
  store %struct.stu* %67, %struct.stu** %next12, align 8
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload67 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %69 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload67, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload78 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %69, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload78, align 8
  %call14 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload66 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %70 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload66 to i8**
  store i8* %call14, i8** %70, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload65 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %71 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload65, align 8
  %arraydecay16 = getelementptr inbounds %struct.stu, %struct.stu* %71, i64 0, i32 0, i64 0
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay16)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload64 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %72 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload64, align 8
  %arraydecay19 = getelementptr inbounds %struct.stu, %struct.stu* %72, i64 0, i32 0, i64 0
  %call20 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay19, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %tobool21.not = icmp eq i32 %call20, 0
  %73 = select i1 %tobool21.not, i32 141170656, i32 -516651316
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload63 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %74 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload63, align 8
  %arraydecay24 = getelementptr inbounds %struct.stu, %struct.stu* %74, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload62 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %75 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload62, align 8
  %gender25 = getelementptr inbounds %struct.stu, %struct.stu* %75, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload61 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %76 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload61, align 8
  %age26 = getelementptr inbounds %struct.stu, %struct.stu* %76, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload60 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %77 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload60, align 8
  %arraydecay28 = getelementptr inbounds %struct.stu, %struct.stu* %77, i64 0, i32 4, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %78 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %arraydecay30 = getelementptr inbounds %struct.stu, %struct.stu* %78, i64 0, i32 5, i64 0
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay24, i8* nonnull %gender25, i32* nonnull %age26, i8* nonnull %arraydecay28, i8* nonnull %arraydecay30)
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %79 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload59 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  store %struct.stu* %79, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload59, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %80 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload57 = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem, align 8
  store %struct.stu* %80, %struct.stu** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload57, align 8
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2130104415, i32 1637341216
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload56 = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem, align 8
  %90 = load %struct.stu*, %struct.stu** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload56, align 8
  store %struct.stu* %90, %struct.stu** %.reg2mem80, align 8
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1437522010, i32 1637341216
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81 = load volatile %struct.stu*, %struct.stu** %.reg2mem80, align 8
  ret %struct.stu* %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %100 = bitcast i8* %callalteredBB to %struct.stu*
  %arraydecayalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %100, i64 0, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload55 = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem, align 8
  store %struct.stu* null, %struct.stu** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload55, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %101 = load i32, i32* @n, align 4
  %.neg = add i32 %101, 1
  store i32 %.neg, i32* @n, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %p.reg2mem = alloca %struct.stu**, align 8
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -979294273, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -979294273, label %first
    i32 385349752, label %originalBB
    i32 -2146824707, label %originalBBpart2
    i32 1336241734, label %while.cond
    i32 429224675, label %while.body
    i32 639455835, label %while.end
    i32 748385407, label %originalBB5
    i32 1719458594, label %originalBBpart27
    i32 -1765388903, label %originalBBalteredBB
    i32 597757922, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 748385407, %originalBB5alteredBB ], [ 385349752, %originalBBalteredBB ], [ %47, %originalBB5 ], [ %38, %while.end ], [ 1336241734, %while.body ], [ %19, %while.cond ], [ 1336241734, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %8 = select i1 %7, i32 385349752, i32 -1765388903
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem, align 8
  %call = call %struct.stu* @creat()
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %call, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20, align 8
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2146824707, i32 -1765388903
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %18 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19, align 8
  %tobool.not = icmp eq %struct.stu* %18, null
  %19 = select i1 %tobool.not, i32 639455835, i32 429224675
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %20 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %21 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17, align 8
  %arraydecay1 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %22 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16, align 8
  %gender = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 2
  %23 = load i8, i8* %gender, align 2
  %conv = sext i8 %23 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %24 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 3
  %25 = load i32, i32* %age, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %26 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14, align 8
  %arraydecay2 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload13 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %27 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload13, align 8
  %arraydecay3 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 5, i64 0
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %25, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload12 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %28 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload12, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 6
  %29 = load %struct.stu*, %struct.stu** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %29, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 748385407, i32 597757922
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1719458594, i32 597757922
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call %struct.stu* @creat()
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
