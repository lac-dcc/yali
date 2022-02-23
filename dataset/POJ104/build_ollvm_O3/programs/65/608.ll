; ModuleID = 'build_ollvm/programs/65/608.ll'
source_filename = "source-C-CXX/65/608.c"
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
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp150.reg2mem = alloca i1, align 1
  %cmp143.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %sum0.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %.reg2mem528 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem528, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -8206587, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -8206587, label %first
    i32 1651917679, label %originalBB
    i32 -460822560, label %originalBBpart2
    i32 -1718881874, label %land.lhs.true
    i32 -1358560850, label %originalBB196
    i32 -878903069, label %originalBBpart2205
    i32 1453500571, label %lor.lhs.false
    i32 -454887653, label %if.then
    i32 264003649, label %if.then6
    i32 -573978571, label %if.end
    i32 1204206824, label %if.then8
    i32 1722245320, label %originalBB207
    i32 1137512123, label %originalBBpart2225
    i32 -179303787, label %if.end11
    i32 -189104710, label %if.then13
    i32 1007716239, label %originalBB227
    i32 2141895065, label %originalBBpart2250
    i32 -559959196, label %if.end17
    i32 1115975352, label %if.then19
    i32 1770252405, label %if.end23
    i32 1845677978, label %originalBB252
    i32 832524985, label %originalBBpart2254
    i32 -1236497792, label %if.then25
    i32 -1013329943, label %originalBB256
    i32 1982382265, label %originalBBpart2293
    i32 798241872, label %if.end30
    i32 -1334786916, label %originalBB295
    i32 187747949, label %originalBBpart2297
    i32 -2114659093, label %if.then32
    i32 -803494061, label %if.end37
    i32 7336687, label %if.then39
    i32 -1777682718, label %originalBB299
    i32 60678408, label %originalBBpart2337
    i32 791221047, label %if.end44
    i32 91278874, label %originalBB339
    i32 719896301, label %originalBBpart2341
    i32 -25909570, label %if.then46
    i32 1246714653, label %if.end51
    i32 1921974372, label %if.then53
    i32 1901840136, label %if.end58
    i32 1551884821, label %originalBB343
    i32 1720850174, label %originalBBpart2345
    i32 -2015096303, label %if.then60
    i32 1846120446, label %originalBB347
    i32 -2015568895, label %originalBBpart2382
    i32 1443732233, label %if.end65
    i32 -2011985391, label %if.then67
    i32 523724687, label %if.end72
    i32 -1895500702, label %if.then74
    i32 1897974278, label %if.end79
    i32 393445692, label %if.else
    i32 -466569556, label %if.then81
    i32 1069927783, label %originalBB384
    i32 -158816657, label %originalBBpart2388
    i32 382003745, label %if.end83
    i32 -1971069774, label %if.then85
    i32 155280890, label %if.end88
    i32 -364142881, label %if.then90
    i32 -1638436929, label %if.end94
    i32 -1371373562, label %if.then96
    i32 -682787216, label %originalBB390
    i32 -1323344893, label %originalBBpart2419
    i32 -602547413, label %if.end100
    i32 -435954555, label %if.then102
    i32 -134384776, label %if.end107
    i32 -1857566947, label %if.then109
    i32 406264231, label %if.end114
    i32 -372221298, label %if.then116
    i32 -1427295154, label %if.end121
    i32 -664415325, label %originalBB421
    i32 -1211524899, label %originalBBpart2423
    i32 -1520805165, label %if.then123
    i32 -1733032512, label %if.end128
    i32 -1528246436, label %if.then130
    i32 -332074171, label %if.end135
    i32 1582778047, label %if.then137
    i32 -435230818, label %originalBB425
    i32 -618762850, label %originalBBpart2445
    i32 -173206476, label %if.end142
    i32 1100403265, label %originalBB447
    i32 -792374980, label %originalBBpart2449
    i32 65401857, label %if.then144
    i32 -1752359083, label %originalBB451
    i32 2040177955, label %originalBBpart2484
    i32 -1444939539, label %if.end149
    i32 56412893, label %originalBB486
    i32 900767686, label %originalBBpart2488
    i32 1204264155, label %if.then151
    i32 -1441176741, label %originalBB490
    i32 -198952599, label %originalBBpart2521
    i32 962086070, label %if.end156
    i32 -2020460178, label %if.end157
    i32 -576535673, label %if.then169
    i32 1686184370, label %if.end171
    i32 619372308, label %if.then173
    i32 -609966503, label %if.end175
    i32 -1965166925, label %if.then177
    i32 -973119330, label %if.end179
    i32 -788677998, label %if.then181
    i32 -2079629187, label %originalBB523
    i32 -1897744514, label %originalBBpart2525
    i32 -1873171775, label %if.end183
    i32 -165563478, label %if.then185
    i32 180843454, label %if.end187
    i32 -1839984102, label %if.then189
    i32 -546131924, label %if.end191
    i32 34326106, label %if.then193
    i32 -1336423205, label %if.end195
    i32 1213265008, label %originalBBalteredBB
    i32 -1696051348, label %originalBB196alteredBB
    i32 -1501790631, label %originalBB207alteredBB
    i32 -412842884, label %originalBB227alteredBB
    i32 -1823820801, label %originalBB252alteredBB
    i32 -603173292, label %originalBB256alteredBB
    i32 -288666623, label %originalBB295alteredBB
    i32 100678187, label %originalBB299alteredBB
    i32 -1613660415, label %originalBB339alteredBB
    i32 -641211342, label %originalBB343alteredBB
    i32 703012884, label %originalBB347alteredBB
    i32 1246943625, label %originalBB384alteredBB
    i32 546405025, label %originalBB390alteredBB
    i32 -2110864682, label %originalBB421alteredBB
    i32 814091258, label %originalBB425alteredBB
    i32 1770936625, label %originalBB447alteredBB
    i32 -1966478986, label %originalBB451alteredBB
    i32 -684382830, label %originalBB486alteredBB
    i32 406074819, label %originalBB490alteredBB
    i32 -423738337, label %originalBB523alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB523alteredBB, %originalBB490alteredBB, %originalBB486alteredBB, %originalBB451alteredBB, %originalBB447alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB390alteredBB, %originalBB384alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB227alteredBB, %originalBB207alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %if.then193, %if.end191, %if.then189, %if.end187, %if.then185, %if.end183, %originalBBpart2525, %originalBB523, %if.then181, %if.end179, %if.then177, %if.end175, %if.then173, %if.end171, %if.then169, %if.end157, %if.end156, %originalBBpart2521, %originalBB490, %if.then151, %originalBBpart2488, %originalBB486, %if.end149, %originalBBpart2484, %originalBB451, %if.then144, %originalBBpart2449, %originalBB447, %if.end142, %originalBBpart2445, %originalBB425, %if.then137, %if.end135, %if.then130, %if.end128, %if.then123, %originalBBpart2423, %originalBB421, %if.end121, %if.then116, %if.end114, %if.then109, %if.end107, %if.then102, %if.end100, %originalBBpart2419, %originalBB390, %if.then96, %if.end94, %if.then90, %if.end88, %if.then85, %if.end83, %originalBBpart2388, %originalBB384, %if.then81, %if.else, %if.end79, %if.then74, %if.end72, %if.then67, %if.end65, %originalBBpart2382, %originalBB347, %if.then60, %originalBBpart2345, %originalBB343, %if.end58, %if.then53, %if.end51, %if.then46, %originalBBpart2341, %originalBB339, %if.end44, %originalBBpart2337, %originalBB299, %if.then39, %if.end37, %if.then32, %originalBBpart2297, %originalBB295, %if.end30, %originalBBpart2293, %originalBB256, %if.then25, %originalBBpart2254, %originalBB252, %if.end23, %if.then19, %if.end17, %originalBBpart2250, %originalBB227, %if.then13, %if.end11, %originalBBpart2225, %originalBB207, %if.then8, %if.end, %if.then6, %if.then, %lor.lhs.false, %originalBBpart2205, %originalBB196, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2079629187, %originalBB523alteredBB ], [ -1441176741, %originalBB490alteredBB ], [ 56412893, %originalBB486alteredBB ], [ -1752359083, %originalBB451alteredBB ], [ 1100403265, %originalBB447alteredBB ], [ -435230818, %originalBB425alteredBB ], [ -664415325, %originalBB421alteredBB ], [ -682787216, %originalBB390alteredBB ], [ 1069927783, %originalBB384alteredBB ], [ 1846120446, %originalBB347alteredBB ], [ 1551884821, %originalBB343alteredBB ], [ 91278874, %originalBB339alteredBB ], [ -1777682718, %originalBB299alteredBB ], [ -1334786916, %originalBB295alteredBB ], [ -1013329943, %originalBB256alteredBB ], [ 1845677978, %originalBB252alteredBB ], [ 1007716239, %originalBB227alteredBB ], [ 1722245320, %originalBB207alteredBB ], [ -1358560850, %originalBB196alteredBB ], [ 1651917679, %originalBBalteredBB ], [ -1336423205, %if.then193 ], [ %529, %if.end191 ], [ -546131924, %if.then189 ], [ %527, %if.end187 ], [ 180843454, %if.then185 ], [ %525, %if.end183 ], [ -1873171775, %originalBBpart2525 ], [ %523, %originalBB523 ], [ %514, %if.then181 ], [ %505, %if.end179 ], [ -973119330, %if.then177 ], [ %503, %if.end175 ], [ -609966503, %if.then173 ], [ %501, %if.end171 ], [ 1686184370, %if.then169 ], [ %499, %if.end157 ], [ -2020460178, %if.end156 ], [ 962086070, %originalBBpart2521 ], [ %483, %originalBB490 ], [ %470, %if.then151 ], [ %461, %originalBBpart2488 ], [ %460, %originalBB486 ], [ %450, %if.end149 ], [ -1444939539, %originalBBpart2484 ], [ %441, %originalBB451 ], [ %429, %if.then144 ], [ %420, %originalBBpart2449 ], [ %419, %originalBB447 ], [ %409, %if.end142 ], [ -173206476, %originalBBpart2445 ], [ %400, %originalBB425 ], [ %388, %if.then137 ], [ %379, %if.end135 ], [ -332074171, %if.then130 ], [ %373, %if.end128 ], [ -1733032512, %if.then123 ], [ %367, %originalBBpart2423 ], [ %366, %originalBB421 ], [ %356, %if.end121 ], [ -1427295154, %if.then116 ], [ %343, %if.end114 ], [ 406264231, %if.then109 ], [ %337, %if.end107 ], [ -134384776, %if.then102 ], [ %331, %if.end100 ], [ -602547413, %originalBBpart2419 ], [ %329, %originalBB390 ], [ %316, %if.then96 ], [ %307, %if.end94 ], [ -1638436929, %if.then90 ], [ %302, %if.end88 ], [ 155280890, %if.then85 ], [ %296, %if.end83 ], [ 382003745, %originalBBpart2388 ], [ %294, %originalBB384 ], [ %282, %if.then81 ], [ %273, %if.else ], [ -2020460178, %if.end79 ], [ 1897974278, %if.then74 ], [ %268, %if.end72 ], [ 523724687, %if.then67 ], [ %262, %if.end65 ], [ 1443732233, %originalBBpart2382 ], [ %260, %originalBB347 ], [ %247, %if.then60 ], [ %238, %originalBBpart2345 ], [ %237, %originalBB343 ], [ %227, %if.end58 ], [ 1901840136, %if.then53 ], [ %214, %if.end51 ], [ 1246714653, %if.then46 ], [ %208, %originalBBpart2341 ], [ %207, %originalBB339 ], [ %197, %if.end44 ], [ 791221047, %originalBBpart2337 ], [ %188, %originalBB299 ], [ %175, %if.then39 ], [ %166, %if.end37 ], [ -803494061, %if.then32 ], [ %161, %originalBBpart2297 ], [ %160, %originalBB295 ], [ %150, %if.end30 ], [ 798241872, %originalBBpart2293 ], [ %141, %originalBB256 ], [ %128, %if.then25 ], [ %119, %originalBBpart2254 ], [ %118, %originalBB252 ], [ %108, %if.end23 ], [ 1770252405, %if.then19 ], [ %96, %if.end17 ], [ -559959196, %originalBBpart2250 ], [ %94, %originalBB227 ], [ %82, %if.then13 ], [ %73, %if.end11 ], [ -179303787, %originalBBpart2225 ], [ %71, %originalBB207 ], [ %58, %if.then8 ], [ %49, %if.end ], [ -573978571, %if.then6 ], [ %44, %if.then ], [ %42, %lor.lhs.false ], [ %40, %originalBBpart2205 ], [ %39, %originalBB196 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem528.0..reg2mem528.0..reg2mem528.0..reload529 = load volatile i1, i1* %.reg2mem528, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem528.0..reg2mem528.0..reg2mem528.0..reload529
  %8 = select i1 %7, i32 1651917679, i32 1213265008
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %sum0 = alloca i32, align 4
  store i32* %sum0, i32** %sum0.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload612 = load volatile i32*, i32** %y.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload643 = load volatile i32*, i32** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload677 = load volatile i32*, i32** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload612, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload643, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload677)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload570 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload570, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload611 = load volatile i32*, i32** %y.reg2mem, align 8
  %9 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload611, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -460822560, i32 1213265008
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1718881874, i32 1453500571
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1358560850, i32 -1696051348
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload610 = load volatile i32*, i32** %y.reg2mem, align 8
  %30 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload610, align 4
  %rem1 = srem i32 %30, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -878903069, i32 -1696051348
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -454887653, i32 1453500571
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload609 = load volatile i32*, i32** %y.reg2mem, align 8
  %41 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload609, align 4
  %rem3 = srem i32 %41, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %42 = select i1 %cmp4, i32 -454887653, i32 393445692
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload642 = load volatile i32*, i32** %m.reg2mem, align 8
  %43 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload642, align 4
  %cmp5 = icmp eq i32 %43, 1
  %44 = select i1 %cmp5, i32 264003649, i32 -573978571
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload569 = load volatile i32*, i32** %sum.reg2mem, align 8
  %45 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload569, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload676 = load volatile i32*, i32** %d.reg2mem, align 8
  %46 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload676, align 4
  %47 = add i32 %46, %45
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload604 = load volatile i32*, i32** %sum0.reg2mem, align 8
  store i32 %47, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload604, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload641 = load volatile i32*, i32** %m.reg2mem, align 8
  %48 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload641, align 4
  %cmp7 = icmp eq i32 %48, 2
  %49 = select i1 %cmp7, i32 1204206824, i32 -179303787
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1722245320, i32 -1501790631
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload568 = load volatile i32*, i32** %sum.reg2mem, align 8
  %59 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload568, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload675 = load volatile i32*, i32** %d.reg2mem, align 8
  %60 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload675, align 4
  %61 = add i32 %59, 31
  %62 = add i32 %61, %60
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload603 = load volatile i32*, i32** %sum0.reg2mem, align 8
  store i32 %62, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload603, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1137512123, i32 -1501790631
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload640 = load volatile i32*, i32** %m.reg2mem, align 8
  %72 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload640, align 4
  %cmp12 = icmp eq i32 %72, 3
  %73 = select i1 %cmp12, i32 -189104710, i32 -559959196
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1007716239, i32 -412842884
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload567 = load volatile i32*, i32** %sum.reg2mem, align 8
  %83 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload567, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload674 = load volatile i32*, i32** %d.reg2mem, align 8
  %84 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload674, align 4
  %85 = add i32 %83, 60
  %.neg13 = add i32 %85, %84
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload602 = load volatile i32*, i32** %sum0.reg2mem, align 8
  store i32 %.neg13, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload602, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2141895065, i32 -412842884
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload639 = load volatile i32*, i32** %m.reg2mem, align 8
  %95 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload639, align 4
  %cmp18 = icmp eq i32 %95, 4
  %96 = select i1 %cmp18, i32 1115975352, i32 1770252405
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload566 = load volatile i32*, i32** %sum.reg2mem, align 8
  %97 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload566, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload673 = load volatile i32*, i32** %d.reg2mem, align 8
  %98 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload673, align 4
  %99 = add i32 %97, 91
  %.neg12 = add i32 %99, %98
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload601 = load volatile i32*, i32** %sum0.reg2mem, align 8
  store i32 %.neg12, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload601, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1845677978, i32 -1823820801
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload638 = load volatile i32*, i32** %m.reg2mem, align 8
  %109 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload638, align 4
  %cmp24 = icmp eq i32 %109, 5
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 832524985, i32 -1823820801
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %119 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1236497792, i32 798241872
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1013329943, i32 -603173292
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload565 = load volatile i32*, i32** %sum.reg2mem, align 8
  %129 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload565, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload672 = load volatile i32*, i32** %d.reg2mem, align 8
  %130 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload672, align 4
  %131 = add i32 %129, 121
  %132 = add i32 %131, %130
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload600 = load volatile i32*, i32** %sum0.reg2mem, align 8
  store i32 %132, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload600, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1982382265, i32 -603173292
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1334786916, i32 -288666623
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload637 = load volatile i32*, i32** %m.reg2mem, align 8
  %151 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload637, align 4
  %cmp31 = icmp eq i32 %151, 6
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 187747949, i32 -288666623
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %161 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -2114659093, i32 -803494061
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload564 = load volatile i32*, i32** %sum.reg2mem, align 8
  %162 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload564, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload671 = load volatile i32*, i32** %d.reg2mem, align 8
  %163 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload671, align 4
  %164 = add i32 %162, 152
  %.neg11 = add i32 %164, %163
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload599 = load volatile i32*, i32** %sum0.reg2mem, align 8
  store i32 %.neg11, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload599, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload636 = load volatile i32*, i32** %m.reg2mem, align 8
  %165 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload636, align 4
  %cmp38 = icmp eq i32 %165, 7
  %166 = select i1 %cmp38, i32 7336687, i32 791221047
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1777682718, i32 100678187
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload563 = load volatile i32*, i32** %sum.reg2mem, align 8
  %176 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload563, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload670 = load volatile i32*, i32** %d.reg2mem, align 8
  %177 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload670, align 4
  %178 = add i32 %176, 182
  %179 = add i32 %178, %177
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload598 = load volatile i32*, i32** %sum0.reg2mem, align 8
  store i32 %179, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload598, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 60678408, i32 100678187
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 91278874, i32 -1613660415
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload635 = load volatile i32*, i32** %m.reg2mem, align 8
  %198 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload635, align 4
  %cmp45 = icmp eq i32 %198, 8
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 719896301, i32 -1613660415
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %208 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -25909570, i32 1246714653
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload562 = load volatile i32*, i32** %sum.reg2mem, align 8
  %209 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload562, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload669 = load volatile i32*, i32** %d.reg2mem, align 8
  %210 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload669, align 4
  %211 = add i32 %209, 213
  %212 = add i32 %211, %210
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload597 = load volatile i32*, i32** %sum0.reg2mem, align 8
  store i32 %212, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload597, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload634 = load volatile i32*, i32** %m.reg2mem, align 8
  %213 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload634, align 4
  %cmp52 = icmp eq i32 %213, 9
  %214 = select i1 %cmp52, i32 1921974372, i32 1901840136
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload561 = load volatile i32*, i32** %sum.reg2mem, align 8
  %215 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload561, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload668 = load volatile i32*, i32** %d.reg2mem, align 8
  %216 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload668, align 4
  %217 = add i32 %215, 244
  %218 = add i32 %217, %216
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload596 = load volatile i32*, i32** %sum0.reg2mem, align 8
  store i32 %218, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload596, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1551884821, i32 -641211342
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload633 = load volatile i32*, i32** %m.reg2mem, align 8
  %228 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload633, align 4
  %cmp59 = icmp eq i32 %228, 10
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1720850174, i32 -641211342
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %238 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -2015096303, i32 1443732233
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1846120446, i32 703012884
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload560 = load volatile i32*, i32** %sum.reg2mem, align 8
  %248 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload560, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload667 = load volatile i32*, i32** %d.reg2mem, align 8
  %249 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload667, align 4
  %250 = add i32 %248, 274
  %251 = add i32 %250, %249
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload595 = load volatile i32*, i32** %sum0.reg2mem, align 8
  store i32 %251, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload595, align 4
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -2015568895, i32 703012884
  br label %loopEntry.backedge

originalBBpart2382:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload632 = load volatile i32*, i32** %m.reg2mem, align 8
  %261 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload632, align 4
  %cmp66 = icmp eq i32 %261, 11
  %262 = select i1 %cmp66, i32 -2011985391, i32 523724687
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload559 = load volatile i32*, i32** %sum.reg2mem, align 8
  %263 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload559, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload666 = load volatile i32*, i32** %d.reg2mem, align 8
  %264 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload666, align 4
  %265 = add i32 %263, 305
  %266 = add i32 %265, %264
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload594 = load volatile i32*, i32** %sum0.reg2mem, align 8
  store i32 %266, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload594, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload631 = load volatile i32*, i32** %m.reg2mem, align 8
  %267 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload631, align 4
  %cmp73 = icmp eq i32 %267, 12
  %268 = select i1 %cmp73, i32 -1895500702, i32 1897974278
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload558 = load volatile i32*, i32** %sum.reg2mem, align 8
  %269 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload558, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload665 = load volatile i32*, i32** %d.reg2mem, align 8
  %270 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload665, align 4
  %271 = add i32 %269, 335
  %.neg6 = add i32 %271, %270
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload593 = load volatile i32*, i32** %sum0.reg2mem, align 8
  store i32 %.neg6, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload593, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload630 = load volatile i32*, i32** %m.reg2mem, align 8
  %272 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload630, align 4
  %cmp80 = icmp eq i32 %272, 1
  %273 = select i1 %cmp80, i32 -466569556, i32 382003745
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1069927783, i32 1246943625
  br label %loopEntry.backedge

originalBB384:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload557 = load volatile i32*, i32** %sum.reg2mem, align 8
  %283 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload557, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload664 = load volatile i32*, i32** %d.reg2mem, align 8
  %284 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload664, align 4
  %285 = add i32 %284, %283
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload592 = load volatile i32*, i32** %sum0.reg2mem, align 8
  store i32 %285, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload592, align 4
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -158816657, i32 1246943625
  br label %loopEntry.backedge

originalBBpart2388:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload629 = load volatile i32*, i32** %m.reg2mem, align 8
  %295 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload629, align 4
  %cmp84 = icmp eq i32 %295, 2
  %296 = select i1 %cmp84, i32 -1971069774, i32 155280890
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload556 = load volatile i32*, i32** %sum.reg2mem, align 8
  %297 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload556, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload663 = load volatile i32*, i32** %d.reg2mem, align 8
  %298 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload663, align 4
  %299 = add i32 %297, 31
  %300 = add i32 %299, %298
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload591 = load volatile i32*, i32** %sum0.reg2mem, align 8
  store i32 %300, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload591, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload628 = load volatile i32*, i32** %m.reg2mem, align 8
  %301 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload628, align 4
  %cmp89 = icmp eq i32 %301, 3
  %302 = select i1 %cmp89, i32 -364142881, i32 -1638436929
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload555 = load volatile i32*, i32** %sum.reg2mem, align 8
  %303 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload555, align 4
  %.neg5 = add i32 %303, 59
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload662 = load volatile i32*, i32** %d.reg2mem, align 8
  %304 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload662, align 4
  %305 = add i32 %.neg5, %304
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload590 = load volatile i32*, i32** %sum0.reg2mem, align 8
  store i32 %305, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload590, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload627 = load volatile i32*, i32** %m.reg2mem, align 8
  %306 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload627, align 4
  %cmp95 = icmp eq i32 %306, 4
  %307 = select i1 %cmp95, i32 -1371373562, i32 -602547413
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -682787216, i32 546405025
  br label %loopEntry.backedge

originalBB390:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload554 = load volatile i32*, i32** %sum.reg2mem, align 8
  %317 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload554, align 4
  %318 = add i32 %317, 90
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload661 = load volatile i32*, i32** %d.reg2mem, align 8
  %319 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload661, align 4
  %320 = add i32 %318, %319
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload589 = load volatile i32*, i32** %sum0.reg2mem, align 8
  store i32 %320, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload589, align 4
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1323344893, i32 546405025
  br label %loopEntry.backedge

originalBBpart2419:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload626 = load volatile i32*, i32** %m.reg2mem, align 8
  %330 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload626, align 4
  %cmp101 = icmp eq i32 %330, 5
  %331 = select i1 %cmp101, i32 -435954555, i32 -134384776
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload553 = load volatile i32*, i32** %sum.reg2mem, align 8
  %332 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload553, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload660 = load volatile i32*, i32** %d.reg2mem, align 8
  %333 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload660, align 4
  %334 = add i32 %332, 120
  %335 = add i32 %334, %333
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload588 = load volatile i32*, i32** %sum0.reg2mem, align 8
  store i32 %335, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload588, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload625 = load volatile i32*, i32** %m.reg2mem, align 8
  %336 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload625, align 4
  %cmp108 = icmp eq i32 %336, 6
  %337 = select i1 %cmp108, i32 -1857566947, i32 406264231
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload552 = load volatile i32*, i32** %sum.reg2mem, align 8
  %338 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload552, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload659 = load volatile i32*, i32** %d.reg2mem, align 8
  %339 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload659, align 4
  %340 = add i32 %338, 151
  %341 = add i32 %340, %339
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload587 = load volatile i32*, i32** %sum0.reg2mem, align 8
  store i32 %341, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload587, align 4
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload624 = load volatile i32*, i32** %m.reg2mem, align 8
  %342 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload624, align 4
  %cmp115 = icmp eq i32 %342, 7
  %343 = select i1 %cmp115, i32 -372221298, i32 -1427295154
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload551 = load volatile i32*, i32** %sum.reg2mem, align 8
  %344 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload551, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload658 = load volatile i32*, i32** %d.reg2mem, align 8
  %345 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload658, align 4
  %346 = add i32 %344, 181
  %347 = add i32 %346, %345
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload586 = load volatile i32*, i32** %sum0.reg2mem, align 8
  store i32 %347, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload586, align 4
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -664415325, i32 -2110864682
  br label %loopEntry.backedge

originalBB421:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload623 = load volatile i32*, i32** %m.reg2mem, align 8
  %357 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload623, align 4
  %cmp122 = icmp eq i32 %357, 8
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -1211524899, i32 -2110864682
  br label %loopEntry.backedge

originalBBpart2423:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %367 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -1520805165, i32 -1733032512
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload550 = load volatile i32*, i32** %sum.reg2mem, align 8
  %368 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload550, align 4
  %369 = add i32 %368, 212
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload657 = load volatile i32*, i32** %d.reg2mem, align 8
  %370 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload657, align 4
  %371 = add i32 %369, %370
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload585 = load volatile i32*, i32** %sum0.reg2mem, align 8
  store i32 %371, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload585, align 4
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload622 = load volatile i32*, i32** %m.reg2mem, align 8
  %372 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload622, align 4
  %cmp129 = icmp eq i32 %372, 9
  %373 = select i1 %cmp129, i32 -1528246436, i32 -332074171
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload549 = load volatile i32*, i32** %sum.reg2mem, align 8
  %374 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload549, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload656 = load volatile i32*, i32** %d.reg2mem, align 8
  %375 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload656, align 4
  %376 = add i32 %374, 243
  %377 = add i32 %376, %375
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload584 = load volatile i32*, i32** %sum0.reg2mem, align 8
  store i32 %377, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload584, align 4
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload621 = load volatile i32*, i32** %m.reg2mem, align 8
  %378 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload621, align 4
  %cmp136 = icmp eq i32 %378, 10
  %379 = select i1 %cmp136, i32 1582778047, i32 -173206476
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -435230818, i32 814091258
  br label %loopEntry.backedge

originalBB425:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload548 = load volatile i32*, i32** %sum.reg2mem, align 8
  %389 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload548, align 4
  %.neg1 = add i32 %389, 273
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload655 = load volatile i32*, i32** %d.reg2mem, align 8
  %390 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload655, align 4
  %391 = add i32 %.neg1, %390
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload583 = load volatile i32*, i32** %sum0.reg2mem, align 8
  store i32 %391, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload583, align 4
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -618762850, i32 814091258
  br label %loopEntry.backedge

originalBBpart2445:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 1100403265, i32 1770936625
  br label %loopEntry.backedge

originalBB447:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload620 = load volatile i32*, i32** %m.reg2mem, align 8
  %410 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload620, align 4
  %cmp143 = icmp eq i32 %410, 11
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -792374980, i32 1770936625
  br label %loopEntry.backedge

originalBBpart2449:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %420 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 65401857, i32 -1444939539
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 -1752359083, i32 -1966478986
  br label %loopEntry.backedge

originalBB451:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload547 = load volatile i32*, i32** %sum.reg2mem, align 8
  %430 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload547, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload654 = load volatile i32*, i32** %d.reg2mem, align 8
  %431 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload654, align 4
  %432 = add i32 %430, 304
  %.neg = add i32 %432, %431
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload582 = load volatile i32*, i32** %sum0.reg2mem, align 8
  store i32 %.neg, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload582, align 4
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 2040177955, i32 -1966478986
  br label %loopEntry.backedge

originalBBpart2484:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x, align 4
  %443 = load i32, i32* @y, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 56412893, i32 -684382830
  br label %loopEntry.backedge

originalBB486:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload619 = load volatile i32*, i32** %m.reg2mem, align 8
  %451 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload619, align 4
  %cmp150 = icmp eq i32 %451, 12
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %452 = load i32, i32* @x, align 4
  %453 = load i32, i32* @y, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 900767686, i32 -684382830
  br label %loopEntry.backedge

originalBBpart2488:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %461 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 1204264155, i32 962086070
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x, align 4
  %463 = load i32, i32* @y, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 -1441176741, i32 406074819
  br label %loopEntry.backedge

originalBB490:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload546 = load volatile i32*, i32** %sum.reg2mem, align 8
  %471 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload546, align 4
  %472 = add i32 %471, 334
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload653 = load volatile i32*, i32** %d.reg2mem, align 8
  %473 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload653, align 4
  %474 = add i32 %472, %473
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload581 = load volatile i32*, i32** %sum0.reg2mem, align 8
  store i32 %474, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload581, align 4
  %475 = load i32, i32* @x, align 4
  %476 = load i32, i32* @y, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 -198952599, i32 406074819
  br label %loopEntry.backedge

originalBBpart2521:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload679 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload679, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload608 = load volatile i32*, i32** %y.reg2mem, align 8
  %484 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload608, align 4
  %485 = add i32 %484, -1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload607 = load volatile i32*, i32** %y.reg2mem, align 8
  %486 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload607, align 4
  %487 = add i32 %486, -1
  %div.neg.neg = sdiv i32 %487, 4
  %488 = add i32 %485, %div.neg.neg
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload606 = load volatile i32*, i32** %y.reg2mem, align 8
  %489 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload606, align 4
  %490 = add i32 %489, -1
  %div161.neg = sdiv i32 %490, -100
  %491 = add i32 %488, %div161.neg
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload605 = load volatile i32*, i32** %y.reg2mem, align 8
  %492 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload605, align 4
  %493 = add i32 %492, -1
  %div164 = sdiv i32 %493, 400
  %494 = add i32 %491, %div164
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload580 = load volatile i32*, i32** %sum0.reg2mem, align 8
  %495 = load i32, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload580, align 4
  %496 = add i32 %494, %495
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload678 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %496, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload678, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %497 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %rem167 = srem i32 %497, 7
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload536 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %rem167, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload536, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload535 = load volatile i32*, i32** %j.reg2mem, align 8
  %498 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload535, align 4
  %cmp168 = icmp eq i32 %498, 1
  %499 = select i1 %cmp168, i32 -576535673, i32 1686184370
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %call170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload534 = load volatile i32*, i32** %j.reg2mem, align 8
  %500 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload534, align 4
  %cmp172 = icmp eq i32 %500, 2
  %501 = select i1 %cmp172, i32 619372308, i32 -609966503
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %call174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload533 = load volatile i32*, i32** %j.reg2mem, align 8
  %502 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload533, align 4
  %cmp176 = icmp eq i32 %502, 3
  %503 = select i1 %cmp176, i32 -1965166925, i32 -973119330
  br label %loopEntry.backedge

if.then177:                                       ; preds = %loopEntry
  %call178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload532 = load volatile i32*, i32** %j.reg2mem, align 8
  %504 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload532, align 4
  %cmp180 = icmp eq i32 %504, 4
  %505 = select i1 %cmp180, i32 -788677998, i32 -1873171775
  br label %loopEntry.backedge

if.then181:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x, align 4
  %507 = load i32, i32* @y, align 4
  %508 = add i32 %506, -1
  %509 = mul i32 %508, %506
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %512, %511
  %514 = select i1 %513, i32 -2079629187, i32 -423738337
  br label %loopEntry.backedge

originalBB523:                                    ; preds = %loopEntry
  %call182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %515 = load i32, i32* @x, align 4
  %516 = load i32, i32* @y, align 4
  %517 = add i32 %515, -1
  %518 = mul i32 %517, %515
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %521, %520
  %523 = select i1 %522, i32 -1897744514, i32 -423738337
  br label %loopEntry.backedge

originalBBpart2525:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload531 = load volatile i32*, i32** %j.reg2mem, align 8
  %524 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload531, align 4
  %cmp184 = icmp eq i32 %524, 5
  %525 = select i1 %cmp184, i32 -165563478, i32 180843454
  br label %loopEntry.backedge

if.then185:                                       ; preds = %loopEntry
  %call186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload530 = load volatile i32*, i32** %j.reg2mem, align 8
  %526 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload530, align 4
  %cmp188 = icmp eq i32 %526, 6
  %527 = select i1 %cmp188, i32 -1839984102, i32 -546131924
  br label %loopEntry.backedge

if.then189:                                       ; preds = %loopEntry
  %call190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end191:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %528 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %cmp192 = icmp eq i32 %528, 0
  %529 = select i1 %cmp192, i32 34326106, i32 -1336423205
  br label %loopEntry.backedge

if.then193:                                       ; preds = %loopEntry
  %call194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end195:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yalteredBB, i32* nonnull %malteredBB, i32* nonnull %dalteredBB)
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload545 = load volatile i32*, i32** %sum.reg2mem, align 8
  %530 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload545, align 4
  %531 = add i32 %530, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload652 = load volatile i32*, i32** %d.reg2mem, align 8
  %532 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload652, align 4
  %533 = add i32 %531, %532
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload579 = load volatile i32*, i32** %sum0.reg2mem, align 8
  store i32 %533, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload579, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload544 = load volatile i32*, i32** %sum.reg2mem, align 8
  %534 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload544, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload651 = load volatile i32*, i32** %d.reg2mem, align 8
  %535 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload651, align 4
  %536 = add i32 %534, 60
  %537 = add i32 %536, %535
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload578 = load volatile i32*, i32** %sum0.reg2mem, align 8
  store i32 %537, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload578, align 4
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload618 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload543 = load volatile i32*, i32** %sum.reg2mem, align 8
  %538 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload543, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload650 = load volatile i32*, i32** %d.reg2mem, align 8
  %539 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload650, align 4
  %540 = add i32 %538, 121
  %541 = add i32 %540, %539
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload577 = load volatile i32*, i32** %sum0.reg2mem, align 8
  store i32 %541, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload577, align 4
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload617 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload542 = load volatile i32*, i32** %sum.reg2mem, align 8
  %542 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload542, align 4
  %543 = add i32 %542, 182
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload649 = load volatile i32*, i32** %d.reg2mem, align 8
  %544 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload649, align 4
  %545 = add i32 %543, %544
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload576 = load volatile i32*, i32** %sum0.reg2mem, align 8
  store i32 %545, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload576, align 4
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload616 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload615 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload541 = load volatile i32*, i32** %sum.reg2mem, align 8
  %546 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload541, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload648 = load volatile i32*, i32** %d.reg2mem, align 8
  %547 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload648, align 4
  %548 = add i32 %546, 274
  %549 = add i32 %548, %547
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload575 = load volatile i32*, i32** %sum0.reg2mem, align 8
  store i32 %549, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload575, align 4
  br label %loopEntry.backedge

originalBB384alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload540 = load volatile i32*, i32** %sum.reg2mem, align 8
  %550 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload540, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload647 = load volatile i32*, i32** %d.reg2mem, align 8
  %551 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload647, align 4
  %552 = add i32 %551, %550
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload574 = load volatile i32*, i32** %sum0.reg2mem, align 8
  store i32 %552, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload574, align 4
  br label %loopEntry.backedge

originalBB390alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload539 = load volatile i32*, i32** %sum.reg2mem, align 8
  %553 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload539, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload646 = load volatile i32*, i32** %d.reg2mem, align 8
  %554 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload646, align 4
  %555 = add i32 %553, 90
  %556 = add i32 %555, %554
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload573 = load volatile i32*, i32** %sum0.reg2mem, align 8
  store i32 %556, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload573, align 4
  br label %loopEntry.backedge

originalBB421alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload614 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB425alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload538 = load volatile i32*, i32** %sum.reg2mem, align 8
  %557 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload538, align 4
  %558 = add i32 %557, 273
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload645 = load volatile i32*, i32** %d.reg2mem, align 8
  %559 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload645, align 4
  %560 = add i32 %558, %559
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload572 = load volatile i32*, i32** %sum0.reg2mem, align 8
  store i32 %560, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload572, align 4
  br label %loopEntry.backedge

originalBB447alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload613 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB451alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload537 = load volatile i32*, i32** %sum.reg2mem, align 8
  %561 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload537, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload644 = load volatile i32*, i32** %d.reg2mem, align 8
  %562 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload644, align 4
  %563 = add i32 %561, 304
  %564 = add i32 %563, %562
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload571 = load volatile i32*, i32** %sum0.reg2mem, align 8
  store i32 %564, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload571, align 4
  br label %loopEntry.backedge

originalBB486alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB490alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %565 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %566 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %567 = add i32 %565, 334
  %568 = add i32 %567, %566
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload = load volatile i32*, i32** %sum0.reg2mem, align 8
  store i32 %568, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload, align 4
  br label %loopEntry.backedge

originalBB523alteredBB:                           ; preds = %loopEntry
  %call182alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
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
