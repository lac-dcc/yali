; ModuleID = 'build_ollvm/programs/65/1261.ll'
source_filename = "source-C-CXX/65/1261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.n = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
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
  %.reg2mem = alloca i32, align 4
  %cmp15.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %1 = add i32 %0, -1
  %div.neg.neg = sdiv i32 %1, 4
  %div2.neg.neg.neg = sdiv i32 %1, -100
  %.neg11.neg = add nsw i32 %div2.neg.neg.neg, %div.neg.neg
  %div5.neg.neg.neg.neg = sdiv i32 %1, 400
  %.neg12.neg = add nsw i32 %.neg11.neg, %div5.neg.neg.neg.neg
  %rem = srem i32 %0, 7
  %.neg.neg = mul nsw i32 %rem, 365
  %2 = load i32, i32* %day, align 4
  %.neg10 = add i32 %2, -365
  %.neg9 = add i32 %.neg10, %.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi i32 [ %.neg9, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -901349022, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -901349022, label %while.cond
    i32 2014401302, label %while.body
    i32 2016544269, label %originalBB
    i32 1536037256, label %originalBBpart2
    i32 1048907625, label %while.end
    i32 674821637, label %land.lhs.true
    i32 1916296278, label %lor.lhs.false
    i32 -1462229503, label %originalBB47
    i32 606075514, label %originalBBpart252
    i32 -368812143, label %if.then
    i32 -2085616695, label %if.then17
    i32 263820829, label %originalBB54
    i32 -273603962, label %originalBBpart258
    i32 1250444071, label %if.end
    i32 1389454649, label %originalBB60
    i32 -977557374, label %originalBBpart262
    i32 -1359232704, label %if.end19
    i32 -1561638572, label %NodeBlock82
    i32 -337714527, label %NodeBlock80
    i32 -1065434444, label %NodeBlock78
    i32 1671501320, label %LeafBlock76
    i32 1108489771, label %NodeBlock74
    i32 1728680147, label %NodeBlock72
    i32 -1419534135, label %NodeBlock
    i32 121471224, label %LeafBlock
    i32 1975542789, label %sw.bb
    i32 1683521697, label %sw.bb23
    i32 -1672417091, label %originalBB64
    i32 -1108882448, label %originalBBpart266
    i32 906364285, label %sw.bb25
    i32 -262954000, label %sw.bb27
    i32 220563412, label %originalBB68
    i32 -972903452, label %originalBBpart270
    i32 -1151921527, label %sw.bb29
    i32 335440930, label %sw.bb31
    i32 252123671, label %sw.bb33
    i32 -1629286660, label %NewDefault
    i32 150702932, label %sw.epilog
    i32 -2010453743, label %originalBBalteredBB
    i32 -2055739012, label %originalBB47alteredBB
    i32 -1475551231, label %originalBB54alteredBB
    i32 929234233, label %originalBB60alteredBB
    i32 -1826688288, label %originalBB64alteredBB
    i32 1136493382, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb33, %sw.bb31, %sw.bb29, %originalBBpart270, %originalBB68, %sw.bb27, %sw.bb25, %originalBBpart266, %originalBB64, %sw.bb23, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock72, %NodeBlock74, %LeafBlock76, %NodeBlock78, %NodeBlock80, %NodeBlock82, %if.end19, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB54, %if.then17, %if.then, %originalBBpart252, %originalBB47, %lor.lhs.false, %land.lhs.true, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB68alteredBB ], [ %total.0, %originalBB64alteredBB ], [ %total.0, %originalBB60alteredBB ], [ %134, %originalBB54alteredBB ], [ %total.0, %originalBB47alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %NewDefault ], [ %total.0, %sw.bb33 ], [ %total.0, %sw.bb31 ], [ %total.0, %sw.bb29 ], [ %total.0, %originalBBpart270 ], [ %total.0, %originalBB68 ], [ %total.0, %sw.bb27 ], [ %total.0, %sw.bb25 ], [ %total.0, %originalBBpart266 ], [ %total.0, %originalBB64 ], [ %total.0, %sw.bb23 ], [ %total.0, %sw.bb ], [ %total.0, %LeafBlock ], [ %total.0, %NodeBlock ], [ %total.0, %NodeBlock72 ], [ %total.0, %NodeBlock74 ], [ %total.0, %LeafBlock76 ], [ %total.0, %NodeBlock78 ], [ %total.0, %NodeBlock80 ], [ %total.0, %NodeBlock82 ], [ %89, %if.end19 ], [ %total.0, %originalBBpart262 ], [ %total.0, %originalBB60 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart258 ], [ %.neg13, %originalBB54 ], [ %total.0, %if.then17 ], [ %total.0, %if.then ], [ %total.0, %originalBBpart252 ], [ %total.0, %originalBB47 ], [ %total.0, %lor.lhs.false ], [ %total.0, %land.lhs.true ], [ %24, %while.end ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %while.body ], [ %total.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb33 ], [ %j.0, %sw.bb31 ], [ %j.0, %sw.bb29 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %sw.bb27 ], [ %j.0, %sw.bb25 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %sw.bb23 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock72 ], [ %j.0, %NodeBlock74 ], [ %j.0, %LeafBlock76 ], [ %j.0, %NodeBlock78 ], [ %j.0, %NodeBlock80 ], [ %j.0, %NodeBlock82 ], [ %j.0, %if.end19 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then17 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB47 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %.neg16, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 220563412, %originalBB68alteredBB ], [ -1672417091, %originalBB64alteredBB ], [ 1389454649, %originalBB60alteredBB ], [ 263820829, %originalBB54alteredBB ], [ -1462229503, %originalBB47alteredBB ], [ 2016544269, %originalBBalteredBB ], [ 150702932, %NewDefault ], [ 150702932, %sw.bb33 ], [ 150702932, %sw.bb31 ], [ 150702932, %sw.bb29 ], [ 150702932, %originalBBpart270 ], [ %133, %originalBB68 ], [ %124, %sw.bb27 ], [ 150702932, %sw.bb25 ], [ 150702932, %originalBBpart266 ], [ %115, %originalBB64 ], [ %106, %sw.bb23 ], [ 150702932, %sw.bb ], [ %97, %LeafBlock ], [ %96, %NodeBlock ], [ %95, %NodeBlock72 ], [ %94, %NodeBlock74 ], [ %93, %LeafBlock76 ], [ %92, %NodeBlock78 ], [ %91, %NodeBlock80 ], [ %90, %NodeBlock82 ], [ -1561638572, %if.end19 ], [ -1359232704, %originalBBpart262 ], [ %88, %originalBB60 ], [ %79, %if.end ], [ 1250444071, %originalBBpart258 ], [ %70, %originalBB54 ], [ %61, %if.then17 ], [ %52, %if.then ], [ %51, %originalBBpart252 ], [ %50, %originalBB47 ], [ %39, %lor.lhs.false ], [ %30, %land.lhs.true ], [ %27, %while.end ], [ -901349022, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %.neg17 = add i32 %j.0, 1
  %3 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %.neg17, %3
  %4 = select i1 %cmp, i32 2014401302, i32 1048907625
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2016544269, i32 -2010453743
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg16 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1536037256, i32 -2010453743
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.n, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %24 = add i32 %23, %total.0
  %25 = load i32, i32* %year, align 4
  %.off15 = add i32 %25, 3
  %26 = icmp ult i32 %.off15, 7
  %27 = select i1 %26, i32 674821637, i32 1916296278
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* %year, align 4
  %.off14 = add i32 %28, 99
  %29 = icmp ult i32 %.off14, 199
  %30 = select i1 %29, i32 1916296278, i32 -368812143
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1462229503, i32 -2055739012
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %40 = load i32, i32* %year, align 4
  %.off = add i32 %40, 399
  %41 = icmp ult i32 %.off, 799
  store i1 %41, i1* %cmp15.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 606075514, i32 -2055739012
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %51 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -368812143, i32 -1359232704
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %j.0, 1
  %52 = select i1 %cmp16, i32 -2085616695, i32 1250444071
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 263820829, i32 -1475551231
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %.neg13 = add i32 %total.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -273603962, i32 -1475551231
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1389454649, i32 929234233
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -977557374, i32 929234233
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %89 = add i32 %.neg12.neg, %total.0
  %rem21 = srem i32 %89, 7
  store i32 %rem21, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock82:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload91 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot83 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload91, 3
  %90 = select i1 %Pivot83, i32 1728680147, i32 -337714527
  br label %loopEntry.backedge

NodeBlock80:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload87 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot81 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload87, 5
  %91 = select i1 %Pivot81, i32 1108489771, i32 -1065434444
  br label %loopEntry.backedge

NodeBlock78:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload85 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot79 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload85, 6
  %92 = select i1 %Pivot79, i32 -1151921527, i32 1671501320
  br label %loopEntry.backedge

LeafBlock76:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf77 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %93 = select i1 %SwitchLeaf77, i32 335440930, i32 -1629286660
  br label %loopEntry.backedge

NodeBlock74:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload86 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot75 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload86, 4
  %94 = select i1 %Pivot75, i32 906364285, i32 -262954000
  br label %loopEntry.backedge

NodeBlock72:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload90 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot73 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload90, 1
  %95 = select i1 %Pivot73, i32 121471224, i32 -1419534135
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload88 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload88, 2
  %96 = select i1 %Pivot, i32 1975542789, i32 1683521697
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload89 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload89, 0
  %97 = select i1 %SwitchLeaf, i32 252123671, i32 -1629286660
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1672417091, i32 -1826688288
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1108882448, i32 -1826688288
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 220563412, i32 1136493382
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -972903452, i32 1136493382
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %total.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
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
