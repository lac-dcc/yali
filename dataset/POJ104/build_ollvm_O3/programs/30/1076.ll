; ModuleID = 'build_ollvm/programs/30/1076.ll'
source_filename = "source-C-CXX/30/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [50 x i8], [50 x i8], i8, i32, float, [50 x i8], %struct.Student* }

@create.end = private unnamed_addr constant [5 x i8] c"end\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.Student* @create() local_unnamed_addr #0 {
entry:
  %.reg2mem71 = alloca %struct.Student*, align 8
  %cmp13.reg2mem = alloca i1, align 1
  %end.reg2mem = alloca [5 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca %struct.Student**, align 8
  %p1.reg2mem = alloca %struct.Student**, align 8
  %head.reg2mem = alloca %struct.Student**, align 8
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem34, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1197424123, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1197424123, label %first
    i32 -312460213, label %originalBB
    i32 1257293795, label %originalBBpart2
    i32 -565084217, label %for.cond
    i32 1459316765, label %if.then
    i32 -714193570, label %if.else
    i32 1157733959, label %if.end
    i32 191510019, label %originalBB25
    i32 -1052359656, label %originalBBpart227
    i32 -683278079, label %if.then14
    i32 -2020377206, label %if.end15
    i32 728793189, label %for.end
    i32 1787393947, label %originalBB29
    i32 -2009610232, label %originalBBpart231
    i32 -854159895, label %originalBBalteredBB
    i32 -251930089, label %originalBB25alteredBB
    i32 -1121983823, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB29, %for.end, %if.end15, %if.then14, %originalBBpart227, %originalBB25, %if.end, %if.else, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1787393947, %originalBB29alteredBB ], [ 191510019, %originalBB25alteredBB ], [ -312460213, %originalBBalteredBB ], [ %80, %originalBB29 ], [ %69, %for.end ], [ -565084217, %if.end15 ], [ 728793189, %if.then14 ], [ %55, %originalBBpart227 ], [ %54, %originalBB25 ], [ %41, %if.end ], [ 1157733959, %if.else ], [ 1157733959, %if.then ], [ %29, %for.cond ], [ -565084217, %originalBBpart2 ], [ %26, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 -312460213, i32 -854159895
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.Student*, align 8
  store %struct.Student** %head, %struct.Student*** %head.reg2mem, align 8
  %p1 = alloca %struct.Student*, align 8
  store %struct.Student** %p1, %struct.Student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.Student*, align 8
  store %struct.Student** %p2, %struct.Student*** %p2.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %end = alloca [5 x i8], align 1
  store [5 x i8]* %end, [5 x i8]** %end.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload70 = load volatile [5 x i8]*, [5 x i8]** %end.reg2mem, align 8
  %9 = getelementptr [5 x i8], [5 x i8]* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload70, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %9, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @create.end, i64 0, i64 0), i64 5, i1 false)
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload63 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %10 = bitcast %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload63 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload62 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %11 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload62, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload65 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem, align 8
  store %struct.Student* %11, %struct.Student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload65, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload61 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %12 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload61, align 8
  %arraydecay = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 0, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload60 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %13 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload60, align 8
  %arraydecay2 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload59 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %14 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload59, align 8
  %x = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload58 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %15 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload58, align 8
  %age = getelementptr inbounds %struct.Student, %struct.Student* %15, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload57 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %16 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload57, align 8
  %score = getelementptr inbounds %struct.Student, %struct.Student* %16, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload56 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %17 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload56, align 8
  %arraydecay3 = getelementptr inbounds %struct.Student, %struct.Student* %17, i64 0, i32 5, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2, i8* nonnull %x, i32* nonnull %age, float* nonnull %score, i8* nonnull %arraydecay3)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload41 = load volatile %struct.Student**, %struct.Student*** %head.reg2mem, align 8
  store %struct.Student* null, %struct.Student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload41, align 8
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1257293795, i32 -854159895
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67, align 4
  %.neg = add i32 %27, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp eq i32 %28, 1
  %29 = select i1 %cmp, i32 1459316765, i32 -714193570
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %30 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload40 = load volatile %struct.Student**, %struct.Student*** %head.reg2mem, align 8
  store %struct.Student* %30, %struct.Student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload40, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload39 = load volatile %struct.Student**, %struct.Student*** %head.reg2mem, align 8
  %31 = load %struct.Student*, %struct.Student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload39, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %32 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %32, i64 0, i32 6
  store %struct.Student* %31, %struct.Student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 191510019, i32 -251930089
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %42 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload38 = load volatile %struct.Student**, %struct.Student*** %head.reg2mem, align 8
  store %struct.Student* %42, %struct.Student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload38, align 8
  %call5 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %43 = bitcast %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52 to i8**
  store i8* %call5, i8** %43, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %44 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51, align 8
  %arraydecay7 = getelementptr inbounds %struct.Student, %struct.Student* %44, i64 0, i32 0, i64 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay7)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %45 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50, align 8
  %arraydecay10 = getelementptr inbounds %struct.Student, %struct.Student* %45, i64 0, i32 0, i64 0
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload69 = load volatile [5 x i8]*, [5 x i8]** %end.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [5 x i8], [5 x i8]* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload69, i64 0, i64 0
  %call12 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay10, i8* noundef nonnull dereferenceable(1) %arraydecay11) #6
  %cmp13 = icmp eq i32 %call12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1052359656, i32 -251930089
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %55 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -683278079, i32 -2020377206
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %56 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49, align 8
  %arraydecay17 = getelementptr inbounds %struct.Student, %struct.Student* %56, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %57 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48, align 8
  %x18 = getelementptr inbounds %struct.Student, %struct.Student* %57, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %58 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47, align 8
  %age19 = getelementptr inbounds %struct.Student, %struct.Student* %58, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %59 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46, align 8
  %score20 = getelementptr inbounds %struct.Student, %struct.Student* %59, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %60 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45, align 8
  %arraydecay22 = getelementptr inbounds %struct.Student, %struct.Student* %60, i64 0, i32 5, i64 0
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay17, i8* nonnull %x18, i32* nonnull %age19, float* nonnull %score20, i8* nonnull %arraydecay22)
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1787393947, i32 -1121983823
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload64 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem, align 8
  %70 = load %struct.Student*, %struct.Student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload64, align 8
  %next24 = getelementptr inbounds %struct.Student, %struct.Student* %70, i64 0, i32 6
  store %struct.Student* null, %struct.Student** %next24, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload37 = load volatile %struct.Student**, %struct.Student*** %head.reg2mem, align 8
  %71 = load %struct.Student*, %struct.Student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload37, align 8
  store %struct.Student* %71, %struct.Student** %.reg2mem71, align 8
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2009610232, i32 -1121983823
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72 = load volatile %struct.Student*, %struct.Student** %.reg2mem71, align 8
  ret %struct.Student* %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %.cast = bitcast i8* %callalteredBB to %struct.Student*
  %arraydecayalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %.cast, i64 0, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %.cast, i64 0, i32 1, i64 0
  %xalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %.cast, i64 0, i32 2
  %agealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %.cast, i64 0, i32 3
  %scorealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %.cast, i64 0, i32 4
  %arraydecay3alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %.cast, i64 0, i32 5, i64 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB, i8* nonnull %xalteredBB, i32* nonnull %agealteredBB, float* nonnull %scorealteredBB, i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %81 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload36 = load volatile %struct.Student**, %struct.Student*** %head.reg2mem, align 8
  store %struct.Student* %81, %struct.Student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload36, align 8
  %call5alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %82 = bitcast %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 to i8**
  store i8* %call5alteredBB, i8** %82, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %83 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42, align 8
  %arraydecay7alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %83, i64 0, i32 0, i64 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay7alteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload = load volatile [5 x i8]*, [5 x i8]** %end.reg2mem, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem, align 8
  %84 = load %struct.Student*, %struct.Student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next24alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %84, i64 0, i32 6
  store %struct.Student* null, %struct.Student** %next24alteredBB, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.Student**, %struct.Student*** %head.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.Student* %head) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p.0.ph = phi %struct.Student* [ %22, %while.body ], [ %head, %entry ]
  %cmp = icmp ne %struct.Student* %p.0.ph, null
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -311090055, i32 -1992475301
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1791746989, i32 -1992475301
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -37401226, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -37401226, label %loopEntry.outer9.backedge
    i32 -1791746989, label %originalBB
    i32 -311090055, label %originalBBpart2
    i32 -1352457612, label %while.body
    i32 -1906775109, label %while.end
    i32 -1992475301, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.outer9.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1352457612, i32 -1906775109
  br label %loopEntry.outer9.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.Student, %struct.Student* %p.0.ph, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.Student, %struct.Student* %p.0.ph, i64 0, i32 1, i64 0
  %x = getelementptr inbounds %struct.Student, %struct.Student* %p.0.ph, i64 0, i32 2
  %19 = load i8, i8* %x, align 4
  %conv = sext i8 %19 to i32
  %age = getelementptr inbounds %struct.Student, %struct.Student* %p.0.ph, i64 0, i32 3
  %20 = load i32, i32* %age, align 8
  %score = getelementptr inbounds %struct.Student, %struct.Student* %p.0.ph, i64 0, i32 4
  %21 = load float, float* %score, align 4
  %conv2 = fpext float %21 to double
  %arraydecay3 = getelementptr inbounds %struct.Student, %struct.Student* %p.0.ph, i64 0, i32 5, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %20, double %conv2, i8* nonnull %arraydecay3)
  %next = getelementptr inbounds %struct.Student, %struct.Student* %p.0.ph, i64 0, i32 6
  %22 = load %struct.Student*, %struct.Student** %next, align 8
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB
  %switchVar.0.ph.be = phi i32 [ %8, %originalBB ], [ %18, %originalBBpart2 ], [ -1791746989, %originalBBalteredBB ], [ %17, %loopEntry ]
  br label %loopEntry.outer9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
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
  %switchVar.0.ph = phi i32 [ 1203123656, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1203123656, label %first
    i32 -459093680, label %originalBB
    i32 513315011, label %originalBBpart2
    i32 1527329006, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -459093680, i32 1527329006
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call %struct.Student* @create()
  tail call void @print(%struct.Student* %call)
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 513315011, i32 1527329006
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call %struct.Student* @create()
  tail call void @print(%struct.Student* %callalteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -459093680, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
