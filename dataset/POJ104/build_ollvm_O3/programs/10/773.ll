; ModuleID = 'build_ollvm/programs/10/773.ll'
source_filename = "source-C-CXX/10/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem142 = alloca i32, align 4
  %.reg2mem130 = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %month, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 894036666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 894036666, label %first
    i32 1983987571, label %if.then
    i32 -1682409263, label %originalBB
    i32 -1882855165, label %originalBBpart2
    i32 733112645, label %if.else
    i32 -585930385, label %if.then3
    i32 305761007, label %if.else5
    i32 -1097654438, label %land.lhs.true
    i32 -1977339314, label %originalBB38
    i32 614954728, label %originalBBpart250
    i32 609905118, label %lor.lhs.false
    i32 383403780, label %if.then11
    i32 152876098, label %NodeBlock104
    i32 -99717291, label %NodeBlock102
    i32 -1925557247, label %NodeBlock100
    i32 -921190067, label %NodeBlock98
    i32 84673536, label %LeafBlock96
    i32 -451939302, label %NodeBlock94
    i32 -641351597, label %NodeBlock92
    i32 -1388848608, label %NodeBlock90
    i32 -942777671, label %NodeBlock88
    i32 1054251191, label %NodeBlock
    i32 1591275016, label %LeafBlock
    i32 -786048301, label %sw.bb
    i32 185004269, label %sw.bb12
    i32 1442282497, label %sw.bb13
    i32 1948568337, label %originalBB52
    i32 1148776649, label %originalBBpart254
    i32 -1015994397, label %sw.bb14
    i32 -1350542651, label %originalBB56
    i32 1771007079, label %originalBBpart258
    i32 -21278928, label %sw.bb15
    i32 -1616370944, label %originalBB60
    i32 -1545670423, label %originalBBpart262
    i32 1352340246, label %sw.bb16
    i32 1015143524, label %originalBB64
    i32 -1477543893, label %originalBBpart266
    i32 -261677006, label %sw.bb17
    i32 -373021129, label %sw.bb18
    i32 1438505153, label %sw.bb19
    i32 1269677718, label %sw.bb20
    i32 947838107, label %originalBB68
    i32 -261316045, label %originalBBpart270
    i32 -1350729636, label %NewDefault
    i32 -417455838, label %sw.epilog
    i32 -614528258, label %if.else21
    i32 558958732, label %NodeBlock127
    i32 -1586079450, label %NodeBlock125
    i32 1524373222, label %NodeBlock123
    i32 -1442700878, label %NodeBlock121
    i32 458786368, label %LeafBlock119
    i32 2083179068, label %NodeBlock117
    i32 -561976630, label %NodeBlock115
    i32 -76384568, label %NodeBlock113
    i32 -103977714, label %NodeBlock111
    i32 -341313988, label %NodeBlock109
    i32 -741298077, label %LeafBlock107
    i32 -229626842, label %sw.bb22
    i32 -2109095940, label %originalBB72
    i32 384403388, label %originalBBpart274
    i32 -296543799, label %sw.bb23
    i32 -99235209, label %sw.bb24
    i32 1856782594, label %sw.bb25
    i32 -11724279, label %sw.bb26
    i32 -1176758402, label %sw.bb27
    i32 577896104, label %originalBB76
    i32 -570973701, label %originalBBpart278
    i32 1143397884, label %sw.bb28
    i32 2102784145, label %sw.bb29
    i32 1849351846, label %originalBB80
    i32 -1186737041, label %originalBBpart282
    i32 -1168023525, label %sw.bb30
    i32 -1533132823, label %sw.bb31
    i32 923508617, label %originalBB84
    i32 -815417240, label %originalBBpart286
    i32 1480543572, label %NewDefault106
    i32 1360092148, label %sw.epilog32
    i32 526331052, label %if.end
    i32 945108237, label %if.end35
    i32 -318524320, label %if.end36
    i32 1468804591, label %originalBBalteredBB
    i32 1941731125, label %originalBB38alteredBB
    i32 -1470125839, label %originalBB52alteredBB
    i32 -1104267680, label %originalBB56alteredBB
    i32 557498644, label %originalBB60alteredBB
    i32 -806454326, label %originalBB64alteredBB
    i32 -714954787, label %originalBB68alteredBB
    i32 -2007628283, label %originalBB72alteredBB
    i32 1346676444, label %originalBB76alteredBB
    i32 -1325828880, label %originalBB80alteredBB
    i32 -1702498675, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.end35, %if.end, %sw.epilog32, %NewDefault106, %originalBBpart286, %originalBB84, %sw.bb31, %sw.bb30, %originalBBpart282, %originalBB80, %sw.bb29, %sw.bb28, %originalBBpart278, %originalBB76, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %originalBBpart274, %originalBB72, %sw.bb22, %LeafBlock107, %NodeBlock109, %NodeBlock111, %NodeBlock113, %NodeBlock115, %NodeBlock117, %LeafBlock119, %NodeBlock121, %NodeBlock123, %NodeBlock125, %NodeBlock127, %if.else21, %sw.epilog, %NewDefault, %originalBBpart270, %originalBB68, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %originalBBpart266, %originalBB64, %sw.bb16, %originalBBpart262, %originalBB60, %sw.bb15, %originalBBpart258, %originalBB56, %sw.bb14, %originalBBpart254, %originalBB52, %sw.bb13, %sw.bb12, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock88, %NodeBlock90, %NodeBlock92, %NodeBlock94, %LeafBlock96, %NodeBlock98, %NodeBlock100, %NodeBlock102, %NodeBlock104, %if.then11, %lor.lhs.false, %originalBBpart250, %originalBB38, %land.lhs.true, %if.else5, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ 334, %originalBB84alteredBB ], [ 273, %originalBB80alteredBB ], [ 212, %originalBB76alteredBB ], [ 59, %originalBB72alteredBB ], [ 335, %originalBB68alteredBB ], [ 213, %originalBB64alteredBB ], [ 182, %originalBB60alteredBB ], [ 152, %originalBB56alteredBB ], [ 121, %originalBB52alteredBB ], [ %x.0, %originalBB38alteredBB ], [ %.neg, %originalBBalteredBB ], [ %x.0, %if.end35 ], [ %237, %if.end ], [ %x.0, %sw.epilog32 ], [ %x.0, %NewDefault106 ], [ %x.0, %originalBBpart286 ], [ 334, %originalBB84 ], [ %x.0, %sw.bb31 ], [ 304, %sw.bb30 ], [ %x.0, %originalBBpart282 ], [ 273, %originalBB80 ], [ %x.0, %sw.bb29 ], [ 243, %sw.bb28 ], [ %x.0, %originalBBpart278 ], [ 212, %originalBB76 ], [ %x.0, %sw.bb27 ], [ 181, %sw.bb26 ], [ 151, %sw.bb25 ], [ 120, %sw.bb24 ], [ 90, %sw.bb23 ], [ %x.0, %originalBBpart274 ], [ 59, %originalBB72 ], [ %x.0, %sw.bb22 ], [ %x.0, %LeafBlock107 ], [ %x.0, %NodeBlock109 ], [ %x.0, %NodeBlock111 ], [ %x.0, %NodeBlock113 ], [ %x.0, %NodeBlock115 ], [ %x.0, %NodeBlock117 ], [ %x.0, %LeafBlock119 ], [ %x.0, %NodeBlock121 ], [ %x.0, %NodeBlock123 ], [ %x.0, %NodeBlock125 ], [ %x.0, %NodeBlock127 ], [ %x.0, %if.else21 ], [ %x.0, %sw.epilog ], [ %x.0, %NewDefault ], [ %x.0, %originalBBpart270 ], [ 335, %originalBB68 ], [ %x.0, %sw.bb20 ], [ 305, %sw.bb19 ], [ 274, %sw.bb18 ], [ 244, %sw.bb17 ], [ %x.0, %originalBBpart266 ], [ 213, %originalBB64 ], [ %x.0, %sw.bb16 ], [ %x.0, %originalBBpart262 ], [ 182, %originalBB60 ], [ %x.0, %sw.bb15 ], [ %x.0, %originalBBpart258 ], [ 152, %originalBB56 ], [ %x.0, %sw.bb14 ], [ %x.0, %originalBBpart254 ], [ 121, %originalBB52 ], [ %x.0, %sw.bb13 ], [ 91, %sw.bb12 ], [ 60, %sw.bb ], [ %x.0, %LeafBlock ], [ %x.0, %NodeBlock ], [ %x.0, %NodeBlock88 ], [ %x.0, %NodeBlock90 ], [ %x.0, %NodeBlock92 ], [ %x.0, %NodeBlock94 ], [ %x.0, %LeafBlock96 ], [ %x.0, %NodeBlock98 ], [ %x.0, %NodeBlock100 ], [ %x.0, %NodeBlock102 ], [ %x.0, %NodeBlock104 ], [ %x.0, %if.then11 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart250 ], [ %x.0, %originalBB38 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.else5 ], [ %24, %if.then3 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2 ], [ %12, %originalBB ], [ %x.0, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 923508617, %originalBB84alteredBB ], [ 1849351846, %originalBB80alteredBB ], [ 577896104, %originalBB76alteredBB ], [ -2109095940, %originalBB72alteredBB ], [ 947838107, %originalBB68alteredBB ], [ 1015143524, %originalBB64alteredBB ], [ -1616370944, %originalBB60alteredBB ], [ -1350542651, %originalBB56alteredBB ], [ 1948568337, %originalBB52alteredBB ], [ -1977339314, %originalBB38alteredBB ], [ -1682409263, %originalBBalteredBB ], [ -318524320, %if.end35 ], [ 945108237, %if.end ], [ 526331052, %sw.epilog32 ], [ 1360092148, %NewDefault106 ], [ 1360092148, %originalBBpart286 ], [ %235, %originalBB84 ], [ %226, %sw.bb31 ], [ 1360092148, %sw.bb30 ], [ 1360092148, %originalBBpart282 ], [ %217, %originalBB80 ], [ %208, %sw.bb29 ], [ 1360092148, %sw.bb28 ], [ 1360092148, %originalBBpart278 ], [ %199, %originalBB76 ], [ %190, %sw.bb27 ], [ 1360092148, %sw.bb26 ], [ 1360092148, %sw.bb25 ], [ 1360092148, %sw.bb24 ], [ 1360092148, %sw.bb23 ], [ 1360092148, %originalBBpart274 ], [ %181, %originalBB72 ], [ %172, %sw.bb22 ], [ %163, %LeafBlock107 ], [ %162, %NodeBlock109 ], [ %161, %NodeBlock111 ], [ %160, %NodeBlock113 ], [ %159, %NodeBlock115 ], [ %158, %NodeBlock117 ], [ %157, %LeafBlock119 ], [ %156, %NodeBlock121 ], [ %155, %NodeBlock123 ], [ %154, %NodeBlock125 ], [ %153, %NodeBlock127 ], [ 558958732, %if.else21 ], [ 526331052, %sw.epilog ], [ -417455838, %NewDefault ], [ -417455838, %originalBBpart270 ], [ %151, %originalBB68 ], [ %142, %sw.bb20 ], [ -417455838, %sw.bb19 ], [ -417455838, %sw.bb18 ], [ -417455838, %sw.bb17 ], [ -417455838, %originalBBpart266 ], [ %133, %originalBB64 ], [ %124, %sw.bb16 ], [ -417455838, %originalBBpart262 ], [ %115, %originalBB60 ], [ %106, %sw.bb15 ], [ -417455838, %originalBBpart258 ], [ %97, %originalBB56 ], [ %88, %sw.bb14 ], [ -417455838, %originalBBpart254 ], [ %79, %originalBB52 ], [ %70, %sw.bb13 ], [ -417455838, %sw.bb12 ], [ -417455838, %sw.bb ], [ %61, %LeafBlock ], [ %60, %NodeBlock ], [ %59, %NodeBlock88 ], [ %58, %NodeBlock90 ], [ %57, %NodeBlock92 ], [ %56, %NodeBlock94 ], [ %55, %LeafBlock96 ], [ %54, %NodeBlock98 ], [ %53, %NodeBlock100 ], [ %52, %NodeBlock102 ], [ %51, %NodeBlock104 ], [ 152876098, %if.then11 ], [ %49, %lor.lhs.false ], [ %47, %originalBBpart250 ], [ %46, %originalBB38 ], [ %36, %land.lhs.true ], [ %27, %if.else5 ], [ 945108237, %if.then3 ], [ %23, %if.else ], [ -318524320, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %1 = select i1 %cmp, i32 1983987571, i32 733112645
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1682409263, i32 1468804591
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %day, align 4
  %12 = add i32 %11, 31
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1882855165, i32 1468804591
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* %month, align 4
  %cmp2 = icmp eq i32 %22, 1
  %23 = select i1 %cmp2, i32 -585930385, i32 305761007
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %24 = load i32, i32* %day, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %25 = load i32, i32* %year, align 4
  %26 = and i32 %25, 3
  %cmp6 = icmp eq i32 %26, 0
  %27 = select i1 %cmp6, i32 -1097654438, i32 609905118
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1977339314, i32 1941731125
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %37 = load i32, i32* %year, align 4
  %rem7 = srem i32 %37, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 614954728, i32 1941731125
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %47 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 383403780, i32 609905118
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* %year, align 4
  %rem9 = srem i32 %48, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %49 = select i1 %cmp10, i32 383403780, i32 -614528258
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %50 = load i32, i32* %month, align 4
  store i32 %50, i32* %.reg2mem130, align 4
  br label %loopEntry.backedge

NodeBlock104:                                     ; preds = %loopEntry
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload141 = load volatile i32, i32* %.reg2mem130, align 4
  %Pivot105 = icmp slt i32 %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload141, 8
  %51 = select i1 %Pivot105, i32 -641351597, i32 -99717291
  br label %loopEntry.backedge

NodeBlock102:                                     ; preds = %loopEntry
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload135 = load volatile i32, i32* %.reg2mem130, align 4
  %Pivot103 = icmp slt i32 %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload135, 10
  %52 = select i1 %Pivot103, i32 -451939302, i32 -1925557247
  br label %loopEntry.backedge

NodeBlock100:                                     ; preds = %loopEntry
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload133 = load volatile i32, i32* %.reg2mem130, align 4
  %Pivot101 = icmp slt i32 %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload133, 11
  %53 = select i1 %Pivot101, i32 -373021129, i32 -921190067
  br label %loopEntry.backedge

NodeBlock98:                                      ; preds = %loopEntry
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload132 = load volatile i32, i32* %.reg2mem130, align 4
  %Pivot99 = icmp slt i32 %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload132, 12
  %54 = select i1 %Pivot99, i32 1438505153, i32 84673536
  br label %loopEntry.backedge

LeafBlock96:                                      ; preds = %loopEntry
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131 = load volatile i32, i32* %.reg2mem130, align 4
  %SwitchLeaf97 = icmp eq i32 %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131, 12
  %55 = select i1 %SwitchLeaf97, i32 1269677718, i32 -1350729636
  br label %loopEntry.backedge

NodeBlock94:                                      ; preds = %loopEntry
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload134 = load volatile i32, i32* %.reg2mem130, align 4
  %Pivot95 = icmp slt i32 %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload134, 9
  %56 = select i1 %Pivot95, i32 1352340246, i32 -261677006
  br label %loopEntry.backedge

NodeBlock92:                                      ; preds = %loopEntry
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload140 = load volatile i32, i32* %.reg2mem130, align 4
  %Pivot93 = icmp slt i32 %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload140, 5
  %57 = select i1 %Pivot93, i32 1054251191, i32 -1388848608
  br label %loopEntry.backedge

NodeBlock90:                                      ; preds = %loopEntry
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload137 = load volatile i32, i32* %.reg2mem130, align 4
  %Pivot91 = icmp slt i32 %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload137, 6
  %58 = select i1 %Pivot91, i32 1442282497, i32 -942777671
  br label %loopEntry.backedge

NodeBlock88:                                      ; preds = %loopEntry
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload136 = load volatile i32, i32* %.reg2mem130, align 4
  %Pivot89 = icmp slt i32 %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload136, 7
  %59 = select i1 %Pivot89, i32 -1015994397, i32 -21278928
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload139 = load volatile i32, i32* %.reg2mem130, align 4
  %Pivot = icmp slt i32 %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload139, 4
  %60 = select i1 %Pivot, i32 1591275016, i32 185004269
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload138 = load volatile i32, i32* %.reg2mem130, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload138, 3
  %61 = select i1 %SwitchLeaf, i32 -786048301, i32 -1350729636
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1948568337, i32 -1470125839
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1148776649, i32 -1470125839
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1350542651, i32 -1104267680
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1771007079, i32 -1104267680
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1616370944, i32 557498644
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1545670423, i32 557498644
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1015143524, i32 -806454326
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1477543893, i32 -806454326
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 947838107, i32 -714954787
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -261316045, i32 -714954787
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %152 = load i32, i32* %month, align 4
  store i32 %152, i32* %.reg2mem142, align 4
  br label %loopEntry.backedge

NodeBlock127:                                     ; preds = %loopEntry
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload153 = load volatile i32, i32* %.reg2mem142, align 4
  %Pivot128 = icmp slt i32 %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload153, 8
  %153 = select i1 %Pivot128, i32 -561976630, i32 -1586079450
  br label %loopEntry.backedge

NodeBlock125:                                     ; preds = %loopEntry
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload147 = load volatile i32, i32* %.reg2mem142, align 4
  %Pivot126 = icmp slt i32 %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload147, 10
  %154 = select i1 %Pivot126, i32 2083179068, i32 1524373222
  br label %loopEntry.backedge

NodeBlock123:                                     ; preds = %loopEntry
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload145 = load volatile i32, i32* %.reg2mem142, align 4
  %Pivot124 = icmp slt i32 %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload145, 11
  %155 = select i1 %Pivot124, i32 2102784145, i32 -1442700878
  br label %loopEntry.backedge

NodeBlock121:                                     ; preds = %loopEntry
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload144 = load volatile i32, i32* %.reg2mem142, align 4
  %Pivot122 = icmp slt i32 %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload144, 12
  %156 = select i1 %Pivot122, i32 -1168023525, i32 458786368
  br label %loopEntry.backedge

LeafBlock119:                                     ; preds = %loopEntry
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143 = load volatile i32, i32* %.reg2mem142, align 4
  %SwitchLeaf120 = icmp eq i32 %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143, 12
  %157 = select i1 %SwitchLeaf120, i32 -1533132823, i32 1480543572
  br label %loopEntry.backedge

NodeBlock117:                                     ; preds = %loopEntry
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload146 = load volatile i32, i32* %.reg2mem142, align 4
  %Pivot118 = icmp slt i32 %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload146, 9
  %158 = select i1 %Pivot118, i32 -1176758402, i32 1143397884
  br label %loopEntry.backedge

NodeBlock115:                                     ; preds = %loopEntry
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload152 = load volatile i32, i32* %.reg2mem142, align 4
  %Pivot116 = icmp slt i32 %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload152, 5
  %159 = select i1 %Pivot116, i32 -341313988, i32 -76384568
  br label %loopEntry.backedge

NodeBlock113:                                     ; preds = %loopEntry
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload149 = load volatile i32, i32* %.reg2mem142, align 4
  %Pivot114 = icmp slt i32 %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload149, 6
  %160 = select i1 %Pivot114, i32 -99235209, i32 -103977714
  br label %loopEntry.backedge

NodeBlock111:                                     ; preds = %loopEntry
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload148 = load volatile i32, i32* %.reg2mem142, align 4
  %Pivot112 = icmp slt i32 %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload148, 7
  %161 = select i1 %Pivot112, i32 1856782594, i32 -11724279
  br label %loopEntry.backedge

NodeBlock109:                                     ; preds = %loopEntry
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload151 = load volatile i32, i32* %.reg2mem142, align 4
  %Pivot110 = icmp slt i32 %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload151, 4
  %162 = select i1 %Pivot110, i32 -741298077, i32 -296543799
  br label %loopEntry.backedge

LeafBlock107:                                     ; preds = %loopEntry
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload150 = load volatile i32, i32* %.reg2mem142, align 4
  %SwitchLeaf108 = icmp eq i32 %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload150, 3
  %163 = select i1 %SwitchLeaf108, i32 -229626842, i32 1480543572
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2109095940, i32 -2007628283
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 384403388, i32 -2007628283
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 577896104, i32 1346676444
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -570973701, i32 1346676444
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1849351846, i32 -1325828880
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1186737041, i32 -1325828880
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 923508617, i32 -1702498675
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -815417240, i32 -1702498675
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault106:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog32:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %236 = load i32, i32* %day, align 4
  %237 = add i32 %236, %x.0
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %237)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i32, i32* %day, align 4
  %.neg = add i32 %238, 31
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
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
