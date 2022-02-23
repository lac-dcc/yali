; ModuleID = 'build_ollvm/programs/2/495.ll'
source_filename = "source-C-CXX/2/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %p2.reg2mem = alloca i32**, align 8
  %p1.reg2mem = alloca i32**, align 8
  %head.reg2mem = alloca i32**, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem52 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem52, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 950152474, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 950152474, label %first
    i32 -1470097938, label %originalBB
    i32 400407160, label %originalBBpart2
    i32 -782611117, label %for.cond
    i32 25269035, label %for.body
    i32 937577853, label %for.inc
    i32 1331014731, label %for.end
    i32 -2004620882, label %originalBB31
    i32 -1237168334, label %originalBBpart233
    i32 -2076238674, label %for.cond4
    i32 1249143963, label %for.body7
    i32 -993972114, label %originalBB35
    i32 -362802665, label %originalBBpart237
    i32 -460437883, label %for.cond9
    i32 -1736554886, label %for.body14
    i32 264684309, label %if.then
    i32 1475905643, label %originalBB39
    i32 -1580906715, label %originalBBpart241
    i32 1108094192, label %if.end
    i32 240208300, label %for.inc18
    i32 744521596, label %originalBB43
    i32 -931676365, label %originalBBpart245
    i32 -1748058514, label %for.end20
    i32 -620687274, label %if.then21
    i32 -791505259, label %if.end22
    i32 1670706799, label %for.inc23
    i32 795779177, label %for.end25
    i32 -583655392, label %if.then28
    i32 510622510, label %if.end30
    i32 1950210984, label %originalBB47
    i32 1138162493, label %originalBBpart249
    i32 -668853082, label %originalBBalteredBB
    i32 395618041, label %originalBB31alteredBB
    i32 144480102, label %originalBB35alteredBB
    i32 -513501316, label %originalBB39alteredBB
    i32 366365994, label %originalBB43alteredBB
    i32 728901741, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB47, %if.end30, %if.then28, %for.end25, %for.inc23, %if.end22, %if.then21, %for.end20, %originalBBpart245, %originalBB43, %for.inc18, %if.end, %originalBBpart241, %originalBB39, %if.then, %for.body14, %for.cond9, %originalBBpart237, %originalBB35, %for.body7, %for.cond4, %originalBBpart233, %originalBB31, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1950210984, %originalBB47alteredBB ], [ 744521596, %originalBB43alteredBB ], [ 1475905643, %originalBB39alteredBB ], [ -993972114, %originalBB35alteredBB ], [ -2004620882, %originalBB31alteredBB ], [ -1470097938, %originalBBalteredBB ], [ %140, %originalBB47 ], [ %131, %if.end30 ], [ 510622510, %if.then28 ], [ %122, %for.end25 ], [ -2076238674, %for.inc23 ], [ 1670706799, %if.end22 ], [ 795779177, %if.then21 ], [ %119, %for.end20 ], [ -460437883, %originalBBpart245 ], [ %117, %originalBB43 ], [ %107, %for.inc18 ], [ 240208300, %if.end ], [ -1748058514, %originalBBpart241 ], [ %98, %originalBB39 ], [ %89, %if.then ], [ %80, %for.body14 ], [ %73, %for.cond9 ], [ -460437883, %originalBBpart237 ], [ %69, %originalBB35 ], [ %59, %for.body7 ], [ %50, %for.cond4 ], [ -2076238674, %originalBBpart233 ], [ %46, %originalBB31 ], [ %36, %for.end ], [ -782611117, %for.inc ], [ 937577853, %for.body ], [ %23, %for.cond ], [ -782611117, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53 = load volatile i1, i1* %.reg2mem52, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53
  %8 = select i1 %7, i32 -1470097938, i32 -668853082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %head = alloca i32*, align 8
  store i32** %head, i32*** %head.reg2mem, align 8
  %p1 = alloca i32*, align 8
  store i32** %p1, i32*** %p1.reg2mem, align 8
  %p2 = alloca i32*, align 8
  store i32** %p2, i32*** %p2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64 = load volatile i32*, i32** %n.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload65 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload65)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload70 = load volatile i32**, i32*** %head.reg2mem, align 8
  %10 = bitcast i32** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload70 to i8**
  store i8* %call1, i8** %10, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload69 = load volatile i32**, i32*** %head.reg2mem, align 8
  %11 = load i32*, i32** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload69, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload81 = load volatile i32**, i32*** %p1.reg2mem, align 8
  store i32* %11, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload81, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 400407160, i32 -668853082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 25269035, i32 1331014731
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload80 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %24 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload80, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %24)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload79 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %25 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload79, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %25, i64 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload78 = load volatile i32**, i32*** %p1.reg2mem, align 8
  store i32* %incdec.ptr, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload78, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %27 = add i32 %26, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %27, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2004620882, i32 395618041
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload68 = load volatile i32**, i32*** %head.reg2mem, align 8
  %37 = load i32*, i32** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload68, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload77 = load volatile i32**, i32*** %p1.reg2mem, align 8
  store i32* %37, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload77, align 8
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1237168334, i32 395618041
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload76 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %47 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload76, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload67 = load volatile i32**, i32*** %head.reg2mem, align 8
  %48 = load i32*, i32** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload67, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds i32, i32* %48, i64 %idx.ext
  %cmp5 = icmp ult i32* %47, %add.ptr
  %50 = select i1 %cmp5, i32 1249143963, i32 795779177
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -993972114, i32 144480102
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload75 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %60 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload75, align 8
  %add.ptr8 = getelementptr inbounds i32, i32* %60, i64 1
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload88 = load volatile i32**, i32*** %p2.reg2mem, align 8
  store i32* %add.ptr8, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload88, align 8
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -362802665, i32 144480102
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload87 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %70 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload87, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload66 = load volatile i32**, i32*** %head.reg2mem, align 8
  %71 = load i32*, i32** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload66, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %72 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idx.ext10 = sext i32 %72 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %71, i64 %idx.ext10
  %cmp12 = icmp ult i32* %70, %add.ptr11
  %73 = select i1 %cmp12, i32 -1736554886, i32 -1748058514
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload74 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %74 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload74, align 8
  %75 = load i32, i32* %74, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload86 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %76 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload86, align 8
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %77, %75
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %79 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp15 = icmp eq i32 %78, %79
  %80 = select i1 %cmp15, i32 264684309, i32 1108094192
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1475905643, i32 -513501316
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1580906715, i32 -513501316
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 744521596, i32 366365994
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload85 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %108 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload85, align 8
  %incdec.ptr19 = getelementptr inbounds i32, i32* %108, i64 1
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload84 = load volatile i32**, i32*** %p2.reg2mem, align 8
  store i32* %incdec.ptr19, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload84, align 8
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -931676365, i32 366365994
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58, align 4
  %tobool.not = icmp eq i32 %118, 0
  %119 = select i1 %tobool.not, i32 -791505259, i32 -620687274
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload73 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %120 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload73, align 8
  %incdec.ptr24 = getelementptr inbounds i32, i32* %120, i64 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload72 = load volatile i32**, i32*** %p1.reg2mem, align 8
  store i32* %incdec.ptr24, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload72, align 8
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57, align 4
  %cmp26 = icmp eq i32 %121, 0
  %122 = select i1 %cmp26, i32 -583655392, i32 510622510
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1950210984, i32 728901741
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1138162493, i32 728901741
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile i32**, i32*** %head.reg2mem, align 8
  %141 = load i32*, i32** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload71 = load volatile i32**, i32*** %p1.reg2mem, align 8
  store i32* %141, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload71, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile i32**, i32*** %p1.reg2mem, align 8
  %142 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %142, i64 1
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload83 = load volatile i32**, i32*** %p2.reg2mem, align 8
  store i32* %add.ptr8alteredBB, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload83, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload82 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %143 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload82, align 8
  %incdec.ptr19alteredBB = getelementptr inbounds i32, i32* %143, i64 1
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile i32**, i32*** %p2.reg2mem, align 8
  store i32* %incdec.ptr19alteredBB, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
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
