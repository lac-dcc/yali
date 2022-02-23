; ModuleID = 'build_ollvm/programs/65/1320.ll'
source_filename = "source-C-CXX/65/1320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem77 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %week.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %.reg2mem58 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem58, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 980226689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 980226689, label %first
    i32 -637171201, label %originalBB
    i32 -160428448, label %originalBBpart2
    i32 1216559067, label %lor.lhs.false
    i32 -848504175, label %if.then
    i32 -1151801618, label %if.end
    i32 695609934, label %NodeBlock55
    i32 686598597, label %NodeBlock53
    i32 -1558213827, label %NodeBlock51
    i32 -1853476822, label %LeafBlock49
    i32 939463421, label %NodeBlock47
    i32 -1213905510, label %NodeBlock45
    i32 -784456215, label %NodeBlock
    i32 1066937903, label %LeafBlock
    i32 38221116, label %sw.bb
    i32 2134369066, label %originalBB25
    i32 518972714, label %originalBBpart227
    i32 -125508012, label %sw.bb13
    i32 184124003, label %originalBB29
    i32 -366735429, label %originalBBpart231
    i32 -1901399902, label %sw.bb15
    i32 1094879150, label %sw.bb17
    i32 -884368600, label %originalBB33
    i32 -505796428, label %originalBBpart235
    i32 910308483, label %sw.bb19
    i32 -654151843, label %originalBB37
    i32 1647015940, label %originalBBpart239
    i32 -117368745, label %sw.bb21
    i32 -633238722, label %sw.bb23
    i32 1346901475, label %NewDefault
    i32 -1504840989, label %sw.epilog
    i32 1962452989, label %originalBB41
    i32 556246699, label %originalBBpart243
    i32 490565313, label %originalBBalteredBB
    i32 -1306554852, label %originalBB25alteredBB
    i32 156392195, label %originalBB29alteredBB
    i32 1486534404, label %originalBB33alteredBB
    i32 1016227646, label %originalBB37alteredBB
    i32 731224100, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB41, %sw.epilog, %NewDefault, %sw.bb23, %sw.bb21, %originalBBpart239, %originalBB37, %sw.bb19, %originalBBpart235, %originalBB33, %sw.bb17, %sw.bb15, %originalBBpart231, %originalBB29, %sw.bb13, %originalBBpart227, %originalBB25, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock45, %NodeBlock47, %LeafBlock49, %NodeBlock51, %NodeBlock53, %NodeBlock55, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1962452989, %originalBB41alteredBB ], [ -654151843, %originalBB37alteredBB ], [ -884368600, %originalBB33alteredBB ], [ 184124003, %originalBB29alteredBB ], [ 2134369066, %originalBB25alteredBB ], [ -637171201, %originalBBalteredBB ], [ %138, %originalBB41 ], [ %129, %sw.epilog ], [ -1504840989, %NewDefault ], [ -1504840989, %sw.bb23 ], [ -1504840989, %sw.bb21 ], [ -1504840989, %originalBBpart239 ], [ %120, %originalBB37 ], [ %111, %sw.bb19 ], [ -1504840989, %originalBBpart235 ], [ %102, %originalBB33 ], [ %93, %sw.bb17 ], [ -1504840989, %sw.bb15 ], [ -1504840989, %originalBBpart231 ], [ %84, %originalBB29 ], [ %75, %sw.bb13 ], [ -1504840989, %originalBBpart227 ], [ %66, %originalBB25 ], [ %57, %sw.bb ], [ %48, %LeafBlock ], [ %47, %NodeBlock ], [ %46, %NodeBlock45 ], [ %45, %NodeBlock47 ], [ %44, %LeafBlock49 ], [ %43, %NodeBlock51 ], [ %42, %NodeBlock53 ], [ %41, %NodeBlock55 ], [ 695609934, %if.end ], [ -1151801618, %if.then ], [ %21, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59 = load volatile i1, i1* %.reg2mem58, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59
  %8 = select i1 %7, i32 -637171201, i32 490565313
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %week = alloca i32, align 4
  store i32* %week, i32** %week.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload66 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload66, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload73 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload73, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload75 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload75, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload65 = load volatile i32*, i32** %y.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload72 = load volatile i32*, i32** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload74 = load volatile i32*, i32** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload65, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload72, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload74)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload71 = load volatile i32*, i32** %m.reg2mem, align 8
  %9 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload71, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -160428448, i32 490565313
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -848504175, i32 1216559067
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload70 = load volatile i32*, i32** %m.reg2mem, align 8
  %20 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload70, align 4
  %cmp1 = icmp eq i32 %20, 2
  %21 = select i1 %cmp1, i32 -848504175, i32 -1151801618
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload69 = load volatile i32*, i32** %m.reg2mem, align 8
  %22 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload69, align 4
  %23 = add i32 %22, 12
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload68 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %23, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload68, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload64 = load volatile i32*, i32** %y.reg2mem, align 8
  %24 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload64, align 4
  %25 = add i32 %24, -1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload63 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %25, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload63, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %26 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload67 = load volatile i32*, i32** %m.reg2mem, align 8
  %27 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload67, align 4
  %mul = shl nsw i32 %27, 1
  %28 = add i32 %mul, %26
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %29 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %30 = mul i32 %29, 3
  %mul4 = add i32 %30, 3
  %div = sdiv i32 %mul4, 5
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload62 = load volatile i32*, i32** %y.reg2mem, align 8
  %31 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload62, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload61 = load volatile i32*, i32** %y.reg2mem, align 8
  %32 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload61, align 4
  %div7.neg.neg = sdiv i32 %32, 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload60 = load volatile i32*, i32** %y.reg2mem, align 8
  %33 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload60, align 4
  %div9.neg = sdiv i32 %33, -100
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %34 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %div10 = sdiv i32 %34, 400
  %35 = add i32 %28, %31
  %36 = add i32 %35, %div
  %37 = add i32 %36, %div7.neg.neg
  %38 = add i32 %37, %div9.neg
  %39 = add i32 %38, %div10
  %rem = srem i32 %39, 7
  %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload76 = load volatile i32*, i32** %week.reg2mem, align 8
  store i32 %rem, i32* %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload76, align 4
  %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload = load volatile i32*, i32** %week.reg2mem, align 8
  %40 = load i32, i32* %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload, align 4
  store i32 %40, i32* %.reg2mem77, align 4
  br label %loopEntry.backedge

NodeBlock55:                                      ; preds = %loopEntry
  %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload85 = load volatile i32, i32* %.reg2mem77, align 4
  %Pivot56 = icmp slt i32 %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload85, 3
  %41 = select i1 %Pivot56, i32 -1213905510, i32 686598597
  br label %loopEntry.backedge

NodeBlock53:                                      ; preds = %loopEntry
  %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload81 = load volatile i32, i32* %.reg2mem77, align 4
  %Pivot54 = icmp slt i32 %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload81, 5
  %42 = select i1 %Pivot54, i32 939463421, i32 -1558213827
  br label %loopEntry.backedge

NodeBlock51:                                      ; preds = %loopEntry
  %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload79 = load volatile i32, i32* %.reg2mem77, align 4
  %Pivot52 = icmp slt i32 %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload79, 6
  %43 = select i1 %Pivot52, i32 -117368745, i32 -1853476822
  br label %loopEntry.backedge

LeafBlock49:                                      ; preds = %loopEntry
  %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78 = load volatile i32, i32* %.reg2mem77, align 4
  %SwitchLeaf50 = icmp eq i32 %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78, 6
  %44 = select i1 %SwitchLeaf50, i32 -633238722, i32 1346901475
  br label %loopEntry.backedge

NodeBlock47:                                      ; preds = %loopEntry
  %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload80 = load volatile i32, i32* %.reg2mem77, align 4
  %Pivot48 = icmp slt i32 %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload80, 4
  %45 = select i1 %Pivot48, i32 1094879150, i32 910308483
  br label %loopEntry.backedge

NodeBlock45:                                      ; preds = %loopEntry
  %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload84 = load volatile i32, i32* %.reg2mem77, align 4
  %Pivot46 = icmp slt i32 %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload84, 1
  %46 = select i1 %Pivot46, i32 1066937903, i32 -784456215
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload82 = load volatile i32, i32* %.reg2mem77, align 4
  %Pivot = icmp slt i32 %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload82, 2
  %47 = select i1 %Pivot, i32 -125508012, i32 -1901399902
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload83 = load volatile i32, i32* %.reg2mem77, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload83, 0
  %48 = select i1 %SwitchLeaf, i32 38221116, i32 1346901475
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2134369066, i32 -1306554852
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 518972714, i32 -1306554852
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 184124003, i32 156392195
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -366735429, i32 156392195
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -884368600, i32 1486534404
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -505796428, i32 1486534404
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -654151843, i32 1016227646
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1647015940, i32 1016227646
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1962452989, i32 731224100
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 556246699, i32 731224100
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yalteredBB, i32* nonnull %malteredBB, i32* nonnull %dalteredBB)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
