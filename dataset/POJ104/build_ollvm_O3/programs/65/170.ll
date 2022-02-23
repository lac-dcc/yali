; ModuleID = 'build_ollvm/programs/65/170.ll'
source_filename = "source-C-CXX/65/170.c"
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
@.str.8 = private unnamed_addr constant [6 x i8] c"????!\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @getMonthDay(i32 %year, i32 %month) local_unnamed_addr #0 {
entry:
  %.reg2mem64 = alloca i32, align 4
  %.reg2mem51 = alloca i32, align 4
  %year.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem39 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem39, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -282822769, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -282822769, label %first
    i32 500743906, label %originalBB
    i32 1535099207, label %originalBBpart2
    i32 -1717639180, label %NodeBlock36
    i32 509950333, label %NodeBlock34
    i32 -1866989429, label %NodeBlock32
    i32 -1315332490, label %LeafBlock30
    i32 -399772511, label %LeafBlock28
    i32 -1920982991, label %NodeBlock26
    i32 -450280981, label %LeafBlock24
    i32 1705796891, label %LeafBlock22
    i32 1925113171, label %NodeBlock20
    i32 -1130104231, label %NodeBlock
    i32 1725102068, label %LeafBlock18
    i32 828834285, label %LeafBlock
    i32 1593358602, label %sw.bb
    i32 862007699, label %sw.bb1
    i32 651796317, label %lor.lhs.false
    i32 49968524, label %land.lhs.true
    i32 -2049628941, label %if.then
    i32 1296294468, label %originalBB6
    i32 555224507, label %originalBBpart28
    i32 -1865771052, label %if.end
    i32 -2016002465, label %originalBB10
    i32 1714936415, label %originalBBpart212
    i32 1456149694, label %NewDefault
    i32 1371669538, label %sw.epilog
    i32 -1207569155, label %return
    i32 -812372908, label %originalBB14
    i32 -1092720484, label %originalBBpart216
    i32 -2102492764, label %originalBBalteredBB
    i32 842081097, label %originalBB6alteredBB
    i32 466298133, label %originalBB10alteredBB
    i32 -861296219, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB14, %return, %sw.epilog, %NewDefault, %originalBBpart212, %originalBB10, %if.end, %originalBBpart28, %originalBB6, %if.then, %land.lhs.true, %lor.lhs.false, %sw.bb1, %sw.bb, %LeafBlock, %LeafBlock18, %NodeBlock, %NodeBlock20, %LeafBlock22, %LeafBlock24, %NodeBlock26, %LeafBlock28, %LeafBlock30, %NodeBlock32, %NodeBlock34, %NodeBlock36, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -812372908, %originalBB14alteredBB ], [ -2016002465, %originalBB10alteredBB ], [ 1296294468, %originalBB6alteredBB ], [ 500743906, %originalBBalteredBB ], [ %92, %originalBB14 ], [ %82, %return ], [ -1207569155, %sw.epilog ], [ 1371669538, %NewDefault ], [ -1207569155, %originalBBpart212 ], [ %73, %originalBB10 ], [ %64, %if.end ], [ -1207569155, %originalBBpart28 ], [ %55, %originalBB6 ], [ %46, %if.then ], [ %37, %land.lhs.true ], [ %34, %lor.lhs.false ], [ %32, %sw.bb1 ], [ -1207569155, %sw.bb ], [ %30, %LeafBlock ], [ %29, %LeafBlock18 ], [ %28, %NodeBlock ], [ %27, %NodeBlock20 ], [ %26, %LeafBlock22 ], [ %25, %LeafBlock24 ], [ %23, %NodeBlock26 ], [ %22, %LeafBlock28 ], [ %21, %LeafBlock30 ], [ %20, %NodeBlock32 ], [ %19, %NodeBlock34 ], [ %18, %NodeBlock36 ], [ -1717639180, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i1, i1* %.reg2mem39, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40
  %8 = select i1 %7, i32 500743906, i32 -2102492764
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload50 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload50, align 4
  store i32 %month, i32* %.reg2mem51, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1535099207, i32 -2102492764
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock36:                                      ; preds = %loopEntry
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload63 = load volatile i32, i32* %.reg2mem51, align 4
  %Pivot37 = icmp slt i32 %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload63, 5
  %18 = select i1 %Pivot37, i32 1925113171, i32 509950333
  br label %loopEntry.backedge

NodeBlock34:                                      ; preds = %loopEntry
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload58 = load volatile i32, i32* %.reg2mem51, align 4
  %Pivot35 = icmp slt i32 %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload58, 10
  %19 = select i1 %Pivot35, i32 -1920982991, i32 -1866989429
  br label %loopEntry.backedge

NodeBlock32:                                      ; preds = %loopEntry
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload54 = load volatile i32, i32* %.reg2mem51, align 4
  %Pivot33 = icmp slt i32 %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload54, 12
  %20 = select i1 %Pivot33, i32 -399772511, i32 -1315332490
  br label %loopEntry.backedge

LeafBlock30:                                      ; preds = %loopEntry
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52 = load volatile i32, i32* %.reg2mem51, align 4
  %SwitchLeaf31 = icmp eq i32 %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52, 12
  %21 = select i1 %SwitchLeaf31, i32 1593358602, i32 1456149694
  br label %loopEntry.backedge

LeafBlock28:                                      ; preds = %loopEntry
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload53 = load volatile i32, i32* %.reg2mem51, align 4
  %SwitchLeaf29 = icmp eq i32 %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload53, 10
  %22 = select i1 %SwitchLeaf29, i32 1593358602, i32 1456149694
  br label %loopEntry.backedge

NodeBlock26:                                      ; preds = %loopEntry
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload57 = load volatile i32, i32* %.reg2mem51, align 4
  %Pivot27 = icmp slt i32 %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload57, 7
  %23 = select i1 %Pivot27, i32 1705796891, i32 -450280981
  br label %loopEntry.backedge

LeafBlock24:                                      ; preds = %loopEntry
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload55 = load volatile i32, i32* %.reg2mem51, align 4
  %24 = add i32 %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload55, -7
  %SwitchLeaf25 = icmp ult i32 %24, 2
  %25 = select i1 %SwitchLeaf25, i32 1593358602, i32 1456149694
  br label %loopEntry.backedge

LeafBlock22:                                      ; preds = %loopEntry
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload56 = load volatile i32, i32* %.reg2mem51, align 4
  %SwitchLeaf23 = icmp eq i32 %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload56, 5
  %26 = select i1 %SwitchLeaf23, i32 1593358602, i32 1456149694
  br label %loopEntry.backedge

NodeBlock20:                                      ; preds = %loopEntry
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload62 = load volatile i32, i32* %.reg2mem51, align 4
  %Pivot21 = icmp slt i32 %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload62, 2
  %27 = select i1 %Pivot21, i32 828834285, i32 -1130104231
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload60 = load volatile i32, i32* %.reg2mem51, align 4
  %Pivot = icmp slt i32 %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload60, 3
  %28 = select i1 %Pivot, i32 862007699, i32 1725102068
  br label %loopEntry.backedge

LeafBlock18:                                      ; preds = %loopEntry
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload59 = load volatile i32, i32* %.reg2mem51, align 4
  %SwitchLeaf19 = icmp eq i32 %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload59, 3
  %29 = select i1 %SwitchLeaf19, i32 1593358602, i32 1456149694
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload61 = load volatile i32, i32* %.reg2mem51, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload61, 1
  %30 = select i1 %SwitchLeaf, i32 1593358602, i32 1456149694
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload47 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 31, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload47, align 4
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload49 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %31 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload49, align 4
  %rem = srem i32 %31, 400
  %cmp = icmp eq i32 %rem, 0
  %32 = select i1 %cmp, i32 -2049628941, i32 651796317
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload48 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %33 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload48, align 4
  %rem2 = srem i32 %33, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %34 = select i1 %cmp3.not, i32 -1865771052, i32 49968524
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %35 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload, align 4
  %36 = and i32 %35, 3
  %cmp5 = icmp eq i32 %36, 0
  %37 = select i1 %cmp5, i32 -2049628941, i32 -1865771052
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1296294468, i32 842081097
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload46 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 29, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload46, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 555224507, i32 842081097
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2016002465, i32 466298133
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 28, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1714936415, i32 466298133
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 30, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -812372908, i32 -861296219
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43 = load volatile i32*, i32** %retval.reg2mem, align 8
  %83 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43, align 4
  store i32 %83, i32* %.reg2mem64, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1092720484, i32 -861296219
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65 = load volatile i32, i32* %.reg2mem64, align 4
  ret i32 %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 29, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42, align 4
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload41 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 28, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload41, align 4
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %rem27.reg2mem = alloca i32, align 4
  %rem12.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %1 = add i32 %0, -1
  %rem = srem i32 %1, 7
  %div = sdiv i32 %1, 4
  %2 = add nsw i32 %rem, %div
  %div3.neg = sdiv i32 %1, -100
  %3 = add nsw i32 %2, %div3.neg
  %div6 = sdiv i32 %1, 400
  %4 = add nsw i32 %3, %div6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi i32 [ %4, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -107692295, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -107692295, label %for.cond
    i32 -1297518977, label %for.body
    i32 1052676712, label %for.inc
    i32 1250535202, label %for.end
    i32 1706229371, label %NodeBlock52
    i32 1635307157, label %NodeBlock50
    i32 1022024701, label %NodeBlock48
    i32 1202569864, label %LeafBlock46
    i32 1108475467, label %NodeBlock44
    i32 303328328, label %NodeBlock42
    i32 683205124, label %NodeBlock
    i32 1066846482, label %LeafBlock
    i32 1661313645, label %sw.bb
    i32 -1191382932, label %originalBB
    i32 -1513518381, label %originalBBpart2
    i32 777540545, label %sw.bb14
    i32 -1965176228, label %sw.bb16
    i32 1396831702, label %sw.bb18
    i32 -1879974674, label %originalBB28
    i32 1234994361, label %originalBBpart230
    i32 -1385724043, label %sw.bb20
    i32 -1487100327, label %sw.bb22
    i32 -2095374369, label %sw.bb24
    i32 170065633, label %NewDefault
    i32 -1911849284, label %sw.default
    i32 -765878455, label %originalBB32
    i32 1066048809, label %originalBBpart234
    i32 1798235233, label %sw.epilog
    i32 -1240360855, label %originalBB36
    i32 -1817441032, label %originalBBpart240
    i32 110319458, label %originalBBalteredBB
    i32 723323168, label %originalBB28alteredBB
    i32 -1805813247, label %originalBB32alteredBB
    i32 -2009845139, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB36, %sw.epilog, %originalBBpart234, %originalBB32, %sw.default, %NewDefault, %sw.bb24, %sw.bb22, %sw.bb20, %originalBBpart230, %originalBB28, %sw.bb18, %sw.bb16, %sw.bb14, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock42, %NodeBlock44, %LeafBlock46, %NodeBlock48, %NodeBlock50, %NodeBlock52, %for.end, %for.inc, %for.body, %for.cond
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB36alteredBB ], [ %total.0, %originalBB32alteredBB ], [ %total.0, %originalBB28alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB36 ], [ %total.0, %sw.epilog ], [ %total.0, %originalBBpart234 ], [ %total.0, %originalBB32 ], [ %total.0, %sw.default ], [ %total.0, %NewDefault ], [ %total.0, %sw.bb24 ], [ %total.0, %sw.bb22 ], [ %total.0, %sw.bb20 ], [ %total.0, %originalBBpart230 ], [ %total.0, %originalBB28 ], [ %total.0, %sw.bb18 ], [ %total.0, %sw.bb16 ], [ %total.0, %sw.bb14 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %sw.bb ], [ %total.0, %LeafBlock ], [ %total.0, %NodeBlock ], [ %total.0, %NodeBlock42 ], [ %total.0, %NodeBlock44 ], [ %total.0, %LeafBlock46 ], [ %total.0, %NodeBlock48 ], [ %total.0, %NodeBlock50 ], [ %total.0, %NodeBlock52 ], [ %11, %for.end ], [ %total.0, %for.inc ], [ %8, %for.body ], [ %total.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB36alteredBB ], [ %m.0, %originalBB32alteredBB ], [ %m.0, %originalBB28alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB36 ], [ %m.0, %sw.epilog ], [ %m.0, %originalBBpart234 ], [ %m.0, %originalBB32 ], [ %m.0, %sw.default ], [ %m.0, %NewDefault ], [ %m.0, %sw.bb24 ], [ %m.0, %sw.bb22 ], [ %m.0, %sw.bb20 ], [ %m.0, %originalBBpart230 ], [ %m.0, %originalBB28 ], [ %m.0, %sw.bb18 ], [ %m.0, %sw.bb16 ], [ %m.0, %sw.bb14 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %sw.bb ], [ %m.0, %LeafBlock ], [ %m.0, %NodeBlock ], [ %m.0, %NodeBlock42 ], [ %m.0, %NodeBlock44 ], [ %m.0, %LeafBlock46 ], [ %m.0, %NodeBlock48 ], [ %m.0, %NodeBlock50 ], [ %m.0, %NodeBlock52 ], [ %m.0, %for.end ], [ %9, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1240360855, %originalBB36alteredBB ], [ -765878455, %originalBB32alteredBB ], [ -1879974674, %originalBB28alteredBB ], [ -1191382932, %originalBBalteredBB ], [ %91, %originalBB36 ], [ %82, %sw.epilog ], [ 1798235233, %originalBBpart234 ], [ %73, %originalBB32 ], [ %64, %sw.default ], [ -1911849284, %NewDefault ], [ 1798235233, %sw.bb24 ], [ 1798235233, %sw.bb22 ], [ 1798235233, %sw.bb20 ], [ 1798235233, %originalBBpart230 ], [ %55, %originalBB28 ], [ %46, %sw.bb18 ], [ 1798235233, %sw.bb16 ], [ 1798235233, %sw.bb14 ], [ 1798235233, %originalBBpart2 ], [ %37, %originalBB ], [ %28, %sw.bb ], [ %19, %LeafBlock ], [ %18, %NodeBlock ], [ %17, %NodeBlock42 ], [ %16, %NodeBlock44 ], [ %15, %LeafBlock46 ], [ %14, %NodeBlock48 ], [ %13, %NodeBlock50 ], [ %12, %NodeBlock52 ], [ 1706229371, %for.end ], [ -107692295, %for.inc ], [ 1052676712, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %m.0, %5
  %6 = select i1 %cmp, i32 -1297518977, i32 1250535202
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %year, align 4
  %call8 = call i32 @getMonthDay(i32 %7, i32 %m.0)
  %rem9 = srem i32 %call8, 7
  %8 = add i32 %rem9, %total.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %day, align 4
  %11 = add i32 %10, %total.0
  %rem12 = srem i32 %11, 7
  store i32 %rem12, i32* %rem12.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock52:                                      ; preds = %loopEntry
  %rem12.reg2mem.0.rem12.reg2mem.0.rem12.reg2mem.0.rem12.reload61 = load volatile i32, i32* %rem12.reg2mem, align 4
  %Pivot53 = icmp slt i32 %rem12.reg2mem.0.rem12.reg2mem.0.rem12.reg2mem.0.rem12.reload61, 3
  %12 = select i1 %Pivot53, i32 303328328, i32 1635307157
  br label %loopEntry.backedge

NodeBlock50:                                      ; preds = %loopEntry
  %rem12.reg2mem.0.rem12.reg2mem.0.rem12.reg2mem.0.rem12.reload57 = load volatile i32, i32* %rem12.reg2mem, align 4
  %Pivot51 = icmp slt i32 %rem12.reg2mem.0.rem12.reg2mem.0.rem12.reg2mem.0.rem12.reload57, 5
  %13 = select i1 %Pivot51, i32 1108475467, i32 1022024701
  br label %loopEntry.backedge

NodeBlock48:                                      ; preds = %loopEntry
  %rem12.reg2mem.0.rem12.reg2mem.0.rem12.reg2mem.0.rem12.reload55 = load volatile i32, i32* %rem12.reg2mem, align 4
  %Pivot49 = icmp slt i32 %rem12.reg2mem.0.rem12.reg2mem.0.rem12.reg2mem.0.rem12.reload55, 6
  %14 = select i1 %Pivot49, i32 -1385724043, i32 1202569864
  br label %loopEntry.backedge

LeafBlock46:                                      ; preds = %loopEntry
  %rem12.reg2mem.0.rem12.reg2mem.0.rem12.reg2mem.0.rem12.reload = load volatile i32, i32* %rem12.reg2mem, align 4
  %SwitchLeaf47 = icmp eq i32 %rem12.reg2mem.0.rem12.reg2mem.0.rem12.reg2mem.0.rem12.reload, 6
  %15 = select i1 %SwitchLeaf47, i32 -1487100327, i32 170065633
  br label %loopEntry.backedge

NodeBlock44:                                      ; preds = %loopEntry
  %rem12.reg2mem.0.rem12.reg2mem.0.rem12.reg2mem.0.rem12.reload56 = load volatile i32, i32* %rem12.reg2mem, align 4
  %Pivot45 = icmp slt i32 %rem12.reg2mem.0.rem12.reg2mem.0.rem12.reg2mem.0.rem12.reload56, 4
  %16 = select i1 %Pivot45, i32 -1965176228, i32 1396831702
  br label %loopEntry.backedge

NodeBlock42:                                      ; preds = %loopEntry
  %rem12.reg2mem.0.rem12.reg2mem.0.rem12.reg2mem.0.rem12.reload60 = load volatile i32, i32* %rem12.reg2mem, align 4
  %Pivot43 = icmp slt i32 %rem12.reg2mem.0.rem12.reg2mem.0.rem12.reg2mem.0.rem12.reload60, 1
  %17 = select i1 %Pivot43, i32 1066846482, i32 683205124
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem12.reg2mem.0.rem12.reg2mem.0.rem12.reg2mem.0.rem12.reload58 = load volatile i32, i32* %rem12.reg2mem, align 4
  %Pivot = icmp slt i32 %rem12.reg2mem.0.rem12.reg2mem.0.rem12.reg2mem.0.rem12.reload58, 2
  %18 = select i1 %Pivot, i32 1661313645, i32 777540545
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem12.reg2mem.0.rem12.reg2mem.0.rem12.reg2mem.0.rem12.reload59 = load volatile i32, i32* %rem12.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %rem12.reg2mem.0.rem12.reg2mem.0.rem12.reg2mem.0.rem12.reload59, 0
  %19 = select i1 %SwitchLeaf, i32 -2095374369, i32 170065633
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1191382932, i32 110319458
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1513518381, i32 110319458
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.9, align 4
  %39 = load i32, i32* @y.10, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1879974674, i32 723323168
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %47 = load i32, i32* @x.9, align 4
  %48 = load i32, i32* @y.10, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1234994361, i32 723323168
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.9, align 4
  %57 = load i32, i32* @y.10, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -765878455, i32 -1805813247
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
  %65 = load i32, i32* @x.9, align 4
  %66 = load i32, i32* @y.10, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1066048809, i32 -1805813247
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.9, align 4
  %75 = load i32, i32* @y.10, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1240360855, i32 -2009845139
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %rem27 = srem i32 %total.0, 7
  store i32 %rem27, i32* %rem27.reg2mem, align 4
  %83 = load i32, i32* @x.9, align 4
  %84 = load i32, i32* @y.10, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1817441032, i32 -2009845139
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %rem27.reg2mem.0.rem27.reg2mem.0.rem27.reg2mem.0.rem27.reload = load volatile i32, i32* %rem27.reg2mem, align 4
  ret i32 %rem27.reg2mem.0.rem27.reg2mem.0.rem27.reg2mem.0.rem27.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
