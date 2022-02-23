; ModuleID = 'build_ollvm/programs/10/358.ll'
source_filename = "source-C-CXX/10/358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ undef, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 772337566, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 772337566, label %first
    i32 -1078367080, label %land.lhs.true
    i32 1277650673, label %lor.lhs.false
    i32 373736903, label %if.then
    i32 1530431988, label %if.else
    i32 -519011341, label %originalBB
    i32 -1897369309, label %originalBBpart2
    i32 -2095891448, label %if.end
    i32 -824002723, label %NodeBlock319
    i32 -1162449267, label %NodeBlock317
    i32 -2137676862, label %NodeBlock315
    i32 -978751617, label %NodeBlock313
    i32 1755641642, label %LeafBlock311
    i32 953057087, label %NodeBlock309
    i32 114685165, label %NodeBlock307
    i32 -1356843497, label %NodeBlock305
    i32 -535782525, label %NodeBlock303
    i32 -237016637, label %NodeBlock301
    i32 628754237, label %NodeBlock299
    i32 176549390, label %NodeBlock
    i32 -571856545, label %LeafBlock
    i32 -550023785, label %sw.bb
    i32 1539101162, label %sw.bb5
    i32 -1941481545, label %sw.bb7
    i32 1579331725, label %sw.bb9
    i32 -496441428, label %sw.bb12
    i32 915113799, label %sw.bb16
    i32 -1604412652, label %sw.bb21
    i32 979572039, label %sw.bb27
    i32 958923285, label %sw.bb34
    i32 672048577, label %sw.bb42
    i32 1144906706, label %originalBB73
    i32 -1079228640, label %originalBBpart2123
    i32 1959557492, label %sw.bb51
    i32 606544787, label %originalBB125
    i32 621505207, label %originalBBpart2195
    i32 -740823520, label %sw.bb61
    i32 1241037440, label %originalBB197
    i32 -1658222163, label %originalBBpart2293
    i32 -633669117, label %NewDefault
    i32 1190122318, label %sw.epilog
    i32 1134042006, label %originalBB295
    i32 526712954, label %originalBBpart2297
    i32 657624360, label %originalBBalteredBB
    i32 533064150, label %originalBB73alteredBB
    i32 -1464712323, label %originalBB125alteredBB
    i32 -1649924005, label %originalBB197alteredBB
    i32 -1847244242, label %originalBB295alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB295alteredBB, %originalBB197alteredBB, %originalBB125alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB295, %sw.epilog, %NewDefault, %originalBBpart2293, %originalBB197, %sw.bb61, %originalBBpart2195, %originalBB125, %sw.bb51, %originalBBpart2123, %originalBB73, %sw.bb42, %sw.bb34, %sw.bb27, %sw.bb21, %sw.bb16, %sw.bb12, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock299, %NodeBlock301, %NodeBlock303, %NodeBlock305, %NodeBlock307, %NodeBlock309, %LeafBlock311, %NodeBlock313, %NodeBlock315, %NodeBlock317, %NodeBlock319, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB295alteredBB ], [ %145, %originalBB197alteredBB ], [ %.neg, %originalBB125alteredBB ], [ %140, %originalBB73alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB295 ], [ %n.0, %sw.epilog ], [ %n.0, %NewDefault ], [ %n.0, %originalBBpart2293 ], [ %111, %originalBB197 ], [ %n.0, %sw.bb61 ], [ %n.0, %originalBBpart2195 ], [ %.neg19, %originalBB125 ], [ %n.0, %sw.bb51 ], [ %n.0, %originalBBpart2123 ], [ %70, %originalBB73 ], [ %n.0, %sw.bb42 ], [ %59, %sw.bb34 ], [ %.neg23, %sw.bb27 ], [ %54, %sw.bb21 ], [ %51, %sw.bb16 ], [ %49, %sw.bb12 ], [ %46, %sw.bb9 ], [ %43, %sw.bb7 ], [ %41, %sw.bb5 ], [ %39, %sw.bb ], [ %n.0, %LeafBlock ], [ %n.0, %NodeBlock ], [ %n.0, %NodeBlock299 ], [ %n.0, %NodeBlock301 ], [ %n.0, %NodeBlock303 ], [ %n.0, %NodeBlock305 ], [ %n.0, %NodeBlock307 ], [ %n.0, %NodeBlock309 ], [ %n.0, %LeafBlock311 ], [ %n.0, %NodeBlock313 ], [ %n.0, %NodeBlock315 ], [ %n.0, %NodeBlock317 ], [ %n.0, %NodeBlock319 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB295alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB295 ], [ %k.0, %sw.epilog ], [ %k.0, %NewDefault ], [ %k.0, %originalBBpart2293 ], [ %k.0, %originalBB197 ], [ %k.0, %sw.bb61 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB125 ], [ %k.0, %sw.bb51 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB73 ], [ %k.0, %sw.bb42 ], [ %k.0, %sw.bb34 ], [ %k.0, %sw.bb27 ], [ %k.0, %sw.bb21 ], [ %k.0, %sw.bb16 ], [ %k.0, %sw.bb12 ], [ %k.0, %sw.bb9 ], [ %k.0, %sw.bb7 ], [ %k.0, %sw.bb5 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %NodeBlock ], [ %k.0, %NodeBlock299 ], [ %k.0, %NodeBlock301 ], [ %k.0, %NodeBlock303 ], [ %k.0, %NodeBlock305 ], [ %k.0, %NodeBlock307 ], [ %k.0, %NodeBlock309 ], [ %k.0, %LeafBlock311 ], [ %k.0, %NodeBlock313 ], [ %k.0, %NodeBlock315 ], [ %k.0, %NodeBlock317 ], [ %k.0, %NodeBlock319 ], [ %24, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %first ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB295alteredBB ], [ %m2.0, %originalBB197alteredBB ], [ %m2.0, %originalBB125alteredBB ], [ %m2.0, %originalBB73alteredBB ], [ 28, %originalBBalteredBB ], [ %m2.0, %originalBB295 ], [ %m2.0, %sw.epilog ], [ %m2.0, %NewDefault ], [ %m2.0, %originalBBpart2293 ], [ %m2.0, %originalBB197 ], [ %m2.0, %sw.bb61 ], [ %m2.0, %originalBBpart2195 ], [ %m2.0, %originalBB125 ], [ %m2.0, %sw.bb51 ], [ %m2.0, %originalBBpart2123 ], [ %m2.0, %originalBB73 ], [ %m2.0, %sw.bb42 ], [ %m2.0, %sw.bb34 ], [ %m2.0, %sw.bb27 ], [ %m2.0, %sw.bb21 ], [ %m2.0, %sw.bb16 ], [ %m2.0, %sw.bb12 ], [ %m2.0, %sw.bb9 ], [ %m2.0, %sw.bb7 ], [ %m2.0, %sw.bb5 ], [ %m2.0, %sw.bb ], [ %m2.0, %LeafBlock ], [ %m2.0, %NodeBlock ], [ %m2.0, %NodeBlock299 ], [ %m2.0, %NodeBlock301 ], [ %m2.0, %NodeBlock303 ], [ %m2.0, %NodeBlock305 ], [ %m2.0, %NodeBlock307 ], [ %m2.0, %NodeBlock309 ], [ %m2.0, %LeafBlock311 ], [ %m2.0, %NodeBlock313 ], [ %m2.0, %NodeBlock315 ], [ %m2.0, %NodeBlock317 ], [ %m2.0, %NodeBlock319 ], [ %m2.0, %if.end ], [ %m2.0, %originalBBpart2 ], [ 28, %originalBB ], [ %m2.0, %if.else ], [ 29, %if.then ], [ %m2.0, %lor.lhs.false ], [ %m2.0, %land.lhs.true ], [ %m2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1134042006, %originalBB295alteredBB ], [ 1241037440, %originalBB197alteredBB ], [ 606544787, %originalBB125alteredBB ], [ 1144906706, %originalBB73alteredBB ], [ -519011341, %originalBBalteredBB ], [ %138, %originalBB295 ], [ %129, %sw.epilog ], [ 1190122318, %NewDefault ], [ 1190122318, %originalBBpart2293 ], [ %120, %originalBB197 ], [ %108, %sw.bb61 ], [ 1190122318, %originalBBpart2195 ], [ %99, %originalBB125 ], [ %88, %sw.bb51 ], [ 1190122318, %originalBBpart2123 ], [ %79, %originalBB73 ], [ %68, %sw.bb42 ], [ 1190122318, %sw.bb34 ], [ 1190122318, %sw.bb27 ], [ 1190122318, %sw.bb21 ], [ 1190122318, %sw.bb16 ], [ 1190122318, %sw.bb12 ], [ 1190122318, %sw.bb9 ], [ 1190122318, %sw.bb7 ], [ 1190122318, %sw.bb5 ], [ 1190122318, %sw.bb ], [ %38, %LeafBlock ], [ %37, %NodeBlock ], [ %36, %NodeBlock299 ], [ %35, %NodeBlock301 ], [ %34, %NodeBlock303 ], [ %33, %NodeBlock305 ], [ %32, %NodeBlock307 ], [ %31, %NodeBlock309 ], [ %30, %LeafBlock311 ], [ %29, %NodeBlock313 ], [ %28, %NodeBlock315 ], [ %27, %NodeBlock317 ], [ %26, %NodeBlock319 ], [ -824002723, %if.end ], [ -2095891448, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.else ], [ -2095891448, %if.then ], [ %5, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1078367080, i32 1277650673
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %rem1 = srem i32 %2, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2.not, i32 1277650673, i32 373736903
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 373736903, i32 1530431988
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -519011341, i32 657624360
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1897369309, i32 657624360
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = add i32 %m2.0, 31
  %25 = load i32, i32* %month, align 4
  store i32 %25, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock319:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload333 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot320 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload333, 7
  %26 = select i1 %Pivot320, i32 -1356843497, i32 -1162449267
  br label %loopEntry.backedge

NodeBlock317:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload326 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot318 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload326, 10
  %27 = select i1 %Pivot318, i32 953057087, i32 -2137676862
  br label %loopEntry.backedge

NodeBlock315:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload323 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot316 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload323, 11
  %28 = select i1 %Pivot316, i32 672048577, i32 -978751617
  br label %loopEntry.backedge

NodeBlock313:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload322 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot314 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload322, 12
  %29 = select i1 %Pivot314, i32 1959557492, i32 1755641642
  br label %loopEntry.backedge

LeafBlock311:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf312 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %30 = select i1 %SwitchLeaf312, i32 -740823520, i32 -633669117
  br label %loopEntry.backedge

NodeBlock309:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload325 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot310 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload325, 8
  %31 = select i1 %Pivot310, i32 -1604412652, i32 114685165
  br label %loopEntry.backedge

NodeBlock307:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload324 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot308 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload324, 9
  %32 = select i1 %Pivot308, i32 979572039, i32 958923285
  br label %loopEntry.backedge

NodeBlock305:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload332 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot306 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload332, 4
  %33 = select i1 %Pivot306, i32 628754237, i32 -535782525
  br label %loopEntry.backedge

NodeBlock303:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload328 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot304 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload328, 5
  %34 = select i1 %Pivot304, i32 1579331725, i32 -237016637
  br label %loopEntry.backedge

NodeBlock301:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload327 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot302 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload327, 6
  %35 = select i1 %Pivot302, i32 -496441428, i32 915113799
  br label %loopEntry.backedge

NodeBlock299:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload331 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot300 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload331, 2
  %36 = select i1 %Pivot300, i32 -571856545, i32 176549390
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload329 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload329, 3
  %37 = select i1 %Pivot, i32 1539101162, i32 -1941481545
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload330 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload330, 1
  %38 = select i1 %SwitchLeaf, i32 -550023785, i32 -633669117
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %39 = load i32, i32* %day, align 4
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %40 = load i32, i32* %day, align 4
  %41 = add i32 %40, 31
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %42 = load i32, i32* %day, align 4
  %43 = add i32 %42, %k.0
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %44 = load i32, i32* %day, align 4
  %45 = add i32 %k.0, 31
  %46 = add i32 %45, %44
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %47 = load i32, i32* %day, align 4
  %48 = add i32 %k.0, 61
  %49 = add i32 %48, %47
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %.neg25 = add i32 %k.0, 92
  %50 = load i32, i32* %day, align 4
  %51 = add i32 %.neg25, %50
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %52 = load i32, i32* %day, align 4
  %53 = add i32 %k.0, 122
  %54 = add i32 %53, %52
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %55 = load i32, i32* %day, align 4
  %56 = add i32 %k.0, 153
  %.neg23 = add i32 %56, %55
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %57 = add i32 %k.0, 184
  %58 = load i32, i32* %day, align 4
  %59 = add i32 %57, %58
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1144906706, i32 533064150
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg21 = add i32 %k.0, 214
  %69 = load i32, i32* %day, align 4
  %70 = add i32 %.neg21, %69
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1079228640, i32 533064150
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 606544787, i32 -1464712323
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %89 = load i32, i32* %day, align 4
  %90 = add i32 %k.0, 245
  %.neg19 = add i32 %90, %89
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 621505207, i32 -1464712323
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1241037440, i32 -1649924005
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %109 = load i32, i32* %day, align 4
  %110 = add i32 %k.0, 275
  %111 = add i32 %110, %109
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1658222163, i32 -1649924005
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
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
  %129 = select i1 %128, i32 1134042006, i32 -1847244242
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 526712954, i32 -1847244242
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %.neg16 = add i32 %k.0, 214
  %139 = load i32, i32* %day, align 4
  %140 = add i32 %.neg16, %139
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %141 = load i32, i32* %day, align 4
  %142 = add i32 %k.0, 245
  %.neg = add i32 %142, %141
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %143 = load i32, i32* %day, align 4
  %144 = add i32 %k.0, 275
  %145 = add i32 %144, %143
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
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
