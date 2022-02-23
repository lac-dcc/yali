; ModuleID = 'build_ollvm/programs/10/236.ll'
source_filename = "source-C-CXX/10/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem203 = alloca i32, align 4
  %.reg2mem189 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %leap.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem135 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem135, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 635860054, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 635860054, label %first
    i32 1297128686, label %originalBB
    i32 -218697851, label %originalBBpart2
    i32 807654389, label %while.cond
    i32 -1532764860, label %originalBB42
    i32 -1845272940, label %originalBBpart244
    i32 1373880779, label %while.body
    i32 -2119200927, label %if.then
    i32 -1735726914, label %if.then4
    i32 -106340627, label %if.then7
    i32 -1303756073, label %if.else
    i32 -507363558, label %if.end
    i32 1517089792, label %if.else8
    i32 1304995185, label %if.end9
    i32 501195460, label %if.else10
    i32 -1822780116, label %if.end11
    i32 -1944633654, label %if.then12
    i32 156929233, label %NodeBlock105
    i32 1708689238, label %NodeBlock103
    i32 -615711872, label %NodeBlock101
    i32 -744396261, label %NodeBlock99
    i32 52021732, label %LeafBlock97
    i32 2080483130, label %NodeBlock95
    i32 478873754, label %NodeBlock93
    i32 1511950912, label %NodeBlock91
    i32 1186072622, label %NodeBlock89
    i32 106737711, label %NodeBlock87
    i32 841378498, label %NodeBlock85
    i32 -1168959902, label %NodeBlock
    i32 -1488197001, label %LeafBlock
    i32 -70463014, label %sw.bb
    i32 -1349132236, label %sw.bb13
    i32 -1457287681, label %sw.bb14
    i32 -1804820129, label %sw.bb15
    i32 -1036516286, label %originalBB46
    i32 204168139, label %originalBBpart248
    i32 -299595659, label %sw.bb16
    i32 201034521, label %sw.bb17
    i32 1809136291, label %sw.bb18
    i32 -2145599523, label %sw.bb19
    i32 2137805925, label %sw.bb20
    i32 1892094662, label %sw.bb21
    i32 1278889828, label %originalBB50
    i32 2001453544, label %originalBBpart252
    i32 1983117078, label %sw.bb22
    i32 -856103236, label %sw.bb23
    i32 1187618503, label %originalBB54
    i32 -1105605859, label %originalBBpart256
    i32 -1897574467, label %NewDefault
    i32 1094914657, label %sw.epilog
    i32 -930595166, label %if.else24
    i32 1301923942, label %originalBB58
    i32 1295676240, label %originalBBpart260
    i32 298065714, label %NodeBlock132
    i32 -1211789166, label %NodeBlock130
    i32 582717599, label %NodeBlock128
    i32 518503641, label %NodeBlock126
    i32 154447216, label %LeafBlock124
    i32 719913269, label %NodeBlock122
    i32 1575562561, label %NodeBlock120
    i32 -983282615, label %NodeBlock118
    i32 1039345490, label %NodeBlock116
    i32 -859904733, label %NodeBlock114
    i32 706144589, label %NodeBlock112
    i32 504065117, label %NodeBlock110
    i32 -662558200, label %LeafBlock108
    i32 216721841, label %sw.bb25
    i32 1396948511, label %sw.bb26
    i32 -506157717, label %sw.bb27
    i32 2108113462, label %originalBB62
    i32 -1981137929, label %originalBBpart264
    i32 -341957545, label %sw.bb28
    i32 1271859476, label %sw.bb29
    i32 -1752551067, label %sw.bb30
    i32 -1435646659, label %originalBB66
    i32 300508512, label %originalBBpart268
    i32 159360209, label %sw.bb31
    i32 571501917, label %sw.bb32
    i32 -457334175, label %sw.bb33
    i32 579637619, label %originalBB70
    i32 274052980, label %originalBBpart272
    i32 -1219932192, label %sw.bb34
    i32 -1227467810, label %sw.bb35
    i32 -976253924, label %sw.bb36
    i32 -840036146, label %NewDefault107
    i32 748398488, label %sw.epilog37
    i32 -980749361, label %if.end39
    i32 476048532, label %originalBB74
    i32 -2111262028, label %originalBBpart283
    i32 1362611249, label %while.end
    i32 800913644, label %originalBBalteredBB
    i32 1608014184, label %originalBB42alteredBB
    i32 1907530894, label %originalBB46alteredBB
    i32 1131448167, label %originalBB50alteredBB
    i32 -550213124, label %originalBB54alteredBB
    i32 1969275361, label %originalBB58alteredBB
    i32 -1440205715, label %originalBB62alteredBB
    i32 -285135724, label %originalBB66alteredBB
    i32 -674102873, label %originalBB70alteredBB
    i32 1930664152, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB74, %if.end39, %sw.epilog37, %NewDefault107, %sw.bb36, %sw.bb35, %sw.bb34, %originalBBpart272, %originalBB70, %sw.bb33, %sw.bb32, %sw.bb31, %originalBBpart268, %originalBB66, %sw.bb30, %sw.bb29, %sw.bb28, %originalBBpart264, %originalBB62, %sw.bb27, %sw.bb26, %sw.bb25, %LeafBlock108, %NodeBlock110, %NodeBlock112, %NodeBlock114, %NodeBlock116, %NodeBlock118, %NodeBlock120, %NodeBlock122, %LeafBlock124, %NodeBlock126, %NodeBlock128, %NodeBlock130, %NodeBlock132, %originalBBpart260, %originalBB58, %if.else24, %sw.epilog, %NewDefault, %originalBBpart256, %originalBB54, %sw.bb23, %sw.bb22, %originalBBpart252, %originalBB50, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %originalBBpart248, %originalBB46, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock85, %NodeBlock87, %NodeBlock89, %NodeBlock91, %NodeBlock93, %NodeBlock95, %LeafBlock97, %NodeBlock99, %NodeBlock101, %NodeBlock103, %NodeBlock105, %if.then12, %if.end11, %if.else10, %if.end9, %if.else8, %if.end, %if.else, %if.then7, %if.then4, %if.then, %while.body, %originalBBpart244, %originalBB42, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 476048532, %originalBB74alteredBB ], [ 579637619, %originalBB70alteredBB ], [ -1435646659, %originalBB66alteredBB ], [ 2108113462, %originalBB62alteredBB ], [ 1301923942, %originalBB58alteredBB ], [ 1187618503, %originalBB54alteredBB ], [ 1278889828, %originalBB50alteredBB ], [ -1036516286, %originalBB46alteredBB ], [ -1532764860, %originalBB42alteredBB ], [ 1297128686, %originalBBalteredBB ], [ 807654389, %originalBBpart283 ], [ %227, %originalBB74 ], [ %215, %if.end39 ], [ -980749361, %sw.epilog37 ], [ 748398488, %NewDefault107 ], [ 748398488, %sw.bb36 ], [ 748398488, %sw.bb35 ], [ 748398488, %sw.bb34 ], [ 748398488, %originalBBpart272 ], [ %203, %originalBB70 ], [ %194, %sw.bb33 ], [ 748398488, %sw.bb32 ], [ 748398488, %sw.bb31 ], [ 748398488, %originalBBpart268 ], [ %185, %originalBB66 ], [ %176, %sw.bb30 ], [ 748398488, %sw.bb29 ], [ 748398488, %sw.bb28 ], [ 748398488, %originalBBpart264 ], [ %167, %originalBB62 ], [ %158, %sw.bb27 ], [ 748398488, %sw.bb26 ], [ 748398488, %sw.bb25 ], [ %149, %LeafBlock108 ], [ %148, %NodeBlock110 ], [ %147, %NodeBlock112 ], [ %146, %NodeBlock114 ], [ %145, %NodeBlock116 ], [ %144, %NodeBlock118 ], [ %143, %NodeBlock120 ], [ %142, %NodeBlock122 ], [ %141, %LeafBlock124 ], [ %140, %NodeBlock126 ], [ %139, %NodeBlock128 ], [ %138, %NodeBlock130 ], [ %137, %NodeBlock132 ], [ 298065714, %originalBBpart260 ], [ %136, %originalBB58 ], [ %126, %if.else24 ], [ -980749361, %sw.epilog ], [ 1094914657, %NewDefault ], [ 1094914657, %originalBBpart256 ], [ %114, %originalBB54 ], [ %105, %sw.bb23 ], [ 1094914657, %sw.bb22 ], [ 1094914657, %originalBBpart252 ], [ %96, %originalBB50 ], [ %87, %sw.bb21 ], [ 1094914657, %sw.bb20 ], [ 1094914657, %sw.bb19 ], [ 1094914657, %sw.bb18 ], [ 1094914657, %sw.bb17 ], [ 1094914657, %sw.bb16 ], [ 1094914657, %originalBBpart248 ], [ %78, %originalBB46 ], [ %69, %sw.bb15 ], [ 1094914657, %sw.bb14 ], [ 1094914657, %sw.bb13 ], [ 1094914657, %sw.bb ], [ %60, %LeafBlock ], [ %59, %NodeBlock ], [ %58, %NodeBlock85 ], [ %57, %NodeBlock87 ], [ %56, %NodeBlock89 ], [ %55, %NodeBlock91 ], [ %54, %NodeBlock93 ], [ %53, %NodeBlock95 ], [ %52, %LeafBlock97 ], [ %51, %NodeBlock99 ], [ %50, %NodeBlock101 ], [ %49, %NodeBlock103 ], [ %48, %NodeBlock105 ], [ 156929233, %if.then12 ], [ %46, %if.end11 ], [ -1822780116, %if.else10 ], [ -1822780116, %if.end9 ], [ 1304995185, %if.else8 ], [ 1304995185, %if.end ], [ -507363558, %if.else ], [ -507363558, %if.then7 ], [ %44, %if.then4 ], [ %42, %if.then ], [ %40, %while.body ], [ %37, %originalBBpart244 ], [ %36, %originalBB42 ], [ %26, %while.cond ], [ 807654389, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136 = load volatile i1, i1* %.reg2mem135, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136
  %8 = select i1 %7, i32 1297128686, i32 800913644
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %leap = alloca i32, align 4
  store i32* %leap, i32** %leap.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -218697851, i32 800913644
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1532764860, i32 1608014184
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1845272940, i32 1608014184
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1373880779, i32 1362611249
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload139 = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload142 = load volatile i32*, i32** %B.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload144 = load volatile i32*, i32** %C.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload139, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload142, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload144)
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload138 = load volatile i32*, i32** %A.reg2mem, align 8
  %38 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload138, align 4
  %39 = and i32 %38, 3
  %cmp1 = icmp eq i32 %39, 0
  %40 = select i1 %cmp1, i32 -2119200927, i32 501195460
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload137 = load volatile i32*, i32** %A.reg2mem, align 8
  %41 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload137, align 4
  %rem2 = srem i32 %41, 100
  %cmp3 = icmp eq i32 %rem2, 0
  %42 = select i1 %cmp3, i32 -1735726914, i32 1517089792
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  %43 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 4
  %rem5 = srem i32 %43, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %44 = select i1 %cmp6, i32 -106340627, i32 -1303756073
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload182 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 1, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload182, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload181 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 0, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload181, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload180 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 1, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload180, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload179 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 0, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload179, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload = load volatile i32*, i32** %leap.reg2mem, align 8
  %45 = load i32, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload, align 4
  %tobool.not = icmp eq i32 %45, 0
  %46 = select i1 %tobool.not, i32 -930595166, i32 -1944633654
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload141 = load volatile i32*, i32** %B.reg2mem, align 8
  %47 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload141, align 4
  store i32 %47, i32* %.reg2mem189, align 4
  br label %loopEntry.backedge

NodeBlock105:                                     ; preds = %loopEntry
  %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload202 = load volatile i32, i32* %.reg2mem189, align 4
  %Pivot106 = icmp slt i32 %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload202, 7
  %48 = select i1 %Pivot106, i32 1511950912, i32 1708689238
  br label %loopEntry.backedge

NodeBlock103:                                     ; preds = %loopEntry
  %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload195 = load volatile i32, i32* %.reg2mem189, align 4
  %Pivot104 = icmp slt i32 %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload195, 10
  %49 = select i1 %Pivot104, i32 2080483130, i32 -615711872
  br label %loopEntry.backedge

NodeBlock101:                                     ; preds = %loopEntry
  %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload192 = load volatile i32, i32* %.reg2mem189, align 4
  %Pivot102 = icmp slt i32 %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload192, 11
  %50 = select i1 %Pivot102, i32 1892094662, i32 -744396261
  br label %loopEntry.backedge

NodeBlock99:                                      ; preds = %loopEntry
  %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload191 = load volatile i32, i32* %.reg2mem189, align 4
  %Pivot100 = icmp slt i32 %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload191, 12
  %51 = select i1 %Pivot100, i32 1983117078, i32 52021732
  br label %loopEntry.backedge

LeafBlock97:                                      ; preds = %loopEntry
  %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190 = load volatile i32, i32* %.reg2mem189, align 4
  %SwitchLeaf98 = icmp eq i32 %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190, 12
  %52 = select i1 %SwitchLeaf98, i32 -856103236, i32 -1897574467
  br label %loopEntry.backedge

NodeBlock95:                                      ; preds = %loopEntry
  %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload194 = load volatile i32, i32* %.reg2mem189, align 4
  %Pivot96 = icmp slt i32 %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload194, 8
  %53 = select i1 %Pivot96, i32 1809136291, i32 478873754
  br label %loopEntry.backedge

NodeBlock93:                                      ; preds = %loopEntry
  %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload193 = load volatile i32, i32* %.reg2mem189, align 4
  %Pivot94 = icmp slt i32 %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload193, 9
  %54 = select i1 %Pivot94, i32 -2145599523, i32 2137805925
  br label %loopEntry.backedge

NodeBlock91:                                      ; preds = %loopEntry
  %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload201 = load volatile i32, i32* %.reg2mem189, align 4
  %Pivot92 = icmp slt i32 %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload201, 4
  %55 = select i1 %Pivot92, i32 841378498, i32 1186072622
  br label %loopEntry.backedge

NodeBlock89:                                      ; preds = %loopEntry
  %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload197 = load volatile i32, i32* %.reg2mem189, align 4
  %Pivot90 = icmp slt i32 %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload197, 5
  %56 = select i1 %Pivot90, i32 -1804820129, i32 106737711
  br label %loopEntry.backedge

NodeBlock87:                                      ; preds = %loopEntry
  %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload196 = load volatile i32, i32* %.reg2mem189, align 4
  %Pivot88 = icmp slt i32 %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload196, 6
  %57 = select i1 %Pivot88, i32 -299595659, i32 201034521
  br label %loopEntry.backedge

NodeBlock85:                                      ; preds = %loopEntry
  %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload200 = load volatile i32, i32* %.reg2mem189, align 4
  %Pivot86 = icmp slt i32 %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload200, 2
  %58 = select i1 %Pivot86, i32 -1488197001, i32 -1168959902
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload198 = load volatile i32, i32* %.reg2mem189, align 4
  %Pivot = icmp slt i32 %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload198, 3
  %59 = select i1 %Pivot, i32 -1349132236, i32 -1457287681
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload199 = load volatile i32, i32* %.reg2mem189, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload199, 1
  %60 = select i1 %SwitchLeaf, i32 -70463014, i32 -1897574467
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload175 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload175, align 4
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload174 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 31, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload174, align 4
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload173 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 60, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload173, align 4
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1036516286, i32 1907530894
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload172 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 91, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload172, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 204168139, i32 1907530894
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload171 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 121, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload171, align 4
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload170 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 152, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload170, align 4
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload169 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 182, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload169, align 4
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload168 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 213, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload168, align 4
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload167 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 244, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload167, align 4
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1278889828, i32 1131448167
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload166 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 274, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload166, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2001453544, i32 1131448167
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload165 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 305, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload165, align 4
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1187618503, i32 -550213124
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload164 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 335, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload164, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1105605859, i32 -550213124
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload163 = load volatile i32*, i32** %d.reg2mem, align 8
  %115 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload163, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload143 = load volatile i32*, i32** %C.reg2mem, align 8
  %116 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload143, align 4
  %117 = add i32 %116, %115
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload178 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %117, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload178, align 4
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1301923942, i32 1969275361
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload140 = load volatile i32*, i32** %B.reg2mem, align 8
  %127 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload140, align 4
  store i32 %127, i32* %.reg2mem203, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1295676240, i32 1969275361
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock132:                                     ; preds = %loopEntry
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload216 = load volatile i32, i32* %.reg2mem203, align 4
  %Pivot133 = icmp slt i32 %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload216, 7
  %137 = select i1 %Pivot133, i32 -983282615, i32 -1211789166
  br label %loopEntry.backedge

NodeBlock130:                                     ; preds = %loopEntry
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload209 = load volatile i32, i32* %.reg2mem203, align 4
  %Pivot131 = icmp slt i32 %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload209, 10
  %138 = select i1 %Pivot131, i32 719913269, i32 582717599
  br label %loopEntry.backedge

NodeBlock128:                                     ; preds = %loopEntry
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload206 = load volatile i32, i32* %.reg2mem203, align 4
  %Pivot129 = icmp slt i32 %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload206, 11
  %139 = select i1 %Pivot129, i32 -1219932192, i32 518503641
  br label %loopEntry.backedge

NodeBlock126:                                     ; preds = %loopEntry
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload205 = load volatile i32, i32* %.reg2mem203, align 4
  %Pivot127 = icmp slt i32 %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload205, 12
  %140 = select i1 %Pivot127, i32 -1227467810, i32 154447216
  br label %loopEntry.backedge

LeafBlock124:                                     ; preds = %loopEntry
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204 = load volatile i32, i32* %.reg2mem203, align 4
  %SwitchLeaf125 = icmp eq i32 %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204, 12
  %141 = select i1 %SwitchLeaf125, i32 -976253924, i32 -840036146
  br label %loopEntry.backedge

NodeBlock122:                                     ; preds = %loopEntry
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload208 = load volatile i32, i32* %.reg2mem203, align 4
  %Pivot123 = icmp slt i32 %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload208, 8
  %142 = select i1 %Pivot123, i32 159360209, i32 1575562561
  br label %loopEntry.backedge

NodeBlock120:                                     ; preds = %loopEntry
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload207 = load volatile i32, i32* %.reg2mem203, align 4
  %Pivot121 = icmp slt i32 %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload207, 9
  %143 = select i1 %Pivot121, i32 571501917, i32 -457334175
  br label %loopEntry.backedge

NodeBlock118:                                     ; preds = %loopEntry
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload215 = load volatile i32, i32* %.reg2mem203, align 4
  %Pivot119 = icmp slt i32 %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload215, 4
  %144 = select i1 %Pivot119, i32 706144589, i32 1039345490
  br label %loopEntry.backedge

NodeBlock116:                                     ; preds = %loopEntry
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload211 = load volatile i32, i32* %.reg2mem203, align 4
  %Pivot117 = icmp slt i32 %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload211, 5
  %145 = select i1 %Pivot117, i32 -341957545, i32 -859904733
  br label %loopEntry.backedge

NodeBlock114:                                     ; preds = %loopEntry
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload210 = load volatile i32, i32* %.reg2mem203, align 4
  %Pivot115 = icmp slt i32 %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload210, 6
  %146 = select i1 %Pivot115, i32 1271859476, i32 -1752551067
  br label %loopEntry.backedge

NodeBlock112:                                     ; preds = %loopEntry
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload214 = load volatile i32, i32* %.reg2mem203, align 4
  %Pivot113 = icmp slt i32 %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload214, 2
  %147 = select i1 %Pivot113, i32 -662558200, i32 504065117
  br label %loopEntry.backedge

NodeBlock110:                                     ; preds = %loopEntry
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload212 = load volatile i32, i32* %.reg2mem203, align 4
  %Pivot111 = icmp slt i32 %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload212, 3
  %148 = select i1 %Pivot111, i32 1396948511, i32 -506157717
  br label %loopEntry.backedge

LeafBlock108:                                     ; preds = %loopEntry
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload213 = load volatile i32, i32* %.reg2mem203, align 4
  %SwitchLeaf109 = icmp eq i32 %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload213, 1
  %149 = select i1 %SwitchLeaf109, i32 216721841, i32 -840036146
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload162 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload162, align 4
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload161 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 31, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload161, align 4
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2108113462, i32 -1440205715
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload160 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 59, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload160, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1981137929, i32 -1440205715
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload159 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 90, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload159, align 4
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload158 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 120, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload158, align 4
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1435646659, i32 -285135724
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload157 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 151, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload157, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 300508512, i32 -285135724
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload156 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 181, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload156, align 4
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload155 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 212, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload155, align 4
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 579637619, i32 -674102873
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload154 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 243, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload154, align 4
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 274052980, i32 -674102873
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload153 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 273, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload153, align 4
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload152 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 304, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload152, align 4
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload151 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 334, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload151, align 4
  br label %loopEntry.backedge

NewDefault107:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog37:                                      ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload150 = load volatile i32*, i32** %d.reg2mem, align 8
  %204 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload150, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  %205 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, align 4
  %206 = add i32 %205, %204
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload177 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %206, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload177, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 476048532, i32 1930664152
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload176 = load volatile i32*, i32** %z.reg2mem, align 8
  %216 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload176, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %216)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %218 = add i32 %217, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %218, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -2111262028, i32 1930664152
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload149 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 91, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload149, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload148 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 274, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload148, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload147 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 335, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload147, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload146 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 59, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload146, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload145 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 151, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload145, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 243, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %228 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %228)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %230 = add i32 %229, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %230, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
