; ModuleID = 'build_ollvm/programs/65/134.ll'
source_filename = "source-C-CXX/65/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @day(i64 %y, i32 %m, i32 %d) local_unnamed_addr #0 {
entry:
  %.reg2mem183 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i64, align 8
  %rem = and i64 %y, 3
  store i64 %rem, i64* %rem.reg2mem, align 8
  %.neg = add i32 %d, 212
  %0 = add i32 %d, 181
  %.neg34 = add i32 %d, 151
  %1 = add i32 %d, 90
  %2 = add i32 %d, 31
  %3 = add i32 %d, 335
  %4 = add i32 %d, 334
  %5 = add i32 %d, 304
  %6 = add i32 %d, 273
  %7 = add i32 %d, 243
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 89952228, i32 -1789676477
  %17 = select i1 %15, i32 1355674458, i32 -1789676477
  %18 = select i1 %15, i32 210900040, i32 -117905608
  %19 = select i1 %15, i32 -240998395, i32 -117905608
  %20 = select i1 %15, i32 -122081660, i32 1550644045
  %21 = select i1 %15, i32 72627615, i32 1550644045
  %22 = add i32 %d, 120
  %23 = select i1 %15, i32 1208857544, i32 -969290478
  %24 = select i1 %15, i32 -1241922469, i32 -969290478
  %25 = add i32 %d, 59
  %26 = select i1 %15, i32 453202004, i32 -621770272
  %27 = select i1 %15, i32 -1521796255, i32 -621770272
  %28 = select i1 %15, i32 1259506961, i32 -1351673881
  %29 = select i1 %15, i32 -1159841259, i32 -1351673881
  %30 = add i32 %d, 305
  %31 = add i32 %d, 274
  %.neg36 = add i32 %d, 244
  %32 = add i32 %d, 213
  %33 = add i32 %d, 182
  %.neg37 = add i32 %d, 152
  %34 = add i32 %d, 121
  %.neg38 = add i32 %d, 91
  %35 = add i32 %d, 60
  %36 = select i1 %15, i32 -1637524658, i32 -322888816
  %37 = select i1 %15, i32 -2002077493, i32 -322888816
  %rem3 = urem i64 %y, 400
  %cmp4 = icmp eq i64 %rem3, 0
  %38 = select i1 %cmp4, i32 1181170194, i32 1425537815
  %rem1 = urem i64 %y, 100
  %cmp2.not = icmp eq i64 %rem1, 0
  %39 = select i1 %cmp2.not, i32 1042830054, i32 1181170194
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1622642449, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1622642449, label %first
    i32 -1631685772, label %land.lhs.true
    i32 1042830054, label %lor.lhs.false
    i32 1181170194, label %if.then
    i32 -1965317917, label %NodeBlock141
    i32 -2134257689, label %NodeBlock139
    i32 1220607834, label %NodeBlock137
    i32 1840611239, label %NodeBlock135
    i32 119377932, label %LeafBlock133
    i32 469410922, label %NodeBlock131
    i32 544782344, label %NodeBlock129
    i32 1501528432, label %NodeBlock127
    i32 -555892539, label %NodeBlock125
    i32 2070009087, label %NodeBlock123
    i32 1439572314, label %NodeBlock121
    i32 -473878262, label %NodeBlock
    i32 -1828295050, label %LeafBlock
    i32 -1597654221, label %sw.bb
    i32 -828070025, label %sw.bb5
    i32 -2002077493, label %originalBB
    i32 -1637524658, label %originalBBpart2
    i32 50022, label %sw.bb6
    i32 1490006855, label %sw.bb8
    i32 -853660234, label %sw.bb10
    i32 -1345069832, label %sw.bb12
    i32 -358801657, label %sw.bb14
    i32 -808056525, label %sw.bb16
    i32 731205152, label %sw.bb18
    i32 -1597641831, label %sw.bb20
    i32 -399043427, label %sw.bb22
    i32 -563477909, label %sw.bb24
    i32 -1159841259, label %originalBB55
    i32 1259506961, label %originalBBpart260
    i32 1373875503, label %NewDefault
    i32 712542002, label %sw.epilog
    i32 1425537815, label %if.else
    i32 -685140960, label %NodeBlock168
    i32 956303269, label %NodeBlock166
    i32 -569248474, label %NodeBlock164
    i32 1298224494, label %NodeBlock162
    i32 1434832561, label %LeafBlock160
    i32 832304572, label %NodeBlock158
    i32 -1782398356, label %NodeBlock156
    i32 -617649679, label %NodeBlock154
    i32 1708852597, label %NodeBlock152
    i32 426379896, label %NodeBlock150
    i32 1232421555, label %NodeBlock148
    i32 1713467132, label %NodeBlock146
    i32 1554981854, label %LeafBlock144
    i32 804861121, label %sw.bb26
    i32 1444204005, label %sw.bb27
    i32 -1521796255, label %originalBB62
    i32 453202004, label %originalBBpart277
    i32 1933517726, label %sw.bb29
    i32 1900776663, label %sw.bb31
    i32 -1241922469, label %originalBB79
    i32 1208857544, label %originalBBpart281
    i32 -1174029566, label %sw.bb33
    i32 598045721, label %sw.bb35
    i32 72627615, label %originalBB83
    i32 -122081660, label %originalBBpart294
    i32 1730818857, label %sw.bb37
    i32 -240998395, label %originalBB96
    i32 210900040, label %originalBBpart2107
    i32 542075114, label %sw.bb39
    i32 1355674458, label %originalBB109
    i32 89952228, label %originalBBpart2119
    i32 -1487430400, label %sw.bb41
    i32 -578373778, label %sw.bb43
    i32 -284982880, label %sw.bb45
    i32 1754844101, label %sw.bb47
    i32 697134547, label %NewDefault143
    i32 155206403, label %sw.epilog49
    i32 1813824031, label %if.end
    i32 -322888816, label %originalBBalteredBB
    i32 -1351673881, label %originalBB55alteredBB
    i32 -621770272, label %originalBB62alteredBB
    i32 -969290478, label %originalBB79alteredBB
    i32 1550644045, label %originalBB83alteredBB
    i32 -117905608, label %originalBB96alteredBB
    i32 -1789676477, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB62alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %sw.epilog49, %NewDefault143, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %originalBBpart2119, %originalBB109, %sw.bb39, %originalBBpart2107, %originalBB96, %sw.bb37, %originalBBpart294, %originalBB83, %sw.bb35, %sw.bb33, %originalBBpart281, %originalBB79, %sw.bb31, %sw.bb29, %originalBBpart277, %originalBB62, %sw.bb27, %sw.bb26, %LeafBlock144, %NodeBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %NodeBlock158, %LeafBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %if.else, %sw.epilog, %NewDefault, %originalBBpart260, %originalBB55, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %originalBBpart2, %originalBB, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock121, %NodeBlock123, %NodeBlock125, %NodeBlock127, %NodeBlock129, %NodeBlock131, %LeafBlock133, %NodeBlock135, %NodeBlock137, %NodeBlock139, %NodeBlock141, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %.neg, %originalBB109alteredBB ], [ %0, %originalBB96alteredBB ], [ %.neg34, %originalBB83alteredBB ], [ %1, %originalBB79alteredBB ], [ %2, %originalBB62alteredBB ], [ %3, %originalBB55alteredBB ], [ %2, %originalBBalteredBB ], [ %t.0, %sw.epilog49 ], [ %t.0, %NewDefault143 ], [ %4, %sw.bb47 ], [ %5, %sw.bb45 ], [ %6, %sw.bb43 ], [ %7, %sw.bb41 ], [ %t.0, %originalBBpart2119 ], [ %.neg, %originalBB109 ], [ %t.0, %sw.bb39 ], [ %t.0, %originalBBpart2107 ], [ %0, %originalBB96 ], [ %t.0, %sw.bb37 ], [ %t.0, %originalBBpart294 ], [ %.neg34, %originalBB83 ], [ %t.0, %sw.bb35 ], [ %22, %sw.bb33 ], [ %t.0, %originalBBpart281 ], [ %1, %originalBB79 ], [ %t.0, %sw.bb31 ], [ %25, %sw.bb29 ], [ %t.0, %originalBBpart277 ], [ %2, %originalBB62 ], [ %t.0, %sw.bb27 ], [ %d, %sw.bb26 ], [ %t.0, %LeafBlock144 ], [ %t.0, %NodeBlock146 ], [ %t.0, %NodeBlock148 ], [ %t.0, %NodeBlock150 ], [ %t.0, %NodeBlock152 ], [ %t.0, %NodeBlock154 ], [ %t.0, %NodeBlock156 ], [ %t.0, %NodeBlock158 ], [ %t.0, %LeafBlock160 ], [ %t.0, %NodeBlock162 ], [ %t.0, %NodeBlock164 ], [ %t.0, %NodeBlock166 ], [ %t.0, %NodeBlock168 ], [ %t.0, %if.else ], [ %t.0, %sw.epilog ], [ %t.0, %NewDefault ], [ %t.0, %originalBBpart260 ], [ %3, %originalBB55 ], [ %t.0, %sw.bb24 ], [ %30, %sw.bb22 ], [ %31, %sw.bb20 ], [ %.neg36, %sw.bb18 ], [ %32, %sw.bb16 ], [ %33, %sw.bb14 ], [ %.neg37, %sw.bb12 ], [ %34, %sw.bb10 ], [ %.neg38, %sw.bb8 ], [ %35, %sw.bb6 ], [ %t.0, %originalBBpart2 ], [ %2, %originalBB ], [ %t.0, %sw.bb5 ], [ %d, %sw.bb ], [ %t.0, %LeafBlock ], [ %t.0, %NodeBlock ], [ %t.0, %NodeBlock121 ], [ %t.0, %NodeBlock123 ], [ %t.0, %NodeBlock125 ], [ %t.0, %NodeBlock127 ], [ %t.0, %NodeBlock129 ], [ %t.0, %NodeBlock131 ], [ %t.0, %LeafBlock133 ], [ %t.0, %NodeBlock135 ], [ %t.0, %NodeBlock137 ], [ %t.0, %NodeBlock139 ], [ %t.0, %NodeBlock141 ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1355674458, %originalBB109alteredBB ], [ -240998395, %originalBB96alteredBB ], [ 72627615, %originalBB83alteredBB ], [ -1241922469, %originalBB79alteredBB ], [ -1521796255, %originalBB62alteredBB ], [ -1159841259, %originalBB55alteredBB ], [ -2002077493, %originalBBalteredBB ], [ 1813824031, %sw.epilog49 ], [ 155206403, %NewDefault143 ], [ 155206403, %sw.bb47 ], [ 155206403, %sw.bb45 ], [ 155206403, %sw.bb43 ], [ 155206403, %sw.bb41 ], [ 155206403, %originalBBpart2119 ], [ %16, %originalBB109 ], [ %17, %sw.bb39 ], [ 155206403, %originalBBpart2107 ], [ %18, %originalBB96 ], [ %19, %sw.bb37 ], [ 155206403, %originalBBpart294 ], [ %20, %originalBB83 ], [ %21, %sw.bb35 ], [ 155206403, %sw.bb33 ], [ 155206403, %originalBBpart281 ], [ %23, %originalBB79 ], [ %24, %sw.bb31 ], [ 155206403, %sw.bb29 ], [ 155206403, %originalBBpart277 ], [ %26, %originalBB62 ], [ %27, %sw.bb27 ], [ 155206403, %sw.bb26 ], [ %66, %LeafBlock144 ], [ %65, %NodeBlock146 ], [ %64, %NodeBlock148 ], [ %63, %NodeBlock150 ], [ %62, %NodeBlock152 ], [ %61, %NodeBlock154 ], [ %60, %NodeBlock156 ], [ %59, %NodeBlock158 ], [ %58, %LeafBlock160 ], [ %57, %NodeBlock162 ], [ %56, %NodeBlock164 ], [ %55, %NodeBlock166 ], [ %54, %NodeBlock168 ], [ -685140960, %if.else ], [ 1813824031, %sw.epilog ], [ 712542002, %NewDefault ], [ 712542002, %originalBBpart260 ], [ %28, %originalBB55 ], [ %29, %sw.bb24 ], [ 712542002, %sw.bb22 ], [ 712542002, %sw.bb20 ], [ 712542002, %sw.bb18 ], [ 712542002, %sw.bb16 ], [ 712542002, %sw.bb14 ], [ 712542002, %sw.bb12 ], [ 712542002, %sw.bb10 ], [ 712542002, %sw.bb8 ], [ 712542002, %sw.bb6 ], [ 712542002, %originalBBpart2 ], [ %36, %originalBB ], [ %37, %sw.bb5 ], [ 712542002, %sw.bb ], [ %53, %LeafBlock ], [ %52, %NodeBlock ], [ %51, %NodeBlock121 ], [ %50, %NodeBlock123 ], [ %49, %NodeBlock125 ], [ %48, %NodeBlock127 ], [ %47, %NodeBlock129 ], [ %46, %NodeBlock131 ], [ %45, %LeafBlock133 ], [ %44, %NodeBlock135 ], [ %43, %NodeBlock137 ], [ %42, %NodeBlock139 ], [ %41, %NodeBlock141 ], [ -1965317917, %if.then ], [ %38, %lor.lhs.false ], [ %39, %land.lhs.true ], [ %40, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i64, i64* %rem.reg2mem, align 8
  %cmp = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %40 = select i1 %cmp, i32 -1631685772, i32 1042830054
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %m, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock141:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload182 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot142 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload182, 7
  %41 = select i1 %Pivot142, i32 1501528432, i32 -2134257689
  br label %loopEntry.backedge

NodeBlock139:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload175 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot140 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload175, 10
  %42 = select i1 %Pivot140, i32 469410922, i32 1220607834
  br label %loopEntry.backedge

NodeBlock137:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload172 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot138 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload172, 11
  %43 = select i1 %Pivot138, i32 -1597641831, i32 1840611239
  br label %loopEntry.backedge

NodeBlock135:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload171 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot136 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload171, 12
  %44 = select i1 %Pivot136, i32 -399043427, i32 119377932
  br label %loopEntry.backedge

LeafBlock133:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf134 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %45 = select i1 %SwitchLeaf134, i32 -563477909, i32 1373875503
  br label %loopEntry.backedge

NodeBlock131:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload174 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot132 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload174, 8
  %46 = select i1 %Pivot132, i32 -358801657, i32 544782344
  br label %loopEntry.backedge

NodeBlock129:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload173 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot130 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload173, 9
  %47 = select i1 %Pivot130, i32 -808056525, i32 731205152
  br label %loopEntry.backedge

NodeBlock127:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload181 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot128 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload181, 4
  %48 = select i1 %Pivot128, i32 1439572314, i32 -555892539
  br label %loopEntry.backedge

NodeBlock125:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload177 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot126 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload177, 5
  %49 = select i1 %Pivot126, i32 1490006855, i32 2070009087
  br label %loopEntry.backedge

NodeBlock123:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload176 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot124 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload176, 6
  %50 = select i1 %Pivot124, i32 -853660234, i32 -1345069832
  br label %loopEntry.backedge

NodeBlock121:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload180 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot122 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload180, 2
  %51 = select i1 %Pivot122, i32 -1828295050, i32 -473878262
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload178 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload178, 3
  %52 = select i1 %Pivot, i32 -828070025, i32 50022
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload179 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload179, 1
  %53 = select i1 %SwitchLeaf, i32 -1597654221, i32 1373875503
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 %m, i32* %.reg2mem183, align 4
  br label %loopEntry.backedge

NodeBlock168:                                     ; preds = %loopEntry
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload196 = load volatile i32, i32* %.reg2mem183, align 4
  %Pivot169 = icmp slt i32 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload196, 7
  %54 = select i1 %Pivot169, i32 -617649679, i32 956303269
  br label %loopEntry.backedge

NodeBlock166:                                     ; preds = %loopEntry
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload189 = load volatile i32, i32* %.reg2mem183, align 4
  %Pivot167 = icmp slt i32 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload189, 10
  %55 = select i1 %Pivot167, i32 832304572, i32 -569248474
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload186 = load volatile i32, i32* %.reg2mem183, align 4
  %Pivot165 = icmp slt i32 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload186, 11
  %56 = select i1 %Pivot165, i32 -578373778, i32 1298224494
  br label %loopEntry.backedge

NodeBlock162:                                     ; preds = %loopEntry
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload185 = load volatile i32, i32* %.reg2mem183, align 4
  %Pivot163 = icmp slt i32 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload185, 12
  %57 = select i1 %Pivot163, i32 -284982880, i32 1434832561
  br label %loopEntry.backedge

LeafBlock160:                                     ; preds = %loopEntry
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184 = load volatile i32, i32* %.reg2mem183, align 4
  %SwitchLeaf161 = icmp eq i32 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184, 12
  %58 = select i1 %SwitchLeaf161, i32 1754844101, i32 697134547
  br label %loopEntry.backedge

NodeBlock158:                                     ; preds = %loopEntry
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload188 = load volatile i32, i32* %.reg2mem183, align 4
  %Pivot159 = icmp slt i32 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload188, 8
  %59 = select i1 %Pivot159, i32 1730818857, i32 -1782398356
  br label %loopEntry.backedge

NodeBlock156:                                     ; preds = %loopEntry
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload187 = load volatile i32, i32* %.reg2mem183, align 4
  %Pivot157 = icmp slt i32 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload187, 9
  %60 = select i1 %Pivot157, i32 542075114, i32 -1487430400
  br label %loopEntry.backedge

NodeBlock154:                                     ; preds = %loopEntry
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload195 = load volatile i32, i32* %.reg2mem183, align 4
  %Pivot155 = icmp slt i32 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload195, 4
  %61 = select i1 %Pivot155, i32 1232421555, i32 1708852597
  br label %loopEntry.backedge

NodeBlock152:                                     ; preds = %loopEntry
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload191 = load volatile i32, i32* %.reg2mem183, align 4
  %Pivot153 = icmp slt i32 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload191, 5
  %62 = select i1 %Pivot153, i32 1900776663, i32 426379896
  br label %loopEntry.backedge

NodeBlock150:                                     ; preds = %loopEntry
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload190 = load volatile i32, i32* %.reg2mem183, align 4
  %Pivot151 = icmp slt i32 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload190, 6
  %63 = select i1 %Pivot151, i32 -1174029566, i32 598045721
  br label %loopEntry.backedge

NodeBlock148:                                     ; preds = %loopEntry
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload194 = load volatile i32, i32* %.reg2mem183, align 4
  %Pivot149 = icmp slt i32 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload194, 2
  %64 = select i1 %Pivot149, i32 1554981854, i32 1713467132
  br label %loopEntry.backedge

NodeBlock146:                                     ; preds = %loopEntry
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload192 = load volatile i32, i32* %.reg2mem183, align 4
  %Pivot147 = icmp slt i32 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload192, 3
  %65 = select i1 %Pivot147, i32 1444204005, i32 1933517726
  br label %loopEntry.backedge

LeafBlock144:                                     ; preds = %loopEntry
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload193 = load volatile i32, i32* %.reg2mem183, align 4
  %SwitchLeaf145 = icmp eq i32 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload193, 1
  %66 = select i1 %SwitchLeaf145, i32 804861121, i32 697134547
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault143:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog49:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %t.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %y = alloca i64, align 8
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i64, i64* %y, align 8
  %1 = load i32, i32* %m, align 4
  %2 = load i32, i32* %d, align 4
  %call1 = call i32 @day(i64 %0, i32 %1, i32 %2)
  %conv = sext i32 %call1 to i64
  %3 = load i64, i64* %y, align 8
  %4 = add i64 %3, -1
  %div = lshr i64 %4, 2
  %div5 = udiv i64 %4, 100
  %div8 = udiv i64 %4, 400
  %5 = add nsw i64 %conv, -1
  %6 = add i64 %5, %3
  %7 = add i64 %6, %div
  %8 = sub i64 %7, %div5
  %9 = add i64 %8, %div8
  %rem = urem i64 %9, 7
  %conv10 = trunc i64 %rem to i32
  store i32 %conv10, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2067961975, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2067961975, label %NodeBlock34
    i32 -936645660, label %NodeBlock32
    i32 -291895402, label %NodeBlock30
    i32 1012032351, label %LeafBlock28
    i32 2034834621, label %NodeBlock26
    i32 -1439174980, label %NodeBlock24
    i32 -508913804, label %NodeBlock
    i32 936912809, label %LeafBlock
    i32 90701608, label %sw.bb
    i32 -290272824, label %sw.bb12
    i32 804329927, label %sw.bb14
    i32 -648144155, label %sw.bb16
    i32 954150556, label %sw.bb18
    i32 -109713590, label %originalBB
    i32 -107766912, label %originalBBpart2
    i32 1829521358, label %sw.bb20
    i32 -298718446, label %sw.bb22
    i32 202012698, label %NewDefault
    i32 -876566064, label %sw.epilog
    i32 -293928065, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %NewDefault, %sw.bb22, %sw.bb20, %originalBBpart2, %originalBB, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock24, %NodeBlock26, %LeafBlock28, %NodeBlock30, %NodeBlock32, %NodeBlock34
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -109713590, %originalBBalteredBB ], [ -876566064, %NewDefault ], [ -876566064, %sw.bb22 ], [ -876566064, %sw.bb20 ], [ -876566064, %originalBBpart2 ], [ %35, %originalBB ], [ %26, %sw.bb18 ], [ -876566064, %sw.bb16 ], [ -876566064, %sw.bb14 ], [ -876566064, %sw.bb12 ], [ -876566064, %sw.bb ], [ %17, %LeafBlock ], [ %16, %NodeBlock ], [ %15, %NodeBlock24 ], [ %14, %NodeBlock26 ], [ %13, %LeafBlock28 ], [ %12, %NodeBlock30 ], [ %11, %NodeBlock32 ], [ %10, %NodeBlock34 ]
  br label %loopEntry

NodeBlock34:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload43 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot35 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload43, 3
  %10 = select i1 %Pivot35, i32 -1439174980, i32 -936645660
  br label %loopEntry.backedge

NodeBlock32:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload39 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot33 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload39, 5
  %11 = select i1 %Pivot33, i32 2034834621, i32 -291895402
  br label %loopEntry.backedge

NodeBlock30:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload37 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot31 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload37, 6
  %12 = select i1 %Pivot31, i32 954150556, i32 1012032351
  br label %loopEntry.backedge

LeafBlock28:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf29 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %13 = select i1 %SwitchLeaf29, i32 1829521358, i32 202012698
  br label %loopEntry.backedge

NodeBlock26:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload38 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot27 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload38, 4
  %14 = select i1 %Pivot27, i32 804329927, i32 -648144155
  br label %loopEntry.backedge

NodeBlock24:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload42 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot25 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload42, 1
  %15 = select i1 %Pivot25, i32 936912809, i32 -508913804
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload40 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload40, 2
  %16 = select i1 %Pivot, i32 90701608, i32 -290272824
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload41 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload41, 0
  %17 = select i1 %SwitchLeaf, i32 -298718446, i32 202012698
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.8, align 4
  %19 = load i32, i32* @y.9, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -109713590, i32 -293928065
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %27 = load i32, i32* @x.8, align 4
  %28 = load i32, i32* @y.9, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -107766912, i32 -293928065
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
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
