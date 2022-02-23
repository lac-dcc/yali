; ModuleID = 'build_ollvm/programs/30/775.ll'
source_filename = "source-C-CXX/30/775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.arr = type { [20 x i8], [50 x i8], i8, i32, float, [50 x i8], %struct.arr* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %d %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"%s %s %c %d %.1f %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.arr* @create() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %p2.reg2mem = alloca %struct.arr**, align 8
  %p1.reg2mem = alloca %struct.arr**, align 8
  %head.reg2mem = alloca %struct.arr**, align 8
  %.reg2mem35 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem35, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 569673784, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 569673784, label %first
    i32 1164098159, label %originalBB
    i32 -150965698, label %originalBBpart2
    i32 -1297185468, label %while.cond
    i32 1500994159, label %while.body
    i32 815143928, label %originalBB21
    i32 1005060109, label %originalBBpart228
    i32 1715456765, label %if.then
    i32 1335057086, label %originalBB30
    i32 1623673927, label %originalBBpart232
    i32 1508983136, label %if.else
    i32 -153725470, label %if.end
    i32 -1006393680, label %if.then12
    i32 1339690993, label %if.end13
    i32 1602222830, label %while.end
    i32 501668698, label %originalBBalteredBB
    i32 -220718193, label %originalBB21alteredBB
    i32 1219457199, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.end13, %if.then12, %if.end, %if.else, %originalBBpart232, %originalBB30, %if.then, %originalBBpart228, %originalBB21, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1335057086, %originalBB30alteredBB ], [ 815143928, %originalBB21alteredBB ], [ 1164098159, %originalBBalteredBB ], [ -1297185468, %if.end13 ], [ 1602222830, %if.then12 ], [ %74, %if.end ], [ -153725470, %if.else ], [ -153725470, %originalBBpart232 ], [ %67, %originalBB30 ], [ %57, %if.then ], [ %48, %originalBBpart228 ], [ %47, %originalBB21 ], [ %36, %while.body ], [ %27, %while.cond ], [ -1297185468, %originalBBpart2 ], [ %25, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i1, i1* %.reg2mem35, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %8 = select i1 %7, i32 1164098159, i32 501668698
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.arr*, align 8
  store %struct.arr** %head, %struct.arr*** %head.reg2mem, align 8
  %p1 = alloca %struct.arr*, align 8
  store %struct.arr** %p1, %struct.arr*** %p1.reg2mem, align 8
  %p2 = alloca %struct.arr*, align 8
  store %struct.arr** %p2, %struct.arr*** %p2.reg2mem, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload61 = load volatile %struct.arr**, %struct.arr*** %p2.reg2mem, align 8
  %9 = bitcast %struct.arr** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload61 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload58 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %10 = bitcast %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload58 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload57 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %11 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload57, align 8
  %num = getelementptr inbounds %struct.arr, %struct.arr* %11, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload56 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %12 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload56, align 8
  %name = getelementptr inbounds %struct.arr, %struct.arr* %12, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %13 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55, align 8
  %sex = getelementptr inbounds %struct.arr, %struct.arr* %13, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %14 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54, align 8
  %age = getelementptr inbounds %struct.arr, %struct.arr* %14, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %15 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53, align 8
  %score = getelementptr inbounds %struct.arr, %struct.arr* %15, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %16 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52, align 8
  %address = getelementptr inbounds %struct.arr, %struct.arr* %16, i64 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [20 x i8]* %num, [50 x i8]* nonnull %name, i8* nonnull %sex, i32* nonnull %age, float* nonnull %score, [50 x i8]* nonnull %address)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload39 = load volatile %struct.arr**, %struct.arr*** %head.reg2mem, align 8
  store %struct.arr* null, %struct.arr** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload39, align 8
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -150965698, i32 501668698
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %26 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51, align 8
  %arraydecay = getelementptr inbounds %struct.arr, %struct.arr* %26, i64 0, i32 0, i64 0
  %call3 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #8
  %cmp.not = icmp eq i32 %call3, 0
  %27 = select i1 %cmp.not, i32 1602222830, i32 1500994159
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 815143928, i32 -220718193
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %37 = load i32, i32* @n, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* @n, align 4
  %cmp4 = icmp eq i32 %37, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1005060109, i32 -220718193
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %48 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1715456765, i32 1508983136
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1335057086, i32 1219457199
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %58 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload38 = load volatile %struct.arr**, %struct.arr*** %head.reg2mem, align 8
  store %struct.arr* %58, %struct.arr** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload38, align 8
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1623673927, i32 1219457199
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %68 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload60 = load volatile %struct.arr**, %struct.arr*** %p2.reg2mem, align 8
  %69 = load %struct.arr*, %struct.arr** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload60, align 8
  %next = getelementptr inbounds %struct.arr, %struct.arr* %69, i64 0, i32 6
  store %struct.arr* %68, %struct.arr** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %70 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload59 = load volatile %struct.arr**, %struct.arr*** %p2.reg2mem, align 8
  store %struct.arr* %70, %struct.arr** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload59, align 8
  %call5 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %71 = bitcast %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47 to i8**
  store i8* %call5, i8** %71, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %72 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46, align 8
  %num6 = getelementptr inbounds %struct.arr, %struct.arr* %72, i64 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* %num6)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %73 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45, align 8
  %arraydecay9 = getelementptr inbounds %struct.arr, %struct.arr* %73, i64 0, i32 0, i64 0
  %call10 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay9, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #8
  %cmp11 = icmp eq i32 %call10, 0
  %74 = select i1 %cmp11, i32 -1006393680, i32 1339690993
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %75 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44, align 8
  %name14 = getelementptr inbounds %struct.arr, %struct.arr* %75, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %76 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43, align 8
  %sex15 = getelementptr inbounds %struct.arr, %struct.arr* %76, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %77 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42, align 8
  %age16 = getelementptr inbounds %struct.arr, %struct.arr* %77, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %78 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41, align 8
  %score17 = getelementptr inbounds %struct.arr, %struct.arr* %78, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %79 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40, align 8
  %address18 = getelementptr inbounds %struct.arr, %struct.arr* %79, i64 0, i32 5
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), [50 x i8]* nonnull %name14, i8* nonnull %sex15, i32* nonnull %age16, float* nonnull %score17, [50 x i8]* nonnull %address18)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.arr**, %struct.arr*** %p2.reg2mem, align 8
  %80 = load %struct.arr*, %struct.arr** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next20 = getelementptr inbounds %struct.arr, %struct.arr* %80, i64 0, i32 6
  store %struct.arr* null, %struct.arr** %next20, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload37 = load volatile %struct.arr**, %struct.arr*** %head.reg2mem, align 8
  %81 = load %struct.arr*, %struct.arr** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload37, align 8
  ret %struct.arr* %81

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %82 = bitcast i8* %callalteredBB to %struct.arr*
  %numalteredBB = getelementptr inbounds %struct.arr, %struct.arr* %82, i64 0, i32 0
  %namealteredBB = getelementptr inbounds %struct.arr, %struct.arr* %82, i64 0, i32 1
  %sexalteredBB = getelementptr inbounds %struct.arr, %struct.arr* %82, i64 0, i32 2
  %agealteredBB = getelementptr inbounds %struct.arr, %struct.arr* %82, i64 0, i32 3
  %scorealteredBB = getelementptr inbounds %struct.arr, %struct.arr* %82, i64 0, i32 4
  %addressalteredBB = getelementptr inbounds %struct.arr, %struct.arr* %82, i64 0, i32 5
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [20 x i8]* %numalteredBB, [50 x i8]* nonnull %namealteredBB, i8* nonnull %sexalteredBB, i32* nonnull %agealteredBB, float* nonnull %scorealteredBB, [50 x i8]* nonnull %addressalteredBB)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %83 = load i32, i32* @n, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* @n, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %85 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.arr**, %struct.arr*** %head.reg2mem, align 8
  store %struct.arr* %85, %struct.arr** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.arr* @reverse(%struct.arr* %head) local_unnamed_addr #4 {
entry:
  %.reg2mem15 = alloca %struct.arr*, align 8
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca %struct.arr*, align 8
  store %struct.arr* %head, %struct.arr** %.reg2mem, align 8
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1722510466, i32 -463135460
  %9 = select i1 %7, i32 -485358659, i32 -463135460
  %10 = select i1 %7, i32 480361785, i32 662747457
  %11 = select i1 %7, i32 -1472392325, i32 662747457
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.addr.016 = phi %struct.arr* [ undef, %entry ], [ %head.addr.016.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.arr* [ %head, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.arr* [ %head, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %head.addr.0 = phi %struct.arr* [ %head, %entry ], [ %head.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1816512445, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem17.0 = phi i1 [ undef, %entry ], [ %.reg2mem17.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1816512445, label %first
    i32 -1976378595, label %land.lhs.true
    i32 798544374, label %if.then
    i32 263233359, label %while.cond
    i32 -1472392325, label %originalBB
    i32 480361785, label %originalBBpart2
    i32 -1264918226, label %land.rhs
    i32 -1761836525, label %land.end
    i32 744318659, label %while.body
    i32 -57377773, label %while.end
    i32 229678675, label %if.end
    i32 -485358659, label %originalBB10
    i32 1722510466, label %originalBBpart212
    i32 662747457, label %originalBBalteredBB
    i32 -463135460, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %if.end, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %if.then, %land.lhs.true, %first
  %head.addr.016.be = phi %struct.arr* [ %head.addr.016, %loopEntry ], [ %head.addr.016, %originalBB10alteredBB ], [ %head.addr.016, %originalBBalteredBB ], [ %head.addr.0, %originalBB10 ], [ %head.addr.016, %if.end ], [ %head.addr.016, %while.end ], [ %head.addr.016, %while.body ], [ %head.addr.016, %land.end ], [ %head.addr.016, %land.rhs ], [ %head.addr.016, %originalBBpart2 ], [ %head.addr.016, %originalBB ], [ %head.addr.016, %while.cond ], [ %head.addr.016, %if.then ], [ %head.addr.016, %land.lhs.true ], [ %head.addr.016, %first ]
  %p1.0.be = phi %struct.arr* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB10alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB10 ], [ %p1.0, %if.end ], [ %p1.0, %while.end ], [ %19, %while.body ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ], [ %15, %if.then ], [ %p1.0, %land.lhs.true ], [ %p1.0, %first ]
  %p2.0.be = phi %struct.arr* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB10alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB10 ], [ %p2.0, %if.end ], [ %p2.0, %while.end ], [ %p1.0, %while.body ], [ %p2.0, %land.end ], [ %p2.0, %land.rhs ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ], [ %p2.0, %if.then ], [ %p2.0, %land.lhs.true ], [ %p2.0, %first ]
  %head.addr.0.be = phi %struct.arr* [ %head.addr.0, %loopEntry ], [ %head.addr.0, %originalBB10alteredBB ], [ %head.addr.0, %originalBBalteredBB ], [ %head.addr.0, %originalBB10 ], [ %head.addr.0, %if.end ], [ %p1.0, %while.end ], [ %head.addr.0, %while.body ], [ %head.addr.0, %land.end ], [ %head.addr.0, %land.rhs ], [ %head.addr.0, %originalBBpart2 ], [ %head.addr.0, %originalBB ], [ %head.addr.0, %while.cond ], [ %head.addr.0, %if.then ], [ %head.addr.0, %land.lhs.true ], [ %head.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -485358659, %originalBB10alteredBB ], [ -1472392325, %originalBBalteredBB ], [ %8, %originalBB10 ], [ %9, %if.end ], [ 229678675, %while.end ], [ 263233359, %while.body ], [ %18, %land.end ], [ -1761836525, %land.rhs ], [ %16, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %while.cond ], [ 263233359, %if.then ], [ %14, %land.lhs.true ], [ %12, %first ]
  %.reg2mem17.0.be = phi i1 [ %.reg2mem17.0, %loopEntry ], [ %.reg2mem17.0, %originalBB10alteredBB ], [ %.reg2mem17.0, %originalBBalteredBB ], [ %.reg2mem17.0, %originalBB10 ], [ %.reg2mem17.0, %if.end ], [ %.reg2mem17.0, %while.end ], [ %.reg2mem17.0, %while.body ], [ %.reg2mem17.0, %land.end ], [ %cmp6, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem17.0, %originalBB ], [ %.reg2mem17.0, %while.cond ], [ %.reg2mem17.0, %if.then ], [ %.reg2mem17.0, %land.lhs.true ], [ %.reg2mem17.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.arr*, %struct.arr** %.reg2mem, align 8
  %cmp.not = icmp eq %struct.arr* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %12 = select i1 %cmp.not, i32 229678675, i32 -1976378595
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %next = getelementptr inbounds %struct.arr, %struct.arr* %p1.0, i64 0, i32 6
  %13 = load %struct.arr*, %struct.arr** %next, align 8
  %cmp1.not = icmp eq %struct.arr* %13, null
  %14 = select i1 %cmp1.not, i32 229678675, i32 798544374
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %next2 = getelementptr inbounds %struct.arr, %struct.arr* %p1.0, i64 0, i32 6
  %15 = load %struct.arr*, %struct.arr** %next2, align 8
  %next3 = getelementptr inbounds %struct.arr, %struct.arr* %p2.0, i64 0, i32 6
  store %struct.arr* null, %struct.arr** %next3, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp ne %struct.arr* %p1.0, null
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %16 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1264918226, i32 -1761836525
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %next5 = getelementptr inbounds %struct.arr, %struct.arr* %p1.0, i64 0, i32 6
  %17 = load %struct.arr*, %struct.arr** %next5, align 8
  %cmp6 = icmp ne %struct.arr* %17, null
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %18 = select i1 %.reg2mem17.0, i32 744318659, i32 -57377773
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next7 = getelementptr inbounds %struct.arr, %struct.arr* %p1.0, i64 0, i32 6
  %19 = load %struct.arr*, %struct.arr** %next7, align 8
  store %struct.arr* %p2.0, %struct.arr** %next7, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next9 = getelementptr inbounds %struct.arr, %struct.arr* %p1.0, i64 0, i32 6
  store %struct.arr* %p2.0, %struct.arr** %next9, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  store %struct.arr* %head.addr.016, %struct.arr** %.reg2mem15, align 8
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile %struct.arr*, %struct.arr** %.reg2mem15, align 8
  ret %struct.arr* %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.arr* %head) local_unnamed_addr #0 {
entry:
  %p1.reg2mem = alloca %struct.arr**, align 8
  %b.reg2mem = alloca i32*, align 8
  %.reg2mem26 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem26, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1028894456, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1028894456, label %first
    i32 -2138778191, label %originalBB
    i32 657824097, label %originalBBpart2
    i32 -1996302447, label %while.cond
    i32 2012118519, label %while.body
    i32 -520573276, label %if.then
    i32 -2141835058, label %if.else
    i32 -64753174, label %originalBB21
    i32 -1491712198, label %originalBBpart223
    i32 910010817, label %if.end
    i32 1212377948, label %while.end
    i32 -622596788, label %originalBBalteredBB
    i32 630738151, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBBalteredBB, %if.end, %originalBBpart223, %originalBB21, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -64753174, %originalBB21alteredBB ], [ -2138778191, %originalBBalteredBB ], [ -1996302447, %if.end ], [ 910010817, %originalBBpart223 ], [ %60, %originalBB21 ], [ %42, %if.else ], [ 910010817, %if.then ], [ %25, %while.body ], [ %19, %while.cond ], [ -1996302447, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i1, i1* %.reg2mem26, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27
  %8 = select i1 %7, i32 -2138778191, i32 -622596788
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %p1 = alloca %struct.arr*, align 8
  store %struct.arr** %p1, %struct.arr*** %p1.reg2mem, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  store %struct.arr* %head, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51, align 8
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 657824097, i32 -622596788
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %18 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50, align 8
  %cmp.not = icmp eq %struct.arr* %18, null
  %19 = select i1 %cmp.not, i32 1212377948, i32 2012118519
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %20 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49, align 8
  %score = getelementptr inbounds %struct.arr, %struct.arr* %20, i64 0, i32 4
  %21 = load float, float* %score, align 4
  %conv = fptosi float %21 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload29 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload29, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %22 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48, align 8
  %score1 = getelementptr inbounds %struct.arr, %struct.arr* %22, i64 0, i32 4
  %23 = load float, float* %score1, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload28 = load volatile i32*, i32** %b.reg2mem, align 8
  %24 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload28, align 4
  %conv2 = sitofp i32 %24 to float
  %sub = fsub float %23, %conv2
  %cmp4 = fcmp oeq float %sub, 0.000000e+00
  %25 = select i1 %cmp4, i32 -520573276, i32 -2141835058
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %26 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47, align 8
  %arraydecay = getelementptr inbounds %struct.arr, %struct.arr* %26, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %27 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46, align 8
  %arraydecay6 = getelementptr inbounds %struct.arr, %struct.arr* %27, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %28 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45, align 8
  %sex = getelementptr inbounds %struct.arr, %struct.arr* %28, i64 0, i32 2
  %29 = load i8, i8* %sex, align 2
  %conv7 = sext i8 %29 to i32
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %30 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44, align 8
  %age = getelementptr inbounds %struct.arr, %struct.arr* %30, i64 0, i32 3
  %31 = load i32, i32* %age, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %32 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %33 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43, align 8
  %arraydecay8 = getelementptr inbounds %struct.arr, %struct.arr* %33, i64 0, i32 5, i64 0
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay6, i32 %conv7, i32 %31, i32 %32, i8* nonnull %arraydecay8)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.8, align 4
  %35 = load i32, i32* @y.9, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -64753174, i32 630738151
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %43 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42, align 8
  %arraydecay10 = getelementptr inbounds %struct.arr, %struct.arr* %43, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %44 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41, align 8
  %arraydecay12 = getelementptr inbounds %struct.arr, %struct.arr* %44, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %45 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40, align 8
  %sex13 = getelementptr inbounds %struct.arr, %struct.arr* %45, i64 0, i32 2
  %46 = load i8, i8* %sex13, align 2
  %conv14 = sext i8 %46 to i32
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %47 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39, align 8
  %age15 = getelementptr inbounds %struct.arr, %struct.arr* %47, i64 0, i32 3
  %48 = load i32, i32* %age15, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %49 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38, align 8
  %score16 = getelementptr inbounds %struct.arr, %struct.arr* %49, i64 0, i32 4
  %50 = load float, float* %score16, align 4
  %conv17 = fpext float %50 to double
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %51 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37, align 8
  %arraydecay19 = getelementptr inbounds %struct.arr, %struct.arr* %51, i64 0, i32 5, i64 0
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay10, i8* nonnull %arraydecay12, i32 %conv14, i32 %48, double %conv17, i8* nonnull %arraydecay19)
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1491712198, i32 630738151
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %61 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36, align 8
  %next = getelementptr inbounds %struct.arr, %struct.arr* %61, i64 0, i32 6
  %62 = load %struct.arr*, %struct.arr** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  store %struct.arr* %62, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %63 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34, align 8
  %arraydecay10alteredBB = getelementptr inbounds %struct.arr, %struct.arr* %63, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %64 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33, align 8
  %arraydecay12alteredBB = getelementptr inbounds %struct.arr, %struct.arr* %64, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %65 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32, align 8
  %sex13alteredBB = getelementptr inbounds %struct.arr, %struct.arr* %65, i64 0, i32 2
  %66 = load i8, i8* %sex13alteredBB, align 2
  %conv14alteredBB = sext i8 %66 to i32
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %67 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31, align 8
  %age15alteredBB = getelementptr inbounds %struct.arr, %struct.arr* %67, i64 0, i32 3
  %68 = load i32, i32* %age15alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %69 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30, align 8
  %score16alteredBB = getelementptr inbounds %struct.arr, %struct.arr* %69, i64 0, i32 4
  %70 = load float, float* %score16alteredBB, align 4
  %conv17alteredBB = fpext float %70 to double
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.arr**, %struct.arr*** %p1.reg2mem, align 8
  %71 = load %struct.arr*, %struct.arr** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %arraydecay19alteredBB = getelementptr inbounds %struct.arr, %struct.arr* %71, i64 0, i32 5, i64 0
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay10alteredBB, i8* nonnull %arraydecay12alteredBB, i32 %conv14alteredBB, i32 %68, double %conv17alteredBB, i8* nonnull %arraydecay19alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @freelist(%struct.arr* %head) local_unnamed_addr #5 {
entry:
  %p.reg2mem = alloca %struct.arr**, align 8
  %head.addr.reg2mem = alloca %struct.arr**, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -875346949, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -875346949, label %first
    i32 1560841772, label %originalBB
    i32 1604846454, label %originalBBpart2
    i32 -1456871932, label %while.cond
    i32 -1399161983, label %while.body
    i32 587753950, label %originalBB1
    i32 1369346833, label %originalBBpart24
    i32 -1210957978, label %while.end
    i32 -1119505267, label %originalBB6
    i32 1673288262, label %originalBBpart28
    i32 -1043467081, label %originalBBalteredBB
    i32 1410621369, label %originalBB1alteredBB
    i32 -813384520, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %while.end, %originalBBpart24, %originalBB1, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1119505267, %originalBB6alteredBB ], [ 587753950, %originalBB1alteredBB ], [ 1560841772, %originalBBalteredBB ], [ %61, %originalBB6 ], [ %52, %while.end ], [ -1456871932, %originalBBpart24 ], [ %43, %originalBB1 ], [ %29, %while.body ], [ %20, %while.cond ], [ -1456871932, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 1560841772, i32 -1043467081
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.arr*, align 8
  store %struct.arr** %head.addr, %struct.arr*** %head.addr.reg2mem, align 8
  %p = alloca %struct.arr*, align 8
  store %struct.arr** %p, %struct.arr*** %p.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload19 = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem, align 8
  store %struct.arr* %head, %struct.arr** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload19, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload18 = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem, align 8
  %9 = load %struct.arr*, %struct.arr** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload18, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem, align 8
  store %struct.arr* %9, %struct.arr** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24, align 8
  %10 = load i32, i32* @x.10, align 4
  %11 = load i32, i32* @y.11, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1604846454, i32 -1043467081
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem, align 8
  %19 = load %struct.arr*, %struct.arr** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23, align 8
  %cmp.not = icmp eq %struct.arr* %19, null
  %20 = select i1 %cmp.not, i32 -1210957978, i32 -1399161983
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.10, align 4
  %22 = load i32, i32* @y.11, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 587753950, i32 1410621369
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload17 = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem, align 8
  %30 = load %struct.arr*, %struct.arr** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload17, align 8
  %next = getelementptr inbounds %struct.arr, %struct.arr* %30, i64 0, i32 6
  %31 = load %struct.arr*, %struct.arr** %next, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload16 = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem, align 8
  store %struct.arr* %31, %struct.arr** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload16, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem, align 8
  %32 = bitcast %struct.arr** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22 to i8**
  %33 = load i8*, i8** %32, align 8
  call void @free(i8* %33) #7
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload15 = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem, align 8
  %34 = load %struct.arr*, %struct.arr** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload15, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem, align 8
  store %struct.arr* %34, %struct.arr** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21, align 8
  %35 = load i32, i32* @x.10, align 4
  %36 = load i32, i32* @y.11, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1369346833, i32 1410621369
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.10, align 4
  %45 = load i32, i32* @y.11, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1119505267, i32 -813384520
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %53 = load i32, i32* @x.10, align 4
  %54 = load i32, i32* @y.11, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1673288262, i32 -813384520
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload14 = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem, align 8
  %62 = load %struct.arr*, %struct.arr** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload14, align 8
  %nextalteredBB = getelementptr inbounds %struct.arr, %struct.arr* %62, i64 0, i32 6
  %63 = load %struct.arr*, %struct.arr** %nextalteredBB, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload13 = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem, align 8
  store %struct.arr* %63, %struct.arr** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload13, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem, align 8
  %64 = bitcast %struct.arr** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20 to i8**
  %65 = load i8*, i8** %64, align 8
  call void @free(i8* %65) #7
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem, align 8
  %66 = load %struct.arr*, %struct.arr** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.arr**, %struct.arr*** %p.reg2mem, align 8
  store %struct.arr* %66, %struct.arr** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #5 {
entry:
  %call = tail call %struct.arr* @create()
  %call1 = tail call %struct.arr* @reverse(%struct.arr* %call)
  tail call void @print(%struct.arr* %call1)
  tail call void @freelist(%struct.arr* %call1)
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
