; ModuleID = 'build_ollvm/programs/10/635.ll'
source_filename = "source-C-CXX/10/635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem332 = alloca i32, align 4
  %.reg2mem318 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %leap.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem235 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem235, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2138881175, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2138881175, label %first
    i32 -1066128209, label %originalBB
    i32 666814775, label %originalBBpart2
    i32 867456310, label %if.then
    i32 150113352, label %originalBB71
    i32 320101384, label %originalBBpart273
    i32 -380942586, label %if.end
    i32 -1683433145, label %if.then3
    i32 23155692, label %if.then6
    i32 -1604508510, label %originalBB75
    i32 -819361725, label %originalBBpart277
    i32 -941046314, label %if.end7
    i32 -331297369, label %land.lhs.true
    i32 85946287, label %if.then12
    i32 -862283554, label %originalBB79
    i32 1560305397, label %originalBBpart281
    i32 1013415716, label %if.else
    i32 -165966566, label %if.end13
    i32 393716315, label %if.end14
    i32 1554991858, label %if.then16
    i32 -1163468722, label %originalBB83
    i32 160325802, label %originalBBpart285
    i32 -1825596569, label %NodeBlock205
    i32 -319426230, label %NodeBlock203
    i32 1324142078, label %NodeBlock201
    i32 2005168574, label %NodeBlock199
    i32 1616251107, label %LeafBlock197
    i32 -987349146, label %NodeBlock195
    i32 1403408015, label %NodeBlock193
    i32 -999028076, label %NodeBlock191
    i32 1827337394, label %NodeBlock189
    i32 1855459260, label %NodeBlock187
    i32 253606894, label %NodeBlock185
    i32 -679511527, label %NodeBlock
    i32 524866943, label %LeafBlock
    i32 770093354, label %sw.bb
    i32 792444990, label %sw.bb17
    i32 507664675, label %originalBB87
    i32 -2061246614, label %originalBBpart297
    i32 1160741564, label %sw.bb18
    i32 -1545350957, label %sw.bb20
    i32 263880872, label %sw.bb22
    i32 -715818868, label %sw.bb24
    i32 1347081895, label %sw.bb26
    i32 2101923352, label %originalBB99
    i32 -1416068490, label %originalBBpart2107
    i32 1645979227, label %sw.bb28
    i32 1219369081, label %sw.bb30
    i32 -2104975994, label %sw.bb32
    i32 -422247761, label %originalBB109
    i32 465020239, label %originalBBpart2123
    i32 1245566715, label %sw.bb34
    i32 743625136, label %originalBB125
    i32 962461076, label %originalBBpart2135
    i32 -545610972, label %sw.bb36
    i32 -2043718828, label %originalBB137
    i32 -1605327396, label %originalBBpart2143
    i32 -266657051, label %NewDefault
    i32 -981593379, label %sw.epilog
    i32 -1385982869, label %originalBB145
    i32 565460621, label %originalBBpart2147
    i32 150321688, label %if.end38
    i32 -1244274554, label %if.then40
    i32 -1967098799, label %originalBB149
    i32 -1688911058, label %originalBBpart2151
    i32 297581434, label %NodeBlock232
    i32 1181764955, label %NodeBlock230
    i32 -1551127808, label %NodeBlock228
    i32 -1571387349, label %NodeBlock226
    i32 -34551765, label %LeafBlock224
    i32 722497441, label %NodeBlock222
    i32 -802798436, label %NodeBlock220
    i32 1765329346, label %NodeBlock218
    i32 -1293090663, label %NodeBlock216
    i32 782782257, label %NodeBlock214
    i32 809397146, label %NodeBlock212
    i32 -1584045169, label %NodeBlock210
    i32 1317132853, label %LeafBlock208
    i32 -1183382661, label %sw.bb41
    i32 76040853, label %originalBB153
    i32 2033862197, label %originalBBpart2155
    i32 -1097760621, label %sw.bb42
    i32 1871408424, label %originalBB157
    i32 1177658685, label %originalBBpart2169
    i32 1804039482, label %sw.bb44
    i32 1865304834, label %originalBB171
    i32 788861983, label %originalBBpart2183
    i32 1542918986, label %sw.bb46
    i32 548664741, label %sw.bb48
    i32 -1841365037, label %sw.bb50
    i32 -1131532133, label %sw.bb52
    i32 160507454, label %sw.bb54
    i32 -751467061, label %sw.bb56
    i32 29825746, label %sw.bb58
    i32 -767534471, label %sw.bb60
    i32 -1444341261, label %sw.bb62
    i32 -1752807153, label %NewDefault207
    i32 -94125210, label %sw.epilog64
    i32 -213435464, label %if.end65
    i32 304021649, label %originalBBalteredBB
    i32 921653605, label %originalBB71alteredBB
    i32 1896723105, label %originalBB75alteredBB
    i32 -1822891315, label %originalBB79alteredBB
    i32 -1790166674, label %originalBB83alteredBB
    i32 640022614, label %originalBB87alteredBB
    i32 1291922678, label %originalBB99alteredBB
    i32 -919494201, label %originalBB109alteredBB
    i32 400743405, label %originalBB125alteredBB
    i32 811649400, label %originalBB137alteredBB
    i32 -66495407, label %originalBB145alteredBB
    i32 1899590550, label %originalBB149alteredBB
    i32 -270122127, label %originalBB153alteredBB
    i32 1771925117, label %originalBB157alteredBB
    i32 1459189725, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %sw.epilog64, %NewDefault207, %sw.bb62, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %originalBBpart2183, %originalBB171, %sw.bb44, %originalBBpart2169, %originalBB157, %sw.bb42, %originalBBpart2155, %originalBB153, %sw.bb41, %LeafBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %NodeBlock220, %NodeBlock222, %LeafBlock224, %NodeBlock226, %NodeBlock228, %NodeBlock230, %NodeBlock232, %originalBBpart2151, %originalBB149, %if.then40, %if.end38, %originalBBpart2147, %originalBB145, %sw.epilog, %NewDefault, %originalBBpart2143, %originalBB137, %sw.bb36, %originalBBpart2135, %originalBB125, %sw.bb34, %originalBBpart2123, %originalBB109, %sw.bb32, %sw.bb30, %sw.bb28, %originalBBpart2107, %originalBB99, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %originalBBpart297, %originalBB87, %sw.bb17, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %LeafBlock197, %NodeBlock199, %NodeBlock201, %NodeBlock203, %NodeBlock205, %originalBBpart285, %originalBB83, %if.then16, %if.end14, %if.end13, %if.else, %originalBBpart281, %originalBB79, %if.then12, %land.lhs.true, %if.end7, %originalBBpart277, %originalBB75, %if.then6, %if.then3, %if.end, %originalBBpart273, %originalBB71, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1865304834, %originalBB171alteredBB ], [ 1871408424, %originalBB157alteredBB ], [ 76040853, %originalBB153alteredBB ], [ -1967098799, %originalBB149alteredBB ], [ -1385982869, %originalBB145alteredBB ], [ -2043718828, %originalBB137alteredBB ], [ 743625136, %originalBB125alteredBB ], [ -422247761, %originalBB109alteredBB ], [ 2101923352, %originalBB99alteredBB ], [ 507664675, %originalBB87alteredBB ], [ -1163468722, %originalBB83alteredBB ], [ -862283554, %originalBB79alteredBB ], [ -1604508510, %originalBB75alteredBB ], [ 150113352, %originalBB71alteredBB ], [ -1066128209, %originalBBalteredBB ], [ -213435464, %sw.epilog64 ], [ -94125210, %NewDefault207 ], [ -94125210, %sw.bb62 ], [ -94125210, %sw.bb60 ], [ -94125210, %sw.bb58 ], [ -94125210, %sw.bb56 ], [ -94125210, %sw.bb54 ], [ -94125210, %sw.bb52 ], [ -94125210, %sw.bb50 ], [ -94125210, %sw.bb48 ], [ -94125210, %sw.bb46 ], [ -94125210, %originalBBpart2183 ], [ %340, %originalBB171 ], [ %329, %sw.bb44 ], [ -94125210, %originalBBpart2169 ], [ %320, %originalBB157 ], [ %309, %sw.bb42 ], [ -94125210, %originalBBpart2155 ], [ %300, %originalBB153 ], [ %290, %sw.bb41 ], [ %281, %LeafBlock208 ], [ %280, %NodeBlock210 ], [ %279, %NodeBlock212 ], [ %278, %NodeBlock214 ], [ %277, %NodeBlock216 ], [ %276, %NodeBlock218 ], [ %275, %NodeBlock220 ], [ %274, %NodeBlock222 ], [ %273, %LeafBlock224 ], [ %272, %NodeBlock226 ], [ %271, %NodeBlock228 ], [ %270, %NodeBlock230 ], [ %269, %NodeBlock232 ], [ 297581434, %originalBBpart2151 ], [ %268, %originalBB149 ], [ %258, %if.then40 ], [ %249, %if.end38 ], [ 150321688, %originalBBpart2147 ], [ %247, %originalBB145 ], [ %238, %sw.epilog ], [ -981593379, %NewDefault ], [ -981593379, %originalBBpart2143 ], [ %229, %originalBB137 ], [ %218, %sw.bb36 ], [ -981593379, %originalBBpart2135 ], [ %209, %originalBB125 ], [ %198, %sw.bb34 ], [ -981593379, %originalBBpart2123 ], [ %189, %originalBB109 ], [ %178, %sw.bb32 ], [ -981593379, %sw.bb30 ], [ -981593379, %sw.bb28 ], [ -981593379, %originalBBpart2107 ], [ %165, %originalBB99 ], [ %154, %sw.bb26 ], [ -981593379, %sw.bb24 ], [ -981593379, %sw.bb22 ], [ -981593379, %sw.bb20 ], [ -981593379, %sw.bb18 ], [ -981593379, %originalBBpart297 ], [ %138, %originalBB87 ], [ %127, %sw.bb17 ], [ -981593379, %sw.bb ], [ %117, %LeafBlock ], [ %116, %NodeBlock ], [ %115, %NodeBlock185 ], [ %114, %NodeBlock187 ], [ %113, %NodeBlock189 ], [ %112, %NodeBlock191 ], [ %111, %NodeBlock193 ], [ %110, %NodeBlock195 ], [ %109, %LeafBlock197 ], [ %108, %NodeBlock199 ], [ %107, %NodeBlock201 ], [ %106, %NodeBlock203 ], [ %105, %NodeBlock205 ], [ -1825596569, %originalBBpart285 ], [ %104, %originalBB83 ], [ %94, %if.then16 ], [ %85, %if.end14 ], [ 393716315, %if.end13 ], [ -165966566, %if.else ], [ -165966566, %originalBBpart281 ], [ %83, %originalBB79 ], [ %74, %if.then12 ], [ %65, %land.lhs.true ], [ %63, %if.end7 ], [ -941046314, %originalBBpart277 ], [ %61, %originalBB75 ], [ %52, %if.then6 ], [ %43, %if.then3 ], [ %41, %if.end ], [ -380942586, %originalBBpart273 ], [ %38, %originalBB71 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload236 = load volatile i1, i1* %.reg2mem235, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload236
  %8 = select i1 %7, i32 -1066128209, i32 304021649
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %leap = alloca i32, align 4
  store i32* %leap, i32** %leap.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload241 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload245 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload277 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload241, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload245, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload277)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload240 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload240, align 4
  %10 = and i32 %9, 3
  %cmp = icmp ne i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 666814775, i32 304021649
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 867456310, i32 -380942586
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 150113352, i32 921653605
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload285 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 0, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload285, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 320101384, i32 921653605
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload239 = load volatile i32*, i32** %year.reg2mem, align 8
  %39 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload239, align 4
  %40 = and i32 %39, 3
  %cmp2 = icmp eq i32 %40, 0
  %41 = select i1 %cmp2, i32 -1683433145, i32 393716315
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload238 = load volatile i32*, i32** %year.reg2mem, align 8
  %42 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload238, align 4
  %rem4 = srem i32 %42, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %43 = select i1 %cmp5.not, i32 -941046314, i32 23155692
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1604508510, i32 1896723105
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload284 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 1, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload284, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -819361725, i32 1896723105
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload237 = load volatile i32*, i32** %year.reg2mem, align 8
  %62 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload237, align 4
  %rem8 = srem i32 %62, 100
  %cmp9 = icmp eq i32 %rem8, 0
  %63 = select i1 %cmp9, i32 -331297369, i32 1013415716
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %64 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %rem10 = srem i32 %64, 400
  %cmp11 = icmp eq i32 %rem10, 0
  %65 = select i1 %cmp11, i32 85946287, i32 1013415716
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -862283554, i32 -1822891315
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload283 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 1, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload283, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1560305397, i32 -1822891315
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload282 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 0, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload282, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload281 = load volatile i32*, i32** %leap.reg2mem, align 8
  %84 = load i32, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload281, align 4
  %cmp15 = icmp eq i32 %84, 1
  %85 = select i1 %cmp15, i32 1554991858, i32 150321688
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1163468722, i32 -1790166674
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload244 = load volatile i32*, i32** %month.reg2mem, align 8
  %95 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload244, align 4
  store i32 %95, i32* %.reg2mem318, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 160325802, i32 -1790166674
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock205:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload331 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot206 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload331, 7
  %105 = select i1 %Pivot206, i32 -999028076, i32 -319426230
  br label %loopEntry.backedge

NodeBlock203:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload324 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot204 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload324, 10
  %106 = select i1 %Pivot204, i32 -987349146, i32 1324142078
  br label %loopEntry.backedge

NodeBlock201:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload321 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot202 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload321, 11
  %107 = select i1 %Pivot202, i32 -2104975994, i32 2005168574
  br label %loopEntry.backedge

NodeBlock199:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload320 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot200 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload320, 12
  %108 = select i1 %Pivot200, i32 1245566715, i32 1616251107
  br label %loopEntry.backedge

LeafBlock197:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload319 = load volatile i32, i32* %.reg2mem318, align 4
  %SwitchLeaf198 = icmp eq i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload319, 12
  %109 = select i1 %SwitchLeaf198, i32 -545610972, i32 -266657051
  br label %loopEntry.backedge

NodeBlock195:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload323 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot196 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload323, 8
  %110 = select i1 %Pivot196, i32 1347081895, i32 1403408015
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload322 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot194 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload322, 9
  %111 = select i1 %Pivot194, i32 1645979227, i32 1219369081
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload330 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot192 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload330, 4
  %112 = select i1 %Pivot192, i32 253606894, i32 1827337394
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload326 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot190 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload326, 5
  %113 = select i1 %Pivot190, i32 -1545350957, i32 1855459260
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload325 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot188 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload325, 6
  %114 = select i1 %Pivot188, i32 263880872, i32 -715818868
  br label %loopEntry.backedge

NodeBlock185:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload329 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot186 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload329, 2
  %115 = select i1 %Pivot186, i32 524866943, i32 -679511527
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload327 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload327, 3
  %116 = select i1 %Pivot, i32 792444990, i32 1160741564
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload328 = load volatile i32, i32* %.reg2mem318, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload328, 1
  %117 = select i1 %SwitchLeaf, i32 770093354, i32 -266657051
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload276 = load volatile i32*, i32** %day.reg2mem, align 8
  %118 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload276, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload317 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %118, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload317, align 4
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 507664675, i32 640022614
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload275 = load volatile i32*, i32** %day.reg2mem, align 8
  %128 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload275, align 4
  %129 = add i32 %128, 31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload316 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %129, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload316, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2061246614, i32 640022614
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload274 = load volatile i32*, i32** %day.reg2mem, align 8
  %139 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload274, align 4
  %140 = add i32 %139, 60
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload315 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %140, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload315, align 4
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload273 = load volatile i32*, i32** %day.reg2mem, align 8
  %141 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload273, align 4
  %142 = add i32 %141, 91
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload314 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %142, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload314, align 4
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload272 = load volatile i32*, i32** %day.reg2mem, align 8
  %143 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload272, align 4
  %144 = add i32 %143, 121
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload313 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %144, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload313, align 4
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload271 = load volatile i32*, i32** %day.reg2mem, align 8
  %145 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload271, align 4
  %.neg2 = add i32 %145, 152
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload312 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg2, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload312, align 4
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2101923352, i32 1291922678
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload270 = load volatile i32*, i32** %day.reg2mem, align 8
  %155 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload270, align 4
  %156 = add i32 %155, 182
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload311 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %156, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload311, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1416068490, i32 1291922678
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload269 = load volatile i32*, i32** %day.reg2mem, align 8
  %166 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload269, align 4
  %167 = add i32 %166, 213
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload310 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %167, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload310, align 4
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload268 = load volatile i32*, i32** %day.reg2mem, align 8
  %168 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload268, align 4
  %169 = add i32 %168, 244
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload309 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %169, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload309, align 4
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -422247761, i32 -919494201
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload267 = load volatile i32*, i32** %day.reg2mem, align 8
  %179 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload267, align 4
  %180 = add i32 %179, 274
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload308 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %180, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload308, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 465020239, i32 -919494201
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 743625136, i32 400743405
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload266 = load volatile i32*, i32** %day.reg2mem, align 8
  %199 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload266, align 4
  %200 = add i32 %199, 305
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload307 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %200, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload307, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 962461076, i32 400743405
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2043718828, i32 811649400
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload265 = load volatile i32*, i32** %day.reg2mem, align 8
  %219 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload265, align 4
  %220 = add i32 %219, 335
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload306 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %220, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload306, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1605327396, i32 811649400
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1385982869, i32 -66495407
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 565460621, i32 -66495407
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload280 = load volatile i32*, i32** %leap.reg2mem, align 8
  %248 = load i32, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload280, align 4
  %cmp39 = icmp eq i32 %248, 0
  %249 = select i1 %cmp39, i32 -1244274554, i32 -213435464
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1967098799, i32 1899590550
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload243 = load volatile i32*, i32** %month.reg2mem, align 8
  %259 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload243, align 4
  store i32 %259, i32* %.reg2mem332, align 4
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1688911058, i32 1899590550
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock232:                                     ; preds = %loopEntry
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload345 = load volatile i32, i32* %.reg2mem332, align 4
  %Pivot233 = icmp slt i32 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload345, 7
  %269 = select i1 %Pivot233, i32 1765329346, i32 1181764955
  br label %loopEntry.backedge

NodeBlock230:                                     ; preds = %loopEntry
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload338 = load volatile i32, i32* %.reg2mem332, align 4
  %Pivot231 = icmp slt i32 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload338, 10
  %270 = select i1 %Pivot231, i32 722497441, i32 -1551127808
  br label %loopEntry.backedge

NodeBlock228:                                     ; preds = %loopEntry
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload335 = load volatile i32, i32* %.reg2mem332, align 4
  %Pivot229 = icmp slt i32 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload335, 11
  %271 = select i1 %Pivot229, i32 29825746, i32 -1571387349
  br label %loopEntry.backedge

NodeBlock226:                                     ; preds = %loopEntry
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload334 = load volatile i32, i32* %.reg2mem332, align 4
  %Pivot227 = icmp slt i32 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload334, 12
  %272 = select i1 %Pivot227, i32 -767534471, i32 -34551765
  br label %loopEntry.backedge

LeafBlock224:                                     ; preds = %loopEntry
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload333 = load volatile i32, i32* %.reg2mem332, align 4
  %SwitchLeaf225 = icmp eq i32 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload333, 12
  %273 = select i1 %SwitchLeaf225, i32 -1444341261, i32 -1752807153
  br label %loopEntry.backedge

NodeBlock222:                                     ; preds = %loopEntry
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload337 = load volatile i32, i32* %.reg2mem332, align 4
  %Pivot223 = icmp slt i32 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload337, 8
  %274 = select i1 %Pivot223, i32 -1131532133, i32 -802798436
  br label %loopEntry.backedge

NodeBlock220:                                     ; preds = %loopEntry
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload336 = load volatile i32, i32* %.reg2mem332, align 4
  %Pivot221 = icmp slt i32 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload336, 9
  %275 = select i1 %Pivot221, i32 160507454, i32 -751467061
  br label %loopEntry.backedge

NodeBlock218:                                     ; preds = %loopEntry
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload344 = load volatile i32, i32* %.reg2mem332, align 4
  %Pivot219 = icmp slt i32 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload344, 4
  %276 = select i1 %Pivot219, i32 809397146, i32 -1293090663
  br label %loopEntry.backedge

NodeBlock216:                                     ; preds = %loopEntry
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload340 = load volatile i32, i32* %.reg2mem332, align 4
  %Pivot217 = icmp slt i32 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload340, 5
  %277 = select i1 %Pivot217, i32 1542918986, i32 782782257
  br label %loopEntry.backedge

NodeBlock214:                                     ; preds = %loopEntry
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload339 = load volatile i32, i32* %.reg2mem332, align 4
  %Pivot215 = icmp slt i32 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload339, 6
  %278 = select i1 %Pivot215, i32 548664741, i32 -1841365037
  br label %loopEntry.backedge

NodeBlock212:                                     ; preds = %loopEntry
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload343 = load volatile i32, i32* %.reg2mem332, align 4
  %Pivot213 = icmp slt i32 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload343, 2
  %279 = select i1 %Pivot213, i32 1317132853, i32 -1584045169
  br label %loopEntry.backedge

NodeBlock210:                                     ; preds = %loopEntry
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload341 = load volatile i32, i32* %.reg2mem332, align 4
  %Pivot211 = icmp slt i32 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload341, 3
  %280 = select i1 %Pivot211, i32 -1097760621, i32 1804039482
  br label %loopEntry.backedge

LeafBlock208:                                     ; preds = %loopEntry
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload342 = load volatile i32, i32* %.reg2mem332, align 4
  %SwitchLeaf209 = icmp eq i32 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload342, 1
  %281 = select i1 %SwitchLeaf209, i32 -1183382661, i32 -1752807153
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 76040853, i32 -270122127
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload264 = load volatile i32*, i32** %day.reg2mem, align 8
  %291 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload264, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload305 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %291, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload305, align 4
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 2033862197, i32 -270122127
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1871408424, i32 1771925117
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload263 = load volatile i32*, i32** %day.reg2mem, align 8
  %310 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload263, align 4
  %311 = add i32 %310, 31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload304 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %311, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload304, align 4
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1177658685, i32 1771925117
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1865304834, i32 1459189725
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload262 = load volatile i32*, i32** %day.reg2mem, align 8
  %330 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload262, align 4
  %331 = add i32 %330, 59
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload303 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %331, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload303, align 4
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 788861983, i32 1459189725
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload261 = load volatile i32*, i32** %day.reg2mem, align 8
  %341 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload261, align 4
  %342 = add i32 %341, 90
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload302 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %342, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload302, align 4
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload260 = load volatile i32*, i32** %day.reg2mem, align 8
  %343 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload260, align 4
  %344 = add i32 %343, 120
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload301 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %344, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload301, align 4
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload259 = load volatile i32*, i32** %day.reg2mem, align 8
  %345 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload259, align 4
  %346 = add i32 %345, 151
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload300 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %346, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload300, align 4
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload258 = load volatile i32*, i32** %day.reg2mem, align 8
  %347 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload258, align 4
  %348 = add i32 %347, 181
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload299 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %348, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload299, align 4
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload257 = load volatile i32*, i32** %day.reg2mem, align 8
  %349 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload257, align 4
  %350 = add i32 %349, 212
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload298 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %350, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload298, align 4
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload256 = load volatile i32*, i32** %day.reg2mem, align 8
  %351 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload256, align 4
  %352 = add i32 %351, 243
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload297 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %352, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload297, align 4
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload255 = load volatile i32*, i32** %day.reg2mem, align 8
  %353 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload255, align 4
  %354 = add i32 %353, 273
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload296 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %354, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload296, align 4
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload254 = load volatile i32*, i32** %day.reg2mem, align 8
  %355 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload254, align 4
  %356 = add i32 %355, 304
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload295 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %356, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload295, align 4
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload253 = load volatile i32*, i32** %day.reg2mem, align 8
  %357 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload253, align 4
  %.neg1 = add i32 %357, 334
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload294 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload294, align 4
  br label %loopEntry.backedge

NewDefault207:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog64:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload293 = load volatile i32*, i32** %sum.reg2mem, align 8
  %358 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload293, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %358)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload279 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 0, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload279, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload278 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 1, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload278, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 1, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload242 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload252 = load volatile i32*, i32** %day.reg2mem, align 8
  %359 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload252, align 4
  %360 = add i32 %359, 31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload292 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %360, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload292, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload251 = load volatile i32*, i32** %day.reg2mem, align 8
  %361 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload251, align 4
  %362 = add i32 %361, 182
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload291 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %362, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload291, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload250 = load volatile i32*, i32** %day.reg2mem, align 8
  %363 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload250, align 4
  %364 = add i32 %363, 274
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload290 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %364, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload290, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload249 = load volatile i32*, i32** %day.reg2mem, align 8
  %365 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload249, align 4
  %.neg = add i32 %365, 305
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload289 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload289, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload248 = load volatile i32*, i32** %day.reg2mem, align 8
  %366 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload248, align 4
  %367 = add i32 %366, 335
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload288 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %367, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload288, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload247 = load volatile i32*, i32** %day.reg2mem, align 8
  %368 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload247, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload287 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %368, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload287, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload246 = load volatile i32*, i32** %day.reg2mem, align 8
  %369 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload246, align 4
  %370 = add i32 %369, 31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload286 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %370, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload286, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %371 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %372 = add i32 %371, 59
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %372, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
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
