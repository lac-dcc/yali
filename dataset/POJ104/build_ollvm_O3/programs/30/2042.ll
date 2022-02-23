; ModuleID = 'build_ollvm/programs/30/2042.ll'
source_filename = "source-C-CXX/30/2042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [500 x i8], [500 x i8], [2 x i8], [100 x i8], [100 x i8], [500 x i8], %struct.stu* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %s %s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stu* @tj() local_unnamed_addr #0 {
entry:
  %p2.reg2mem = alloca %struct.stu**, align 8
  %p1.reg2mem = alloca %struct.stu**, align 8
  %head.reg2mem = alloca %struct.stu**, align 8
  %.reg2mem26 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem26, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1495843955, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1495843955, label %first
    i32 -117648832, label %originalBB
    i32 82063707, label %originalBBpart2
    i32 -372211595, label %while.body
    i32 86264219, label %if.then
    i32 1548930040, label %originalBB17
    i32 968587758, label %originalBBpart219
    i32 -712605549, label %if.else
    i32 229897275, label %if.end
    i32 -1776143807, label %if.then9
    i32 1402603390, label %originalBB21
    i32 891148775, label %originalBBpart223
    i32 -904520897, label %if.end10
    i32 590606750, label %while.end
    i32 -162060557, label %originalBBalteredBB
    i32 1163251771, label %originalBB17alteredBB
    i32 -567443017, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.end10, %originalBBpart223, %originalBB21, %if.then9, %if.end, %if.else, %originalBBpart219, %originalBB17, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1402603390, %originalBB21alteredBB ], [ 1548930040, %originalBB17alteredBB ], [ -117648832, %originalBBalteredBB ], [ -372211595, %if.end10 ], [ 590606750, %originalBBpart223 ], [ %72, %originalBB21 ], [ %63, %if.then9 ], [ %54, %if.end ], [ 229897275, %if.else ], [ 229897275, %originalBBpart219 ], [ %47, %originalBB17 ], [ %37, %if.then ], [ %28, %while.body ], [ -372211595, %originalBBpart2 ], [ %25, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i1, i1* %.reg2mem26, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27
  %8 = select i1 %7, i32 -117648832, i32 -162060557
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem, align 8
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem, align 8
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %9 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49 to i8**
  store i8* %call, i8** %9, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload52 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %10 = bitcast %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload52 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %11 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %12 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %13 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %14 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %15 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %16 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [500 x i8]* %num, [500 x i8]* nonnull %name, [2 x i8]* nonnull %sex, [100 x i8]* nonnull %age, [100 x i8]* nonnull %score, [500 x i8]* nonnull %add)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload31 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  store %struct.stu* null, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload31, align 8
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 82063707, i32 -162060557
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %26 = load i32, i32* @n, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* @n, align 4
  %cmp = icmp eq i32 %26, 0
  %28 = select i1 %cmp, i32 86264219, i32 -712605549
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1548930040, i32 1163251771
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %38 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload30 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  store %struct.stu* %38, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload30, align 8
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 968587758, i32 1163251771
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload51 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %48 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload51, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %49 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %49, i64 0, i32 6
  store %struct.stu* %48, %struct.stu** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %50 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload50 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %50, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload50, align 8
  %call3 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %51 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 to i8**
  store i8* %call3, i8** %51, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %52 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38, align 8
  %num4 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [500 x i8]* %num4)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %53 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 0, i64 0
  %call7 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %cmp8 = icmp eq i32 %call7, 0
  %54 = select i1 %cmp8, i32 -1776143807, i32 -904520897
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1402603390, i32 -567443017
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 891148775, i32 -567443017
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %73 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36, align 8
  %name11 = getelementptr inbounds %struct.stu, %struct.stu* %73, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %74 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35, align 8
  %sex12 = getelementptr inbounds %struct.stu, %struct.stu* %74, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %75 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34, align 8
  %age13 = getelementptr inbounds %struct.stu, %struct.stu* %75, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %76 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33, align 8
  %score14 = getelementptr inbounds %struct.stu, %struct.stu* %76, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %77 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32, align 8
  %add15 = getelementptr inbounds %struct.stu, %struct.stu* %77, i64 0, i32 5
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), [500 x i8]* nonnull %name11, [2 x i8]* nonnull %sex12, [100 x i8]* nonnull %age13, [100 x i8]* nonnull %score14, [500 x i8]* nonnull %add15)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %78 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload29 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  store %struct.stu* %78, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload29, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload28 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %79 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload28, align 8
  ret %struct.stu* %79

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %.cast = bitcast i8* %callalteredBB to %struct.stu*
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %.cast, i64 0, i32 0
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %.cast, i64 0, i32 1
  %sexalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %.cast, i64 0, i32 2
  %agealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %.cast, i64 0, i32 3
  %scorealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %.cast, i64 0, i32 4
  %addalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %.cast, i64 0, i32 5
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [500 x i8]* %numalteredBB, [500 x i8]* nonnull %namealteredBB, [2 x i8]* nonnull %sexalteredBB, [100 x i8]* nonnull %agealteredBB, [100 x i8]* nonnull %scorealteredBB, [500 x i8]* nonnull %addalteredBB)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %80 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  store %struct.stu* %80, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.stu* %head) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.stu**, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1166743634, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1166743634, label %first
    i32 -39689671, label %originalBB
    i32 -1605673076, label %originalBBpart2
    i32 626508960, label %while.cond
    i32 -331299098, label %originalBB6
    i32 1286897183, label %originalBBpart28
    i32 -574204467, label %while.body
    i32 -767935524, label %originalBB10
    i32 1378612768, label %originalBBpart212
    i32 -523671216, label %while.end
    i32 128962470, label %originalBB14
    i32 199534360, label %originalBBpart216
    i32 208828689, label %originalBBalteredBB
    i32 -1880210018, label %originalBB6alteredBB
    i32 -1236305044, label %originalBB10alteredBB
    i32 1713593218, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB14, %while.end, %originalBBpart212, %originalBB10, %while.body, %originalBBpart28, %originalBB6, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 128962470, %originalBB14alteredBB ], [ -767935524, %originalBB10alteredBB ], [ -331299098, %originalBB6alteredBB ], [ -39689671, %originalBBalteredBB ], [ %81, %originalBB14 ], [ %72, %while.end ], [ 626508960, %originalBBpart212 ], [ %63, %originalBB10 ], [ %46, %while.body ], [ %37, %originalBBpart28 ], [ %36, %originalBB6 ], [ %26, %while.cond ], [ 626508960, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %8 = select i1 %7, i32 -39689671, i32 208828689
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %head, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38, align 8
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1605673076, i32 208828689
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -331299098, i32 -1880210018
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %27 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37, align 8
  %cmp = icmp ne %struct.stu* %27, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1286897183, i32 -1880210018
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -574204467, i32 -523671216
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -767935524, i32 -1236305044
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %47 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %47, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %48 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35, align 8
  %arraydecay1 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %49 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34, align 8
  %arraydecay2 = getelementptr inbounds %struct.stu, %struct.stu* %49, i64 0, i32 2, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %50 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33, align 8
  %arraydecay3 = getelementptr inbounds %struct.stu, %struct.stu* %50, i64 0, i32 3, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %51 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32, align 8
  %arraydecay4 = getelementptr inbounds %struct.stu, %struct.stu* %51, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %52 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31, align 8
  %arraydecay5 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 0, i32 5, i64 0
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3, i8* nonnull %arraydecay4, i8* nonnull %arraydecay5)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %53 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 6
  %54 = load %struct.stu*, %struct.stu** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %54, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29, align 8
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1378612768, i32 -1236305044
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 128962470, i32 1713593218
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 199534360, i32 1713593218
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %82 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %82, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %83 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26, align 8
  %arraydecay1alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %83, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %84 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25, align 8
  %arraydecay2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %84, i64 0, i32 2, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %85 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24, align 8
  %arraydecay3alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %85, i64 0, i32 3, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %86 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23, align 8
  %arraydecay4alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %86, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %87 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22, align 8
  %arraydecay5alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %87, i64 0, i32 5, i64 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay3alteredBB, i8* nonnull %arraydecay4alteredBB, i8* nonnull %arraydecay5alteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %88 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %88, i64 0, i32 6
  %89 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %89, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.stu* @tj()
  tail call void @print(%struct.stu* %call)
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
