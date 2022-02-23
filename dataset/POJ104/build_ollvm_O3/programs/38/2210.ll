; ModuleID = 'build_ollvm/programs/38/2210.ll'
source_filename = "source-C-CXX/38/2210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { [30 x i8], i32, i32, i8, i8, i32, i32, %struct.st* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca %struct.st**, align 8
  %p2.reg2mem = alloca %struct.st**, align 8
  %p1.reg2mem = alloca %struct.st**, align 8
  %head.reg2mem = alloca %struct.st**, align 8
  %p.reg2mem = alloca %struct.st**, align 8
  %max.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem107 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem107, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 476807520, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 476807520, label %first
    i32 -143813625, label %originalBB
    i32 1044953345, label %originalBBpart2
    i32 1445658219, label %do.body
    i32 1353757210, label %land.lhs.true
    i32 1805893512, label %if.then
    i32 113432620, label %if.end
    i32 2057443357, label %originalBB65
    i32 -1774792859, label %originalBBpart267
    i32 1328881117, label %land.lhs.true9
    i32 1647320640, label %if.then12
    i32 -807353944, label %originalBB69
    i32 -1286039543, label %originalBBpart281
    i32 -995753320, label %if.end15
    i32 986171757, label %if.then18
    i32 673332227, label %if.end21
    i32 -766760590, label %land.lhs.true24
    i32 -1743704002, label %if.then28
    i32 -581389924, label %if.end31
    i32 -517460152, label %land.lhs.true35
    i32 -1872514650, label %if.then40
    i32 -1075696262, label %if.end43
    i32 1230398091, label %do.cond
    i32 1522909382, label %originalBB83
    i32 1996578437, label %originalBBpart285
    i32 1178725408, label %do.end
    i32 2145411824, label %originalBB87
    i32 1208178547, label %originalBBpart289
    i32 1175292657, label %do.body47
    i32 750720480, label %originalBB91
    i32 -1163337742, label %originalBBpart296
    i32 -369424134, label %if.then53
    i32 -381517887, label %originalBB98
    i32 -1734429969, label %originalBBpart2100
    i32 -1244399477, label %if.end55
    i32 -298455226, label %do.cond58
    i32 -278107832, label %originalBB102
    i32 1177932532, label %originalBBpart2104
    i32 -2029473499, label %do.end61
    i32 1858190767, label %originalBBalteredBB
    i32 -146315493, label %originalBB65alteredBB
    i32 -40513227, label %originalBB69alteredBB
    i32 -728459732, label %originalBB83alteredBB
    i32 -1491393412, label %originalBB87alteredBB
    i32 -1582533907, label %originalBB91alteredBB
    i32 1047069843, label %originalBB98alteredBB
    i32 -1884192251, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB102, %do.cond58, %if.end55, %originalBBpart2100, %originalBB98, %if.then53, %originalBBpart296, %originalBB91, %do.body47, %originalBBpart289, %originalBB87, %do.end, %originalBBpart285, %originalBB83, %do.cond, %if.end43, %if.then40, %land.lhs.true35, %if.end31, %if.then28, %land.lhs.true24, %if.end21, %if.then18, %if.end15, %originalBBpart281, %originalBB69, %if.then12, %land.lhs.true9, %originalBBpart267, %originalBB65, %if.end, %if.then, %land.lhs.true, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -278107832, %originalBB102alteredBB ], [ -381517887, %originalBB98alteredBB ], [ 750720480, %originalBB91alteredBB ], [ 2145411824, %originalBB87alteredBB ], [ 1522909382, %originalBB83alteredBB ], [ -807353944, %originalBB69alteredBB ], [ 2057443357, %originalBB65alteredBB ], [ -143813625, %originalBBalteredBB ], [ %222, %originalBBpart2104 ], [ %221, %originalBB102 ], [ %210, %do.cond58 ], [ -298455226, %if.end55 ], [ -1244399477, %originalBBpart2100 ], [ %197, %originalBB98 ], [ %185, %if.then53 ], [ %176, %originalBBpart296 ], [ %175, %originalBB91 ], [ %159, %do.body47 ], [ 1175292657, %originalBBpart289 ], [ %150, %originalBB87 ], [ %140, %do.end ], [ %131, %originalBBpart285 ], [ %130, %originalBB83 ], [ %119, %do.cond ], [ 1230398091, %if.end43 ], [ -1075696262, %if.then40 ], [ %103, %land.lhs.true35 ], [ %100, %if.end31 ], [ -581389924, %if.then28 ], [ %94, %land.lhs.true24 ], [ %91, %if.end21 ], [ 673332227, %if.then18 ], [ %85, %if.end15 ], [ -995753320, %originalBBpart281 ], [ %82, %originalBB69 ], [ %70, %if.then12 ], [ %61, %land.lhs.true9 ], [ %58, %originalBBpart267 ], [ %57, %originalBB65 ], [ %46, %if.end ], [ 113432620, %if.then ], [ %35, %land.lhs.true ], [ %32, %do.body ], [ 1445658219, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108 = load volatile i1, i1* %.reg2mem107, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108
  %8 = select i1 %7, i32 -143813625, i32 1858190767
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %p = alloca %struct.st*, align 8
  store %struct.st** %p, %struct.st*** %p.reg2mem, align 8
  %head = alloca %struct.st*, align 8
  store %struct.st** %head, %struct.st*** %head.reg2mem, align 8
  %p1 = alloca %struct.st*, align 8
  store %struct.st** %p1, %struct.st*** %p1.reg2mem, align 8
  %p2 = alloca %struct.st*, align 8
  store %struct.st** %p2, %struct.st*** %p2.reg2mem, align 8
  %q = alloca %struct.st*, align 8
  store %struct.st** %q, %struct.st*** %q.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload122 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload122, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload127 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload127, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload132 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload132, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112)
  %call1 = call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #3
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload176 = load volatile %struct.st**, %struct.st*** %p2.reg2mem, align 8
  %9 = bitcast %struct.st** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload176 to i8**
  store i8* %call1, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload174 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %10 = bitcast %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload174 to i8**
  store i8* %call1, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload173 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %11 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload173, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload145 = load volatile %struct.st**, %struct.st*** %head.reg2mem, align 8
  store %struct.st* %11, %struct.st** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload145, align 8
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1044953345, i32 1858190767
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload172 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %21 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload172, align 8
  %arraydecay = getelementptr inbounds %struct.st, %struct.st* %21, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload171 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %22 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload171, align 8
  %s1 = getelementptr inbounds %struct.st, %struct.st* %22, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload170 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %23 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload170, align 8
  %s2 = getelementptr inbounds %struct.st, %struct.st* %23, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload169 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %24 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload169, align 8
  %x1 = getelementptr inbounds %struct.st, %struct.st* %24, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload168 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %25 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload168, align 8
  %x2 = getelementptr inbounds %struct.st, %struct.st* %25, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload167 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %26 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload167, align 8
  %l = getelementptr inbounds %struct.st, %struct.st* %26, i64 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %s1, i32* nonnull %s2, i8* nonnull %x1, i8* nonnull %x2, i32* nonnull %l)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload121 = load volatile i32*, i32** %z.reg2mem, align 8
  %27 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload121, align 4
  %28 = add i32 %27, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload120 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %28, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload120, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload166 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %29 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload166, align 8
  %b = getelementptr inbounds %struct.st, %struct.st* %29, i64 0, i32 6
  store i32 0, i32* %b, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload165 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %30 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload165, align 8
  %s13 = getelementptr inbounds %struct.st, %struct.st* %30, i64 0, i32 1
  %31 = load i32, i32* %s13, align 8
  %cmp = icmp sgt i32 %31, 80
  %32 = select i1 %cmp, i32 1353757210, i32 113432620
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload164 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %33 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload164, align 8
  %l4 = getelementptr inbounds %struct.st, %struct.st* %33, i64 0, i32 5
  %34 = load i32, i32* %l4, align 4
  %cmp5 = icmp sgt i32 %34, 0
  %35 = select i1 %cmp5, i32 1805893512, i32 113432620
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload163 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %36 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload163, align 8
  %b6 = getelementptr inbounds %struct.st, %struct.st* %36, i64 0, i32 6
  %37 = load i32, i32* %b6, align 8
  %.neg1 = add i32 %37, 8000
  store i32 %.neg1, i32* %b6, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2057443357, i32 -146315493
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload162 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %47 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload162, align 8
  %s17 = getelementptr inbounds %struct.st, %struct.st* %47, i64 0, i32 1
  %48 = load i32, i32* %s17, align 8
  %cmp8 = icmp sgt i32 %48, 85
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1774792859, i32 -146315493
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %58 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1328881117, i32 -995753320
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload161 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %59 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload161, align 8
  %s210 = getelementptr inbounds %struct.st, %struct.st* %59, i64 0, i32 2
  %60 = load i32, i32* %s210, align 4
  %cmp11 = icmp sgt i32 %60, 80
  %61 = select i1 %cmp11, i32 1647320640, i32 -995753320
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -807353944, i32 -40513227
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload160 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %71 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload160, align 8
  %b13 = getelementptr inbounds %struct.st, %struct.st* %71, i64 0, i32 6
  %72 = load i32, i32* %b13, align 8
  %73 = add i32 %72, 4000
  store i32 %73, i32* %b13, align 8
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1286039543, i32 -40513227
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload159 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %83 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload159, align 8
  %s116 = getelementptr inbounds %struct.st, %struct.st* %83, i64 0, i32 1
  %84 = load i32, i32* %s116, align 8
  %cmp17 = icmp sgt i32 %84, 90
  %85 = select i1 %cmp17, i32 986171757, i32 673332227
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload158 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %86 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload158, align 8
  %b19 = getelementptr inbounds %struct.st, %struct.st* %86, i64 0, i32 6
  %87 = load i32, i32* %b19, align 8
  %88 = add i32 %87, 2000
  store i32 %88, i32* %b19, align 8
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload157 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %89 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload157, align 8
  %s122 = getelementptr inbounds %struct.st, %struct.st* %89, i64 0, i32 1
  %90 = load i32, i32* %s122, align 8
  %cmp23 = icmp sgt i32 %90, 85
  %91 = select i1 %cmp23, i32 -766760590, i32 -581389924
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload156 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %92 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload156, align 8
  %x225 = getelementptr inbounds %struct.st, %struct.st* %92, i64 0, i32 4
  %93 = load i8, i8* %x225, align 1
  %cmp26 = icmp eq i8 %93, 89
  %94 = select i1 %cmp26, i32 -1743704002, i32 -581389924
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload155 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %95 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload155, align 8
  %b29 = getelementptr inbounds %struct.st, %struct.st* %95, i64 0, i32 6
  %96 = load i32, i32* %b29, align 8
  %97 = add i32 %96, 1000
  store i32 %97, i32* %b29, align 8
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload154 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %98 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload154, align 8
  %s232 = getelementptr inbounds %struct.st, %struct.st* %98, i64 0, i32 2
  %99 = load i32, i32* %s232, align 4
  %cmp33 = icmp sgt i32 %99, 80
  %100 = select i1 %cmp33, i32 -517460152, i32 -1075696262
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload153 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %101 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload153, align 8
  %x136 = getelementptr inbounds %struct.st, %struct.st* %101, i64 0, i32 3
  %102 = load i8, i8* %x136, align 8
  %cmp38 = icmp eq i8 %102, 89
  %103 = select i1 %cmp38, i32 -1872514650, i32 -1075696262
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload152 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %104 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload152, align 8
  %b41 = getelementptr inbounds %struct.st, %struct.st* %104, i64 0, i32 6
  %105 = load i32, i32* %b41, align 8
  %106 = add i32 %105, 850
  store i32 %106, i32* %b41, align 8
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %call44 = call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload151 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %107 = bitcast %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload151 to i8**
  store i8* %call44, i8** %107, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload150 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %108 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload150, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload175 = load volatile %struct.st**, %struct.st*** %p2.reg2mem, align 8
  %109 = load %struct.st*, %struct.st** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload175, align 8
  %next = getelementptr inbounds %struct.st, %struct.st* %109, i64 0, i32 7
  store %struct.st* %108, %struct.st** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload149 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %110 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload149, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.st**, %struct.st*** %p2.reg2mem, align 8
  store %struct.st* %110, %struct.st** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1522909382, i32 -728459732
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload119 = load volatile i32*, i32** %z.reg2mem, align 8
  %120 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload119, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  %121 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111, align 4
  %cmp45 = icmp ne i32 %120, %121
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1996578437, i32 -728459732
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %131 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1445658219, i32 1178725408
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2145411824, i32 -1491393412
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload148 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  store %struct.st* null, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload148, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload118 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload118, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload144 = load volatile %struct.st**, %struct.st*** %head.reg2mem, align 8
  %141 = load %struct.st*, %struct.st** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload144, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143 = load volatile %struct.st**, %struct.st*** %p.reg2mem, align 8
  store %struct.st* %141, %struct.st** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143, align 8
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1208178547, i32 -1491393412
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body47:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 750720480, i32 -1582533907
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 = load volatile %struct.st**, %struct.st*** %p.reg2mem, align 8
  %160 = load %struct.st*, %struct.st** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142, align 8
  %b48 = getelementptr inbounds %struct.st, %struct.st* %160, i64 0, i32 6
  %161 = load i32, i32* %b48, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload126 = load volatile i32*, i32** %sum.reg2mem, align 8
  %162 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload126, align 4
  %163 = add i32 %162, %161
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload125 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %163, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload125, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141 = load volatile %struct.st**, %struct.st*** %p.reg2mem, align 8
  %164 = load %struct.st*, %struct.st** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141, align 8
  %b50 = getelementptr inbounds %struct.st, %struct.st* %164, i64 0, i32 6
  %165 = load i32, i32* %b50, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload131 = load volatile i32*, i32** %max.reg2mem, align 8
  %166 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload131, align 4
  %cmp51 = icmp sgt i32 %165, %166
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1163337742, i32 -1582533907
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %176 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -369424134, i32 -1244399477
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -381517887, i32 1047069843
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140 = load volatile %struct.st**, %struct.st*** %p.reg2mem, align 8
  %186 = load %struct.st*, %struct.st** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140, align 8
  %b54 = getelementptr inbounds %struct.st, %struct.st* %186, i64 0, i32 6
  %187 = load i32, i32* %b54, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload130 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %187, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload130, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139 = load volatile %struct.st**, %struct.st*** %p.reg2mem, align 8
  %188 = load %struct.st*, %struct.st** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload178 = load volatile %struct.st**, %struct.st*** %q.reg2mem, align 8
  store %struct.st* %188, %struct.st** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload178, align 8
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1734429969, i32 1047069843
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload117 = load volatile i32*, i32** %z.reg2mem, align 8
  %198 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload117, align 4
  %199 = add i32 %198, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload116 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %199, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload116, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138 = load volatile %struct.st**, %struct.st*** %p.reg2mem, align 8
  %200 = load %struct.st*, %struct.st** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138, align 8
  %next57 = getelementptr inbounds %struct.st, %struct.st* %200, i64 0, i32 7
  %201 = load %struct.st*, %struct.st** %next57, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137 = load volatile %struct.st**, %struct.st*** %p.reg2mem, align 8
  store %struct.st* %201, %struct.st** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137, align 8
  br label %loopEntry.backedge

do.cond58:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -278107832, i32 -1884192251
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload115 = load volatile i32*, i32** %z.reg2mem, align 8
  %211 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload115, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %212 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, align 4
  %cmp59 = icmp ne i32 %211, %212
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1177932532, i32 -1884192251
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %222 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1175292657, i32 -2029473499
  br label %loopEntry.backedge

do.end61:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload177 = load volatile %struct.st**, %struct.st*** %q.reg2mem, align 8
  %223 = load %struct.st*, %struct.st** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload177, align 8
  %arraydecay63 = getelementptr inbounds %struct.st, %struct.st* %223, i64 0, i32 0, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload129 = load volatile i32*, i32** %max.reg2mem, align 8
  %224 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload129, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload124 = load volatile i32*, i32** %sum.reg2mem, align 8
  %225 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload124, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay63, i32 %224, i32 %225)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload147 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload146 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %226 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload146, align 8
  %b13alteredBB = getelementptr inbounds %struct.st, %struct.st* %226, i64 0, i32 6
  %227 = load i32, i32* %b13alteredBB, align 8
  %.neg = add i32 %227, 4000
  store i32 %.neg, i32* %b13alteredBB, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload114 = load volatile i32*, i32** %z.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  store %struct.st* null, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload113 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload113, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.st**, %struct.st*** %head.reg2mem, align 8
  %228 = load %struct.st*, %struct.st** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136 = load volatile %struct.st**, %struct.st*** %p.reg2mem, align 8
  store %struct.st* %228, %struct.st** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135 = load volatile %struct.st**, %struct.st*** %p.reg2mem, align 8
  %229 = load %struct.st*, %struct.st** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135, align 8
  %b48alteredBB = getelementptr inbounds %struct.st, %struct.st* %229, i64 0, i32 6
  %230 = load i32, i32* %b48alteredBB, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload123 = load volatile i32*, i32** %sum.reg2mem, align 8
  %231 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload123, align 4
  %232 = add i32 %231, %230
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %232, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134 = load volatile %struct.st**, %struct.st*** %p.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload128 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133 = load volatile %struct.st**, %struct.st*** %p.reg2mem, align 8
  %233 = load %struct.st*, %struct.st** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133, align 8
  %b54alteredBB = getelementptr inbounds %struct.st, %struct.st* %233, i64 0, i32 6
  %234 = load i32, i32* %b54alteredBB, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %234, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.st**, %struct.st*** %p.reg2mem, align 8
  %235 = load %struct.st*, %struct.st** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.st**, %struct.st*** %q.reg2mem, align 8
  store %struct.st* %235, %struct.st** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
