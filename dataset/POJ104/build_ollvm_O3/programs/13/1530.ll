; ModuleID = 'build_ollvm/programs/13/1530.ll'
source_filename = "source-C-CXX/13/1530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @create() local_unnamed_addr #0 {
entry:
  %.reg2mem52 = alloca %struct.student*, align 8
  %cmp2.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %.reg2mem24 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem24, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2076851145, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2076851145, label %first
    i32 -1295463018, label %originalBB
    i32 489875801, label %originalBBpart2
    i32 -1336772327, label %while.body
    i32 165331349, label %if.then
    i32 1937880625, label %if.else
    i32 -1724400695, label %originalBB11
    i32 464421156, label %originalBBpart213
    i32 1452413349, label %if.end
    i32 -387762387, label %originalBB15
    i32 -376669696, label %originalBBpart217
    i32 791042857, label %if.then3
    i32 -891924591, label %if.end4
    i32 -1300960323, label %while.end
    i32 944667364, label %originalBB19
    i32 321460458, label %originalBBpart221
    i32 -1445640912, label %originalBBalteredBB
    i32 549000748, label %originalBB11alteredBB
    i32 -269425092, label %originalBB15alteredBB
    i32 -672512048, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %while.end, %if.end4, %if.then3, %originalBBpart217, %originalBB15, %if.end, %originalBBpart213, %originalBB11, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 944667364, %originalBB19alteredBB ], [ -387762387, %originalBB15alteredBB ], [ -1724400695, %originalBB11alteredBB ], [ -1295463018, %originalBBalteredBB ], [ %92, %originalBB19 ], [ %81, %while.end ], [ -1336772327, %if.end4 ], [ -1300960323, %if.then3 ], [ %67, %originalBBpart217 ], [ %66, %originalBB15 ], [ %54, %if.end ], [ 1452413349, %originalBBpart213 ], [ %45, %originalBB11 ], [ %34, %if.else ], [ 1452413349, %if.then ], [ %24, %while.body ], [ -1336772327, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i1, i1* %.reg2mem24, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25
  %8 = select i1 %7, i32 -1295463018, i32 -1445640912
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload46 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %9 = bitcast %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload46 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %10 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %12 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %13 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37, align 8
  %b = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num, i32* nonnull %a, i32* nonnull %b)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload28 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* null, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload28, align 8
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 489875801, i32 -1445640912
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %cmp = icmp eq i32 %23, 1
  %24 = select i1 %cmp, i32 165331349, i32 1937880625
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %25 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload27 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %25, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload27, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1724400695, i32 549000748
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %35 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload45 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %36 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload45, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 3
  store %struct.student* %35, %struct.student** %next, align 8
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 464421156, i32 549000748
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -387762387, i32 -269425092
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %55 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload44 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %55, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload44, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %57 = load i32, i32* @n, align 4
  %cmp2 = icmp eq i32 %56, %57
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -376669696, i32 -269425092
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %67 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 791042857, i32 -891924591
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %call5 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %68 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 to i8**
  store i8* %call5, i8** %68, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %69 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32, align 8
  %num6 = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %70 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31, align 8
  %a7 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %71 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30, align 8
  %b8 = getelementptr inbounds %struct.student, %struct.student* %71, i64 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num6, i32* nonnull %a7, i32* nonnull %b8)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %.neg = add i32 %72, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 944667364, i32 -672512048
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload43 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %82 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload43, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %82, i64 0, i32 3
  store %struct.student* null, %struct.student** %next10, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload26 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %83 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload26, align 8
  store %struct.student* %83, %struct.student** %.reg2mem52, align 8
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 321460458, i32 -672512048
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53 = load volatile %struct.student*, %struct.student** %.reg2mem52, align 8
  ret %struct.student* %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %93 = bitcast i8* %callalteredBB to %struct.student*
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %93, i64 0, i32 0
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %93, i64 0, i32 1
  %balteredBB = getelementptr inbounds %struct.student, %struct.student* %93, i64 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %numalteredBB, i32* nonnull %aalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %94 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload42 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %95 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload42, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %95, i64 0, i32 3
  store %struct.student* %94, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %96 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload41 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %96, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload41, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %97 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next10alteredBB = getelementptr inbounds %struct.student, %struct.student* %97, i64 0, i32 3
  store %struct.student* null, %struct.student** %next10alteredBB, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call %struct.student* @create()
  %call2 = tail call noalias dereferenceable_or_null(800000) i8* @calloc(i64 100000, i64 8) #4
  %0 = bitcast i8* %call2 to [2 x i32]*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi %struct.student* [ %call1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %h.0 = phi %struct.student* [ %call1, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1821772245, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1821772245, label %for.cond
    i32 -1069652810, label %for.body
    i32 1369448038, label %for.inc
    i32 347910573, label %for.end
    i32 -709061296, label %for.cond7
    i32 -518875741, label %originalBB
    i32 1199134304, label %originalBBpart2
    i32 -767663182, label %for.body9
    i32 701912623, label %for.cond10
    i32 -113065808, label %for.body13
    i32 -29005166, label %if.then
    i32 -1427306068, label %originalBB70
    i32 1411459113, label %originalBBpart295
    i32 -117498924, label %if.end
    i32 386336034, label %originalBB97
    i32 -1058608983, label %originalBBpart299
    i32 -1022594068, label %for.inc50
    i32 -727146527, label %originalBB101
    i32 1807380766, label %originalBBpart2105
    i32 -398059892, label %for.end52
    i32 1013905297, label %originalBB107
    i32 -2098237178, label %originalBBpart2109
    i32 1757859950, label %for.inc53
    i32 -239632985, label %for.end55
    i32 -1224520101, label %originalBB111
    i32 1488810859, label %originalBBpart2115
    i32 -1495914112, label %for.cond57
    i32 752394873, label %for.body60
    i32 498025670, label %for.inc68
    i32 243076400, label %originalBB117
    i32 1338337783, label %originalBBpart2129
    i32 -474911996, label %for.end69
    i32 -450675121, label %originalBBalteredBB
    i32 -1901542796, label %originalBB70alteredBB
    i32 139271107, label %originalBB97alteredBB
    i32 1474130262, label %originalBB101alteredBB
    i32 -1035438470, label %originalBB107alteredBB
    i32 836984416, label %originalBB111alteredBB
    i32 -2099650615, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB117, %for.inc68, %for.body60, %for.cond57, %originalBBpart2115, %originalBB111, %for.end55, %for.inc53, %originalBBpart2109, %originalBB107, %for.end52, %originalBBpart2105, %originalBB101, %for.inc50, %originalBBpart299, %originalBB97, %if.end, %originalBBpart295, %originalBB70, %if.then, %for.body13, %for.cond10, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %x.0.be = phi %struct.student* [ %x.0, %loopEntry ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB70alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB117 ], [ %x.0, %for.inc68 ], [ %x.0, %for.body60 ], [ %x.0, %for.cond57 ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB111 ], [ %x.0, %for.end55 ], [ %x.0, %for.inc53 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB107 ], [ %x.0, %for.end52 ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB101 ], [ %x.0, %for.inc50 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB97 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB70 ], [ %x.0, %if.then ], [ %x.0, %for.body13 ], [ %x.0, %for.cond10 ], [ %x.0, %for.body9 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %7, %for.body ], [ %x.0, %for.cond ]
  %h.0.be = phi %struct.student* [ %h.0, %loopEntry ], [ %h.0, %originalBB117alteredBB ], [ %h.0, %originalBB111alteredBB ], [ %h.0, %originalBB107alteredBB ], [ %h.0, %originalBB101alteredBB ], [ %h.0, %originalBB97alteredBB ], [ %h.0, %originalBB70alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2129 ], [ %h.0, %originalBB117 ], [ %h.0, %for.inc68 ], [ %h.0, %for.body60 ], [ %h.0, %for.cond57 ], [ %h.0, %originalBBpart2115 ], [ %h.0, %originalBB111 ], [ %h.0, %for.end55 ], [ %h.0, %for.inc53 ], [ %h.0, %originalBBpart2109 ], [ %h.0, %originalBB107 ], [ %h.0, %for.end52 ], [ %h.0, %originalBBpart2105 ], [ %h.0, %originalBB101 ], [ %h.0, %for.inc50 ], [ %h.0, %originalBBpart299 ], [ %h.0, %originalBB97 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart295 ], [ %h.0, %originalBB70 ], [ %h.0, %if.then ], [ %h.0, %for.body13 ], [ %h.0, %for.cond10 ], [ %h.0, %for.body9 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond7 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %7, %for.body ], [ %h.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %163, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc68 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2105 ], [ %86, %originalBB101 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ 0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %166, %originalBB117alteredBB ], [ %165, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2129 ], [ %148, %originalBB117 ], [ %i.0, %for.inc68 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2115 ], [ %124, %originalBB111 ], [ %i.0, %for.end55 ], [ %.neg, %for.inc53 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %8, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 243076400, %originalBB117alteredBB ], [ -1224520101, %originalBB111alteredBB ], [ 1013905297, %originalBB107alteredBB ], [ -727146527, %originalBB101alteredBB ], [ 386336034, %originalBB97alteredBB ], [ -1427306068, %originalBB70alteredBB ], [ -518875741, %originalBBalteredBB ], [ -1495914112, %originalBBpart2129 ], [ %157, %originalBB117 ], [ %147, %for.inc68 ], [ 498025670, %for.body60 ], [ %136, %for.cond57 ], [ -1495914112, %originalBBpart2115 ], [ %133, %originalBB111 ], [ %122, %for.end55 ], [ -709061296, %for.inc53 ], [ 1757859950, %originalBBpart2109 ], [ %113, %originalBB107 ], [ %104, %for.end52 ], [ 701912623, %originalBBpart2105 ], [ %95, %originalBB101 ], [ %85, %for.inc50 ], [ -1022594068, %originalBBpart299 ], [ %76, %originalBB97 ], [ %67, %if.end ], [ -117498924, %originalBBpart295 ], [ %58, %originalBB70 ], [ %44, %if.then ], [ %35, %for.body13 ], [ %31, %for.cond10 ], [ 701912623, %for.body9 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.cond7 ], [ -709061296, %for.end ], [ -1821772245, %for.inc ], [ 1369448038, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1069652810, i32 347910573
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a = getelementptr inbounds %struct.student, %struct.student* %h.0, i64 0, i32 1
  %3 = load i32, i32* %a, align 4
  %b = getelementptr inbounds %struct.student, %struct.student* %h.0, i64 0, i32 2
  %4 = load i32, i32* %b, align 8
  %5 = add i32 %4, %3
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 %idxprom, i64 1
  store i32 %5, i32* %arrayidx3, align 4
  %num = getelementptr inbounds %struct.student, %struct.student* %h.0, i64 0, i32 0
  %6 = load i32, i32* %num, align 8
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 %idxprom, i64 0
  store i32 %6, i32* %arrayidx6, align 4
  %next = getelementptr inbounds %struct.student, %struct.student* %x.0, i64 0, i32 3
  %7 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -518875741, i32 -450675121
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, 3
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1199134304, i32 -450675121
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %27 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -767663182, i32 -239632985
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %28 = load i32, i32* @n, align 4
  %29 = xor i32 %i.0, -1
  %30 = add i32 %28, %29
  %cmp12 = icmp slt i32 %j.0, %30
  %31 = select i1 %cmp12, i32 -113065808, i32 -398059892
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 %idxprom14, i64 1
  %32 = load i32, i32* %arrayidx16, align 4
  %33 = add i32 %j.0, 1
  %idxprom18 = sext i32 %33 to i64
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 %idxprom18, i64 1
  %34 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp slt i32 %32, %34
  %35 = select i1 %cmp21.not, i32 -117498924, i32 -29005166
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1427306068, i32 -1901542796
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 %idxprom22, i64 1
  %45 = load i32, i32* %arrayidx24, align 4
  %46 = add i32 %j.0, 1
  %idxprom26 = sext i32 %46 to i64
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 %idxprom26, i64 1
  %47 = load i32, i32* %arrayidx28, align 4
  store i32 %47, i32* %arrayidx24, align 4
  store i32 %45, i32* %arrayidx28, align 4
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 %idxprom22, i64 0
  %48 = load i32, i32* %arrayidx38, align 4
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 %idxprom26, i64 0
  %49 = load i32, i32* %arrayidx42, align 4
  store i32 %49, i32* %arrayidx38, align 4
  store i32 %48, i32* %arrayidx42, align 4
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1411459113, i32 -1901542796
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 386336034, i32 139271107
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1058608983, i32 139271107
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -727146527, i32 1474130262
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1807380766, i32 1474130262
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1013905297, i32 -1035438470
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2098237178, i32 -1035438470
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1224520101, i32 836984416
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %123 = load i32, i32* @n, align 4
  %124 = add i32 %123, -1
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1488810859, i32 836984416
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %134 = load i32, i32* @n, align 4
  %135 = add i32 %134, -4
  %cmp59 = icmp sgt i32 %i.0, %135
  %136 = select i1 %cmp59, i32 752394873, i32 -474911996
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 %idxprom61, i64 0
  %137 = load i32, i32* %arrayidx63, align 4
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 %idxprom61, i64 1
  %138 = load i32, i32* %arrayidx66, align 4
  %call67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %137, i32 %138)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 243076400, i32 -2099650615
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %148 = add i32 %i.0, -1
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1338337783, i32 -2099650615
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 %idxprom22alteredBB, i64 1
  %158 = load i32, i32* %arrayidx24alteredBB, align 4
  %159 = add i32 %j.0, 1
  %idxprom26alteredBB = sext i32 %159 to i64
  %arrayidx28alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 %idxprom26alteredBB, i64 1
  %160 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %160, i32* %arrayidx24alteredBB, align 4
  store i32 %158, i32* %arrayidx28alteredBB, align 4
  %arrayidx38alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 %idxprom22alteredBB, i64 0
  %161 = load i32, i32* %arrayidx38alteredBB, align 4
  %arrayidx42alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 %idxprom26alteredBB, i64 0
  %162 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 %162, i32* %arrayidx38alteredBB, align 4
  store i32 %161, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %164 = load i32, i32* @n, align 4
  %165 = add i32 %164, -1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %166 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
