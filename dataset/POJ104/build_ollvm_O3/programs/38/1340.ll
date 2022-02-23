; ModuleID = 'build_ollvm/programs/38/1340.ll'
source_filename = "source-C-CXX/38/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stu* @cr() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca %struct.stu**, align 8
  %p1.reg2mem = alloca %struct.stu**, align 8
  %head.reg2mem = alloca %struct.stu**, align 8
  %.reg2mem44 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem44, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 238736995, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 238736995, label %first
    i32 1128055933, label %originalBB
    i32 -1560466772, label %originalBBpart2
    i32 1200984779, label %for.cond
    i32 -860123544, label %originalBB35
    i32 1198322650, label %originalBBpart237
    i32 1230112483, label %for.body
    i32 -1045852826, label %if.then
    i32 64251405, label %originalBB39
    i32 1147947106, label %originalBBpart241
    i32 512812484, label %if.else
    i32 -53903941, label %if.end
    i32 -236725142, label %for.inc
    i32 1358193106, label %for.end
    i32 1308544047, label %originalBBalteredBB
    i32 449324639, label %originalBB35alteredBB
    i32 -681884251, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %originalBBpart241, %originalBB39, %if.then, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 64251405, %originalBB39alteredBB ], [ -860123544, %originalBB35alteredBB ], [ 1128055933, %originalBBalteredBB ], [ 1200984779, %for.inc ], [ -236725142, %if.end ], [ -53903941, %if.else ], [ -53903941, %originalBBpart241 ], [ %61, %originalBB39 ], [ %51, %if.then ], [ %42, %for.body ], [ %40, %originalBBpart237 ], [ %39, %originalBB35 ], [ %28, %for.cond ], [ 1200984779, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i1, i1* %.reg2mem44, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45
  %8 = select i1 %7, i32 1128055933, i32 1308544047
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem, align 8
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem, align 8
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload71 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %9 = bitcast %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload71 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload68 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %10 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload68 to i8**
  store i8* %call, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1560466772, i32 1308544047
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -860123544, i32 449324639
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %30 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1198322650, i32 449324639
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1230112483, i32 1358193106
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %cmp1 = icmp eq i32 %41, 0
  %42 = select i1 %cmp1, i32 -1045852826, i32 512812484
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 64251405, i32 -681884251
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload67 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %52 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload67, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload47 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  store %struct.stu* %52, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload47, align 8
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1147947106, i32 -681884251
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload66 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %62 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload66, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload70 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %63 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload70, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %63, i64 0, i32 7
  store %struct.stu* %62, %struct.stu** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload65 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %64 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload65, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload69 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %64, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload69, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload64 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %65 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload64, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %65, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload63 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %66 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload63, align 8
  %g1 = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload62 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %67 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload62, align 8
  %g2 = getelementptr inbounds %struct.stu, %struct.stu* %67, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload61 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %68 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload61, align 8
  %y1 = getelementptr inbounds %struct.stu, %struct.stu* %68, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload60 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %69 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload60, align 8
  %y2 = getelementptr inbounds %struct.stu, %struct.stu* %69, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload59 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %70 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload59, align 8
  %g3 = getelementptr inbounds %struct.stu, %struct.stu* %70, i64 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [21 x i8]* %name, i32* nonnull %g1, i32* nonnull %g2, i8* nonnull %y1, i8* nonnull %y2, i32* nonnull %g3)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload58 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %71 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload58, align 8
  %g13 = getelementptr inbounds %struct.stu, %struct.stu* %71, i64 0, i32 1
  %72 = load i32, i32* %g13, align 8
  %div = sdiv i32 %72, 81
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload57 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %73 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload57, align 8
  %g34 = getelementptr inbounds %struct.stu, %struct.stu* %73, i64 0, i32 5
  %74 = load i32, i32* %g34, align 4
  %75 = add i32 %74, 10
  %div5 = sdiv i32 %75, 11
  %mul = mul i32 %div, 8000
  %mul6 = mul i32 %mul, %div5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload56 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %76 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload56, align 8
  %g17 = getelementptr inbounds %struct.stu, %struct.stu* %76, i64 0, i32 1
  %77 = load i32, i32* %g17, align 8
  %div8 = sdiv i32 %77, 86
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %78 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55, align 8
  %g29 = getelementptr inbounds %struct.stu, %struct.stu* %78, i64 0, i32 2
  %79 = load i32, i32* %g29, align 4
  %div10 = sdiv i32 %79, 81
  %mul11 = mul i32 %div8, 4000
  %mul12 = mul i32 %mul11, %div10
  %80 = add i32 %mul12, %mul6
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %81 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54, align 8
  %g114 = getelementptr inbounds %struct.stu, %struct.stu* %81, i64 0, i32 1
  %82 = load i32, i32* %g114, align 8
  %div15 = sdiv i32 %82, 91
  %mul16 = mul nsw i32 %div15, 2000
  %83 = add i32 %80, %mul16
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %84 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53, align 8
  %g118 = getelementptr inbounds %struct.stu, %struct.stu* %84, i64 0, i32 1
  %85 = load i32, i32* %g118, align 8
  %div19 = sdiv i32 %85, 86
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %86 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52, align 8
  %y220 = getelementptr inbounds %struct.stu, %struct.stu* %86, i64 0, i32 4
  %87 = load i8, i8* %y220, align 1
  %88 = sdiv i8 %87, 81
  %div21 = sext i8 %88 to i32
  %mul22 = mul i32 %div19, 1000
  %mul23.neg.neg = mul i32 %mul22, %div21
  %89 = add i32 %83, %mul23.neg.neg
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %90 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51, align 8
  %g225 = getelementptr inbounds %struct.stu, %struct.stu* %90, i64 0, i32 2
  %91 = load i32, i32* %g225, align 4
  %div26 = sdiv i32 %91, 81
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %92 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50, align 8
  %y127 = getelementptr inbounds %struct.stu, %struct.stu* %92, i64 0, i32 3
  %93 = load i8, i8* %y127, align 8
  %94 = sdiv i8 %93, 81
  %div29 = sext i8 %94 to i32
  %mul30 = mul i32 %div26, 850
  %mul31 = mul i32 %mul30, %div29
  %95 = add i32 %89, %mul31
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %96 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49, align 8
  %g = getelementptr inbounds %struct.stu, %struct.stu* %96, i64 0, i32 6
  store i32 %95, i32* %g, align 8
  %call33 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %97 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48 to i8**
  store i8* %call33, i8** %97, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %.neg = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %99 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next34 = getelementptr inbounds %struct.stu, %struct.stu* %99, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %next34, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload46 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %100 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload46, align 8
  ret %struct.stu* %100

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %101 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  store %struct.stu* %101, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call %struct.stu* @cr()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.stu* [ %call1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.stu* [ %call1, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1519256371, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1519256371, label %for.cond
    i32 -369704257, label %originalBB
    i32 1893070099, label %originalBBpart2
    i32 -1130635741, label %for.body
    i32 -524005571, label %if.then
    i32 -1007593010, label %originalBB18
    i32 -49985136, label %originalBBpart220
    i32 -31847734, label %if.end
    i32 796969918, label %for.inc
    i32 1377764593, label %for.end
    i32 -1173919023, label %for.cond5
    i32 -699186819, label %for.body7
    i32 1746739401, label %originalBB22
    i32 -1784730829, label %originalBBpart224
    i32 -140491092, label %if.then10
    i32 509831687, label %originalBB26
    i32 -1320272552, label %originalBBpart228
    i32 -2075985957, label %if.end13
    i32 -1500317937, label %for.inc15
    i32 833013040, label %originalBB30
    i32 -1864015350, label %originalBBpart242
    i32 1411308227, label %for.end17
    i32 -1193377788, label %originalBB44
    i32 2000916945, label %originalBBpart246
    i32 -102744361, label %originalBBalteredBB
    i32 697027665, label %originalBB18alteredBB
    i32 4665554, label %originalBB22alteredBB
    i32 85738012, label %originalBB26alteredBB
    i32 1334623781, label %originalBB30alteredBB
    i32 2143711044, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB44, %for.end17, %originalBBpart242, %originalBB30, %for.inc15, %if.end13, %originalBBpart228, %originalBB26, %if.then10, %originalBBpart224, %originalBB22, %for.body7, %for.cond5, %for.end, %for.inc, %if.end, %originalBBpart220, %originalBB18, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %.neg, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB44 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart242 ], [ %96, %originalBB30 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %44, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB44alteredBB ], [ %max.0, %originalBB30alteredBB ], [ %max.0, %originalBB26alteredBB ], [ %max.0, %originalBB22alteredBB ], [ %124, %originalBB18alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB44 ], [ %max.0, %for.end17 ], [ %max.0, %originalBBpart242 ], [ %max.0, %originalBB30 ], [ %max.0, %for.inc15 ], [ %max.0, %if.end13 ], [ %max.0, %originalBBpart228 ], [ %max.0, %originalBB26 ], [ %max.0, %if.then10 ], [ %max.0, %originalBBpart224 ], [ %max.0, %originalBB22 ], [ %max.0, %for.body7 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart220 ], [ %31, %originalBB18 ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB44alteredBB ], [ %sum.0, %originalBB30alteredBB ], [ %sum.0, %originalBB26alteredBB ], [ %sum.0, %originalBB22alteredBB ], [ %sum.0, %originalBB18alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB44 ], [ %sum.0, %for.end17 ], [ %sum.0, %originalBBpart242 ], [ %sum.0, %originalBB30 ], [ %sum.0, %for.inc15 ], [ %sum.0, %if.end13 ], [ %sum.0, %originalBBpart228 ], [ %sum.0, %originalBB26 ], [ %sum.0, %if.then10 ], [ %sum.0, %originalBBpart224 ], [ %sum.0, %originalBB22 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %42, %if.end ], [ %sum.0, %originalBBpart220 ], [ %sum.0, %originalBB18 ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %p.0.be = phi %struct.stu* [ %p.0, %loopEntry ], [ %p.0, %originalBB44alteredBB ], [ %p.0, %originalBB30alteredBB ], [ %p.0, %originalBB26alteredBB ], [ %p.0, %originalBB22alteredBB ], [ %p.0, %originalBB18alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB44 ], [ %p.0, %for.end17 ], [ %p.0, %originalBBpart242 ], [ %p.0, %originalBB30 ], [ %p.0, %for.inc15 ], [ %p.0, %if.end13 ], [ %p.0, %originalBBpart228 ], [ %p.0, %originalBB26 ], [ %p.0, %if.then10 ], [ %p.0, %originalBBpart224 ], [ %p.0, %originalBB22 ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %43, %if.end ], [ %p.0, %originalBBpart220 ], [ %p.0, %originalBB18 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi %struct.stu* [ %q.0, %loopEntry ], [ %q.0, %originalBB44alteredBB ], [ %q.0, %originalBB30alteredBB ], [ %q.0, %originalBB26alteredBB ], [ %q.0, %originalBB22alteredBB ], [ %q.0, %originalBB18alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB44 ], [ %q.0, %for.end17 ], [ %q.0, %originalBBpart242 ], [ %q.0, %originalBB30 ], [ %q.0, %for.inc15 ], [ %86, %if.end13 ], [ %q.0, %originalBBpart228 ], [ %q.0, %originalBB26 ], [ %q.0, %if.then10 ], [ %q.0, %originalBBpart224 ], [ %q.0, %originalBB22 ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart220 ], [ %q.0, %originalBB18 ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1193377788, %originalBB44alteredBB ], [ 833013040, %originalBB30alteredBB ], [ 509831687, %originalBB26alteredBB ], [ 1746739401, %originalBB22alteredBB ], [ -1007593010, %originalBB18alteredBB ], [ -369704257, %originalBBalteredBB ], [ %123, %originalBB44 ], [ %114, %for.end17 ], [ -1173919023, %originalBBpart242 ], [ %105, %originalBB30 ], [ %95, %for.inc15 ], [ -1500317937, %if.end13 ], [ 1411308227, %originalBBpart228 ], [ %85, %originalBB26 ], [ %75, %if.then10 ], [ %66, %originalBBpart224 ], [ %65, %originalBB22 ], [ %55, %for.body7 ], [ %46, %for.cond5 ], [ -1173919023, %for.end ], [ -1519256371, %for.inc ], [ 796969918, %if.end ], [ -31847734, %originalBBpart220 ], [ %40, %originalBB18 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -369704257, i32 -102744361
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1893070099, i32 -102744361
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1130635741, i32 1377764593
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %g = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %20 = load i32, i32* %g, align 8
  %cmp2 = icmp sgt i32 %20, %max.0
  %21 = select i1 %cmp2, i32 -524005571, i32 -31847734
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1007593010, i32 697027665
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %g3 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %31 = load i32, i32* %g3, align 8
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -49985136, i32 697027665
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %g4 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %41 = load i32, i32* %g4, align 8
  %42 = add i32 %41, %sum.0
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 7
  %43 = load %struct.stu*, %struct.stu** %next, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %45 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp6, i32 -699186819, i32 1411308227
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1746739401, i32 4665554
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %g8 = getelementptr inbounds %struct.stu, %struct.stu* %q.0, i64 0, i32 6
  %56 = load i32, i32* %g8, align 8
  %cmp9 = icmp eq i32 %56, %max.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1784730829, i32 4665554
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %66 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -140491092, i32 -2075985957
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 509831687, i32 85738012
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %q.0, i64 0, i32 0, i64 0
  %g11 = getelementptr inbounds %struct.stu, %struct.stu* %q.0, i64 0, i32 6
  %76 = load i32, i32* %g11, align 8
  %call12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i32 %76, i32 %sum.0)
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1320272552, i32 85738012
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %next14 = getelementptr inbounds %struct.stu, %struct.stu* %q.0, i64 0, i32 7
  %86 = load %struct.stu*, %struct.stu** %next14, align 8
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 833013040, i32 1334623781
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1864015350, i32 1334623781
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1193377788, i32 2143711044
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2000916945, i32 2143711044
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %g3alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %124 = load i32, i32* %g3alteredBB, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %q.0, i64 0, i32 0, i64 0
  %g11alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %q.0, i64 0, i32 6
  %125 = load i32, i32* %g11alteredBB, align 8
  %call12alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecayalteredBB, i32 %125, i32 %sum.0)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
