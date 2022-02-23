; ModuleID = 'build_ollvm/programs/62/1892.ll'
source_filename = "source-C-CXX/62/1892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Wrong parameter.\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem449 = alloca i32, align 4
  %cmp140.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32***, align 8
  %b.reg2mem = alloca i32***, align 8
  %a.reg2mem = alloca i32***, align 8
  %y2.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %x1.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem288 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem288, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1765253311, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1765253311, label %first
    i32 1721743810, label %originalBB
    i32 -1661952924, label %originalBBpart2
    i32 722342881, label %for.cond
    i32 -1208200642, label %originalBB158
    i32 1938645943, label %originalBBpart2160
    i32 -514883694, label %for.body
    i32 -930178042, label %for.cond6
    i32 1806501743, label %for.body9
    i32 -742570886, label %for.inc
    i32 1856906353, label %for.end
    i32 -1572040741, label %for.inc15
    i32 -1718160110, label %for.end17
    i32 250648084, label %originalBB162
    i32 187112039, label %originalBBpart2164
    i32 -1523013231, label %if.then
    i32 1420551414, label %originalBB166
    i32 -1722521675, label %originalBBpart2168
    i32 1224630287, label %for.cond22
    i32 -1180162969, label %originalBB170
    i32 -1852432287, label %originalBBpart2172
    i32 1193390625, label %for.body25
    i32 -1128775834, label %originalBB174
    i32 -1360285161, label %originalBBpart2176
    i32 1197646335, label %for.inc28
    i32 847245392, label %originalBB178
    i32 1055932239, label %originalBBpart2187
    i32 -2104390856, label %for.end30
    i32 1604714848, label %if.end
    i32 -557970966, label %for.cond34
    i32 1339890849, label %for.body37
    i32 696500746, label %for.cond43
    i32 -825019070, label %for.body46
    i32 2089266114, label %originalBB189
    i32 -268894792, label %originalBBpart2191
    i32 -491067191, label %for.inc52
    i32 950181297, label %for.end54
    i32 -968784113, label %for.inc55
    i32 1749894323, label %for.end57
    i32 1198717706, label %originalBB193
    i32 -474564038, label %originalBBpart2205
    i32 -1075222413, label %for.cond61
    i32 1402174241, label %for.body64
    i32 -679128162, label %originalBB207
    i32 814825662, label %originalBBpart2220
    i32 38793611, label %for.cond70
    i32 824139865, label %for.body73
    i32 -1580073312, label %for.cond78
    i32 1988395145, label %originalBB222
    i32 1034821860, label %originalBBpart2224
    i32 -1960145188, label %for.body81
    i32 -1848295976, label %originalBB226
    i32 -214737560, label %originalBBpart2235
    i32 1117156505, label %for.inc95
    i32 364162898, label %originalBB237
    i32 1699709137, label %originalBBpart2239
    i32 1351726478, label %for.end97
    i32 1954277520, label %for.inc98
    i32 -238672666, label %for.end100
    i32 1921479221, label %for.inc101
    i32 -1816024840, label %for.end103
    i32 642708551, label %originalBB241
    i32 -1009730895, label %originalBBpart2243
    i32 1757709907, label %for.cond104
    i32 1291867445, label %originalBB245
    i32 76557280, label %originalBBpart2247
    i32 1602988442, label %for.body107
    i32 -787642138, label %for.cond108
    i32 1178321367, label %for.body111
    i32 1013427180, label %for.inc117
    i32 1827958808, label %originalBB249
    i32 -118590206, label %originalBBpart2251
    i32 2059688219, label %for.end119
    i32 531734402, label %for.inc125
    i32 -1731881090, label %originalBB253
    i32 1898874749, label %originalBBpart2264
    i32 290443888, label %for.end127
    i32 1628560730, label %originalBB266
    i32 221865146, label %originalBBpart2268
    i32 111194287, label %for.cond128
    i32 -101617405, label %for.body131
    i32 -819246991, label %for.inc136
    i32 1200576183, label %originalBB270
    i32 1071782038, label %originalBBpart2277
    i32 1046860521, label %for.end138
    i32 -1218957715, label %for.cond139
    i32 1406887465, label %originalBB279
    i32 -1649406316, label %originalBBpart2281
    i32 1473702965, label %for.body142
    i32 2013947405, label %for.inc145
    i32 1990194505, label %for.end147
    i32 1141137655, label %return
    i32 -225246824, label %originalBB283
    i32 1169497049, label %originalBBpart2285
    i32 -1778990339, label %originalBBalteredBB
    i32 -1610688354, label %originalBB158alteredBB
    i32 -1386385574, label %originalBB162alteredBB
    i32 -197790469, label %originalBB166alteredBB
    i32 66850642, label %originalBB170alteredBB
    i32 -1251807811, label %originalBB174alteredBB
    i32 1777034012, label %originalBB178alteredBB
    i32 904392303, label %originalBB189alteredBB
    i32 -2121247665, label %originalBB193alteredBB
    i32 -1104168363, label %originalBB207alteredBB
    i32 -485841368, label %originalBB222alteredBB
    i32 888666765, label %originalBB226alteredBB
    i32 -641540458, label %originalBB237alteredBB
    i32 -1613942677, label %originalBB241alteredBB
    i32 527831390, label %originalBB245alteredBB
    i32 285578418, label %originalBB249alteredBB
    i32 1788047291, label %originalBB253alteredBB
    i32 537838744, label %originalBB266alteredBB
    i32 2012542318, label %originalBB270alteredBB
    i32 -2036565976, label %originalBB279alteredBB
    i32 -743717985, label %originalBB283alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBB283, %return, %for.end147, %for.inc145, %for.body142, %originalBBpart2281, %originalBB279, %for.cond139, %for.end138, %originalBBpart2277, %originalBB270, %for.inc136, %for.body131, %for.cond128, %originalBBpart2268, %originalBB266, %for.end127, %originalBBpart2264, %originalBB253, %for.inc125, %for.end119, %originalBBpart2251, %originalBB249, %for.inc117, %for.body111, %for.cond108, %for.body107, %originalBBpart2247, %originalBB245, %for.cond104, %originalBBpart2243, %originalBB241, %for.end103, %for.inc101, %for.end100, %for.inc98, %for.end97, %originalBBpart2239, %originalBB237, %for.inc95, %originalBBpart2235, %originalBB226, %for.body81, %originalBBpart2224, %originalBB222, %for.cond78, %for.body73, %for.cond70, %originalBBpart2220, %originalBB207, %for.body64, %for.cond61, %originalBBpart2205, %originalBB193, %for.end57, %for.inc55, %for.end54, %for.inc52, %originalBBpart2191, %originalBB189, %for.body46, %for.cond43, %for.body37, %for.cond34, %if.end, %for.end30, %originalBBpart2187, %originalBB178, %for.inc28, %originalBBpart2176, %originalBB174, %for.body25, %originalBBpart2172, %originalBB170, %for.cond22, %originalBBpart2168, %originalBB166, %if.then, %originalBBpart2164, %originalBB162, %for.end17, %for.inc15, %for.end, %for.inc, %for.body9, %for.cond6, %for.body, %originalBBpart2160, %originalBB158, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -225246824, %originalBB283alteredBB ], [ 1406887465, %originalBB279alteredBB ], [ 1200576183, %originalBB270alteredBB ], [ 1628560730, %originalBB266alteredBB ], [ -1731881090, %originalBB253alteredBB ], [ 1827958808, %originalBB249alteredBB ], [ 1291867445, %originalBB245alteredBB ], [ 642708551, %originalBB241alteredBB ], [ 364162898, %originalBB237alteredBB ], [ -1848295976, %originalBB226alteredBB ], [ 1988395145, %originalBB222alteredBB ], [ -679128162, %originalBB207alteredBB ], [ 1198717706, %originalBB193alteredBB ], [ 2089266114, %originalBB189alteredBB ], [ 847245392, %originalBB178alteredBB ], [ -1128775834, %originalBB174alteredBB ], [ -1180162969, %originalBB170alteredBB ], [ 1420551414, %originalBB166alteredBB ], [ 250648084, %originalBB162alteredBB ], [ -1208200642, %originalBB158alteredBB ], [ 1721743810, %originalBBalteredBB ], [ %518, %originalBB283 ], [ %508, %return ], [ 1141137655, %for.end147 ], [ -1218957715, %for.inc145 ], [ 2013947405, %for.body142 ], [ %492, %originalBBpart2281 ], [ %491, %originalBB279 ], [ %480, %for.cond139 ], [ -1218957715, %for.end138 ], [ 111194287, %originalBBpart2277 ], [ %467, %originalBB270 ], [ %456, %for.inc136 ], [ -819246991, %for.body131 ], [ %439, %for.cond128 ], [ 111194287, %originalBBpart2268 ], [ %436, %originalBB266 ], [ %427, %for.end127 ], [ 1757709907, %originalBBpart2264 ], [ %418, %originalBB253 ], [ %407, %for.inc125 ], [ 531734402, %for.end119 ], [ -787642138, %originalBBpart2251 ], [ %393, %originalBB249 ], [ %382, %for.inc117 ], [ 1013427180, %for.body111 ], [ %368, %for.cond108 ], [ -787642138, %for.body107 ], [ %364, %originalBBpart2247 ], [ %363, %originalBB245 ], [ %352, %for.cond104 ], [ 1757709907, %originalBBpart2243 ], [ %343, %originalBB241 ], [ %334, %for.end103 ], [ -1075222413, %for.inc101 ], [ 1921479221, %for.end100 ], [ 38793611, %for.inc98 ], [ 1954277520, %for.end97 ], [ -1580073312, %originalBBpart2239 ], [ %321, %originalBB237 ], [ %311, %for.inc95 ], [ 1117156505, %originalBBpart2235 ], [ %302, %originalBB226 ], [ %277, %for.body81 ], [ %268, %originalBBpart2224 ], [ %267, %originalBB222 ], [ %256, %for.cond78 ], [ -1580073312, %for.body73 ], [ %243, %for.cond70 ], [ 38793611, %originalBBpart2220 ], [ %240, %originalBB207 ], [ %227, %for.body64 ], [ %218, %for.cond61 ], [ -1075222413, %originalBBpart2205 ], [ %215, %originalBB193 ], [ %204, %for.end57 ], [ -557970966, %for.inc55 ], [ -968784113, %for.end54 ], [ 696500746, %for.inc52 ], [ -491067191, %originalBBpart2191 ], [ %191, %originalBB189 ], [ %178, %for.body46 ], [ %169, %for.cond43 ], [ 696500746, %for.body37 ], [ %162, %for.cond34 ], [ -557970966, %if.end ], [ 1141137655, %for.end30 ], [ 1224630287, %originalBBpart2187 ], [ %155, %originalBB178 ], [ %145, %for.inc28 ], [ 1197646335, %originalBBpart2176 ], [ %136, %originalBB174 ], [ %123, %for.body25 ], [ %114, %originalBBpart2172 ], [ %113, %originalBB170 ], [ %102, %for.cond22 ], [ 1224630287, %originalBBpart2168 ], [ %93, %originalBB166 ], [ %84, %if.then ], [ %75, %originalBBpart2164 ], [ %74, %originalBB162 ], [ %63, %for.end17 ], [ 722342881, %for.inc15 ], [ -1572040741, %for.end ], [ -930178042, %for.inc ], [ -742570886, %for.body9 ], [ %47, %for.cond6 ], [ -930178042, %for.body ], [ %40, %originalBBpart2160 ], [ %39, %originalBB158 ], [ %28, %for.cond ], [ 722342881, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload289 = load volatile i1, i1* %.reg2mem288, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload289
  %8 = select i1 %7, i32 1721743810, i32 -1778990339
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %a = alloca i32**, align 8
  store i32*** %a, i32**** %a.reg2mem, align 8
  %b = alloca i32**, align 8
  store i32*** %b, i32**** %b.reg2mem, align 8
  %c = alloca i32**, align 8
  store i32*** %c, i32**** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload293 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload293, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload304 = load volatile i32*, i32** %x1.reg2mem, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload310 = load volatile i32*, i32** %y1.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload304, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload310)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload303 = load volatile i32*, i32** %x1.reg2mem, align 8
  %9 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload303, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333 = load volatile i32***, i32**** %a.reg2mem, align 8
  %10 = bitcast i32*** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333 to i8**
  store i8* %call1, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1661952924, i32 -1778990339
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1208200642, i32 -1610688354
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload302 = load volatile i32*, i32** %x1.reg2mem, align 8
  %30 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload302, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1938645943, i32 -1610688354
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -514883694, i32 -1718160110
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload309 = load volatile i32*, i32** %y1.reg2mem, align 8
  %41 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload309, align 4
  %conv3 = sext i32 %41 to i64
  %mul4 = shl nsw i64 %conv3, 2
  %call5 = call noalias i8* @malloc(i64 %mul4) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332 = load volatile i32***, i32**** %a.reg2mem, align 8
  %42 = load i32**, i32*** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %42, i64 %idxprom
  %44 = bitcast i32** %arrayidx to i8**
  store i8* %call5, i8** %44, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload308 = load volatile i32*, i32** %y1.reg2mem, align 8
  %46 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload308, align 4
  %cmp7 = icmp slt i32 %45, %46
  %47 = select i1 %cmp7, i32 1806501743, i32 1856906353
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331 = load volatile i32***, i32**** %a.reg2mem, align 8
  %48 = load i32**, i32*** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %idxprom10 = sext i32 %49 to i64
  %arrayidx11 = getelementptr inbounds i32*, i32** %48, i64 %idxprom10
  %50 = load i32*, i32** %arrayidx11, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %50, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx13)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435, align 4
  %53 = add i32 %52, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %53, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %.neg5 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 250648084, i32 -1386385574
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload317 = load volatile i32*, i32** %x2.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload324 = load volatile i32*, i32** %y2.reg2mem, align 8
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload317, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload324)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload307 = load volatile i32*, i32** %y1.reg2mem, align 8
  %64 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload307, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload316 = load volatile i32*, i32** %x2.reg2mem, align 8
  %65 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload316, align 4
  %cmp19 = icmp ne i32 %64, %65
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 187112039, i32 -1386385574
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %75 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1523013231, i32 1604714848
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1420551414, i32 -197790469
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1722521675, i32 -197790469
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1180162969, i32 66850642
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload301 = load volatile i32*, i32** %x1.reg2mem, align 8
  %104 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload301, align 4
  %cmp23 = icmp slt i32 %103, %104
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1852432287, i32 66850642
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %114 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1193390625, i32 -2104390856
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1128775834, i32 -1251807811
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330 = load volatile i32***, i32**** %a.reg2mem, align 8
  %124 = load i32**, i32*** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %idxprom26 = sext i32 %125 to i64
  %arrayidx27 = getelementptr inbounds i32*, i32** %124, i64 %idxprom26
  %126 = bitcast i32** %arrayidx27 to i8**
  %127 = load i8*, i8** %126, align 8
  call void @free(i8* %127) #4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1360285161, i32 -1251807811
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 847245392, i32 1777034012
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %.neg4 = add i32 %146, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1055932239, i32 1777034012
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329 = load volatile i32***, i32**** %a.reg2mem, align 8
  %156 = bitcast i32*** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329 to i8**
  %157 = load i8*, i8** %156, align 8
  call void @free(i8* %157) #4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload292 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload292, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload315 = load volatile i32*, i32** %x2.reg2mem, align 8
  %158 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload315, align 4
  %conv31 = sext i32 %158 to i64
  %mul32 = shl nsw i64 %conv31, 3
  %call33 = call noalias i8* @malloc(i64 %mul32) #4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340 = load volatile i32***, i32**** %b.reg2mem, align 8
  %159 = bitcast i32*** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340 to i8**
  store i8* %call33, i8** %159, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload314 = load volatile i32*, i32** %x2.reg2mem, align 8
  %161 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload314, align 4
  %cmp35 = icmp slt i32 %160, %161
  %162 = select i1 %cmp35, i32 1339890849, i32 1749894323
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload323 = load volatile i32*, i32** %y2.reg2mem, align 8
  %163 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload323, align 4
  %conv38 = sext i32 %163 to i64
  %mul39 = shl nsw i64 %conv38, 2
  %call40 = call noalias i8* @malloc(i64 %mul39) #4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339 = load volatile i32***, i32**** %b.reg2mem, align 8
  %164 = load i32**, i32*** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %idxprom41 = sext i32 %165 to i64
  %arrayidx42 = getelementptr inbounds i32*, i32** %164, i64 %idxprom41
  %166 = bitcast i32** %arrayidx42 to i8**
  store i8* %call40, i8** %166, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload322 = load volatile i32*, i32** %y2.reg2mem, align 8
  %168 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload322, align 4
  %cmp44 = icmp slt i32 %167, %168
  %169 = select i1 %cmp44, i32 -825019070, i32 950181297
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2089266114, i32 904392303
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338 = load volatile i32***, i32**** %b.reg2mem, align 8
  %179 = load i32**, i32*** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %idxprom47 = sext i32 %180 to i64
  %arrayidx48 = getelementptr inbounds i32*, i32** %179, i64 %idxprom47
  %181 = load i32*, i32** %arrayidx48, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431, align 4
  %idxprom49 = sext i32 %182 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %181, i64 %idxprom49
  %call51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx50)
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -268894792, i32 904392303
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430, align 4
  %193 = add i32 %192, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %193, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %195 = add i32 %194, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %195, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1198717706, i32 -2121247665
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload300 = load volatile i32*, i32** %x1.reg2mem, align 8
  %205 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload300, align 4
  %conv58 = sext i32 %205 to i64
  %mul59 = shl nsw i64 %conv58, 3
  %call60 = call noalias i8* @malloc(i64 %mul59) #4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload350 = load volatile i32***, i32**** %c.reg2mem, align 8
  %206 = bitcast i32*** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload350 to i8**
  store i8* %call60, i8** %206, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -474564038, i32 -2121247665
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload299 = load volatile i32*, i32** %x1.reg2mem, align 8
  %217 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload299, align 4
  %cmp62 = icmp slt i32 %216, %217
  %218 = select i1 %cmp62, i32 1402174241, i32 -1816024840
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -679128162, i32 -1104168363
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload321 = load volatile i32*, i32** %y2.reg2mem, align 8
  %228 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload321, align 4
  %conv65 = sext i32 %228 to i64
  %mul66 = shl nsw i64 %conv65, 2
  %call67 = call noalias i8* @malloc(i64 %mul66) #4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload349 = load volatile i32***, i32**** %c.reg2mem, align 8
  %229 = load i32**, i32*** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload349, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %idxprom68 = sext i32 %230 to i64
  %arrayidx69 = getelementptr inbounds i32*, i32** %229, i64 %idxprom68
  %231 = bitcast i32** %arrayidx69 to i8**
  store i8* %call67, i8** %231, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428, align 4
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 814825662, i32 -1104168363
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427 = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload320 = load volatile i32*, i32** %y2.reg2mem, align 8
  %242 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload320, align 4
  %cmp71 = icmp slt i32 %241, %242
  %243 = select i1 %cmp71, i32 824139865, i32 -238672666
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload348 = load volatile i32***, i32**** %c.reg2mem, align 8
  %244 = load i32**, i32*** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload348, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %idxprom74 = sext i32 %245 to i64
  %arrayidx75 = getelementptr inbounds i32*, i32** %244, i64 %idxprom74
  %246 = load i32*, i32** %arrayidx75, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426, align 4
  %idxprom76 = sext i32 %247 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %246, i64 %idxprom76
  store i32 0, i32* %arrayidx77, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload448 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload448, align 4
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1988395145, i32 -485841368
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload447 = load volatile i32*, i32** %k.reg2mem, align 8
  %257 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload447, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload306 = load volatile i32*, i32** %y1.reg2mem, align 8
  %258 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload306, align 4
  %cmp79 = icmp slt i32 %257, %258
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1034821860, i32 -485841368
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %268 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1960145188, i32 1351726478
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1848295976, i32 888666765
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328 = load volatile i32***, i32**** %a.reg2mem, align 8
  %278 = load i32**, i32*** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %idxprom82 = sext i32 %279 to i64
  %arrayidx83 = getelementptr inbounds i32*, i32** %278, i64 %idxprom82
  %280 = load i32*, i32** %arrayidx83, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload446 = load volatile i32*, i32** %k.reg2mem, align 8
  %281 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload446, align 4
  %idxprom84 = sext i32 %281 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %280, i64 %idxprom84
  %282 = load i32, i32* %arrayidx85, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337 = load volatile i32***, i32**** %b.reg2mem, align 8
  %283 = load i32**, i32*** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload445 = load volatile i32*, i32** %k.reg2mem, align 8
  %284 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload445, align 4
  %idxprom86 = sext i32 %284 to i64
  %arrayidx87 = getelementptr inbounds i32*, i32** %283, i64 %idxprom86
  %285 = load i32*, i32** %arrayidx87, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425 = load volatile i32*, i32** %j.reg2mem, align 8
  %286 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425, align 4
  %idxprom88 = sext i32 %286 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %285, i64 %idxprom88
  %287 = load i32, i32* %arrayidx89, align 4
  %mul90 = mul nsw i32 %287, %282
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload347 = load volatile i32***, i32**** %c.reg2mem, align 8
  %288 = load i32**, i32*** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload347, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %idxprom91 = sext i32 %289 to i64
  %arrayidx92 = getelementptr inbounds i32*, i32** %288, i64 %idxprom91
  %290 = load i32*, i32** %arrayidx92, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424 = load volatile i32*, i32** %j.reg2mem, align 8
  %291 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424, align 4
  %idxprom93 = sext i32 %291 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %290, i64 %idxprom93
  %292 = load i32, i32* %arrayidx94, align 4
  %293 = add i32 %292, %mul90
  store i32 %293, i32* %arrayidx94, align 4
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -214737560, i32 888666765
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 364162898, i32 -641540458
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload444 = load volatile i32*, i32** %k.reg2mem, align 8
  %312 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload444, align 4
  %.neg3 = add i32 %312, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload443 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload443, align 4
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1699709137, i32 -641540458
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423 = load volatile i32*, i32** %j.reg2mem, align 8
  %322 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423, align 4
  %323 = add i32 %322, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %323, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422, align 4
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %325 = add i32 %324, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %325, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 642708551, i32 -1613942677
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1009730895, i32 -1613942677
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1291867445, i32 527831390
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload298 = load volatile i32*, i32** %x1.reg2mem, align 8
  %354 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload298, align 4
  %cmp105 = icmp slt i32 %353, %354
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 76557280, i32 527831390
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %364 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 1602988442, i32 290443888
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421, align 4
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420 = load volatile i32*, i32** %j.reg2mem, align 8
  %365 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload319 = load volatile i32*, i32** %y2.reg2mem, align 8
  %366 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload319, align 4
  %367 = add i32 %366, -1
  %cmp109 = icmp slt i32 %365, %367
  %368 = select i1 %cmp109, i32 1178321367, i32 2059688219
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload346 = load volatile i32***, i32**** %c.reg2mem, align 8
  %369 = load i32**, i32*** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload346, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %idxprom112 = sext i32 %370 to i64
  %arrayidx113 = getelementptr inbounds i32*, i32** %369, i64 %idxprom112
  %371 = load i32*, i32** %arrayidx113, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419 = load volatile i32*, i32** %j.reg2mem, align 8
  %372 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419, align 4
  %idxprom114 = sext i32 %372 to i64
  %arrayidx115 = getelementptr inbounds i32, i32* %371, i64 %idxprom114
  %373 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %373)
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 1827958808, i32 285578418
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418 = load volatile i32*, i32** %j.reg2mem, align 8
  %383 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418, align 4
  %384 = add i32 %383, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %384, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417, align 4
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -118590206, i32 285578418
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload345 = load volatile i32***, i32**** %c.reg2mem, align 8
  %394 = load i32**, i32*** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload345, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %395 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %idxprom120 = sext i32 %395 to i64
  %arrayidx121 = getelementptr inbounds i32*, i32** %394, i64 %idxprom120
  %396 = load i32*, i32** %arrayidx121, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416 = load volatile i32*, i32** %j.reg2mem, align 8
  %397 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416, align 4
  %idxprom122 = sext i32 %397 to i64
  %arrayidx123 = getelementptr inbounds i32, i32* %396, i64 %idxprom122
  %398 = load i32, i32* %arrayidx123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %398)
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -1731881090, i32 1788047291
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %408 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %409 = add i32 %408, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %409, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 1898874749, i32 1788047291
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 1628560730, i32 537838744
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 221865146, i32 537838744
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %437 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload297 = load volatile i32*, i32** %x1.reg2mem, align 8
  %438 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload297, align 4
  %cmp129 = icmp slt i32 %437, %438
  %439 = select i1 %cmp129, i32 -101617405, i32 1046860521
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327 = load volatile i32***, i32**** %a.reg2mem, align 8
  %440 = load i32**, i32*** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %441 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %idxprom132 = sext i32 %441 to i64
  %arrayidx133 = getelementptr inbounds i32*, i32** %440, i64 %idxprom132
  %442 = bitcast i32** %arrayidx133 to i8**
  %443 = load i8*, i8** %442, align 8
  call void @free(i8* %443) #4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload344 = load volatile i32***, i32**** %c.reg2mem, align 8
  %444 = load i32**, i32*** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload344, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %445 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %idxprom134 = sext i32 %445 to i64
  %arrayidx135 = getelementptr inbounds i32*, i32** %444, i64 %idxprom134
  %446 = bitcast i32** %arrayidx135 to i8**
  %447 = load i8*, i8** %446, align 8
  call void @free(i8* %447) #4
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x, align 4
  %449 = load i32, i32* @y, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 1200576183, i32 2012542318
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %457 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %458 = add i32 %457, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %458, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 1071782038, i32 2012542318
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326 = load volatile i32***, i32**** %a.reg2mem, align 8
  %468 = bitcast i32*** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326 to i8**
  %469 = load i8*, i8** %468, align 8
  call void @free(i8* %469) #4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload343 = load volatile i32***, i32**** %c.reg2mem, align 8
  %470 = bitcast i32*** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload343 to i8**
  %471 = load i8*, i8** %470, align 8
  call void @free(i8* %471) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %472 = load i32, i32* @x, align 4
  %473 = load i32, i32* @y, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 1406887465, i32 -2036565976
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %481 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload313 = load volatile i32*, i32** %x2.reg2mem, align 8
  %482 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload313, align 4
  %cmp140 = icmp slt i32 %481, %482
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %483 = load i32, i32* @x, align 4
  %484 = load i32, i32* @y, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 -1649406316, i32 -2036565976
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %492 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 1473702965, i32 1990194505
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336 = load volatile i32***, i32**** %b.reg2mem, align 8
  %493 = load i32**, i32*** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %494 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxprom143 = sext i32 %494 to i64
  %arrayidx144 = getelementptr inbounds i32*, i32** %493, i64 %idxprom143
  %495 = bitcast i32** %arrayidx144 to i8**
  %496 = load i8*, i8** %495, align 8
  call void @free(i8* %496) #4
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %497 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %.neg2 = add i32 %497, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335 = load volatile i32***, i32**** %b.reg2mem, align 8
  %498 = bitcast i32*** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335 to i8**
  %499 = load i8*, i8** %498, align 8
  call void @free(i8* %499) #4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload291 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload291, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %500 = load i32, i32* @x, align 4
  %501 = load i32, i32* @y, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 -225246824, i32 -743717985
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload290 = load volatile i32*, i32** %retval.reg2mem, align 8
  %509 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload290, align 4
  store i32 %509, i32* %.reg2mem449, align 4
  %510 = load i32, i32* @x, align 4
  %511 = load i32, i32* @y, align 4
  %512 = add i32 %510, -1
  %513 = mul i32 %512, %510
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %516, %515
  %518 = select i1 %517, i32 1169497049, i32 -743717985
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload450 = load volatile i32, i32* %.reg2mem449, align 4
  ret i32 %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload450

originalBBalteredBB:                              ; preds = %loopEntry
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1alteredBB, i32* nonnull %y1alteredBB)
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload296 = load volatile i32*, i32** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload312 = load volatile i32*, i32** %x2.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload318 = load volatile i32*, i32** %y2.reg2mem, align 8
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload312, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload318)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload305 = load volatile i32*, i32** %y1.reg2mem, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload311 = load volatile i32*, i32** %x2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload295 = load volatile i32*, i32** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325 = load volatile i32***, i32**** %a.reg2mem, align 8
  %519 = load i32**, i32*** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %520 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom26alteredBB = sext i32 %520 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32*, i32** %519, i64 %idxprom26alteredBB
  %521 = bitcast i32** %arrayidx27alteredBB to i8**
  %522 = load i8*, i8** %521, align 8
  call void @free(i8* %522) #4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %523 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %524 = add i32 %523, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %524, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334 = load volatile i32***, i32**** %b.reg2mem, align 8
  %525 = load i32**, i32*** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %526 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom47alteredBB = sext i32 %526 to i64
  %arrayidx48alteredBB = getelementptr inbounds i32*, i32** %525, i64 %idxprom47alteredBB
  %527 = load i32*, i32** %arrayidx48alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  %528 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415, align 4
  %idxprom49alteredBB = sext i32 %528 to i64
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %527, i64 %idxprom49alteredBB
  %call51alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx50alteredBB)
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload294 = load volatile i32*, i32** %x1.reg2mem, align 8
  %529 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload294, align 4
  %conv58alteredBB = sext i32 %529 to i64
  %mul59alteredBB = shl nsw i64 %conv58alteredBB, 3
  %call60alteredBB = call noalias i8* @malloc(i64 %mul59alteredBB) #4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload342 = load volatile i32***, i32**** %c.reg2mem, align 8
  %530 = bitcast i32*** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload342 to i8**
  store i8* %call60alteredBB, i8** %530, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  %531 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload, align 4
  %conv65alteredBB = sext i32 %531 to i64
  %mul66alteredBB = shl nsw i64 %conv65alteredBB, 2
  %call67alteredBB = call noalias i8* @malloc(i64 %mul66alteredBB) #4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload341 = load volatile i32***, i32**** %c.reg2mem, align 8
  %532 = load i32**, i32*** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload341, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %533 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %idxprom68alteredBB = sext i32 %533 to i64
  %arrayidx69alteredBB = getelementptr inbounds i32*, i32** %532, i64 %idxprom68alteredBB
  %534 = bitcast i32** %arrayidx69alteredBB to i8**
  store i8* %call67alteredBB, i8** %534, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414, align 4
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload442 = load volatile i32*, i32** %k.reg2mem, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32***, i32**** %a.reg2mem, align 8
  %535 = load i32**, i32*** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %536 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %idxprom82alteredBB = sext i32 %536 to i64
  %arrayidx83alteredBB = getelementptr inbounds i32*, i32** %535, i64 %idxprom82alteredBB
  %537 = load i32*, i32** %arrayidx83alteredBB, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload441 = load volatile i32*, i32** %k.reg2mem, align 8
  %538 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload441, align 4
  %idxprom84alteredBB = sext i32 %538 to i64
  %arrayidx85alteredBB = getelementptr inbounds i32, i32* %537, i64 %idxprom84alteredBB
  %539 = load i32, i32* %arrayidx85alteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32***, i32**** %b.reg2mem, align 8
  %540 = load i32**, i32*** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload440 = load volatile i32*, i32** %k.reg2mem, align 8
  %541 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload440, align 4
  %idxprom86alteredBB = sext i32 %541 to i64
  %arrayidx87alteredBB = getelementptr inbounds i32*, i32** %540, i64 %idxprom86alteredBB
  %542 = load i32*, i32** %arrayidx87alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  %543 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  %idxprom88alteredBB = sext i32 %543 to i64
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %542, i64 %idxprom88alteredBB
  %544 = load i32, i32* %arrayidx89alteredBB, align 4
  %mul90alteredBB = mul nsw i32 %544, %539
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32***, i32**** %c.reg2mem, align 8
  %545 = load i32**, i32*** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %546 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %idxprom91alteredBB = sext i32 %546 to i64
  %arrayidx92alteredBB = getelementptr inbounds i32*, i32** %545, i64 %idxprom91alteredBB
  %547 = load i32*, i32** %arrayidx92alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  %548 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  %idxprom93alteredBB = sext i32 %548 to i64
  %arrayidx94alteredBB = getelementptr inbounds i32, i32* %547, i64 %idxprom93alteredBB
  %549 = load i32, i32* %arrayidx94alteredBB, align 4
  %550 = add i32 %549, %mul90alteredBB
  store i32 %550, i32* %arrayidx94alteredBB, align 4
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload439 = load volatile i32*, i32** %k.reg2mem, align 8
  %551 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload439, align 4
  %.neg1 = add i32 %551, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i32*, i32** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  %552 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  %.neg = add i32 %552, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %553 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %554 = add i32 %553, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %554, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %555 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %556 = add i32 %555, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %556, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i32*, i32** %x2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
