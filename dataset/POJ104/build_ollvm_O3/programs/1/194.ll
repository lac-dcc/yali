; ModuleID = 'build_ollvm/programs/1/194.ll'
source_filename = "source-C-CXX/1/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.book* @creat(i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem60 = alloca %struct.book*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca %struct.book**, align 8
  %p1.reg2mem = alloca %struct.book**, align 8
  %head.reg2mem = alloca %struct.book**, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1970369385, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1970369385, label %first
    i32 19985373, label %originalBB
    i32 -1560348885, label %originalBBpart2
    i32 703892324, label %for.cond
    i32 -446385222, label %originalBB10
    i32 -1825721590, label %originalBBpart212
    i32 1528915714, label %for.body
    i32 -238568128, label %if.then
    i32 -542789965, label %originalBB14
    i32 -272419717, label %originalBBpart216
    i32 1729353625, label %if.else
    i32 -1067299133, label %if.end
    i32 -1940382769, label %originalBB18
    i32 21824704, label %originalBBpart220
    i32 -646562279, label %for.inc
    i32 -739425319, label %for.end
    i32 -1511334419, label %originalBB22
    i32 1409589082, label %originalBBpart224
    i32 943268289, label %originalBBalteredBB
    i32 1316284964, label %originalBB10alteredBB
    i32 -515837019, label %originalBB14alteredBB
    i32 -1258946559, label %originalBB18alteredBB
    i32 115081994, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %for.inc, %originalBBpart220, %originalBB18, %if.end, %if.else, %originalBBpart216, %originalBB14, %if.then, %for.body, %originalBBpart212, %originalBB10, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1511334419, %originalBB22alteredBB ], [ -1940382769, %originalBB18alteredBB ], [ -542789965, %originalBB14alteredBB ], [ -446385222, %originalBB10alteredBB ], [ 19985373, %originalBBalteredBB ], [ %110, %originalBB22 ], [ %97, %for.end ], [ 703892324, %for.inc ], [ -646562279, %originalBBpart220 ], [ %86, %originalBB18 ], [ %73, %if.end ], [ -1067299133, %if.else ], [ -1067299133, %originalBBpart216 ], [ %62, %originalBB14 ], [ %52, %if.then ], [ %43, %for.body ], [ %41, %originalBBpart212 ], [ %40, %originalBB10 ], [ %29, %for.cond ], [ 703892324, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 19985373, i32 943268289
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %head = alloca %struct.book*, align 8
  store %struct.book** %head, %struct.book*** %head.reg2mem, align 8
  %p1 = alloca %struct.book*, align 8
  store %struct.book** %p1, %struct.book*** %p1.reg2mem, align 8
  %p2 = alloca %struct.book*, align 8
  store %struct.book** %p2, %struct.book*** %p2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload30 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload30, align 4
  %call = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %9 = bitcast %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %10 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %11 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48, align 8
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 1, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1560348885, i32 943268289
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -446385222, i32 1316284964
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload29 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %31 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload29, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1825721590, i32 1316284964
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1528915714, i32 -739425319
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %cmp2 = icmp eq i32 %42, 1
  %43 = select i1 %cmp2, i32 -238568128, i32 1729353625
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -542789965, i32 -515837019
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %53 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload33 = load volatile %struct.book**, %struct.book*** %head.reg2mem, align 8
  store %struct.book* %53, %struct.book** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload33, align 8
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -272419717, i32 -515837019
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %63 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload54 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  %64 = load %struct.book*, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload54, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %64, i64 0, i32 2
  store %struct.book* %63, %struct.book** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1940382769, i32 -1258946559
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %74 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload53 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  store %struct.book* %74, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload53, align 8
  %call3 = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %75 = bitcast %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 to i8**
  store i8* %call3, i8** %75, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %76 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43, align 8
  %num4 = getelementptr inbounds %struct.book, %struct.book* %76, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %77 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42, align 8
  %arraydecay6 = getelementptr inbounds %struct.book, %struct.book* %77, i64 0, i32 1, i64 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %num4, i8* nonnull %arraydecay6)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 21824704, i32 -1258946559
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %88 = add i32 %87, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %88, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1511334419, i32 115081994
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %98 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload52 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  %99 = load %struct.book*, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload52, align 8
  %next8 = getelementptr inbounds %struct.book, %struct.book* %99, i64 0, i32 2
  store %struct.book* %98, %struct.book** %next8, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %100 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40, align 8
  %next9 = getelementptr inbounds %struct.book, %struct.book* %100, i64 0, i32 2
  store %struct.book* null, %struct.book** %next9, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload32 = load volatile %struct.book**, %struct.book*** %head.reg2mem, align 8
  %101 = load %struct.book*, %struct.book** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload32, align 8
  store %struct.book* %101, %struct.book** %.reg2mem60, align 8
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1409589082, i32 115081994
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61 = load volatile %struct.book*, %struct.book** %.reg2mem60, align 8
  ret %struct.book* %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %111 = bitcast i8* %callalteredBB to %struct.book*
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %111, i64 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds %struct.book, %struct.book* %111, i64 0, i32 1, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %numalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %112 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload31 = load volatile %struct.book**, %struct.book*** %head.reg2mem, align 8
  store %struct.book* %112, %struct.book** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload31, align 8
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %113 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload51 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  store %struct.book* %113, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload51, align 8
  %call3alteredBB = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %114 = bitcast %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 to i8**
  store i8* %call3alteredBB, i8** %114, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %115 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36, align 8
  %num4alteredBB = getelementptr inbounds %struct.book, %struct.book* %115, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %116 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35, align 8
  %arraydecay6alteredBB = getelementptr inbounds %struct.book, %struct.book* %116, i64 0, i32 1, i64 0
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %num4alteredBB, i8* nonnull %arraydecay6alteredBB)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %117 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  %118 = load %struct.book*, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next8alteredBB = getelementptr inbounds %struct.book, %struct.book* %118, i64 0, i32 2
  store %struct.book* %117, %struct.book** %next8alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %119 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %next9alteredBB = getelementptr inbounds %struct.book, %struct.book* %119, i64 0, i32 2
  store %struct.book* null, %struct.book** %next9alteredBB, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.book**, %struct.book*** %head.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i32**, align 8
  %max.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca %struct.book**, align 8
  %head.reg2mem = alloca %struct.book**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem158 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem158, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2125659018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2125659018, label %first
    i32 744974592, label %originalBB
    i32 1934988021, label %originalBBpart2
    i32 -2074546060, label %for.cond
    i32 -655963576, label %for.body
    i32 -1154924226, label %originalBB94
    i32 1190010027, label %originalBBpart296
    i32 -789230770, label %for.inc
    i32 1030835868, label %originalBB98
    i32 -1983464771, label %originalBBpart2108
    i32 2106239060, label %for.end
    i32 -1819819106, label %for.cond3
    i32 -1395230778, label %for.body5
    i32 1789775340, label %for.cond7
    i32 1038712601, label %for.body10
    i32 -36534228, label %for.cond11
    i32 -372248623, label %for.body14
    i32 831821584, label %if.then
    i32 -1058976574, label %if.end
    i32 307104303, label %for.inc25
    i32 709906436, label %for.end27
    i32 101246718, label %for.inc28
    i32 -1491459169, label %for.end30
    i32 1446719462, label %for.inc31
    i32 610841215, label %originalBB110
    i32 616018342, label %originalBBpart2114
    i32 -489925503, label %for.end33
    i32 470758911, label %for.cond34
    i32 1069965469, label %originalBB116
    i32 1604700267, label %originalBBpart2118
    i32 -1539035340, label %for.body37
    i32 1785740399, label %if.then42
    i32 1739453371, label %if.end45
    i32 1375096996, label %for.inc46
    i32 1199741715, label %for.end48
    i32 -927084468, label %for.cond49
    i32 1324975822, label %for.body52
    i32 -1117926949, label %if.then57
    i32 2085943736, label %if.end60
    i32 -1949100114, label %for.inc61
    i32 636066724, label %for.end63
    i32 -1790793342, label %for.cond64
    i32 -457774077, label %originalBB120
    i32 -682115209, label %originalBBpart2122
    i32 -1621675974, label %for.body67
    i32 -185448655, label %for.cond72
    i32 -2046783551, label %originalBB124
    i32 480928647, label %originalBBpart2126
    i32 215930819, label %for.body75
    i32 -1395309614, label %if.then84
    i32 1912756877, label %if.end86
    i32 1673534220, label %for.inc87
    i32 -529518620, label %originalBB128
    i32 321976003, label %originalBBpart2140
    i32 -1826572261, label %for.end89
    i32 457060300, label %originalBB142
    i32 1564223860, label %originalBBpart2144
    i32 1781957847, label %for.inc91
    i32 1992107600, label %originalBB146
    i32 372723338, label %originalBBpart2155
    i32 2087003487, label %for.end93
    i32 737771040, label %originalBBalteredBB
    i32 -260783769, label %originalBB94alteredBB
    i32 113915605, label %originalBB98alteredBB
    i32 328911417, label %originalBB110alteredBB
    i32 -1692169040, label %originalBB116alteredBB
    i32 257055294, label %originalBB120alteredBB
    i32 1288756904, label %originalBB124alteredBB
    i32 -319842103, label %originalBB128alteredBB
    i32 -670055591, label %originalBB142alteredBB
    i32 -1003237076, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB146, %for.inc91, %originalBBpart2144, %originalBB142, %for.end89, %originalBBpart2140, %originalBB128, %for.inc87, %if.end86, %if.then84, %for.body75, %originalBBpart2126, %originalBB124, %for.cond72, %for.body67, %originalBBpart2122, %originalBB120, %for.cond64, %for.end63, %for.inc61, %if.end60, %if.then57, %for.body52, %for.cond49, %for.end48, %for.inc46, %if.end45, %if.then42, %for.body37, %originalBBpart2118, %originalBB116, %for.cond34, %for.end33, %originalBBpart2114, %originalBB110, %for.inc31, %for.end30, %for.inc28, %for.end27, %for.inc25, %if.end, %if.then, %for.body14, %for.cond11, %for.body10, %for.cond7, %for.body5, %for.cond3, %for.end, %originalBBpart2108, %originalBB98, %for.inc, %originalBBpart296, %originalBB94, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1992107600, %originalBB146alteredBB ], [ 457060300, %originalBB142alteredBB ], [ -529518620, %originalBB128alteredBB ], [ -2046783551, %originalBB124alteredBB ], [ -457774077, %originalBB120alteredBB ], [ 1069965469, %originalBB116alteredBB ], [ 610841215, %originalBB110alteredBB ], [ 1030835868, %originalBB98alteredBB ], [ -1154924226, %originalBB94alteredBB ], [ 744974592, %originalBBalteredBB ], [ -1790793342, %originalBBpart2155 ], [ %259, %originalBB146 ], [ %248, %for.inc91 ], [ 1781957847, %originalBBpart2144 ], [ %239, %originalBB142 ], [ %228, %for.end89 ], [ -185448655, %originalBBpart2140 ], [ %219, %originalBB128 ], [ %208, %for.inc87 ], [ 1673534220, %if.end86 ], [ 1912756877, %if.then84 ], [ %197, %for.body75 ], [ %192, %originalBBpart2126 ], [ %191, %originalBB124 ], [ %180, %for.cond72 ], [ -185448655, %for.body67 ], [ %170, %originalBBpart2122 ], [ %169, %originalBB120 ], [ %158, %for.cond64 ], [ -1790793342, %for.end63 ], [ -927084468, %for.inc61 ], [ -1949100114, %if.end60 ], [ 636066724, %if.then57 ], [ %143, %for.body52 ], [ %138, %for.cond49 ], [ -927084468, %for.end48 ], [ 470758911, %for.inc46 ], [ 1375096996, %if.end45 ], [ 1739453371, %if.then42 ], [ %131, %for.body37 ], [ %126, %originalBBpart2118 ], [ %125, %originalBB116 ], [ %115, %for.cond34 ], [ 470758911, %for.end33 ], [ -1819819106, %originalBBpart2114 ], [ %106, %originalBB110 ], [ %95, %for.inc31 ], [ 1446719462, %for.end30 ], [ 1789775340, %for.inc28 ], [ 101246718, %for.end27 ], [ -36534228, %for.inc25 ], [ 307104303, %if.end ], [ -1058976574, %if.then ], [ %77, %for.body14 ], [ %71, %for.cond11 ], [ -36534228, %for.body10 ], [ %69, %for.cond7 ], [ 1789775340, %for.body5 ], [ %65, %for.cond3 ], [ -1819819106, %for.end ], [ -2074546060, %originalBBpart2108 ], [ %61, %originalBB98 ], [ %50, %for.inc ], [ -789230770, %originalBBpart296 ], [ %41, %originalBB94 ], [ %30, %for.body ], [ %21, %for.cond ], [ -2074546060, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159 = load volatile i1, i1* %.reg2mem158, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159
  %8 = select i1 %7, i32 744974592, i32 737771040
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %head = alloca %struct.book*, align 8
  store %struct.book** %head, %struct.book*** %head.reg2mem, align 8
  %p = alloca %struct.book*, align 8
  store %struct.book** %p, %struct.book*** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload160 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload160, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload237 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload237, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215 = load volatile i32*, i32** %m.reg2mem, align 8
  %9 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215, align 4
  %call1 = call %struct.book* @creat(i32 %9)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload162 = load volatile %struct.book**, %struct.book*** %head.reg2mem, align 8
  store %struct.book* %call1, %struct.book** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload162, align 8
  %call2 = call noalias dereferenceable_or_null(104) i8* @malloc(i64 104) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile i32**, i32*** %a.reg2mem, align 8
  %10 = bitcast i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 to i8**
  store i8* %call2, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1934988021, i32 737771040
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %cmp = icmp slt i32 %20, 26
  %21 = select i1 %cmp, i32 -655963576, i32 2106239060
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
  %30 = select i1 %29, i32 -1154924226, i32 -260783769
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile i32**, i32*** %a.reg2mem, align 8
  %31 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds i32, i32* %31, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1190010027, i32 -260783769
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1030835868, i32 113915605
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1983464771, i32 113915605
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload161 = load volatile %struct.book**, %struct.book*** %head.reg2mem, align 8
  %62 = load %struct.book*, %struct.book** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload161, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  store %struct.book* %62, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214 = load volatile i32*, i32** %m.reg2mem, align 8
  %64 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214, align 4
  %cmp4 = icmp slt i32 %63, %64
  %65 = select i1 %cmp4, i32 -1395230778, i32 -489925503
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %66 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173, align 8
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %66, i64 0, i32 1, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219 = load volatile i32*, i32** %k.reg2mem, align 8
  %68 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219, align 4
  %cmp8 = icmp slt i32 %67, %68
  %69 = select i1 %cmp8, i32 1038712601, i32 -1491459169
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload233 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload233, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload232 = load volatile i32*, i32** %l.reg2mem, align 8
  %70 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload232, align 4
  %cmp12 = icmp slt i32 %70, 26
  %71 = select i1 %cmp12, i32 -372248623, i32 709906436
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %72 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %idx.ext17 = sext i32 %73 to i64
  %add.ptr18 = getelementptr inbounds %struct.book, %struct.book* %72, i64 0, i32 1, i64 %idx.ext17
  %74 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %74 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload231 = load volatile i32*, i32** %l.reg2mem, align 8
  %75 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload231, align 4
  %76 = add i32 %75, 65
  %cmp20 = icmp eq i32 %76, %conv19
  %77 = select i1 %cmp20, i32 831821584, i32 -1058976574
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile i32**, i32*** %a.reg2mem, align 8
  %78 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload230 = load volatile i32*, i32** %l.reg2mem, align 8
  %79 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload230, align 4
  %idx.ext22 = sext i32 %79 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %78, i64 %idx.ext22
  %80 = load i32, i32* %add.ptr23, align 4
  %.neg1 = add i32 %80, 1
  store i32 %.neg1, i32* %add.ptr23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload229 = load volatile i32*, i32** %l.reg2mem, align 8
  %81 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload229, align 4
  %82 = add i32 %81, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload228 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %82, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload228, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %84 = add i32 %83, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %84, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %85 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %85, i64 0, i32 2
  %86 = load %struct.book*, %struct.book** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  store %struct.book* %86, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170, align 8
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 610841215, i32 328911417
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %97 = add i32 %96, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %97, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 616018342, i32 328911417
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1069965469, i32 -1692169040
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %cmp35 = icmp slt i32 %116, 26
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1604700267, i32 -1692169040
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %126 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1539035340, i32 1199741715
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload236 = load volatile i32*, i32** %max.reg2mem, align 8
  %127 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload236, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile i32**, i32*** %a.reg2mem, align 8
  %128 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idx.ext38 = sext i32 %129 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %128, i64 %idx.ext38
  %130 = load i32, i32* %add.ptr39, align 4
  %cmp40 = icmp slt i32 %127, %130
  %131 = select i1 %cmp40, i32 1785740399, i32 1739453371
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile i32**, i32*** %a.reg2mem, align 8
  %132 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idx.ext43 = sext i32 %133 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %132, i64 %idx.ext43
  %134 = load i32, i32* %add.ptr44, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload235 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %134, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload235, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %136 = add i32 %135, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %136, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %cmp50 = icmp slt i32 %137, 26
  %138 = select i1 %cmp50, i32 1324975822, i32 636066724
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload234 = load volatile i32*, i32** %max.reg2mem, align 8
  %139 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload234, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile i32**, i32*** %a.reg2mem, align 8
  %140 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idx.ext53 = sext i32 %141 to i64
  %add.ptr54 = getelementptr inbounds i32, i32* %140, i64 %idx.ext53
  %142 = load i32, i32* %add.ptr54, align 4
  %cmp55 = icmp eq i32 %139, %142
  %143 = select i1 %cmp55, i32 -1117926949, i32 2085943736
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %145 = add i32 %144, 65
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %146 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %145, i32 %146)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %148 = add i32 %147, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %148, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.book**, %struct.book*** %head.reg2mem, align 8
  %149 = load %struct.book*, %struct.book** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  store %struct.book* %149, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.4, align 4
  %151 = load i32, i32* @y.5, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -457774077, i32 257055294
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213 = load volatile i32*, i32** %m.reg2mem, align 8
  %160 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213, align 4
  %cmp65 = icmp slt i32 %159, %160
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %161 = load i32, i32* @x.4, align 4
  %162 = load i32, i32* @y.5, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -682115209, i32 257055294
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %170 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1621675974, i32 2087003487
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %171 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168, align 8
  %arraydecay69 = getelementptr inbounds %struct.book, %struct.book* %171, i64 0, i32 1, i64 0
  %call70 = call i64 @strlen(i8* noundef nonnull %arraydecay69) #5
  %conv71 = trunc i64 %call70 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv71, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload227 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload227, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -2046783551, i32 1288756904
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload226 = load volatile i32*, i32** %l.reg2mem, align 8
  %181 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload226, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217 = load volatile i32*, i32** %k.reg2mem, align 8
  %182 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217, align 4
  %cmp73 = icmp slt i32 %181, %182
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %183 = load i32, i32* @x.4, align 4
  %184 = load i32, i32* @y.5, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 480928647, i32 1288756904
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %192 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 215930819, i32 -1826572261
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %193 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload225 = load volatile i32*, i32** %l.reg2mem, align 8
  %194 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload225, align 4
  %idx.ext78 = sext i32 %194 to i64
  %add.ptr79 = getelementptr inbounds %struct.book, %struct.book* %193, i64 0, i32 1, i64 %idx.ext78
  %195 = load i8, i8* %add.ptr79, align 1
  %conv80 = sext i8 %195 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %.neg = add i32 %196, 65
  %cmp82 = icmp eq i32 %.neg, %conv80
  %197 = select i1 %cmp82, i32 -1395309614, i32 1912756877
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %198 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %198, i64 0, i32 0
  %199 = load i32, i32* %num, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %199)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.4, align 4
  %201 = load i32, i32* @y.5, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -529518620, i32 -319842103
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload224 = load volatile i32*, i32** %l.reg2mem, align 8
  %209 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload224, align 4
  %210 = add i32 %209, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload223 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %210, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload223, align 4
  %211 = load i32, i32* @x.4, align 4
  %212 = load i32, i32* @y.5, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 321976003, i32 -319842103
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.4, align 4
  %221 = load i32, i32* @y.5, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 457060300, i32 -670055591
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %229 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165, align 8
  %next90 = getelementptr inbounds %struct.book, %struct.book* %229, i64 0, i32 2
  %230 = load %struct.book*, %struct.book** %next90, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  store %struct.book* %230, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164, align 8
  %231 = load i32, i32* @x.4, align 4
  %232 = load i32, i32* @y.5, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1564223860, i32 -670055591
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.4, align 4
  %241 = load i32, i32* @y.5, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1992107600, i32 -1003237076
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %250 = add i32 %249, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %250, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %251 = load i32, i32* @x.4, align 4
  %252 = load i32, i32* @y.5, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 372723338, i32 -1003237076
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %260 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %260

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %malteredBB)
  %261 = load i32, i32* %malteredBB, align 4
  %call1alteredBB = call %struct.book* @creat(i32 %261)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32**, i32*** %a.reg2mem, align 8
  %262 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idx.extalteredBB = sext i32 %263 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %262, i64 %idx.extalteredBB
  store i32 0, i32* %add.ptralteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %265 = add i32 %264, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %265, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %267 = add i32 %266, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %267, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload222 = load volatile i32*, i32** %l.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload221 = load volatile i32*, i32** %l.reg2mem, align 8
  %268 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload221, align 4
  %269 = add i32 %268, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %269, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %270 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163, align 8
  %next90alteredBB = getelementptr inbounds %struct.book, %struct.book* %270, i64 0, i32 2
  %271 = load %struct.book*, %struct.book** %next90alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  store %struct.book* %271, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %272 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %273 = add i32 %272, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %273, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
