; ModuleID = 'build_ollvm/programs/4/171.ll'
source_filename = "source-C-CXX/4/171.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv19.reg2mem = alloca i32, align 4
  %conv12.reg2mem = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem108 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %std = alloca float, align 4
  %i = alloca i32, align 4
  %dna1 = alloca [500 x i8], align 16
  %dna2 = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %std)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem108, align 4
  %conv38 = sitofp i32 %conv to float
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sign.0 = phi float [ 0.000000e+00, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1667587677, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1667587677, label %first
    i32 -1489931975, label %if.then
    i32 -370257407, label %originalBB
    i32 1951726718, label %originalBBpart2
    i32 -1403473359, label %if.end
    i32 398921715, label %originalBB46
    i32 -306323985, label %originalBBpart248
    i32 902294573, label %for.cond
    i32 231138069, label %originalBB50
    i32 459811220, label %originalBBpart252
    i32 -109472783, label %for.body
    i32 -1971976098, label %NodeBlock90
    i32 -1587136085, label %NodeBlock88
    i32 -1554741633, label %LeafBlock86
    i32 -1851396728, label %LeafBlock84
    i32 1509242488, label %NodeBlock
    i32 -34651795, label %LeafBlock82
    i32 -56746565, label %LeafBlock
    i32 -1854489010, label %sw.bb
    i32 388871077, label %sw.bb13
    i32 826289450, label %originalBB54
    i32 -2094588228, label %originalBBpart256
    i32 461302888, label %sw.bb14
    i32 296673730, label %originalBB58
    i32 1505316406, label %originalBBpart260
    i32 -2108361198, label %sw.bb15
    i32 1608647564, label %NewDefault
    i32 -1727823945, label %sw.default
    i32 -799763963, label %originalBB62
    i32 -63411545, label %originalBBpart264
    i32 -693953864, label %sw.epilog
    i32 1319314211, label %NodeBlock105
    i32 1577570637, label %NodeBlock103
    i32 -473570521, label %LeafBlock101
    i32 -854499627, label %LeafBlock99
    i32 -2043860985, label %NodeBlock97
    i32 2031929522, label %LeafBlock95
    i32 408019269, label %LeafBlock93
    i32 -157134904, label %sw.bb20
    i32 -1638997321, label %originalBB66
    i32 -184470642, label %originalBBpart268
    i32 -43558750, label %sw.bb21
    i32 -659388513, label %sw.bb22
    i32 -681184561, label %sw.bb23
    i32 2080259211, label %NewDefault92
    i32 -448089271, label %sw.default24
    i32 -1888519438, label %sw.epilog26
    i32 -1633151751, label %if.then35
    i32 -632711367, label %if.end36
    i32 -1273047560, label %originalBB70
    i32 -2052184639, label %originalBBpart272
    i32 -1087000965, label %for.inc
    i32 281373201, label %for.end
    i32 1220087730, label %if.then41
    i32 993329131, label %originalBB74
    i32 1907798846, label %originalBBpart276
    i32 317455467, label %if.else
    i32 -1381593904, label %if.end44
    i32 1514262329, label %originalBB78
    i32 642988150, label %originalBBpart280
    i32 740931571, label %return
    i32 313166094, label %originalBBalteredBB
    i32 -1478144127, label %originalBB46alteredBB
    i32 -2124515277, label %originalBB50alteredBB
    i32 1276505008, label %originalBB54alteredBB
    i32 2020948377, label %originalBB58alteredBB
    i32 -1370612355, label %originalBB62alteredBB
    i32 533838844, label %originalBB66alteredBB
    i32 -1589674895, label %originalBB70alteredBB
    i32 -1596365860, label %originalBB74alteredBB
    i32 1801304387, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB78, %if.end44, %if.else, %originalBBpart276, %originalBB74, %if.then41, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end36, %if.then35, %sw.epilog26, %sw.default24, %NewDefault92, %sw.bb23, %sw.bb22, %sw.bb21, %originalBBpart268, %originalBB66, %sw.bb20, %LeafBlock93, %LeafBlock95, %NodeBlock97, %LeafBlock99, %LeafBlock101, %NodeBlock103, %NodeBlock105, %sw.epilog, %originalBBpart264, %originalBB62, %sw.default, %NewDefault, %sw.bb15, %originalBBpart260, %originalBB58, %sw.bb14, %originalBBpart256, %originalBB54, %sw.bb13, %sw.bb, %LeafBlock, %LeafBlock82, %NodeBlock, %LeafBlock84, %LeafBlock86, %NodeBlock88, %NodeBlock90, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart248, %originalBB46, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %sign.0.be = phi float [ %sign.0, %loopEntry ], [ %sign.0, %originalBB78alteredBB ], [ %sign.0, %originalBB74alteredBB ], [ %sign.0, %originalBB70alteredBB ], [ %sign.0, %originalBB66alteredBB ], [ %sign.0, %originalBB62alteredBB ], [ %sign.0, %originalBB58alteredBB ], [ %sign.0, %originalBB54alteredBB ], [ %sign.0, %originalBB50alteredBB ], [ %sign.0, %originalBB46alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %originalBBpart280 ], [ %sign.0, %originalBB78 ], [ %sign.0, %if.end44 ], [ %sign.0, %if.else ], [ %sign.0, %originalBBpart276 ], [ %sign.0, %originalBB74 ], [ %sign.0, %if.then41 ], [ %sign.0, %for.end ], [ %sign.0, %for.inc ], [ %sign.0, %originalBBpart272 ], [ %sign.0, %originalBB70 ], [ %sign.0, %if.end36 ], [ %inc, %if.then35 ], [ %sign.0, %sw.epilog26 ], [ %sign.0, %sw.default24 ], [ %sign.0, %NewDefault92 ], [ %sign.0, %sw.bb23 ], [ %sign.0, %sw.bb22 ], [ %sign.0, %sw.bb21 ], [ %sign.0, %originalBBpart268 ], [ %sign.0, %originalBB66 ], [ %sign.0, %sw.bb20 ], [ %sign.0, %LeafBlock93 ], [ %sign.0, %LeafBlock95 ], [ %sign.0, %NodeBlock97 ], [ %sign.0, %LeafBlock99 ], [ %sign.0, %LeafBlock101 ], [ %sign.0, %NodeBlock103 ], [ %sign.0, %NodeBlock105 ], [ %sign.0, %sw.epilog ], [ %sign.0, %originalBBpart264 ], [ %sign.0, %originalBB62 ], [ %sign.0, %sw.default ], [ %sign.0, %NewDefault ], [ %sign.0, %sw.bb15 ], [ %sign.0, %originalBBpart260 ], [ %sign.0, %originalBB58 ], [ %sign.0, %sw.bb14 ], [ %sign.0, %originalBBpart256 ], [ %sign.0, %originalBB54 ], [ %sign.0, %sw.bb13 ], [ %sign.0, %sw.bb ], [ %sign.0, %LeafBlock ], [ %sign.0, %LeafBlock82 ], [ %sign.0, %NodeBlock ], [ %sign.0, %LeafBlock84 ], [ %sign.0, %LeafBlock86 ], [ %sign.0, %NodeBlock88 ], [ %sign.0, %NodeBlock90 ], [ %sign.0, %for.body ], [ %sign.0, %originalBBpart252 ], [ %sign.0, %originalBB50 ], [ %sign.0, %for.cond ], [ %sign.0, %originalBBpart248 ], [ %sign.0, %originalBB46 ], [ %sign.0, %if.end ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %if.then ], [ %sign.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1514262329, %originalBB78alteredBB ], [ 993329131, %originalBB74alteredBB ], [ -1273047560, %originalBB70alteredBB ], [ -1638997321, %originalBB66alteredBB ], [ -799763963, %originalBB62alteredBB ], [ 296673730, %originalBB58alteredBB ], [ 826289450, %originalBB54alteredBB ], [ 231138069, %originalBB50alteredBB ], [ 398921715, %originalBB46alteredBB ], [ -370257407, %originalBBalteredBB ], [ 740931571, %originalBBpart280 ], [ %208, %originalBB78 ], [ %199, %if.end44 ], [ -1381593904, %if.else ], [ -1381593904, %originalBBpart276 ], [ %190, %originalBB74 ], [ %181, %if.then41 ], [ %172, %for.end ], [ 902294573, %for.inc ], [ -1087000965, %originalBBpart272 ], [ %168, %originalBB70 ], [ %159, %if.end36 ], [ -632711367, %if.then35 ], [ %150, %sw.epilog26 ], [ 740931571, %sw.default24 ], [ -448089271, %NewDefault92 ], [ -1888519438, %sw.bb23 ], [ -1888519438, %sw.bb22 ], [ -1888519438, %sw.bb21 ], [ -1888519438, %originalBBpart268 ], [ %146, %originalBB66 ], [ %137, %sw.bb20 ], [ %128, %LeafBlock93 ], [ %127, %LeafBlock95 ], [ %126, %NodeBlock97 ], [ %125, %LeafBlock99 ], [ %124, %LeafBlock101 ], [ %123, %NodeBlock103 ], [ %122, %NodeBlock105 ], [ 1319314211, %sw.epilog ], [ 740931571, %originalBBpart264 ], [ %119, %originalBB62 ], [ %110, %sw.default ], [ -1727823945, %NewDefault ], [ -693953864, %sw.bb15 ], [ -693953864, %originalBBpart260 ], [ %101, %originalBB58 ], [ %92, %sw.bb14 ], [ -693953864, %originalBBpart256 ], [ %83, %originalBB54 ], [ %74, %sw.bb13 ], [ -693953864, %sw.bb ], [ %65, %LeafBlock ], [ %64, %LeafBlock82 ], [ %63, %NodeBlock ], [ %62, %LeafBlock84 ], [ %61, %LeafBlock86 ], [ %60, %NodeBlock88 ], [ %59, %NodeBlock90 ], [ -1971976098, %for.body ], [ %56, %originalBBpart252 ], [ %55, %originalBB50 ], [ %45, %for.cond ], [ 902294573, %originalBBpart248 ], [ %36, %originalBB46 ], [ %27, %if.end ], [ 740931571, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109 = load volatile i32, i32* %.reg2mem108, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109
  %0 = select i1 %cmp.not, i32 -1403473359, i32 -1489931975
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -370257407, i32 313166094
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1951726718, i32 313166094
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 398921715, i32 -1478144127
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -306323985, i32 -1478144127
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 231138069, i32 -2124515277
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %46, %conv
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 459811220, i32 -2124515277
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %56 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -109472783, i32 281373201
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %58 to i32
  store i32 %conv12, i32* %conv12.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock90:                                      ; preds = %loopEntry
  %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload115 = load volatile i32, i32* %conv12.reg2mem, align 4
  %Pivot91 = icmp slt i32 %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload115, 71
  %59 = select i1 %Pivot91, i32 1509242488, i32 -1587136085
  br label %loopEntry.backedge

NodeBlock88:                                      ; preds = %loopEntry
  %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload111 = load volatile i32, i32* %conv12.reg2mem, align 4
  %Pivot89 = icmp slt i32 %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload111, 84
  %60 = select i1 %Pivot89, i32 -1851396728, i32 -1554741633
  br label %loopEntry.backedge

LeafBlock86:                                      ; preds = %loopEntry
  %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload = load volatile i32, i32* %conv12.reg2mem, align 4
  %SwitchLeaf87 = icmp eq i32 %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload, 84
  %61 = select i1 %SwitchLeaf87, i32 388871077, i32 1608647564
  br label %loopEntry.backedge

LeafBlock84:                                      ; preds = %loopEntry
  %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload110 = load volatile i32, i32* %conv12.reg2mem, align 4
  %SwitchLeaf85 = icmp eq i32 %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload110, 71
  %62 = select i1 %SwitchLeaf85, i32 461302888, i32 1608647564
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload114 = load volatile i32, i32* %conv12.reg2mem, align 4
  %Pivot = icmp slt i32 %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload114, 67
  %63 = select i1 %Pivot, i32 -56746565, i32 -34651795
  br label %loopEntry.backedge

LeafBlock82:                                      ; preds = %loopEntry
  %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload112 = load volatile i32, i32* %conv12.reg2mem, align 4
  %SwitchLeaf83 = icmp eq i32 %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload112, 67
  %64 = select i1 %SwitchLeaf83, i32 -2108361198, i32 1608647564
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload113 = load volatile i32, i32* %conv12.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload113, 65
  %65 = select i1 %SwitchLeaf, i32 -1854489010, i32 1608647564
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 826289450, i32 1276505008
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2094588228, i32 1276505008
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 296673730, i32 2020948377
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1505316406, i32 2020948377
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -799763963, i32 -1370612355
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -63411545, i32 -1370612355
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %120 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom17
  %121 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %121 to i32
  store i32 %conv19, i32* %conv19.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock105:                                     ; preds = %loopEntry
  %conv19.reg2mem.0.conv19.reg2mem.0.conv19.reg2mem.0.conv19.reload121 = load volatile i32, i32* %conv19.reg2mem, align 4
  %Pivot106 = icmp slt i32 %conv19.reg2mem.0.conv19.reg2mem.0.conv19.reg2mem.0.conv19.reload121, 71
  %122 = select i1 %Pivot106, i32 -2043860985, i32 1577570637
  br label %loopEntry.backedge

NodeBlock103:                                     ; preds = %loopEntry
  %conv19.reg2mem.0.conv19.reg2mem.0.conv19.reg2mem.0.conv19.reload117 = load volatile i32, i32* %conv19.reg2mem, align 4
  %Pivot104 = icmp slt i32 %conv19.reg2mem.0.conv19.reg2mem.0.conv19.reg2mem.0.conv19.reload117, 84
  %123 = select i1 %Pivot104, i32 -854499627, i32 -473570521
  br label %loopEntry.backedge

LeafBlock101:                                     ; preds = %loopEntry
  %conv19.reg2mem.0.conv19.reg2mem.0.conv19.reg2mem.0.conv19.reload = load volatile i32, i32* %conv19.reg2mem, align 4
  %SwitchLeaf102 = icmp eq i32 %conv19.reg2mem.0.conv19.reg2mem.0.conv19.reg2mem.0.conv19.reload, 84
  %124 = select i1 %SwitchLeaf102, i32 -43558750, i32 2080259211
  br label %loopEntry.backedge

LeafBlock99:                                      ; preds = %loopEntry
  %conv19.reg2mem.0.conv19.reg2mem.0.conv19.reg2mem.0.conv19.reload116 = load volatile i32, i32* %conv19.reg2mem, align 4
  %SwitchLeaf100 = icmp eq i32 %conv19.reg2mem.0.conv19.reg2mem.0.conv19.reg2mem.0.conv19.reload116, 71
  %125 = select i1 %SwitchLeaf100, i32 -659388513, i32 2080259211
  br label %loopEntry.backedge

NodeBlock97:                                      ; preds = %loopEntry
  %conv19.reg2mem.0.conv19.reg2mem.0.conv19.reg2mem.0.conv19.reload120 = load volatile i32, i32* %conv19.reg2mem, align 4
  %Pivot98 = icmp slt i32 %conv19.reg2mem.0.conv19.reg2mem.0.conv19.reg2mem.0.conv19.reload120, 67
  %126 = select i1 %Pivot98, i32 408019269, i32 2031929522
  br label %loopEntry.backedge

LeafBlock95:                                      ; preds = %loopEntry
  %conv19.reg2mem.0.conv19.reg2mem.0.conv19.reg2mem.0.conv19.reload118 = load volatile i32, i32* %conv19.reg2mem, align 4
  %SwitchLeaf96 = icmp eq i32 %conv19.reg2mem.0.conv19.reg2mem.0.conv19.reg2mem.0.conv19.reload118, 67
  %127 = select i1 %SwitchLeaf96, i32 -681184561, i32 2080259211
  br label %loopEntry.backedge

LeafBlock93:                                      ; preds = %loopEntry
  %conv19.reg2mem.0.conv19.reg2mem.0.conv19.reg2mem.0.conv19.reload119 = load volatile i32, i32* %conv19.reg2mem, align 4
  %SwitchLeaf94 = icmp eq i32 %conv19.reg2mem.0.conv19.reg2mem.0.conv19.reg2mem.0.conv19.reload119, 65
  %128 = select i1 %SwitchLeaf94, i32 -157134904, i32 2080259211
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1638997321, i32 533838844
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -184470642, i32 533838844
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault92:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default24:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.epilog26:                                      ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %147 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom27
  %148 = load i8, i8* %arrayidx28, align 1
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom27
  %149 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %148, %149
  %150 = select i1 %cmp33, i32 -1633151751, i32 -632711367
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %inc = fadd float %sign.0, 1.000000e+00
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1273047560, i32 -1589674895
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2052184639, i32 -1589674895
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, 1
  store i32 %170, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %div = fdiv float %sign.0, %conv38
  %171 = load float, float* %std, align 4
  %cmp39 = fcmp oge float %div, %171
  %172 = select i1 %cmp39, i32 1220087730, i32 317455467
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 993329131, i32 -1596365860
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1907798846, i32 -1596365860
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1514262329, i32 1801304387
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %i)
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 642988150, i32 1801304387
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %i)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
