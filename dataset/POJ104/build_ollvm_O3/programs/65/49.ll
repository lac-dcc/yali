; ModuleID = 'build_ollvm/programs/65/49.ll'
source_filename = "source-C-CXX/65/49.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.k = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @days(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem42 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem42, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 993355686, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 993355686, label %first
    i32 575418022, label %originalBB
    i32 -661977510, label %originalBBpart2
    i32 353611025, label %for.cond
    i32 767127120, label %originalBB7
    i32 488041484, label %originalBBpart29
    i32 1814056430, label %for.body
    i32 1798878074, label %land.lhs.true
    i32 -23289367, label %lor.lhs.false
    i32 -384200308, label %originalBB11
    i32 1887959617, label %originalBBpart226
    i32 1392274176, label %if.then
    i32 -1215176583, label %originalBB28
    i32 71864257, label %originalBBpart239
    i32 195459836, label %if.else
    i32 -1349685350, label %if.end
    i32 575481901, label %for.inc
    i32 -869179036, label %for.end
    i32 846853857, label %originalBBalteredBB
    i32 -1505856705, label %originalBB7alteredBB
    i32 -926595645, label %originalBB11alteredBB
    i32 1306336147, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %originalBBpart239, %originalBB28, %if.then, %originalBBpart226, %originalBB11, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart29, %originalBB7, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1215176583, %originalBB28alteredBB ], [ -384200308, %originalBB11alteredBB ], [ 767127120, %originalBB7alteredBB ], [ 575418022, %originalBBalteredBB ], [ 353611025, %for.inc ], [ 575481901, %if.end ], [ -1349685350, %if.else ], [ -1349685350, %originalBBpart239 ], [ %83, %originalBB28 ], [ %72, %if.then ], [ %63, %originalBBpart226 ], [ %62, %originalBB11 ], [ %52, %lor.lhs.false ], [ %43, %land.lhs.true ], [ %41, %for.body ], [ %38, %originalBBpart29 ], [ %37, %originalBB7 ], [ %26, %for.cond ], [ 353611025, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43 = load volatile i1, i1* %.reg2mem42, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43
  %8 = select i1 %7, i32 575418022, i32 846853857
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload45, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload60 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload60, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -661977510, i32 846853857
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 767127120, i32 -1505856705
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %28 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload44, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 488041484, i32 -1505856705
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1814056430, i32 -869179036
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %40 = and i32 %39, 3
  %cmp1 = icmp eq i32 %40, 0
  %41 = select i1 %cmp1, i32 1798878074, i32 -23289367
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %rem2 = srem i32 %42, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %43 = select i1 %cmp3.not, i32 -23289367, i32 1392274176
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -384200308, i32 -926595645
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %rem4 = srem i32 %53, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1887959617, i32 -926595645
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %63 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1392274176, i32 195459836
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1215176583, i32 1306336147
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload59 = load volatile i32*, i32** %sum.reg2mem, align 8
  %73 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload59, align 4
  %74 = add i32 %73, 2
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload58 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %74, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload58, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 71864257, i32 1306336147
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload57 = load volatile i32*, i32** %sum.reg2mem, align 8
  %84 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload57, align 4
  %.neg = add i32 %84, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload56 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload56, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %86 = add i32 %85, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %86, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload55 = load volatile i32*, i32** %sum.reg2mem, align 8
  %87 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload55, align 4
  ret i32 %87

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload54 = load volatile i32*, i32** %sum.reg2mem, align 8
  %88 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload54, align 4
  %89 = add i32 %88, 2
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %89, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem103 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca [12 x i32]*, align 8
  %w.reg2mem = alloca i32*, align 8
  %totaldays.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %.reg2mem74 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem74, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -980923362, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -980923362, label %first
    i32 2024345406, label %originalBB
    i32 1571014278, label %originalBBpart2
    i32 -1074156981, label %land.lhs.true
    i32 -80900365, label %originalBB34
    i32 957030708, label %originalBBpart239
    i32 -1910119647, label %lor.lhs.false
    i32 1486296443, label %originalBB41
    i32 -1551168275, label %originalBBpart243
    i32 1906445847, label %if.then
    i32 -1405190494, label %originalBB45
    i32 -181969905, label %originalBBpart247
    i32 -905126978, label %if.end
    i32 -1243955124, label %if.then7
    i32 974192752, label %originalBB49
    i32 -1281310394, label %originalBBpart251
    i32 -1219411948, label %if.end8
    i32 -2135883066, label %originalBB53
    i32 -125022455, label %originalBBpart255
    i32 -2098495785, label %for.cond
    i32 -1551945103, label %for.body
    i32 1711536069, label %for.inc
    i32 4373086, label %for.end
    i32 -1847758899, label %NodeBlock71
    i32 2000428947, label %NodeBlock69
    i32 661817696, label %NodeBlock67
    i32 333342212, label %LeafBlock65
    i32 1731928892, label %NodeBlock63
    i32 -2071673685, label %NodeBlock61
    i32 946631493, label %NodeBlock
    i32 -2124589469, label %LeafBlock
    i32 1377592777, label %sw.bb
    i32 489959424, label %sw.bb16
    i32 1410266112, label %originalBB57
    i32 -1081929876, label %originalBBpart259
    i32 1903589342, label %sw.bb18
    i32 -1619152994, label %sw.bb20
    i32 458254223, label %sw.bb22
    i32 -428347103, label %sw.bb24
    i32 438266077, label %sw.bb26
    i32 1785693742, label %NewDefault
    i32 1484280654, label %sw.epilog
    i32 2010775891, label %originalBBalteredBB
    i32 -836961522, label %originalBB34alteredBB
    i32 -575887986, label %originalBB41alteredBB
    i32 -93322355, label %originalBB45alteredBB
    i32 -732369619, label %originalBB49alteredBB
    i32 -272934874, label %originalBB53alteredBB
    i32 1006646170, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %originalBBpart259, %originalBB57, %sw.bb16, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock61, %NodeBlock63, %LeafBlock65, %NodeBlock67, %NodeBlock69, %NodeBlock71, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart255, %originalBB53, %if.end8, %originalBBpart251, %originalBB49, %if.then7, %if.end, %originalBBpart247, %originalBB45, %if.then, %originalBBpart243, %originalBB41, %lor.lhs.false, %originalBBpart239, %originalBB34, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1410266112, %originalBB57alteredBB ], [ -2135883066, %originalBB53alteredBB ], [ 974192752, %originalBB49alteredBB ], [ -1405190494, %originalBB45alteredBB ], [ 1486296443, %originalBB41alteredBB ], [ -80900365, %originalBB34alteredBB ], [ 2024345406, %originalBBalteredBB ], [ 1484280654, %NewDefault ], [ 1484280654, %sw.bb26 ], [ 1484280654, %sw.bb24 ], [ 1484280654, %sw.bb22 ], [ 1484280654, %sw.bb20 ], [ 1484280654, %sw.bb18 ], [ 1484280654, %originalBBpart259 ], [ %161, %originalBB57 ], [ %152, %sw.bb16 ], [ 1484280654, %sw.bb ], [ %143, %LeafBlock ], [ %142, %NodeBlock ], [ %141, %NodeBlock61 ], [ %140, %NodeBlock63 ], [ %139, %LeafBlock65 ], [ %138, %NodeBlock67 ], [ %137, %NodeBlock69 ], [ %136, %NodeBlock71 ], [ -1847758899, %for.end ], [ -2098495785, %for.inc ], [ 1711536069, %for.body ], [ %122, %for.cond ], [ -2098495785, %originalBBpart255 ], [ %118, %originalBB53 ], [ %109, %if.end8 ], [ -1219411948, %originalBBpart251 ], [ %100, %originalBB49 ], [ %91, %if.then7 ], [ %82, %if.end ], [ -905126978, %originalBBpart247 ], [ %79, %originalBB45 ], [ %70, %if.then ], [ %61, %originalBBpart243 ], [ %60, %originalBB41 ], [ %50, %lor.lhs.false ], [ %41, %originalBBpart239 ], [ %40, %originalBB34 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75 = load volatile i1, i1* %.reg2mem74, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75
  %8 = select i1 %7, i32 2024345406, i32 2010775891
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %totaldays = alloca i32, align 4
  store i32* %totaldays, i32** %totaldays.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %k = alloca [12 x i32], align 16
  store [12 x i32]* %k, [12 x i32]** %k.reg2mem, align 8
  %totaldays.reg2mem.0.totaldays.reg2mem.0.totaldays.reg2mem.0.totaldays.reload98 = load volatile i32*, i32** %totaldays.reg2mem, align 8
  store i32 0, i32* %totaldays.reg2mem.0.totaldays.reg2mem.0.totaldays.reg2mem.0.totaldays.reload98, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102 = load volatile [12 x i32]*, [12 x i32]** %k.reg2mem, align 8
  %9 = bitcast [12 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.k to i8*), i64 48, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload86 = load volatile i32*, i32** %y.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload87 = load volatile i32*, i32** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload88 = load volatile i32*, i32** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload86, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload87, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload88)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload85 = load volatile i32*, i32** %y.reg2mem, align 8
  %10 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload85, align 4
  %11 = and i32 %10, 3
  %cmp = icmp eq i32 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1571014278, i32 2010775891
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1074156981, i32 -1910119647
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x.8, align 4
  %23 = load i32, i32* @y.9, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -80900365, i32 -836961522
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload84 = load volatile i32*, i32** %y.reg2mem, align 8
  %31 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload84, align 4
  %rem1 = srem i32 %31, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x.8, align 4
  %33 = load i32, i32* @y.9, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 957030708, i32 -836961522
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1906445847, i32 -1910119647
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1486296443, i32 -575887986
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload83 = load volatile i32*, i32** %y.reg2mem, align 8
  %51 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload83, align 4
  %rem3 = srem i32 %51, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1551168275, i32 -575887986
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %61 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1906445847, i32 -905126978
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.8, align 4
  %63 = load i32, i32* @y.9, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1405190494, i32 -93322355
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101 = load volatile [12 x i32]*, [12 x i32]** %k.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  %71 = load i32, i32* @x.8, align 4
  %72 = load i32, i32* @y.9, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -181969905, i32 -93322355
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload82 = load volatile i32*, i32** %y.reg2mem, align 8
  %80 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload82, align 4
  %rem5 = srem i32 %80, 400
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload81 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %rem5, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload81, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload80 = load volatile i32*, i32** %y.reg2mem, align 8
  %81 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload80, align 4
  %cmp6 = icmp eq i32 %81, 0
  %82 = select i1 %cmp6, i32 -1243955124, i32 -1219411948
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.8, align 4
  %84 = load i32, i32* @y.9, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 974192752, i32 -732369619
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload79 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 400, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload79, align 4
  %92 = load i32, i32* @x.8, align 4
  %93 = load i32, i32* @y.9, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1281310394, i32 -732369619
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.8, align 4
  %102 = load i32, i32* @y.9, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2135883066, i32 -272934874
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %110 = load i32, i32* @x.8, align 4
  %111 = load i32, i32* @y.9, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -125022455, i32 -272934874
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %120 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %121 = add i32 %120, -1
  %cmp9 = icmp slt i32 %119, %121
  %122 = select i1 %cmp9, i32 -1551945103, i32 4373086
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %totaldays.reg2mem.0.totaldays.reg2mem.0.totaldays.reg2mem.0.totaldays.reload97 = load volatile i32*, i32** %totaldays.reg2mem, align 8
  %123 = load i32, i32* %totaldays.reg2mem.0.totaldays.reg2mem.0.totaldays.reg2mem.0.totaldays.reload97, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom = sext i32 %124 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload100 = load volatile [12 x i32]*, [12 x i32]** %k.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload100, i64 0, i64 %idxprom
  %125 = load i32, i32* %arrayidx10, align 4
  %126 = add i32 %125, %123
  %totaldays.reg2mem.0.totaldays.reg2mem.0.totaldays.reg2mem.0.totaldays.reload96 = load volatile i32*, i32** %totaldays.reg2mem, align 8
  store i32 %126, i32* %totaldays.reg2mem.0.totaldays.reg2mem.0.totaldays.reg2mem.0.totaldays.reload96, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %128 = add i32 %127, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %128, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %totaldays.reg2mem.0.totaldays.reg2mem.0.totaldays.reg2mem.0.totaldays.reload95 = load volatile i32*, i32** %totaldays.reg2mem, align 8
  %129 = load i32, i32* %totaldays.reg2mem.0.totaldays.reg2mem.0.totaldays.reg2mem.0.totaldays.reload95, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %130 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %131 = add i32 %130, %129
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload78 = load volatile i32*, i32** %y.reg2mem, align 8
  %132 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload78, align 4
  %call12 = call i32 @days(i32 %132)
  %133 = add i32 %131, %call12
  %totaldays.reg2mem.0.totaldays.reg2mem.0.totaldays.reg2mem.0.totaldays.reload94 = load volatile i32*, i32** %totaldays.reg2mem, align 8
  store i32 %133, i32* %totaldays.reg2mem.0.totaldays.reg2mem.0.totaldays.reg2mem.0.totaldays.reload94, align 4
  %totaldays.reg2mem.0.totaldays.reg2mem.0.totaldays.reg2mem.0.totaldays.reload = load volatile i32*, i32** %totaldays.reg2mem, align 8
  %134 = load i32, i32* %totaldays.reg2mem.0.totaldays.reg2mem.0.totaldays.reg2mem.0.totaldays.reload, align 4
  %rem14 = srem i32 %134, 7
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload99 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %rem14, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload99, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %135 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  store i32 %135, i32* %.reg2mem103, align 4
  br label %loopEntry.backedge

NodeBlock71:                                      ; preds = %loopEntry
  %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload111 = load volatile i32, i32* %.reg2mem103, align 4
  %Pivot72 = icmp slt i32 %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload111, 3
  %136 = select i1 %Pivot72, i32 -2071673685, i32 2000428947
  br label %loopEntry.backedge

NodeBlock69:                                      ; preds = %loopEntry
  %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload107 = load volatile i32, i32* %.reg2mem103, align 4
  %Pivot70 = icmp slt i32 %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload107, 5
  %137 = select i1 %Pivot70, i32 1731928892, i32 661817696
  br label %loopEntry.backedge

NodeBlock67:                                      ; preds = %loopEntry
  %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload105 = load volatile i32, i32* %.reg2mem103, align 4
  %Pivot68 = icmp slt i32 %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload105, 6
  %138 = select i1 %Pivot68, i32 -428347103, i32 333342212
  br label %loopEntry.backedge

LeafBlock65:                                      ; preds = %loopEntry
  %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104 = load volatile i32, i32* %.reg2mem103, align 4
  %SwitchLeaf66 = icmp eq i32 %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104, 6
  %139 = select i1 %SwitchLeaf66, i32 438266077, i32 1785693742
  br label %loopEntry.backedge

NodeBlock63:                                      ; preds = %loopEntry
  %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload106 = load volatile i32, i32* %.reg2mem103, align 4
  %Pivot64 = icmp slt i32 %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload106, 4
  %140 = select i1 %Pivot64, i32 -1619152994, i32 458254223
  br label %loopEntry.backedge

NodeBlock61:                                      ; preds = %loopEntry
  %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload110 = load volatile i32, i32* %.reg2mem103, align 4
  %Pivot62 = icmp slt i32 %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload110, 1
  %141 = select i1 %Pivot62, i32 -2124589469, i32 946631493
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload108 = load volatile i32, i32* %.reg2mem103, align 4
  %Pivot = icmp slt i32 %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload108, 2
  %142 = select i1 %Pivot, i32 489959424, i32 1903589342
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload109 = load volatile i32, i32* %.reg2mem103, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload109, 0
  %143 = select i1 %SwitchLeaf, i32 1377592777, i32 1785693742
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.8, align 4
  %145 = load i32, i32* @y.9, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1410266112, i32 1006646170
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %153 = load i32, i32* @x.8, align 4
  %154 = load i32, i32* @y.9, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1081929876, i32 1006646170
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yalteredBB, i32* nonnull %malteredBB, i32* nonnull %dalteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload77 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload76 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile [12 x i32]*, [12 x i32]** %k.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, i64 0, i64 1
  store i32 29, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 400, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
