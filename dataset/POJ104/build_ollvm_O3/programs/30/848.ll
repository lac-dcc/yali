; ModuleID = 'build_ollvm/programs/30/848.ll'
source_filename = "source-C-CXX/30/848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [40 x i8], [40 x i8], [10 x i8], [10 x i8], [40 x i8], [40 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@tail = common local_unnamed_addr global %struct.stu* null, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@n = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stu* @create() local_unnamed_addr #0 {
entry:
  %.reg2mem74 = alloca %struct.stu*, align 8
  %p2.reg2mem = alloca %struct.stu**, align 8
  %p1.reg2mem = alloca %struct.stu**, align 8
  %head.reg2mem = alloca %struct.stu**, align 8
  %.reg2mem29 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem29, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1407790542, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1407790542, label %first
    i32 769711663, label %originalBB
    i32 -1213841282, label %originalBBpart2
    i32 -1872080639, label %while.body
    i32 1871234466, label %if.then
    i32 1562253217, label %originalBB16
    i32 -331778134, label %originalBBpart218
    i32 -1272045692, label %if.else
    i32 -336986251, label %originalBB20
    i32 -1481923909, label %originalBBpart222
    i32 -692880673, label %if.end
    i32 -1103687202, label %while.end
    i32 -2057393974, label %originalBB24
    i32 -1439963465, label %originalBBpart226
    i32 -1080405338, label %originalBBalteredBB
    i32 -1281900089, label %originalBB16alteredBB
    i32 1141992664, label %originalBB20alteredBB
    i32 1228778830, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB24, %while.end, %if.end, %originalBBpart222, %originalBB20, %if.else, %originalBBpart218, %originalBB16, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2057393974, %originalBB24alteredBB ], [ -336986251, %originalBB20alteredBB ], [ 1562253217, %originalBB16alteredBB ], [ 769711663, %originalBBalteredBB ], [ %97, %originalBB24 ], [ %87, %while.end ], [ -1872080639, %if.end ], [ -692880673, %originalBBpart222 ], [ %78, %originalBB20 ], [ %58, %if.else ], [ -1103687202, %originalBBpart218 ], [ %49, %originalBB16 ], [ %34, %if.then ], [ %25, %while.body ], [ -1872080639, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i1, i1* %.reg2mem29, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30
  %8 = select i1 %7, i32 769711663, i32 -1080405338
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem, align 8
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem, align 8
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(200) i8* @malloc(i64 200) #4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload35 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %9 = bitcast %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload35 to i8**
  store i8* %call, i8** %9, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload34 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %10 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload34, align 8
  %fw = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %fw, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload33 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %11 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload33, align 8
  %bw = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %bw, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload32 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %12 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload32, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload73 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %12, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload73, align 8
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1213841282, i32 -1080405338
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(200) i8* @malloc(i64 200) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload63 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %22 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload63 to i8**
  store i8* %call1, i8** %22, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload62 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %23 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload62, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload61 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %24 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload61, align 8
  %arraydecay4 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 0, i64 0
  %call5 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay4, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp = icmp eq i32 %call5, 0
  %25 = select i1 %cmp, i32 1871234466, i32 -1272045692
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1562253217, i32 -1281900089
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload60 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %35 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload60, align 8
  %fw6 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %fw6, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload59 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %36 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload59, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload72 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %37 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload72, align 8
  %fw7 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 6
  store %struct.stu* %36, %struct.stu** %fw7, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload71 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %38 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload71, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload58 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %39 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload58, align 8
  %bw8 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 7
  store %struct.stu* %38, %struct.stu** %bw8, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload57 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %40 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload57, align 8
  store %struct.stu* %40, %struct.stu** @tail, align 8
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -331778134, i32 -1281900089
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -336986251, i32 1141992664
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload56 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %59 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload56, align 8
  %arraydecay9 = getelementptr inbounds %struct.stu, %struct.stu* %59, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %60 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %60, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %61 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54, align 8
  %year = getelementptr inbounds %struct.stu, %struct.stu* %61, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %62 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53, align 8
  %arraydecay10 = getelementptr inbounds %struct.stu, %struct.stu* %62, i64 0, i32 4, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %63 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52, align 8
  %arraydecay11 = getelementptr inbounds %struct.stu, %struct.stu* %63, i64 0, i32 5, i64 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay9, [10 x i8]* nonnull %sex, [10 x i8]* nonnull %year, i8* nonnull %arraydecay10, i8* nonnull %arraydecay11)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %64 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51, align 8
  %fw13 = getelementptr inbounds %struct.stu, %struct.stu* %64, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %fw13, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %65 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload70 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %66 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload70, align 8
  %fw14 = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 0, i32 6
  store %struct.stu* %65, %struct.stu** %fw14, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload69 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %67 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload69, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %68 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49, align 8
  %bw15 = getelementptr inbounds %struct.stu, %struct.stu* %68, i64 0, i32 7
  store %struct.stu* %67, %struct.stu** %bw15, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %69 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload68 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %69, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload68, align 8
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1481923909, i32 1141992664
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2057393974, i32 1228778830
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload31 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %88 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload31, align 8
  store %struct.stu* %88, %struct.stu** %.reg2mem74, align 8
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1439963465, i32 1228778830
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75 = load volatile %struct.stu*, %struct.stu** %.reg2mem74, align 8
  ret %struct.stu* %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %98 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47, align 8
  %fw6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %98, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %fw6alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %99 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload67 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %100 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload67, align 8
  %fw7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %100, i64 0, i32 6
  store %struct.stu* %99, %struct.stu** %fw7alteredBB, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload66 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %101 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload66, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %102 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45, align 8
  %bw8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %102, i64 0, i32 7
  store %struct.stu* %101, %struct.stu** %bw8alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %103 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44, align 8
  store %struct.stu* %103, %struct.stu** @tail, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %104 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43, align 8
  %arraydecay9alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %104, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %105 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42, align 8
  %sexalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %105, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %106 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41, align 8
  %yearalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %106, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %107 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40, align 8
  %arraydecay10alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %107, i64 0, i32 4, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %108 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39, align 8
  %arraydecay11alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %108, i64 0, i32 5, i64 0
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay9alteredBB, [10 x i8]* nonnull %sexalteredBB, [10 x i8]* nonnull %yearalteredBB, i8* nonnull %arraydecay10alteredBB, i8* nonnull %arraydecay11alteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %109 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38, align 8
  %fw13alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %109, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %fw13alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %110 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload65 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %111 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload65, align 8
  %fw14alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %111, i64 0, i32 6
  store %struct.stu* %110, %struct.stu** %fw14alteredBB, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload64 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %112 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload64, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %113 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36, align 8
  %bw15alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %113, i64 0, i32 7
  store %struct.stu* %112, %struct.stu** %bw15alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %114 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %114, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @bwprint(%struct.stu* nocapture readonly %ptail) local_unnamed_addr #0 {
entry:
  %p.reg2mem = alloca %struct.stu**, align 8
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  %bw = getelementptr inbounds %struct.stu, %struct.stu* %ptail, i64 0, i32 7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -933784151, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -933784151, label %first
    i32 1185785226, label %originalBB
    i32 -1113536504, label %originalBBpart2
    i32 910587183, label %while.cond
    i32 41418864, label %while.body
    i32 498055727, label %while.end
    i32 1927850640, label %originalBB8
    i32 -279341559, label %originalBBpart210
    i32 1232179682, label %originalBBalteredBB
    i32 598820945, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1927850640, %originalBB8alteredBB ], [ 1185785226, %originalBBalteredBB ], [ %47, %originalBB8 ], [ %38, %while.end ], [ 910587183, %while.body ], [ %21, %while.cond ], [ 910587183, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %8 = select i1 %7, i32 1185785226, i32 1232179682
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem, align 8
  %9 = load %struct.stu*, %struct.stu** %bw, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %9, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23, align 8
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1113536504, i32 1232179682
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %19 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22, align 8
  %bw1 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 7
  %20 = load %struct.stu*, %struct.stu** %bw1, align 8
  %cmp.not = icmp eq %struct.stu* %20, null
  %21 = select i1 %cmp.not, i32 498055727, i32 41418864
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %22 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %23 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20, align 8
  %arraydecay2 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %24 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19, align 8
  %arraydecay3 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 2, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %25 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18, align 8
  %arraydecay4 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 3, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %26 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17, align 8
  %arraydecay5 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %27 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16, align 8
  %arraydecay6 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 5, i64 0
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3, i8* nonnull %arraydecay4, i8* nonnull %arraydecay5, i8* nonnull %arraydecay6)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %28 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15, align 8
  %bw7 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 7
  %29 = load %struct.stu*, %struct.stu** %bw7, align 8
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
  %38 = select i1 %37, i32 1927850640, i32 598820945
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -279341559, i32 598820945
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.stu* @create()
  %0 = load %struct.stu*, %struct.stu** @tail, align 8
  tail call void @bwprint(%struct.stu* %0)
  ret i32 0
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
