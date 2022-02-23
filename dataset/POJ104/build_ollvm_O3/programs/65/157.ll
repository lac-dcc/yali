; ModuleID = 'build_ollvm/programs/65/157.ll'
source_filename = "source-C-CXX/65/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lu%lu%lu\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem194 = alloca i64, align 8
  %.reg2mem180 = alloca i64, align 8
  %.reg2mem166 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %year, i64* nonnull %month, i64* nonnull %day)
  %0 = load i64, i64* %year, align 8
  store i64 %0, i64* %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i64 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 476244912, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 476244912, label %first
    i32 816900696, label %if.then
    i32 600859342, label %originalBB
    i32 -930612615, label %originalBBpart2
    i32 467933020, label %if.else
    i32 1155656027, label %land.lhs.true
    i32 -1157545420, label %lor.lhs.false
    i32 -594848318, label %if.then7
    i32 1240931632, label %NodeBlock119
    i32 1871591701, label %NodeBlock117
    i32 -1001471954, label %NodeBlock115
    i32 466581418, label %NodeBlock113
    i32 1175644393, label %LeafBlock111
    i32 -173865712, label %NodeBlock109
    i32 -2133455192, label %NodeBlock107
    i32 -353688440, label %NodeBlock105
    i32 55264693, label %NodeBlock103
    i32 507935812, label %NodeBlock101
    i32 -545902952, label %NodeBlock99
    i32 991259644, label %NodeBlock
    i32 10218921, label %LeafBlock
    i32 -1680725802, label %sw.bb
    i32 -8768594, label %originalBB59
    i32 1451411518, label %originalBBpart261
    i32 701063847, label %sw.bb8
    i32 -1258772187, label %sw.bb9
    i32 283456840, label %sw.bb10
    i32 2001847688, label %sw.bb11
    i32 -91958428, label %sw.bb12
    i32 913397153, label %sw.bb13
    i32 577458775, label %sw.bb14
    i32 -1709908983, label %originalBB63
    i32 -1164141830, label %originalBBpart265
    i32 991247186, label %sw.bb15
    i32 -167873421, label %sw.bb16
    i32 1815932674, label %originalBB67
    i32 -9557866, label %originalBBpart269
    i32 275767295, label %sw.bb17
    i32 -1024632039, label %originalBB71
    i32 -174848023, label %originalBBpart273
    i32 2065317214, label %sw.bb18
    i32 1841621607, label %NewDefault
    i32 1860454191, label %sw.epilog
    i32 265542970, label %originalBB75
    i32 1488325263, label %originalBBpart277
    i32 497315938, label %if.else19
    i32 1789219253, label %originalBB79
    i32 -510367094, label %originalBBpart281
    i32 -700819274, label %NodeBlock146
    i32 -817623883, label %NodeBlock144
    i32 1837960935, label %NodeBlock142
    i32 -1024747084, label %NodeBlock140
    i32 -614753653, label %LeafBlock138
    i32 723194837, label %NodeBlock136
    i32 277975852, label %NodeBlock134
    i32 -1588819087, label %NodeBlock132
    i32 1717143296, label %NodeBlock130
    i32 -1981791121, label %NodeBlock128
    i32 667267905, label %NodeBlock126
    i32 -560772448, label %NodeBlock124
    i32 704195400, label %LeafBlock122
    i32 -1650343835, label %sw.bb20
    i32 1141553653, label %originalBB83
    i32 2080370381, label %originalBBpart285
    i32 -1387280313, label %sw.bb21
    i32 -301756347, label %sw.bb22
    i32 1605857333, label %originalBB87
    i32 773992667, label %originalBBpart289
    i32 1093163719, label %sw.bb23
    i32 -1944755901, label %sw.bb24
    i32 -526772802, label %sw.bb25
    i32 -480896299, label %sw.bb26
    i32 -1174336028, label %originalBB91
    i32 -1996626794, label %originalBBpart293
    i32 -821436782, label %sw.bb27
    i32 -395662844, label %sw.bb28
    i32 2051768166, label %sw.bb29
    i32 -264403869, label %sw.bb30
    i32 -441101175, label %sw.bb31
    i32 404956886, label %originalBB95
    i32 353113628, label %originalBBpart297
    i32 -1909498950, label %NewDefault121
    i32 -945217871, label %sw.epilog32
    i32 -74516405, label %if.end
    i32 1187844487, label %NodeBlock163
    i32 -1494613149, label %NodeBlock161
    i32 -1130638529, label %NodeBlock159
    i32 -1325975667, label %LeafBlock157
    i32 1682777272, label %NodeBlock155
    i32 1963311220, label %NodeBlock153
    i32 349220936, label %NodeBlock151
    i32 -901328728, label %LeafBlock149
    i32 318097912, label %sw.bb43
    i32 -834984854, label %sw.bb45
    i32 -587792569, label %sw.bb47
    i32 -514692122, label %sw.bb49
    i32 -1274088850, label %sw.bb51
    i32 2108140877, label %sw.bb53
    i32 2058077606, label %sw.bb55
    i32 185111164, label %NewDefault148
    i32 363058475, label %sw.epilog57
    i32 408352393, label %if.end58
    i32 1141184067, label %originalBBalteredBB
    i32 1510642133, label %originalBB59alteredBB
    i32 -857203464, label %originalBB63alteredBB
    i32 1658854083, label %originalBB67alteredBB
    i32 -397730359, label %originalBB71alteredBB
    i32 832069600, label %originalBB75alteredBB
    i32 2139941037, label %originalBB79alteredBB
    i32 399615404, label %originalBB83alteredBB
    i32 -556129226, label %originalBB87alteredBB
    i32 -1805654142, label %originalBB91alteredBB
    i32 -486117494, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %sw.epilog57, %NewDefault148, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb45, %sw.bb43, %LeafBlock149, %NodeBlock151, %NodeBlock153, %NodeBlock155, %LeafBlock157, %NodeBlock159, %NodeBlock161, %NodeBlock163, %if.end, %sw.epilog32, %NewDefault121, %originalBBpart297, %originalBB95, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %originalBBpart293, %originalBB91, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %originalBBpart289, %originalBB87, %sw.bb22, %sw.bb21, %originalBBpart285, %originalBB83, %sw.bb20, %LeafBlock122, %NodeBlock124, %NodeBlock126, %NodeBlock128, %NodeBlock130, %NodeBlock132, %NodeBlock134, %NodeBlock136, %LeafBlock138, %NodeBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %originalBBpart281, %originalBB79, %if.else19, %originalBBpart277, %originalBB75, %sw.epilog, %NewDefault, %sw.bb18, %originalBBpart273, %originalBB71, %sw.bb17, %originalBBpart269, %originalBB67, %sw.bb16, %sw.bb15, %originalBBpart265, %originalBB63, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %originalBBpart261, %originalBB59, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock99, %NodeBlock101, %NodeBlock103, %NodeBlock105, %NodeBlock107, %NodeBlock109, %LeafBlock111, %NodeBlock113, %NodeBlock115, %NodeBlock117, %NodeBlock119, %if.then7, %lor.lhs.false, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %a.0.be = phi i64 [ %a.0, %loopEntry ], [ 334, %originalBB95alteredBB ], [ 181, %originalBB91alteredBB ], [ 59, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB75alteredBB ], [ 305, %originalBB71alteredBB ], [ 274, %originalBB67alteredBB ], [ 213, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %sw.epilog57 ], [ %a.0, %NewDefault148 ], [ %a.0, %sw.bb55 ], [ %a.0, %sw.bb53 ], [ %a.0, %sw.bb51 ], [ %a.0, %sw.bb49 ], [ %a.0, %sw.bb47 ], [ %a.0, %sw.bb45 ], [ %a.0, %sw.bb43 ], [ %a.0, %LeafBlock149 ], [ %a.0, %NodeBlock151 ], [ %a.0, %NodeBlock153 ], [ %a.0, %NodeBlock155 ], [ %a.0, %LeafBlock157 ], [ %a.0, %NodeBlock159 ], [ %a.0, %NodeBlock161 ], [ %a.0, %NodeBlock163 ], [ %a.0, %if.end ], [ %a.0, %sw.epilog32 ], [ %a.0, %NewDefault121 ], [ %a.0, %originalBBpart297 ], [ 334, %originalBB95 ], [ %a.0, %sw.bb31 ], [ 304, %sw.bb30 ], [ 273, %sw.bb29 ], [ 243, %sw.bb28 ], [ 212, %sw.bb27 ], [ %a.0, %originalBBpart293 ], [ 181, %originalBB91 ], [ %a.0, %sw.bb26 ], [ 151, %sw.bb25 ], [ 120, %sw.bb24 ], [ 90, %sw.bb23 ], [ %a.0, %originalBBpart289 ], [ 59, %originalBB87 ], [ %a.0, %sw.bb22 ], [ 31, %sw.bb21 ], [ %a.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %a.0, %sw.bb20 ], [ %a.0, %LeafBlock122 ], [ %a.0, %NodeBlock124 ], [ %a.0, %NodeBlock126 ], [ %a.0, %NodeBlock128 ], [ %a.0, %NodeBlock130 ], [ %a.0, %NodeBlock132 ], [ %a.0, %NodeBlock134 ], [ %a.0, %NodeBlock136 ], [ %a.0, %LeafBlock138 ], [ %a.0, %NodeBlock140 ], [ %a.0, %NodeBlock142 ], [ %a.0, %NodeBlock144 ], [ %a.0, %NodeBlock146 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %if.else19 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB75 ], [ %a.0, %sw.epilog ], [ %a.0, %NewDefault ], [ 335, %sw.bb18 ], [ %a.0, %originalBBpart273 ], [ 305, %originalBB71 ], [ %a.0, %sw.bb17 ], [ %a.0, %originalBBpart269 ], [ 274, %originalBB67 ], [ %a.0, %sw.bb16 ], [ 244, %sw.bb15 ], [ %a.0, %originalBBpart265 ], [ 213, %originalBB63 ], [ %a.0, %sw.bb14 ], [ 182, %sw.bb13 ], [ 152, %sw.bb12 ], [ 121, %sw.bb11 ], [ 91, %sw.bb10 ], [ 60, %sw.bb9 ], [ 31, %sw.bb8 ], [ %a.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %a.0, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %NodeBlock ], [ %a.0, %NodeBlock99 ], [ %a.0, %NodeBlock101 ], [ %a.0, %NodeBlock103 ], [ %a.0, %NodeBlock105 ], [ %a.0, %NodeBlock107 ], [ %a.0, %NodeBlock109 ], [ %a.0, %LeafBlock111 ], [ %a.0, %NodeBlock113 ], [ %a.0, %NodeBlock115 ], [ %a.0, %NodeBlock117 ], [ %a.0, %NodeBlock119 ], [ %a.0, %if.then7 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 404956886, %originalBB95alteredBB ], [ -1174336028, %originalBB91alteredBB ], [ 1605857333, %originalBB87alteredBB ], [ 1141553653, %originalBB83alteredBB ], [ 1789219253, %originalBB79alteredBB ], [ 265542970, %originalBB75alteredBB ], [ -1024632039, %originalBB71alteredBB ], [ 1815932674, %originalBB67alteredBB ], [ -1709908983, %originalBB63alteredBB ], [ -8768594, %originalBB59alteredBB ], [ 600859342, %originalBBalteredBB ], [ 408352393, %sw.epilog57 ], [ 363058475, %NewDefault148 ], [ 363058475, %sw.bb55 ], [ 363058475, %sw.bb53 ], [ 363058475, %sw.bb51 ], [ 363058475, %sw.bb49 ], [ 363058475, %sw.bb47 ], [ 363058475, %sw.bb45 ], [ 363058475, %sw.bb43 ], [ %249, %LeafBlock149 ], [ %248, %NodeBlock151 ], [ %247, %NodeBlock153 ], [ %246, %NodeBlock155 ], [ %245, %LeafBlock157 ], [ %244, %NodeBlock159 ], [ %243, %NodeBlock161 ], [ %242, %NodeBlock163 ], [ 1187844487, %if.end ], [ -74516405, %sw.epilog32 ], [ -945217871, %NewDefault121 ], [ -945217871, %originalBBpart297 ], [ %233, %originalBB95 ], [ %224, %sw.bb31 ], [ -945217871, %sw.bb30 ], [ -945217871, %sw.bb29 ], [ -945217871, %sw.bb28 ], [ -945217871, %sw.bb27 ], [ -945217871, %originalBBpart293 ], [ %215, %originalBB91 ], [ %206, %sw.bb26 ], [ -945217871, %sw.bb25 ], [ -945217871, %sw.bb24 ], [ -945217871, %sw.bb23 ], [ -945217871, %originalBBpart289 ], [ %197, %originalBB87 ], [ %188, %sw.bb22 ], [ -945217871, %sw.bb21 ], [ -945217871, %originalBBpart285 ], [ %179, %originalBB83 ], [ %170, %sw.bb20 ], [ %161, %LeafBlock122 ], [ %160, %NodeBlock124 ], [ %159, %NodeBlock126 ], [ %158, %NodeBlock128 ], [ %157, %NodeBlock130 ], [ %156, %NodeBlock132 ], [ %155, %NodeBlock134 ], [ %154, %NodeBlock136 ], [ %153, %LeafBlock138 ], [ %152, %NodeBlock140 ], [ %151, %NodeBlock142 ], [ %150, %NodeBlock144 ], [ %149, %NodeBlock146 ], [ -700819274, %originalBBpart281 ], [ %148, %originalBB79 ], [ %138, %if.else19 ], [ -74516405, %originalBBpart277 ], [ %129, %originalBB75 ], [ %120, %sw.epilog ], [ 1860454191, %NewDefault ], [ 1860454191, %sw.bb18 ], [ 1860454191, %originalBBpart273 ], [ %111, %originalBB71 ], [ %102, %sw.bb17 ], [ 1860454191, %originalBBpart269 ], [ %93, %originalBB67 ], [ %84, %sw.bb16 ], [ 1860454191, %sw.bb15 ], [ 1860454191, %originalBBpart265 ], [ %75, %originalBB63 ], [ %66, %sw.bb14 ], [ 1860454191, %sw.bb13 ], [ 1860454191, %sw.bb12 ], [ 1860454191, %sw.bb11 ], [ 1860454191, %sw.bb10 ], [ 1860454191, %sw.bb9 ], [ 1860454191, %sw.bb8 ], [ 1860454191, %originalBBpart261 ], [ %57, %originalBB59 ], [ %48, %sw.bb ], [ %39, %LeafBlock ], [ %38, %NodeBlock ], [ %37, %NodeBlock99 ], [ %36, %NodeBlock101 ], [ %35, %NodeBlock103 ], [ %34, %NodeBlock105 ], [ %33, %NodeBlock107 ], [ %32, %NodeBlock109 ], [ %31, %LeafBlock111 ], [ %30, %NodeBlock113 ], [ %29, %NodeBlock115 ], [ %28, %NodeBlock117 ], [ %27, %NodeBlock119 ], [ 1240931632, %if.then7 ], [ %25, %lor.lhs.false ], [ %23, %land.lhs.true ], [ %21, %if.else ], [ 408352393, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1000000000
  %1 = select i1 %cmp, i32 816900696, i32 467933020
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
  %10 = select i1 %9, i32 600859342, i32 1141184067
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -930612615, i32 1141184067
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i64, i64* %year, align 8
  %rem = and i64 %20, 3
  %cmp2 = icmp eq i64 %rem, 0
  %21 = select i1 %cmp2, i32 1155656027, i32 497315938
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i64, i64* %year, align 8
  %rem3 = urem i64 %22, 100
  %cmp4.not = icmp eq i64 %rem3, 0
  %23 = select i1 %cmp4.not, i32 -1157545420, i32 -594848318
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i64, i64* %year, align 8
  %rem5 = urem i64 %24, 400
  %cmp6 = icmp eq i64 %rem5, 0
  %25 = select i1 %cmp6, i32 -594848318, i32 497315938
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %26 = load i64, i64* %month, align 8
  store i64 %26, i64* %.reg2mem166, align 8
  br label %loopEntry.backedge

NodeBlock119:                                     ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload179 = load volatile i64, i64* %.reg2mem166, align 8
  %Pivot120 = icmp slt i64 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload179, 7
  %27 = select i1 %Pivot120, i32 -353688440, i32 1871591701
  br label %loopEntry.backedge

NodeBlock117:                                     ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload172 = load volatile i64, i64* %.reg2mem166, align 8
  %Pivot118 = icmp slt i64 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload172, 10
  %28 = select i1 %Pivot118, i32 -173865712, i32 -1001471954
  br label %loopEntry.backedge

NodeBlock115:                                     ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload169 = load volatile i64, i64* %.reg2mem166, align 8
  %Pivot116 = icmp slt i64 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload169, 11
  %29 = select i1 %Pivot116, i32 -167873421, i32 466581418
  br label %loopEntry.backedge

NodeBlock113:                                     ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload168 = load volatile i64, i64* %.reg2mem166, align 8
  %Pivot114 = icmp slt i64 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload168, 12
  %30 = select i1 %Pivot114, i32 275767295, i32 1175644393
  br label %loopEntry.backedge

LeafBlock111:                                     ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167 = load volatile i64, i64* %.reg2mem166, align 8
  %SwitchLeaf112 = icmp eq i64 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167, 12
  %31 = select i1 %SwitchLeaf112, i32 2065317214, i32 1841621607
  br label %loopEntry.backedge

NodeBlock109:                                     ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload171 = load volatile i64, i64* %.reg2mem166, align 8
  %Pivot110 = icmp slt i64 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload171, 8
  %32 = select i1 %Pivot110, i32 913397153, i32 -2133455192
  br label %loopEntry.backedge

NodeBlock107:                                     ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload170 = load volatile i64, i64* %.reg2mem166, align 8
  %Pivot108 = icmp slt i64 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload170, 9
  %33 = select i1 %Pivot108, i32 577458775, i32 991247186
  br label %loopEntry.backedge

NodeBlock105:                                     ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload178 = load volatile i64, i64* %.reg2mem166, align 8
  %Pivot106 = icmp slt i64 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload178, 4
  %34 = select i1 %Pivot106, i32 -545902952, i32 55264693
  br label %loopEntry.backedge

NodeBlock103:                                     ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload174 = load volatile i64, i64* %.reg2mem166, align 8
  %Pivot104 = icmp slt i64 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload174, 5
  %35 = select i1 %Pivot104, i32 283456840, i32 507935812
  br label %loopEntry.backedge

NodeBlock101:                                     ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload173 = load volatile i64, i64* %.reg2mem166, align 8
  %Pivot102 = icmp slt i64 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload173, 6
  %36 = select i1 %Pivot102, i32 2001847688, i32 -91958428
  br label %loopEntry.backedge

NodeBlock99:                                      ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload177 = load volatile i64, i64* %.reg2mem166, align 8
  %Pivot100 = icmp slt i64 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload177, 2
  %37 = select i1 %Pivot100, i32 10218921, i32 991259644
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload175 = load volatile i64, i64* %.reg2mem166, align 8
  %Pivot = icmp slt i64 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload175, 3
  %38 = select i1 %Pivot, i32 701063847, i32 -1258772187
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload176 = load volatile i64, i64* %.reg2mem166, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload176, 1
  %39 = select i1 %SwitchLeaf, i32 -1680725802, i32 1841621607
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -8768594, i32 1510642133
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1451411518, i32 1510642133
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1709908983, i32 -857203464
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1164141830, i32 -857203464
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1815932674, i32 1658854083
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -9557866, i32 1658854083
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1024632039, i32 -397730359
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -174848023, i32 -397730359
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 265542970, i32 832069600
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1488325263, i32 832069600
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1789219253, i32 2139941037
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %139 = load i64, i64* %month, align 8
  store i64 %139, i64* %.reg2mem180, align 8
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -510367094, i32 2139941037
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock146:                                     ; preds = %loopEntry
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload193 = load volatile i64, i64* %.reg2mem180, align 8
  %Pivot147 = icmp slt i64 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload193, 7
  %149 = select i1 %Pivot147, i32 -1588819087, i32 -817623883
  br label %loopEntry.backedge

NodeBlock144:                                     ; preds = %loopEntry
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload186 = load volatile i64, i64* %.reg2mem180, align 8
  %Pivot145 = icmp slt i64 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload186, 10
  %150 = select i1 %Pivot145, i32 723194837, i32 1837960935
  br label %loopEntry.backedge

NodeBlock142:                                     ; preds = %loopEntry
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload183 = load volatile i64, i64* %.reg2mem180, align 8
  %Pivot143 = icmp slt i64 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload183, 11
  %151 = select i1 %Pivot143, i32 2051768166, i32 -1024747084
  br label %loopEntry.backedge

NodeBlock140:                                     ; preds = %loopEntry
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload182 = load volatile i64, i64* %.reg2mem180, align 8
  %Pivot141 = icmp slt i64 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload182, 12
  %152 = select i1 %Pivot141, i32 -264403869, i32 -614753653
  br label %loopEntry.backedge

LeafBlock138:                                     ; preds = %loopEntry
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181 = load volatile i64, i64* %.reg2mem180, align 8
  %SwitchLeaf139 = icmp eq i64 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181, 12
  %153 = select i1 %SwitchLeaf139, i32 -441101175, i32 -1909498950
  br label %loopEntry.backedge

NodeBlock136:                                     ; preds = %loopEntry
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload185 = load volatile i64, i64* %.reg2mem180, align 8
  %Pivot137 = icmp slt i64 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload185, 8
  %154 = select i1 %Pivot137, i32 -480896299, i32 277975852
  br label %loopEntry.backedge

NodeBlock134:                                     ; preds = %loopEntry
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload184 = load volatile i64, i64* %.reg2mem180, align 8
  %Pivot135 = icmp slt i64 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload184, 9
  %155 = select i1 %Pivot135, i32 -821436782, i32 -395662844
  br label %loopEntry.backedge

NodeBlock132:                                     ; preds = %loopEntry
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload192 = load volatile i64, i64* %.reg2mem180, align 8
  %Pivot133 = icmp slt i64 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload192, 4
  %156 = select i1 %Pivot133, i32 667267905, i32 1717143296
  br label %loopEntry.backedge

NodeBlock130:                                     ; preds = %loopEntry
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload188 = load volatile i64, i64* %.reg2mem180, align 8
  %Pivot131 = icmp slt i64 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload188, 5
  %157 = select i1 %Pivot131, i32 1093163719, i32 -1981791121
  br label %loopEntry.backedge

NodeBlock128:                                     ; preds = %loopEntry
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload187 = load volatile i64, i64* %.reg2mem180, align 8
  %Pivot129 = icmp slt i64 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload187, 6
  %158 = select i1 %Pivot129, i32 -1944755901, i32 -526772802
  br label %loopEntry.backedge

NodeBlock126:                                     ; preds = %loopEntry
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload191 = load volatile i64, i64* %.reg2mem180, align 8
  %Pivot127 = icmp slt i64 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload191, 2
  %159 = select i1 %Pivot127, i32 704195400, i32 -560772448
  br label %loopEntry.backedge

NodeBlock124:                                     ; preds = %loopEntry
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload189 = load volatile i64, i64* %.reg2mem180, align 8
  %Pivot125 = icmp slt i64 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload189, 3
  %160 = select i1 %Pivot125, i32 -1387280313, i32 -301756347
  br label %loopEntry.backedge

LeafBlock122:                                     ; preds = %loopEntry
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload190 = load volatile i64, i64* %.reg2mem180, align 8
  %SwitchLeaf123 = icmp eq i64 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload190, 1
  %161 = select i1 %SwitchLeaf123, i32 -1650343835, i32 -1909498950
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1141553653, i32 399615404
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2080370381, i32 399615404
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1605857333, i32 -556129226
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 773992667, i32 -556129226
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1174336028, i32 -1805654142
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1996626794, i32 -1805654142
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 404956886, i32 -486117494
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 353113628, i32 -486117494
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault121:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog32:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %234 = load i64, i64* %year, align 8
  %235 = add i64 %234, -1
  %div = lshr i64 %235, 2
  %div34 = udiv i64 %235, 100
  %div36 = udiv i64 %235, 400
  %mul = mul i64 %235, 365
  %236 = load i64, i64* %day, align 8
  %237 = add i64 %236, %a.0
  %238 = add i64 %237, %div
  %239 = add i64 %238, %mul
  %240 = sub i64 %239, %div34
  %241 = add i64 %240, %div36
  %rem42 = urem i64 %241, 7
  store i64 %rem42, i64* %.reg2mem194, align 8
  br label %loopEntry.backedge

NodeBlock163:                                     ; preds = %loopEntry
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload202 = load volatile i64, i64* %.reg2mem194, align 8
  %Pivot164 = icmp slt i64 %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload202, 3
  %242 = select i1 %Pivot164, i32 1963311220, i32 -1494613149
  br label %loopEntry.backedge

NodeBlock161:                                     ; preds = %loopEntry
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload198 = load volatile i64, i64* %.reg2mem194, align 8
  %Pivot162 = icmp slt i64 %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload198, 5
  %243 = select i1 %Pivot162, i32 1682777272, i32 -1130638529
  br label %loopEntry.backedge

NodeBlock159:                                     ; preds = %loopEntry
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload196 = load volatile i64, i64* %.reg2mem194, align 8
  %Pivot160 = icmp slt i64 %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload196, 6
  %244 = select i1 %Pivot160, i32 2108140877, i32 -1325975667
  br label %loopEntry.backedge

LeafBlock157:                                     ; preds = %loopEntry
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195 = load volatile i64, i64* %.reg2mem194, align 8
  %SwitchLeaf158 = icmp eq i64 %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195, 6
  %245 = select i1 %SwitchLeaf158, i32 2058077606, i32 185111164
  br label %loopEntry.backedge

NodeBlock155:                                     ; preds = %loopEntry
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload197 = load volatile i64, i64* %.reg2mem194, align 8
  %Pivot156 = icmp slt i64 %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload197, 4
  %246 = select i1 %Pivot156, i32 -514692122, i32 -1274088850
  br label %loopEntry.backedge

NodeBlock153:                                     ; preds = %loopEntry
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload201 = load volatile i64, i64* %.reg2mem194, align 8
  %Pivot154 = icmp slt i64 %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload201, 1
  %247 = select i1 %Pivot154, i32 -901328728, i32 349220936
  br label %loopEntry.backedge

NodeBlock151:                                     ; preds = %loopEntry
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload199 = load volatile i64, i64* %.reg2mem194, align 8
  %Pivot152 = icmp slt i64 %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload199, 2
  %248 = select i1 %Pivot152, i32 -834984854, i32 -587792569
  br label %loopEntry.backedge

LeafBlock149:                                     ; preds = %loopEntry
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload200 = load volatile i64, i64* %.reg2mem194, align 8
  %SwitchLeaf150 = icmp eq i64 %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload200, 0
  %249 = select i1 %SwitchLeaf150, i32 318097912, i32 185111164
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault148:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog57:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
