; ModuleID = 'build_ollvm/programs/49/282.ll'
source_filename = "source-C-CXX/49/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %month.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %.reg2mem55 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem55, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2077148304, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2077148304, label %first
    i32 1328891334, label %originalBB
    i32 -198833496, label %originalBBpart2
    i32 -325762337, label %for.cond
    i32 -681119313, label %for.body
    i32 245022428, label %NodeBlock52
    i32 695541525, label %NodeBlock50
    i32 1918800872, label %NodeBlock48
    i32 1935557603, label %LeafBlock46
    i32 -1569582106, label %LeafBlock44
    i32 407244772, label %NodeBlock42
    i32 608646648, label %LeafBlock40
    i32 -1466279326, label %LeafBlock38
    i32 1821363280, label %NodeBlock36
    i32 1353988075, label %NodeBlock34
    i32 -502953485, label %LeafBlock32
    i32 -594119182, label %NodeBlock
    i32 482343780, label %LeafBlock
    i32 -1197950268, label %sw.bb
    i32 -393125113, label %sw.bb2
    i32 1097011440, label %sw.bb4
    i32 596355141, label %NewDefault
    i32 -1739794885, label %sw.default
    i32 2052211620, label %sw.epilog
    i32 -339408221, label %if.then
    i32 -1116401748, label %originalBB9
    i32 -1974066808, label %originalBBpart211
    i32 2113513498, label %if.end
    i32 -1371213755, label %for.inc
    i32 845555209, label %originalBB13
    i32 -1121206853, label %originalBBpart226
    i32 741459417, label %for.end
    i32 -494728291, label %originalBB28
    i32 -1614798835, label %originalBBpart230
    i32 1649414503, label %originalBBalteredBB
    i32 -2076407347, label %originalBB9alteredBB
    i32 544249324, label %originalBB13alteredBB
    i32 -401318771, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB28, %for.end, %originalBBpart226, %originalBB13, %for.inc, %if.end, %originalBBpart211, %originalBB9, %if.then, %sw.epilog, %sw.default, %NewDefault, %sw.bb4, %sw.bb2, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock32, %NodeBlock34, %NodeBlock36, %LeafBlock38, %LeafBlock40, %NodeBlock42, %LeafBlock44, %LeafBlock46, %NodeBlock48, %NodeBlock50, %NodeBlock52, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -494728291, %originalBB28alteredBB ], [ 845555209, %originalBB13alteredBB ], [ -1116401748, %originalBB9alteredBB ], [ 1328891334, %originalBBalteredBB ], [ %101, %originalBB28 ], [ %92, %for.end ], [ -325762337, %originalBBpart226 ], [ %83, %originalBB13 ], [ %72, %for.inc ], [ -1371213755, %if.end ], [ 2113513498, %originalBBpart211 ], [ %63, %originalBB9 ], [ %53, %if.then ], [ %44, %sw.epilog ], [ 2052211620, %sw.default ], [ -1739794885, %NewDefault ], [ 2052211620, %sw.bb4 ], [ 2052211620, %sw.bb2 ], [ 2052211620, %sw.bb ], [ %37, %LeafBlock ], [ %36, %NodeBlock ], [ %35, %LeafBlock32 ], [ %34, %NodeBlock34 ], [ %33, %NodeBlock36 ], [ %32, %LeafBlock38 ], [ %31, %LeafBlock40 ], [ %29, %NodeBlock42 ], [ %28, %LeafBlock44 ], [ %27, %LeafBlock46 ], [ %26, %NodeBlock48 ], [ %25, %NodeBlock50 ], [ %24, %NodeBlock52 ], [ 245022428, %for.body ], [ %21, %for.cond ], [ -325762337, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56 = load volatile i1, i1* %.reg2mem55, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56
  %8 = select i1 %7, i32 1328891334, i32 1649414503
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload65 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload65)
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload64 = load volatile i32*, i32** %day.reg2mem, align 8
  %9 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload64, align 4
  %10 = add i32 %9, 12
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload63 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %10, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload63, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload73 = load volatile i32*, i32** %month.reg2mem, align 8
  store i32 1, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload73, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -198833496, i32 1649414503
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload72 = load volatile i32*, i32** %month.reg2mem, align 8
  %20 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload72, align 4
  %cmp = icmp slt i32 %20, 13
  %21 = select i1 %cmp, i32 -681119313, i32 741459417
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload71 = load volatile i32*, i32** %month.reg2mem, align 8
  %22 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload71, align 4
  %23 = add i32 %22, -1
  store i32 %23, i32* %sub.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock52:                                      ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload85 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot53 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload85, 5
  %24 = select i1 %Pivot53, i32 1821363280, i32 695541525
  br label %loopEntry.backedge

NodeBlock50:                                      ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload79 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot51 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload79, 10
  %25 = select i1 %Pivot51, i32 407244772, i32 1918800872
  br label %loopEntry.backedge

NodeBlock48:                                      ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload75 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot49 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload75, 12
  %26 = select i1 %Pivot49, i32 -1569582106, i32 1935557603
  br label %loopEntry.backedge

LeafBlock46:                                      ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %SwitchLeaf47 = icmp eq i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, 12
  %27 = select i1 %SwitchLeaf47, i32 -1197950268, i32 596355141
  br label %loopEntry.backedge

LeafBlock44:                                      ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload74 = load volatile i32, i32* %sub.reg2mem, align 4
  %SwitchLeaf45 = icmp eq i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload74, 10
  %28 = select i1 %SwitchLeaf45, i32 -1197950268, i32 596355141
  br label %loopEntry.backedge

NodeBlock42:                                      ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload78 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot43 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload78, 7
  %29 = select i1 %Pivot43, i32 -1466279326, i32 608646648
  br label %loopEntry.backedge

LeafBlock40:                                      ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload76 = load volatile i32, i32* %sub.reg2mem, align 4
  %30 = add i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload76, -7
  %SwitchLeaf41 = icmp ult i32 %30, 2
  %31 = select i1 %SwitchLeaf41, i32 -1197950268, i32 596355141
  br label %loopEntry.backedge

LeafBlock38:                                      ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload77 = load volatile i32, i32* %sub.reg2mem, align 4
  %SwitchLeaf39 = icmp eq i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload77, 5
  %32 = select i1 %SwitchLeaf39, i32 -1197950268, i32 596355141
  br label %loopEntry.backedge

NodeBlock36:                                      ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload84 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot37 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload84, 2
  %33 = select i1 %Pivot37, i32 -594119182, i32 1353988075
  br label %loopEntry.backedge

NodeBlock34:                                      ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload81 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot35 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload81, 3
  %34 = select i1 %Pivot35, i32 -393125113, i32 -502953485
  br label %loopEntry.backedge

LeafBlock32:                                      ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload80 = load volatile i32, i32* %sub.reg2mem, align 4
  %SwitchLeaf33 = icmp eq i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload80, 3
  %35 = select i1 %SwitchLeaf33, i32 -1197950268, i32 596355141
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload83 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload83, 1
  %36 = select i1 %Pivot, i32 482343780, i32 -1197950268
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload82 = load volatile i32, i32* %sub.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload82, 0
  %37 = select i1 %SwitchLeaf, i32 1097011440, i32 596355141
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload62 = load volatile i32*, i32** %day.reg2mem, align 8
  %38 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload62, align 4
  %39 = add i32 %38, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload61 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %39, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload61, align 4
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload60 = load volatile i32*, i32** %day.reg2mem, align 8
  %40 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload60, align 4
  %41 = add i32 %40, 28
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload59 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %41, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload59, align 4
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload58 = load volatile i32*, i32** %day.reg2mem, align 8
  %42 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload58, align 4
  %.neg1 = add i32 %42, 30
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload57 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg1, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload57, align 4
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %43 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %rem = srem i32 %43, 7
  %cmp6 = icmp eq i32 %rem, 5
  %44 = select i1 %cmp6, i32 -339408221, i32 2113513498
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1116401748, i32 -2076407347
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload70 = load volatile i32*, i32** %month.reg2mem, align 8
  %54 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload70, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1974066808, i32 -2076407347
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 845555209, i32 544249324
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload69 = load volatile i32*, i32** %month.reg2mem, align 8
  %73 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload69, align 4
  %74 = add i32 %73, 1
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload68 = load volatile i32*, i32** %month.reg2mem, align 8
  store i32 %74, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload68, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1121206853, i32 544249324
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -494728291, i32 -401318771
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1614798835, i32 -401318771
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %dayalteredBB)
  %102 = load i32, i32* %dayalteredBB, align 4
  %.neg = add i32 %102, 12
  store i32 %.neg, i32* %dayalteredBB, align 4
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload67 = load volatile i32*, i32** %month.reg2mem, align 8
  %103 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload67, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload66 = load volatile i32*, i32** %month.reg2mem, align 8
  %104 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload66, align 4
  %105 = add i32 %104, 1
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  store i32 %105, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
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
