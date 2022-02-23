; ModuleID = 'build_ollvm/programs/65/860.ll'
source_filename = "source-C-CXX/65/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %rem6.reg2mem = alloca i32, align 4
  %tobool.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %.reg2mem71 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem71, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1037849786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1037849786, label %first
    i32 1011292497, label %originalBB
    i32 91149051, label %originalBBpart2
    i32 -707861841, label %for.cond
    i32 -1733040103, label %for.body
    i32 -1343196015, label %originalBB46
    i32 -1074396844, label %originalBBpart248
    i32 1923689700, label %if.then
    i32 -1851908942, label %if.else
    i32 -74194740, label %if.end
    i32 -1660413819, label %for.inc
    i32 -114139377, label %for.end
    i32 -201356451, label %NodeBlock68
    i32 2072971333, label %NodeBlock66
    i32 122729793, label %NodeBlock64
    i32 -2028598538, label %LeafBlock62
    i32 1150067391, label %NodeBlock60
    i32 -831318357, label %NodeBlock58
    i32 -253815761, label %NodeBlock
    i32 -1894473722, label %LeafBlock
    i32 1311096300, label %sw.bb
    i32 -1155817471, label %originalBB50
    i32 302431628, label %originalBBpart252
    i32 -646325158, label %sw.bb8
    i32 40357153, label %originalBB54
    i32 -1980029525, label %originalBBpart256
    i32 -1743872575, label %sw.bb10
    i32 254639864, label %sw.bb12
    i32 1391782564, label %sw.bb14
    i32 -1954436524, label %sw.bb16
    i32 1168625001, label %sw.bb18
    i32 -435260078, label %NewDefault
    i32 469397481, label %sw.epilog
    i32 1270466212, label %originalBBalteredBB
    i32 -1100456824, label %originalBB46alteredBB
    i32 -1080671793, label %originalBB50alteredBB
    i32 42077427, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %originalBBpart256, %originalBB54, %sw.bb8, %originalBBpart252, %originalBB50, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock58, %NodeBlock60, %LeafBlock62, %NodeBlock64, %NodeBlock66, %NodeBlock68, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 40357153, %originalBB54alteredBB ], [ -1155817471, %originalBB50alteredBB ], [ -1343196015, %originalBB46alteredBB ], [ 1011292497, %originalBBalteredBB ], [ 469397481, %NewDefault ], [ 469397481, %sw.bb18 ], [ 469397481, %sw.bb16 ], [ 469397481, %sw.bb14 ], [ 469397481, %sw.bb12 ], [ 469397481, %sw.bb10 ], [ 469397481, %originalBBpart256 ], [ %98, %originalBB54 ], [ %89, %sw.bb8 ], [ 469397481, %originalBBpart252 ], [ %80, %originalBB50 ], [ %71, %sw.bb ], [ %62, %LeafBlock ], [ %61, %NodeBlock ], [ %60, %NodeBlock58 ], [ %59, %NodeBlock60 ], [ %58, %LeafBlock62 ], [ %57, %NodeBlock64 ], [ %56, %NodeBlock66 ], [ %55, %NodeBlock68 ], [ -201356451, %for.end ], [ -707861841, %for.inc ], [ -1660413819, %if.end ], [ -74194740, %if.else ], [ -74194740, %if.then ], [ %43, %originalBBpart248 ], [ %42, %originalBB46 ], [ %32, %for.body ], [ %23, %for.cond ], [ -707861841, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72 = load volatile i1, i1* %.reg2mem71, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72
  %8 = select i1 %7, i32 1011292497, i32 1270466212
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload73 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload74 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload73, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload74)
  %9 = load i32, i32* %year, align 4
  %10 = add i32 %9, -1
  %rem = srem i32 %10, 400
  %11 = add nsw i32 %rem, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload81 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %11, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload81, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload88 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload88, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 91149051, i32 1270466212
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload80 = load volatile i32*, i32** %s.reg2mem, align 8
  %22 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload80, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -1733040103, i32 -114139377
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1343196015, i32 -1100456824
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %call1 = call i32 @isRunnian(i32 %33)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1074396844, i32 -1100456824
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %43 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1923689700, i32 -1851908942
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload87 = load volatile i32*, i32** %sum.reg2mem, align 8
  %44 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload87, align 4
  %.neg = add i32 %44, 2
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload86 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload86, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload85 = load volatile i32*, i32** %sum.reg2mem, align 8
  %45 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload85, align 4
  %46 = add i32 %45, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload84 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %46, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload84, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %49 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %50 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %51 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %call4 = call i32 @Dijitian(i32 %49, i32 %50, i32 %51)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload83 = load volatile i32*, i32** %sum.reg2mem, align 8
  %52 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload83, align 4
  %53 = add i32 %52, %call4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload82 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %53, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload82, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %54 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %rem6 = srem i32 %54, 7
  store i32 %rem6, i32* %rem6.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock68:                                      ; preds = %loopEntry
  %rem6.reg2mem.0.rem6.reg2mem.0.rem6.reg2mem.0.rem6.reload95 = load volatile i32, i32* %rem6.reg2mem, align 4
  %Pivot69 = icmp slt i32 %rem6.reg2mem.0.rem6.reg2mem.0.rem6.reg2mem.0.rem6.reload95, 3
  %55 = select i1 %Pivot69, i32 -831318357, i32 2072971333
  br label %loopEntry.backedge

NodeBlock66:                                      ; preds = %loopEntry
  %rem6.reg2mem.0.rem6.reg2mem.0.rem6.reg2mem.0.rem6.reload91 = load volatile i32, i32* %rem6.reg2mem, align 4
  %Pivot67 = icmp slt i32 %rem6.reg2mem.0.rem6.reg2mem.0.rem6.reg2mem.0.rem6.reload91, 5
  %56 = select i1 %Pivot67, i32 1150067391, i32 122729793
  br label %loopEntry.backedge

NodeBlock64:                                      ; preds = %loopEntry
  %rem6.reg2mem.0.rem6.reg2mem.0.rem6.reg2mem.0.rem6.reload89 = load volatile i32, i32* %rem6.reg2mem, align 4
  %Pivot65 = icmp slt i32 %rem6.reg2mem.0.rem6.reg2mem.0.rem6.reg2mem.0.rem6.reload89, 6
  %57 = select i1 %Pivot65, i32 1391782564, i32 -2028598538
  br label %loopEntry.backedge

LeafBlock62:                                      ; preds = %loopEntry
  %rem6.reg2mem.0.rem6.reg2mem.0.rem6.reg2mem.0.rem6.reload = load volatile i32, i32* %rem6.reg2mem, align 4
  %SwitchLeaf63 = icmp eq i32 %rem6.reg2mem.0.rem6.reg2mem.0.rem6.reg2mem.0.rem6.reload, 6
  %58 = select i1 %SwitchLeaf63, i32 -1954436524, i32 -435260078
  br label %loopEntry.backedge

NodeBlock60:                                      ; preds = %loopEntry
  %rem6.reg2mem.0.rem6.reg2mem.0.rem6.reg2mem.0.rem6.reload90 = load volatile i32, i32* %rem6.reg2mem, align 4
  %Pivot61 = icmp slt i32 %rem6.reg2mem.0.rem6.reg2mem.0.rem6.reg2mem.0.rem6.reload90, 4
  %59 = select i1 %Pivot61, i32 -1743872575, i32 254639864
  br label %loopEntry.backedge

NodeBlock58:                                      ; preds = %loopEntry
  %rem6.reg2mem.0.rem6.reg2mem.0.rem6.reg2mem.0.rem6.reload94 = load volatile i32, i32* %rem6.reg2mem, align 4
  %Pivot59 = icmp slt i32 %rem6.reg2mem.0.rem6.reg2mem.0.rem6.reg2mem.0.rem6.reload94, 1
  %60 = select i1 %Pivot59, i32 -1894473722, i32 -253815761
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem6.reg2mem.0.rem6.reg2mem.0.rem6.reg2mem.0.rem6.reload92 = load volatile i32, i32* %rem6.reg2mem, align 4
  %Pivot = icmp slt i32 %rem6.reg2mem.0.rem6.reg2mem.0.rem6.reg2mem.0.rem6.reload92, 2
  %61 = select i1 %Pivot, i32 1311096300, i32 -646325158
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem6.reg2mem.0.rem6.reg2mem.0.rem6.reg2mem.0.rem6.reload93 = load volatile i32, i32* %rem6.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %rem6.reg2mem.0.rem6.reg2mem.0.rem6.reg2mem.0.rem6.reload93, 0
  %62 = select i1 %SwitchLeaf, i32 1168625001, i32 -435260078
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1155817471, i32 -1080671793
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 302431628, i32 -1080671793
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 40357153, i32 42077427
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1980029525, i32 42077427
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %call1alteredBB = call i32 @isRunnian(i32 %99)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isRunnian(i32 %year) local_unnamed_addr #2 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -793059083, i32 -2114174789
  %9 = select i1 %7, i32 782582878, i32 -2114174789
  %10 = and i32 %year, 3
  %cmp4 = icmp eq i32 %10, 0
  %11 = select i1 %7, i32 -1653735212, i32 484728172
  %12 = select i1 %7, i32 -1609579441, i32 484728172
  %rem1 = srem i32 %year, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %13 = select i1 %cmp2.not, i32 -809450009, i32 -1677458
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2130157471, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2130157471, label %first
    i32 -413329340, label %lor.lhs.false
    i32 -1677458, label %land.lhs.true
    i32 -1609579441, label %originalBB
    i32 -1653735212, label %originalBBpart2
    i32 -1080953414, label %if.then
    i32 782582878, label %originalBB8
    i32 -793059083, label %originalBBpart210
    i32 -809450009, label %if.end
    i32 484728172, label %originalBBalteredBB
    i32 -2114174789, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB8, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ 1, %originalBB8alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBBpart210 ], [ 1, %originalBB8 ], [ %result.0, %if.then ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %land.lhs.true ], [ %result.0, %lor.lhs.false ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 782582878, %originalBB8alteredBB ], [ -1609579441, %originalBBalteredBB ], [ -809450009, %originalBBpart210 ], [ %8, %originalBB8 ], [ %9, %if.then ], [ %15, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %land.lhs.true ], [ %13, %lor.lhs.false ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %14 = select i1 %cmp, i32 -1080953414, i32 -413329340
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %15 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1080953414, i32 -809450009
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %result.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @Dijitian(i32 %year, i32 %month, i32 %day) local_unnamed_addr #2 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -630408679, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -630408679, label %for.cond
    i32 -796748450, label %originalBB
    i32 -27009051, label %originalBBpart2
    i32 -174051551, label %for.body
    i32 -1386943725, label %originalBB31
    i32 -881713899, label %originalBBpart233
    i32 1417620998, label %lor.lhs.false
    i32 -1243291432, label %lor.lhs.false3
    i32 1337244982, label %lor.lhs.false5
    i32 -381581369, label %lor.lhs.false7
    i32 -1850855708, label %lor.lhs.false9
    i32 1315094084, label %lor.lhs.false11
    i32 -694206741, label %originalBB35
    i32 1231461695, label %originalBBpart237
    i32 -2030612418, label %if.then
    i32 1401042056, label %if.else
    i32 -1318335580, label %originalBB39
    i32 1249618297, label %originalBBpart241
    i32 1590218730, label %lor.lhs.false14
    i32 807704664, label %lor.lhs.false16
    i32 -737109315, label %originalBB43
    i32 -362685214, label %originalBBpart245
    i32 1691510222, label %lor.lhs.false18
    i32 937969198, label %if.then20
    i32 712410545, label %if.else22
    i32 1788912796, label %land.lhs.true
    i32 1092532684, label %if.then24
    i32 -1882162659, label %if.else26
    i32 -1642832299, label %if.end
    i32 41380263, label %originalBB47
    i32 -531417281, label %originalBBpart249
    i32 335090548, label %if.end28
    i32 1138119010, label %if.end29
    i32 -84730672, label %originalBB51
    i32 1771254918, label %originalBBpart253
    i32 1810984815, label %for.inc
    i32 -1730339026, label %originalBB55
    i32 245031285, label %originalBBpart265
    i32 1175591719, label %for.end
    i32 50184552, label %originalBBalteredBB
    i32 1914216306, label %originalBB31alteredBB
    i32 2138341009, label %originalBB35alteredBB
    i32 463802467, label %originalBB39alteredBB
    i32 246724301, label %originalBB43alteredBB
    i32 -2012521049, label %originalBB47alteredBB
    i32 1461026542, label %originalBB51alteredBB
    i32 484541400, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB55, %for.inc, %originalBBpart253, %originalBB51, %if.end29, %if.end28, %originalBBpart249, %originalBB47, %if.end, %if.else26, %if.then24, %land.lhs.true, %if.else22, %if.then20, %lor.lhs.false18, %originalBBpart245, %originalBB43, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart241, %originalBB39, %if.else, %if.then, %originalBBpart237, %originalBB35, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %originalBBpart233, %originalBB31, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart265 ], [ %152, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end ], [ %i.0, %if.else26 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB55alteredBB ], [ %f.0, %originalBB51alteredBB ], [ %f.0, %originalBB47alteredBB ], [ %f.0, %originalBB43alteredBB ], [ %f.0, %originalBB39alteredBB ], [ %f.0, %originalBB35alteredBB ], [ %f.0, %originalBB31alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart265 ], [ %f.0, %originalBB55 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart253 ], [ %f.0, %originalBB51 ], [ %f.0, %if.end29 ], [ %f.0, %if.end28 ], [ %f.0, %originalBBpart249 ], [ %f.0, %originalBB47 ], [ %f.0, %if.end ], [ %f.0, %if.else26 ], [ %106, %if.then24 ], [ %f.0, %land.lhs.true ], [ %f.0, %if.else22 ], [ %103, %if.then20 ], [ %f.0, %lor.lhs.false18 ], [ %f.0, %originalBBpart245 ], [ %f.0, %originalBB43 ], [ %f.0, %lor.lhs.false16 ], [ %f.0, %lor.lhs.false14 ], [ %f.0, %originalBBpart241 ], [ %f.0, %originalBB39 ], [ %f.0, %if.else ], [ %62, %if.then ], [ %f.0, %originalBBpart237 ], [ %f.0, %originalBB35 ], [ %f.0, %lor.lhs.false11 ], [ %f.0, %lor.lhs.false9 ], [ %f.0, %lor.lhs.false7 ], [ %f.0, %lor.lhs.false5 ], [ %f.0, %lor.lhs.false3 ], [ %f.0, %lor.lhs.false ], [ %f.0, %originalBBpart233 ], [ %f.0, %originalBB31 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1730339026, %originalBB55alteredBB ], [ -84730672, %originalBB51alteredBB ], [ 41380263, %originalBB47alteredBB ], [ -737109315, %originalBB43alteredBB ], [ -1318335580, %originalBB39alteredBB ], [ -694206741, %originalBB35alteredBB ], [ -1386943725, %originalBB31alteredBB ], [ -796748450, %originalBBalteredBB ], [ -630408679, %originalBBpart265 ], [ %161, %originalBB55 ], [ %151, %for.inc ], [ 1810984815, %originalBBpart253 ], [ %142, %originalBB51 ], [ %133, %if.end29 ], [ 1138119010, %if.end28 ], [ 335090548, %originalBBpart249 ], [ %124, %originalBB47 ], [ %115, %if.end ], [ -1642832299, %if.else26 ], [ -1642832299, %if.then24 ], [ %105, %land.lhs.true ], [ %104, %if.else22 ], [ 335090548, %if.then20 ], [ %102, %lor.lhs.false18 ], [ %101, %originalBBpart245 ], [ %100, %originalBB43 ], [ %91, %lor.lhs.false16 ], [ %82, %lor.lhs.false14 ], [ %81, %originalBBpart241 ], [ %80, %originalBB39 ], [ %71, %if.else ], [ 1138119010, %if.then ], [ %61, %originalBBpart237 ], [ %60, %originalBB35 ], [ %51, %lor.lhs.false11 ], [ %42, %lor.lhs.false9 ], [ %41, %lor.lhs.false7 ], [ %40, %lor.lhs.false5 ], [ %39, %lor.lhs.false3 ], [ %38, %lor.lhs.false ], [ %37, %originalBBpart233 ], [ %36, %originalBB31 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -796748450, i32 50184552
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %month
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -27009051, i32 50184552
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -174051551, i32 1175591719
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.10, align 4
  %20 = load i32, i32* @y.11, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1386943725, i32 1914216306
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %28 = load i32, i32* @x.10, align 4
  %29 = load i32, i32* @y.11, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -881713899, i32 1914216306
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %37 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -2030612418, i32 1417620998
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %38 = select i1 %cmp2, i32 -2030612418, i32 -1243291432
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %39 = select i1 %cmp4, i32 -2030612418, i32 1337244982
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %40 = select i1 %cmp6, i32 -2030612418, i32 -381581369
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %41 = select i1 %cmp8, i32 -2030612418, i32 -1850855708
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %42 = select i1 %cmp10, i32 -2030612418, i32 1315094084
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x.10, align 4
  %44 = load i32, i32* @y.11, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -694206741, i32 2138341009
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %52 = load i32, i32* @x.10, align 4
  %53 = load i32, i32* @y.11, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1231461695, i32 2138341009
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %61 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2030612418, i32 1401042056
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = add i32 %f.0, 3
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.10, align 4
  %64 = load i32, i32* @y.11, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1318335580, i32 463802467
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %72 = load i32, i32* @x.10, align 4
  %73 = load i32, i32* @y.11, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1249618297, i32 463802467
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %81 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 937969198, i32 1590218730
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  %82 = select i1 %cmp15, i32 937969198, i32 807704664
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x.10, align 4
  %84 = load i32, i32* @y.11, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -737109315, i32 246724301
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %92 = load i32, i32* @x.10, align 4
  %93 = load i32, i32* @y.11, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -362685214, i32 246724301
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %101 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 937969198, i32 1691510222
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  %102 = select i1 %cmp19, i32 937969198, i32 712410545
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %103 = add i32 %f.0, 2
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 2
  %104 = select i1 %cmp23, i32 1788912796, i32 -1882162659
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call = tail call i32 @isRunnian(i32 %year)
  %tobool.not = icmp eq i32 %call, 0
  %105 = select i1 %tobool.not, i32 -1882162659, i32 1092532684
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %106 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x.10, align 4
  %108 = load i32, i32* @y.11, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 41380263, i32 -2012521049
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.10, align 4
  %117 = load i32, i32* @y.11, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -531417281, i32 -2012521049
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.10, align 4
  %126 = load i32, i32* @y.11, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -84730672, i32 1461026542
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.10, align 4
  %135 = load i32, i32* @y.11, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1771254918, i32 1461026542
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.10, align 4
  %144 = load i32, i32* @y.11, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1730339026, i32 484541400
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  %153 = load i32, i32* @x.10, align 4
  %154 = load i32, i32* @y.11, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 245031285, i32 484541400
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %162 = add i32 %f.0, %day
  ret i32 %162

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
