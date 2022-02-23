; ModuleID = 'build_ollvm/programs/10/365.ll'
source_filename = "source-C-CXX/10/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem278 = alloca i32, align 4
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
  %switchVar.0 = phi i32 [ -906792205, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -906792205, label %first
    i32 -950630869, label %land.lhs.true
    i32 1963288365, label %lor.lhs.false
    i32 -128467848, label %if.then
    i32 -1838485589, label %originalBB
    i32 257630004, label %originalBBpart2
    i32 319806542, label %NodeBlock236
    i32 -1574549921, label %NodeBlock234
    i32 1434312705, label %NodeBlock232
    i32 -761851824, label %NodeBlock230
    i32 -869355372, label %LeafBlock228
    i32 -790528972, label %NodeBlock226
    i32 1022684719, label %NodeBlock224
    i32 422858730, label %NodeBlock222
    i32 1369734838, label %NodeBlock220
    i32 1743363577, label %NodeBlock218
    i32 1375844507, label %NodeBlock216
    i32 617316221, label %NodeBlock
    i32 755606847, label %LeafBlock
    i32 1087385145, label %sw.bb
    i32 1575886542, label %sw.bb5
    i32 2077979424, label %originalBB51
    i32 466887537, label %originalBBpart260
    i32 1999931526, label %sw.bb6
    i32 -2041980800, label %originalBB62
    i32 1741158057, label %originalBBpart268
    i32 1032780262, label %sw.bb8
    i32 -1509587780, label %originalBB70
    i32 844226351, label %originalBBpart287
    i32 -903979321, label %sw.bb10
    i32 1647232893, label %originalBB89
    i32 1891972596, label %originalBBpart292
    i32 -1444013502, label %sw.bb12
    i32 -2110310122, label %sw.bb14
    i32 11226097, label %sw.bb16
    i32 -1509485841, label %originalBB94
    i32 610319247, label %originalBBpart2104
    i32 -1199611856, label %sw.bb18
    i32 -1139893685, label %sw.bb20
    i32 2096921965, label %originalBB106
    i32 -1380251245, label %originalBBpart2115
    i32 1872950544, label %sw.bb22
    i32 689081972, label %sw.bb24
    i32 892186802, label %NewDefault
    i32 -2144634043, label %sw.epilog
    i32 -1083107951, label %if.else
    i32 1389985832, label %NodeBlock263
    i32 387249521, label %NodeBlock261
    i32 257765313, label %NodeBlock259
    i32 -187160691, label %NodeBlock257
    i32 -632640060, label %LeafBlock255
    i32 207171090, label %NodeBlock253
    i32 498550645, label %NodeBlock251
    i32 -501501846, label %NodeBlock249
    i32 917297236, label %NodeBlock247
    i32 1000007218, label %NodeBlock245
    i32 334944920, label %NodeBlock243
    i32 -412983533, label %NodeBlock241
    i32 1709694464, label %LeafBlock239
    i32 -778165501, label %sw.bb26
    i32 2093565928, label %sw.bb27
    i32 1974558075, label %sw.bb29
    i32 526910760, label %originalBB117
    i32 -2020864109, label %originalBBpart2122
    i32 1315771940, label %sw.bb31
    i32 -22499700, label %originalBB124
    i32 64242902, label %originalBBpart2137
    i32 675121617, label %sw.bb33
    i32 2071620162, label %sw.bb35
    i32 -648140830, label %originalBB139
    i32 -710389002, label %originalBBpart2144
    i32 1046976093, label %sw.bb37
    i32 -825122983, label %originalBB146
    i32 -448205991, label %originalBBpart2164
    i32 498605204, label %sw.bb39
    i32 -799798839, label %sw.bb41
    i32 -118012175, label %originalBB166
    i32 -1089712612, label %originalBBpart2178
    i32 190530255, label %sw.bb43
    i32 -707341132, label %originalBB180
    i32 1933175473, label %originalBBpart2183
    i32 1428323345, label %sw.bb45
    i32 2037643465, label %originalBB185
    i32 -2045811502, label %originalBBpart2202
    i32 -1137033140, label %sw.bb47
    i32 -1410070354, label %originalBB204
    i32 -1810579710, label %originalBBpart2210
    i32 -1898633609, label %NewDefault238
    i32 -2123379242, label %sw.epilog49
    i32 598419549, label %if.end
    i32 -1509632571, label %originalBB212
    i32 1019686487, label %originalBBpart2214
    i32 -1164452657, label %originalBBalteredBB
    i32 -124232352, label %originalBB51alteredBB
    i32 1818643631, label %originalBB62alteredBB
    i32 1272599985, label %originalBB70alteredBB
    i32 2007658456, label %originalBB89alteredBB
    i32 -1216175373, label %originalBB94alteredBB
    i32 -1927198114, label %originalBB106alteredBB
    i32 2064311376, label %originalBB117alteredBB
    i32 2125517970, label %originalBB124alteredBB
    i32 -1362112935, label %originalBB139alteredBB
    i32 -802763239, label %originalBB146alteredBB
    i32 1984350089, label %originalBB166alteredBB
    i32 356045583, label %originalBB180alteredBB
    i32 1306636845, label %originalBB185alteredBB
    i32 1166949391, label %originalBB204alteredBB
    i32 -866823725, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB204alteredBB, %originalBB185alteredBB, %originalBB180alteredBB, %originalBB166alteredBB, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB212, %if.end, %sw.epilog49, %NewDefault238, %originalBBpart2210, %originalBB204, %sw.bb47, %originalBBpart2202, %originalBB185, %sw.bb45, %originalBBpart2183, %originalBB180, %sw.bb43, %originalBBpart2178, %originalBB166, %sw.bb41, %sw.bb39, %originalBBpart2164, %originalBB146, %sw.bb37, %originalBBpart2144, %originalBB139, %sw.bb35, %sw.bb33, %originalBBpart2137, %originalBB124, %sw.bb31, %originalBBpart2122, %originalBB117, %sw.bb29, %sw.bb27, %sw.bb26, %LeafBlock239, %NodeBlock241, %NodeBlock243, %NodeBlock245, %NodeBlock247, %NodeBlock249, %NodeBlock251, %NodeBlock253, %LeafBlock255, %NodeBlock257, %NodeBlock259, %NodeBlock261, %NodeBlock263, %if.else, %sw.epilog, %NewDefault, %sw.bb24, %sw.bb22, %originalBBpart2115, %originalBB106, %sw.bb20, %sw.bb18, %originalBBpart2104, %originalBB94, %sw.bb16, %sw.bb14, %sw.bb12, %originalBBpart292, %originalBB89, %sw.bb10, %originalBBpart287, %originalBB70, %sw.bb8, %originalBBpart268, %originalBB62, %sw.bb6, %originalBBpart260, %originalBB51, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock216, %NodeBlock218, %NodeBlock220, %NodeBlock222, %NodeBlock224, %NodeBlock226, %LeafBlock228, %NodeBlock230, %NodeBlock232, %NodeBlock234, %NodeBlock236, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB212alteredBB ], [ %390, %originalBB204alteredBB ], [ %388, %originalBB185alteredBB ], [ %.neg, %originalBB180alteredBB ], [ %.neg2, %originalBB166alteredBB ], [ %.neg3, %originalBB146alteredBB ], [ %383, %originalBB139alteredBB ], [ %.neg4, %originalBB124alteredBB ], [ %380, %originalBB117alteredBB ], [ %378, %originalBB106alteredBB ], [ %376, %originalBB94alteredBB ], [ %374, %originalBB89alteredBB ], [ %372, %originalBB70alteredBB ], [ %370, %originalBB62alteredBB ], [ %368, %originalBB51alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB212 ], [ %n.0, %if.end ], [ %n.0, %sw.epilog49 ], [ %n.0, %NewDefault238 ], [ %n.0, %originalBBpart2210 ], [ %339, %originalBB204 ], [ %n.0, %sw.bb47 ], [ %n.0, %originalBBpart2202 ], [ %319, %originalBB185 ], [ %n.0, %sw.bb45 ], [ %n.0, %originalBBpart2183 ], [ %299, %originalBB180 ], [ %n.0, %sw.bb43 ], [ %n.0, %originalBBpart2178 ], [ %279, %originalBB166 ], [ %n.0, %sw.bb41 ], [ %268, %sw.bb39 ], [ %n.0, %originalBBpart2164 ], [ %257, %originalBB146 ], [ %n.0, %sw.bb37 ], [ %n.0, %originalBBpart2144 ], [ %237, %originalBB139 ], [ %n.0, %sw.bb35 ], [ %226, %sw.bb33 ], [ %n.0, %originalBBpart2137 ], [ %215, %originalBB124 ], [ %n.0, %sw.bb31 ], [ %n.0, %originalBBpart2122 ], [ %195, %originalBB117 ], [ %n.0, %sw.bb29 ], [ %184, %sw.bb27 ], [ %182, %sw.bb26 ], [ %n.0, %LeafBlock239 ], [ %n.0, %NodeBlock241 ], [ %n.0, %NodeBlock243 ], [ %n.0, %NodeBlock245 ], [ %n.0, %NodeBlock247 ], [ %n.0, %NodeBlock249 ], [ %n.0, %NodeBlock251 ], [ %n.0, %NodeBlock253 ], [ %n.0, %LeafBlock255 ], [ %n.0, %NodeBlock257 ], [ %n.0, %NodeBlock259 ], [ %n.0, %NodeBlock261 ], [ %n.0, %NodeBlock263 ], [ %n.0, %if.else ], [ %n.0, %sw.epilog ], [ %n.0, %NewDefault ], [ %.neg5, %sw.bb24 ], [ %166, %sw.bb22 ], [ %n.0, %originalBBpart2115 ], [ %155, %originalBB106 ], [ %n.0, %sw.bb20 ], [ %144, %sw.bb18 ], [ %n.0, %originalBBpart2104 ], [ %133, %originalBB94 ], [ %n.0, %sw.bb16 ], [ %122, %sw.bb14 ], [ %120, %sw.bb12 ], [ %n.0, %originalBBpart292 ], [ %109, %originalBB89 ], [ %n.0, %sw.bb10 ], [ %n.0, %originalBBpart287 ], [ %89, %originalBB70 ], [ %n.0, %sw.bb8 ], [ %n.0, %originalBBpart268 ], [ %69, %originalBB62 ], [ %n.0, %sw.bb6 ], [ %n.0, %originalBBpart260 ], [ %49, %originalBB51 ], [ %n.0, %sw.bb5 ], [ %38, %sw.bb ], [ %n.0, %LeafBlock ], [ %n.0, %NodeBlock ], [ %n.0, %NodeBlock216 ], [ %n.0, %NodeBlock218 ], [ %n.0, %NodeBlock220 ], [ %n.0, %NodeBlock222 ], [ %n.0, %NodeBlock224 ], [ %n.0, %NodeBlock226 ], [ %n.0, %LeafBlock228 ], [ %n.0, %NodeBlock230 ], [ %n.0, %NodeBlock232 ], [ %n.0, %NodeBlock234 ], [ %n.0, %NodeBlock236 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1509632571, %originalBB212alteredBB ], [ -1410070354, %originalBB204alteredBB ], [ 2037643465, %originalBB185alteredBB ], [ -707341132, %originalBB180alteredBB ], [ -118012175, %originalBB166alteredBB ], [ -825122983, %originalBB146alteredBB ], [ -648140830, %originalBB139alteredBB ], [ -22499700, %originalBB124alteredBB ], [ 526910760, %originalBB117alteredBB ], [ 2096921965, %originalBB106alteredBB ], [ -1509485841, %originalBB94alteredBB ], [ 1647232893, %originalBB89alteredBB ], [ -1509587780, %originalBB70alteredBB ], [ -2041980800, %originalBB62alteredBB ], [ 2077979424, %originalBB51alteredBB ], [ -1838485589, %originalBBalteredBB ], [ %366, %originalBB212 ], [ %357, %if.end ], [ 598419549, %sw.epilog49 ], [ -2123379242, %NewDefault238 ], [ -2123379242, %originalBBpart2210 ], [ %348, %originalBB204 ], [ %337, %sw.bb47 ], [ -2123379242, %originalBBpart2202 ], [ %328, %originalBB185 ], [ %317, %sw.bb45 ], [ -2123379242, %originalBBpart2183 ], [ %308, %originalBB180 ], [ %297, %sw.bb43 ], [ -2123379242, %originalBBpart2178 ], [ %288, %originalBB166 ], [ %277, %sw.bb41 ], [ -2123379242, %sw.bb39 ], [ -2123379242, %originalBBpart2164 ], [ %266, %originalBB146 ], [ %255, %sw.bb37 ], [ -2123379242, %originalBBpart2144 ], [ %246, %originalBB139 ], [ %235, %sw.bb35 ], [ -2123379242, %sw.bb33 ], [ -2123379242, %originalBBpart2137 ], [ %224, %originalBB124 ], [ %213, %sw.bb31 ], [ -2123379242, %originalBBpart2122 ], [ %204, %originalBB117 ], [ %193, %sw.bb29 ], [ -2123379242, %sw.bb27 ], [ -2123379242, %sw.bb26 ], [ %181, %LeafBlock239 ], [ %180, %NodeBlock241 ], [ %179, %NodeBlock243 ], [ %178, %NodeBlock245 ], [ %177, %NodeBlock247 ], [ %176, %NodeBlock249 ], [ %175, %NodeBlock251 ], [ %174, %NodeBlock253 ], [ %173, %LeafBlock255 ], [ %172, %NodeBlock257 ], [ %171, %NodeBlock259 ], [ %170, %NodeBlock261 ], [ %169, %NodeBlock263 ], [ 1389985832, %if.else ], [ 598419549, %sw.epilog ], [ -2144634043, %NewDefault ], [ -2144634043, %sw.bb24 ], [ -2144634043, %sw.bb22 ], [ -2144634043, %originalBBpart2115 ], [ %164, %originalBB106 ], [ %153, %sw.bb20 ], [ -2144634043, %sw.bb18 ], [ -2144634043, %originalBBpart2104 ], [ %142, %originalBB94 ], [ %131, %sw.bb16 ], [ -2144634043, %sw.bb14 ], [ -2144634043, %sw.bb12 ], [ -2144634043, %originalBBpart292 ], [ %118, %originalBB89 ], [ %107, %sw.bb10 ], [ -2144634043, %originalBBpart287 ], [ %98, %originalBB70 ], [ %87, %sw.bb8 ], [ -2144634043, %originalBBpart268 ], [ %78, %originalBB62 ], [ %67, %sw.bb6 ], [ -2144634043, %originalBBpart260 ], [ %58, %originalBB51 ], [ %47, %sw.bb5 ], [ -2144634043, %sw.bb ], [ %37, %LeafBlock ], [ %36, %NodeBlock ], [ %35, %NodeBlock216 ], [ %34, %NodeBlock218 ], [ %33, %NodeBlock220 ], [ %32, %NodeBlock222 ], [ %31, %NodeBlock224 ], [ %30, %NodeBlock226 ], [ %29, %LeafBlock228 ], [ %28, %NodeBlock230 ], [ %27, %NodeBlock232 ], [ %26, %NodeBlock234 ], [ %25, %NodeBlock236 ], [ 319806542, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -950630869, i32 1963288365
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %rem1 = srem i32 %2, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2.not, i32 1963288365, i32 -128467848
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -128467848, i32 -1083107951
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1838485589, i32 -1164452657
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %month, align 4
  store i32 %15, i32* %.reg2mem, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 257630004, i32 -1164452657
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock236:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload277 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot237 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload277, 7
  %25 = select i1 %Pivot237, i32 422858730, i32 -1574549921
  br label %loopEntry.backedge

NodeBlock234:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload270 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot235 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload270, 10
  %26 = select i1 %Pivot235, i32 -790528972, i32 1434312705
  br label %loopEntry.backedge

NodeBlock232:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload267 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot233 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload267, 11
  %27 = select i1 %Pivot233, i32 -1139893685, i32 -761851824
  br label %loopEntry.backedge

NodeBlock230:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload266 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot231 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload266, 12
  %28 = select i1 %Pivot231, i32 1872950544, i32 -869355372
  br label %loopEntry.backedge

LeafBlock228:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf229 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %29 = select i1 %SwitchLeaf229, i32 689081972, i32 892186802
  br label %loopEntry.backedge

NodeBlock226:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload269 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot227 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload269, 8
  %30 = select i1 %Pivot227, i32 -2110310122, i32 1022684719
  br label %loopEntry.backedge

NodeBlock224:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload268 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot225 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload268, 9
  %31 = select i1 %Pivot225, i32 11226097, i32 -1199611856
  br label %loopEntry.backedge

NodeBlock222:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload276 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot223 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload276, 4
  %32 = select i1 %Pivot223, i32 1375844507, i32 1369734838
  br label %loopEntry.backedge

NodeBlock220:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload272 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot221 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload272, 5
  %33 = select i1 %Pivot221, i32 1032780262, i32 1743363577
  br label %loopEntry.backedge

NodeBlock218:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload271 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot219 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload271, 6
  %34 = select i1 %Pivot219, i32 -903979321, i32 -1444013502
  br label %loopEntry.backedge

NodeBlock216:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload275 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot217 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload275, 2
  %35 = select i1 %Pivot217, i32 755606847, i32 617316221
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload273 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload273, 3
  %36 = select i1 %Pivot, i32 1575886542, i32 1999931526
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload274 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload274, 1
  %37 = select i1 %SwitchLeaf, i32 1087385145, i32 892186802
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %38 = load i32, i32* %day, align 4
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2077979424, i32 -124232352
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %48 = load i32, i32* %day, align 4
  %49 = add i32 %48, 31
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 466887537, i32 -124232352
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2041980800, i32 1818643631
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %68 = load i32, i32* %day, align 4
  %69 = add i32 %68, 60
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1741158057, i32 1818643631
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1509587780, i32 1272599985
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %88 = load i32, i32* %day, align 4
  %89 = add i32 %88, 91
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 844226351, i32 1272599985
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1647232893, i32 2007658456
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %108 = load i32, i32* %day, align 4
  %109 = add i32 %108, 121
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1891972596, i32 2007658456
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %119 = load i32, i32* %day, align 4
  %120 = add i32 %119, 152
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %121 = load i32, i32* %day, align 4
  %122 = add i32 %121, 182
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1509485841, i32 -1216175373
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %132 = load i32, i32* %day, align 4
  %133 = add i32 %132, 213
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 610319247, i32 -1216175373
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %143 = load i32, i32* %day, align 4
  %144 = add i32 %143, 244
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2096921965, i32 -1927198114
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %154 = load i32, i32* %day, align 4
  %155 = add i32 %154, 274
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1380251245, i32 -1927198114
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %165 = load i32, i32* %day, align 4
  %166 = add i32 %165, 305
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %167 = load i32, i32* %day, align 4
  %.neg5 = add i32 %167, 335
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %168 = load i32, i32* %month, align 4
  store i32 %168, i32* %.reg2mem278, align 4
  br label %loopEntry.backedge

NodeBlock263:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload291 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot264 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload291, 7
  %169 = select i1 %Pivot264, i32 -501501846, i32 387249521
  br label %loopEntry.backedge

NodeBlock261:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload284 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot262 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload284, 10
  %170 = select i1 %Pivot262, i32 207171090, i32 257765313
  br label %loopEntry.backedge

NodeBlock259:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload281 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot260 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload281, 11
  %171 = select i1 %Pivot260, i32 190530255, i32 -187160691
  br label %loopEntry.backedge

NodeBlock257:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload280 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot258 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload280, 12
  %172 = select i1 %Pivot258, i32 1428323345, i32 -632640060
  br label %loopEntry.backedge

LeafBlock255:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload279 = load volatile i32, i32* %.reg2mem278, align 4
  %SwitchLeaf256 = icmp eq i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload279, 12
  %173 = select i1 %SwitchLeaf256, i32 -1137033140, i32 -1898633609
  br label %loopEntry.backedge

NodeBlock253:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload283 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot254 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload283, 8
  %174 = select i1 %Pivot254, i32 1046976093, i32 498550645
  br label %loopEntry.backedge

NodeBlock251:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload282 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot252 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload282, 9
  %175 = select i1 %Pivot252, i32 498605204, i32 -799798839
  br label %loopEntry.backedge

NodeBlock249:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload290 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot250 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload290, 4
  %176 = select i1 %Pivot250, i32 334944920, i32 917297236
  br label %loopEntry.backedge

NodeBlock247:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload286 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot248 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload286, 5
  %177 = select i1 %Pivot248, i32 1315771940, i32 1000007218
  br label %loopEntry.backedge

NodeBlock245:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload285 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot246 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload285, 6
  %178 = select i1 %Pivot246, i32 675121617, i32 2071620162
  br label %loopEntry.backedge

NodeBlock243:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload289 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot244 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload289, 2
  %179 = select i1 %Pivot244, i32 1709694464, i32 -412983533
  br label %loopEntry.backedge

NodeBlock241:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload287 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot242 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload287, 3
  %180 = select i1 %Pivot242, i32 2093565928, i32 1974558075
  br label %loopEntry.backedge

LeafBlock239:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload288 = load volatile i32, i32* %.reg2mem278, align 4
  %SwitchLeaf240 = icmp eq i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload288, 1
  %181 = select i1 %SwitchLeaf240, i32 -778165501, i32 -1898633609
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %182 = load i32, i32* %day, align 4
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %183 = load i32, i32* %day, align 4
  %184 = add i32 %183, 30
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 526910760, i32 2064311376
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %194 = load i32, i32* %day, align 4
  %195 = add i32 %194, 59
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2020864109, i32 2064311376
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -22499700, i32 2125517970
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %214 = load i32, i32* %day, align 4
  %215 = add i32 %214, 90
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 64242902, i32 2125517970
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %225 = load i32, i32* %day, align 4
  %226 = add i32 %225, 120
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -648140830, i32 -1362112935
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %236 = load i32, i32* %day, align 4
  %237 = add i32 %236, 151
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -710389002, i32 -1362112935
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -825122983, i32 -802763239
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %256 = load i32, i32* %day, align 4
  %257 = add i32 %256, 181
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -448205991, i32 -802763239
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %267 = load i32, i32* %day, align 4
  %268 = add i32 %267, 212
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -118012175, i32 1984350089
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %278 = load i32, i32* %day, align 4
  %279 = add i32 %278, 243
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1089712612, i32 1984350089
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -707341132, i32 356045583
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %298 = load i32, i32* %day, align 4
  %299 = add i32 %298, 273
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1933175473, i32 356045583
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 2037643465, i32 1306636845
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %318 = load i32, i32* %day, align 4
  %319 = add i32 %318, 304
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -2045811502, i32 1306636845
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1410070354, i32 1166949391
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %338 = load i32, i32* %day, align 4
  %339 = add i32 %338, 334
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1810579710, i32 1166949391
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault238:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog49:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1509632571, i32 -866823725
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1019686487, i32 -866823725
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %day, align 4
  %368 = add i32 %367, 31
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %day, align 4
  %370 = add i32 %369, 60
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %day, align 4
  %372 = add i32 %371, 91
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %day, align 4
  %374 = add i32 %373, 121
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %day, align 4
  %376 = add i32 %375, 213
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %377 = load i32, i32* %day, align 4
  %378 = add i32 %377, 274
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %379 = load i32, i32* %day, align 4
  %380 = add i32 %379, 59
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %381 = load i32, i32* %day, align 4
  %.neg4 = add i32 %381, 90
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %382 = load i32, i32* %day, align 4
  %383 = add i32 %382, 151
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %384 = load i32, i32* %day, align 4
  %.neg3 = add i32 %384, 181
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %day, align 4
  %.neg2 = add i32 %385, 243
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %386 = load i32, i32* %day, align 4
  %.neg = add i32 %386, 273
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %387 = load i32, i32* %day, align 4
  %388 = add i32 %387, 304
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %day, align 4
  %390 = add i32 %389, 334
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
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
