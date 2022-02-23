; ModuleID = 'build_ollvm/programs/23/2473.ll'
source_filename = "source-C-CXX/23/2473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp153.reg2mem = alloca i1, align 1
  %cmp148.reg2mem = alloca i1, align 1
  %cmp134.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [201 x [50 x i8]]*, align 8
  %s.reg2mem = alloca [10000 x i8]*, align 8
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %dan.reg2mem = alloca [201 x i32]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem267 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem267, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 433811932, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 433811932, label %first
    i32 412194156, label %originalBB
    i32 784608724, label %originalBBpart2
    i32 -679759073, label %for.cond
    i32 1187657960, label %for.body
    i32 -2142728462, label %for.inc
    i32 439375695, label %originalBB183
    i32 752236244, label %originalBBpart2190
    i32 -2013902251, label %for.end
    i32 -1419866827, label %originalBB192
    i32 1416692037, label %originalBBpart2194
    i32 180425628, label %while.cond
    i32 -1410394190, label %originalBB196
    i32 -734248299, label %originalBBpart2198
    i32 675933385, label %while.body
    i32 -101591492, label %land.lhs.true
    i32 919172926, label %if.then
    i32 -189593021, label %originalBB200
    i32 705417557, label %originalBBpart2206
    i32 -1928708759, label %if.else
    i32 628082018, label %if.end
    i32 1377436122, label %while.end
    i32 1923067016, label %originalBB208
    i32 2107839791, label %originalBBpart2224
    i32 1166823733, label %while.cond26
    i32 -1936419744, label %while.body29
    i32 597824542, label %land.lhs.true35
    i32 1089130429, label %if.then41
    i32 -1634857352, label %if.end53
    i32 -948972506, label %land.lhs.true59
    i32 1371375664, label %if.then66
    i32 -464913320, label %if.end69
    i32 1382526812, label %lor.lhs.false
    i32 -1025384864, label %land.lhs.true80
    i32 1974899856, label %land.lhs.true87
    i32 1227211167, label %if.then94
    i32 471286107, label %if.end97
    i32 131452388, label %while.end98
    i32 -2089948621, label %originalBB226
    i32 -1594341176, label %originalBBpart2228
    i32 1282798952, label %for.cond101
    i32 -1615455931, label %for.body104
    i32 1063623214, label %originalBB230
    i32 1554379641, label %originalBBpart2232
    i32 2139554322, label %if.then109
    i32 -1115035343, label %if.end112
    i32 945909610, label %for.inc113
    i32 744194974, label %for.end115
    i32 -562197122, label %originalBB234
    i32 -67521799, label %originalBBpart2236
    i32 -2073319380, label %for.cond116
    i32 -2038625187, label %for.body119
    i32 -835370485, label %originalBB238
    i32 -1845861311, label %originalBBpart2240
    i32 163791533, label %if.then124
    i32 163626595, label %if.end127
    i32 619845527, label %for.inc128
    i32 955433151, label %for.end130
    i32 -1299633166, label %lor.lhs.false133
    i32 -198838494, label %originalBB242
    i32 -1630213048, label %originalBBpart2244
    i32 -189511152, label %if.then136
    i32 297906480, label %originalBB246
    i32 2142244828, label %originalBBpart2248
    i32 -1519558780, label %if.else143
    i32 2029411265, label %if.then146
    i32 1398467507, label %for.cond147
    i32 744932291, label %originalBB250
    i32 -1199665811, label %originalBBpart2252
    i32 -1039124658, label %for.body150
    i32 470692701, label %originalBB254
    i32 -424154017, label %originalBBpart2256
    i32 1300495657, label %if.then155
    i32 -490807573, label %if.end160
    i32 -1709458908, label %originalBB258
    i32 1446889749, label %originalBBpart2260
    i32 35955012, label %for.inc161
    i32 464605068, label %for.end163
    i32 -1572891734, label %for.cond164
    i32 1714037711, label %for.body167
    i32 -1031760441, label %if.then172
    i32 886768793, label %if.end177
    i32 1298774073, label %for.inc178
    i32 -943618827, label %for.end180
    i32 1914671237, label %if.end181
    i32 -1658583865, label %originalBB262
    i32 -952404961, label %originalBBpart2264
    i32 1001713109, label %if.end182
    i32 1816446235, label %originalBBalteredBB
    i32 -220526844, label %originalBB183alteredBB
    i32 -1744066761, label %originalBB192alteredBB
    i32 -1424090884, label %originalBB196alteredBB
    i32 -766410144, label %originalBB200alteredBB
    i32 40024045, label %originalBB208alteredBB
    i32 -1489598265, label %originalBB226alteredBB
    i32 -959216948, label %originalBB230alteredBB
    i32 -177252502, label %originalBB234alteredBB
    i32 -730330219, label %originalBB238alteredBB
    i32 1960340415, label %originalBB242alteredBB
    i32 1711171484, label %originalBB246alteredBB
    i32 -416549633, label %originalBB250alteredBB
    i32 1999363255, label %originalBB254alteredBB
    i32 688550755, label %originalBB258alteredBB
    i32 -1929805909, label %originalBB262alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB208alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %originalBBpart2264, %originalBB262, %if.end181, %for.end180, %for.inc178, %if.end177, %if.then172, %for.body167, %for.cond164, %for.end163, %for.inc161, %originalBBpart2260, %originalBB258, %if.end160, %if.then155, %originalBBpart2256, %originalBB254, %for.body150, %originalBBpart2252, %originalBB250, %for.cond147, %if.then146, %if.else143, %originalBBpart2248, %originalBB246, %if.then136, %originalBBpart2244, %originalBB242, %lor.lhs.false133, %for.end130, %for.inc128, %if.end127, %if.then124, %originalBBpart2240, %originalBB238, %for.body119, %for.cond116, %originalBBpart2236, %originalBB234, %for.end115, %for.inc113, %if.end112, %if.then109, %originalBBpart2232, %originalBB230, %for.body104, %for.cond101, %originalBBpart2228, %originalBB226, %while.end98, %if.end97, %if.then94, %land.lhs.true87, %land.lhs.true80, %lor.lhs.false, %if.end69, %if.then66, %land.lhs.true59, %if.end53, %if.then41, %land.lhs.true35, %while.body29, %while.cond26, %originalBBpart2224, %originalBB208, %while.end, %if.end, %if.else, %originalBBpart2206, %originalBB200, %if.then, %land.lhs.true, %while.body, %originalBBpart2198, %originalBB196, %while.cond, %originalBBpart2194, %originalBB192, %for.end, %originalBBpart2190, %originalBB183, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1658583865, %originalBB262alteredBB ], [ -1709458908, %originalBB258alteredBB ], [ 470692701, %originalBB254alteredBB ], [ 744932291, %originalBB250alteredBB ], [ 297906480, %originalBB246alteredBB ], [ -198838494, %originalBB242alteredBB ], [ -835370485, %originalBB238alteredBB ], [ -562197122, %originalBB234alteredBB ], [ 1063623214, %originalBB230alteredBB ], [ -2089948621, %originalBB226alteredBB ], [ 1923067016, %originalBB208alteredBB ], [ -189593021, %originalBB200alteredBB ], [ -1410394190, %originalBB196alteredBB ], [ -1419866827, %originalBB192alteredBB ], [ 439375695, %originalBB183alteredBB ], [ 412194156, %originalBBalteredBB ], [ 1001713109, %originalBBpart2264 ], [ %407, %originalBB262 ], [ %398, %if.end181 ], [ 1914671237, %for.end180 ], [ -1572891734, %for.inc178 ], [ 1298774073, %if.end177 ], [ -943618827, %if.then172 ], [ %386, %for.body167 ], [ %382, %for.cond164 ], [ -1572891734, %for.end163 ], [ 1398467507, %for.inc161 ], [ 35955012, %originalBBpart2260 ], [ %377, %originalBB258 ], [ %368, %if.end160 ], [ 464605068, %if.then155 ], [ %358, %originalBBpart2256 ], [ %357, %originalBB254 ], [ %345, %for.body150 ], [ %336, %originalBBpart2252 ], [ %335, %originalBB250 ], [ %324, %for.cond147 ], [ 1398467507, %if.then146 ], [ %315, %if.else143 ], [ 1001713109, %originalBBpart2248 ], [ %312, %originalBB246 ], [ %303, %if.then136 ], [ %294, %originalBBpart2244 ], [ %293, %originalBB242 ], [ %282, %lor.lhs.false133 ], [ %273, %for.end130 ], [ -2073319380, %for.inc128 ], [ 619845527, %if.end127 ], [ 163626595, %if.then124 ], [ %267, %originalBBpart2240 ], [ %266, %originalBB238 ], [ %254, %for.body119 ], [ %245, %for.cond116 ], [ -2073319380, %originalBBpart2236 ], [ %242, %originalBB234 ], [ %233, %for.end115 ], [ 1282798952, %for.inc113 ], [ 945909610, %if.end112 ], [ -1115035343, %if.then109 ], [ %220, %originalBBpart2232 ], [ %219, %originalBB230 ], [ %207, %for.body104 ], [ %198, %for.cond101 ], [ 1282798952, %originalBBpart2228 ], [ %195, %originalBB226 ], [ %183, %while.end98 ], [ 1166823733, %if.end97 ], [ 471286107, %if.then94 ], [ %170, %land.lhs.true87 ], [ %167, %land.lhs.true80 ], [ %163, %lor.lhs.false ], [ %160, %if.end69 ], [ -464913320, %if.then66 ], [ %153, %land.lhs.true59 ], [ %149, %if.end53 ], [ -1634857352, %if.then41 ], [ %137, %land.lhs.true35 ], [ %134, %while.body29 ], [ %131, %while.cond26 ], [ 1166823733, %originalBBpart2224 ], [ %128, %originalBB208 ], [ %117, %while.end ], [ 180425628, %if.end ], [ 1377436122, %if.else ], [ 628082018, %originalBBpart2206 ], [ %108, %originalBB200 ], [ %94, %if.then ], [ %85, %land.lhs.true ], [ %82, %while.body ], [ %79, %originalBBpart2198 ], [ %78, %originalBB196 ], [ %67, %while.cond ], [ 180425628, %originalBBpart2194 ], [ %58, %originalBB192 ], [ %49, %for.end ], [ -679759073, %originalBBpart2190 ], [ %40, %originalBB183 ], [ %29, %for.inc ], [ -2142728462, %for.body ], [ %19, %for.cond ], [ -679759073, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload268 = load volatile i1, i1* %.reg2mem267, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload268
  %8 = select i1 %7, i32 412194156, i32 1816446235
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %dan = alloca [201 x i32], align 16
  store [201 x i32]* %dan, [201 x i32]** %dan.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %s = alloca [10000 x i8], align 16
  store [10000 x i8]* %s, [10000 x i8]** %s.reg2mem, align 8
  %a = alloca [201 x [50 x i8]], align 16
  store [201 x [50 x i8]]* %a, [201 x [50 x i8]]** %a.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload269 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload269, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload412 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload412, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 784608724, i32 1816446235
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %cmp = icmp slt i32 %18, 201
  %19 = select i1 %cmp, i32 1187657960, i32 -2013902251
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom = sext i32 %20 to i64
  %dan.reg2mem.0.dan.reg2mem.0.dan.reg2mem.0.dan.reload380 = load volatile [201 x i32]*, [201 x i32]** %dan.reg2mem, align 8
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %dan.reg2mem.0.dan.reg2mem.0.dan.reg2mem.0.dan.reload380, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 439375695, i32 -220526844
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %31 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 752236244, i32 -220526844
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1419866827, i32 -1744066761
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload411 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload411, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload364 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload364, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1416692037, i32 -1744066761
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1410394190, i32 -1424090884
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload363 = load volatile i32*, i32** %len.reg2mem, align 8
  %69 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload363, align 4
  %cmp3 = icmp slt i32 %68, %69
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -734248299, i32 -1424090884
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %79 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 675933385, i32 1377436122
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom5 = sext i32 %80 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload410 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload410, i64 0, i64 %idxprom5
  %81 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %81, 32
  %82 = select i1 %cmp8.not, i32 -1928708759, i32 -101591492
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom10 = sext i32 %83 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload409 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload409, i64 0, i64 %idxprom10
  %84 = load i8, i8* %arrayidx11, align 1
  %cmp13.not = icmp eq i8 %84, 44
  %85 = select i1 %cmp13.not, i32 -1928708759, i32 919172926
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -189593021, i32 -766410144
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom15 = sext i32 %95 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload408 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload408, i64 0, i64 %idxprom15
  %96 = load i8, i8* %arrayidx16, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload422 = load volatile [201 x [50 x i8]]*, [201 x [50 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom18 = sext i32 %97 to i64
  %arrayidx19 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload422, i64 0, i64 0, i64 %idxprom18
  store i8 %96, i8* %arrayidx19, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %99 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 705417557, i32 -766410144
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1923067016, i32 40024045
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload421 = load volatile [201 x [50 x i8]]*, [201 x [50 x i8]]** %a.reg2mem, align 8
  %arraydecay22 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload421, i64 0, i64 0, i64 0
  %call23 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay22) #5
  %conv24 = trunc i64 %call23 to i32
  %dan.reg2mem.0.dan.reg2mem.0.dan.reg2mem.0.dan.reload379 = load volatile [201 x i32]*, [201 x i32]** %dan.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [201 x i32], [201 x i32]* %dan.reg2mem.0.dan.reg2mem.0.dan.reg2mem.0.dan.reload379, i64 0, i64 0
  store i32 %conv24, i32* %arrayidx25, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %119 = add i32 %118, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload347 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %119, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload347, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload353 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload353, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2107839791, i32 40024045
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload346 = load volatile i32*, i32** %x.reg2mem, align 8
  %129 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload346, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload362 = load volatile i32*, i32** %len.reg2mem, align 8
  %130 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload362, align 4
  %cmp27 = icmp slt i32 %129, %130
  %131 = select i1 %cmp27, i32 -1936419744, i32 131452388
  br label %loopEntry.backedge

while.body29:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload345 = load volatile i32*, i32** %x.reg2mem, align 8
  %132 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload345, align 4
  %idxprom30 = sext i32 %132 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload407 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload407, i64 0, i64 %idxprom30
  %133 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %133, 32
  %134 = select i1 %cmp33.not, i32 -1634857352, i32 597824542
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload344 = load volatile i32*, i32** %x.reg2mem, align 8
  %135 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload344, align 4
  %idxprom36 = sext i32 %135 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload406 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload406, i64 0, i64 %idxprom36
  %136 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %136, 44
  %137 = select i1 %cmp39.not, i32 -1634857352, i32 1089130429
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %idxprom42 = sext i32 %138 to i64
  %dan.reg2mem.0.dan.reg2mem.0.dan.reg2mem.0.dan.reload378 = load volatile [201 x i32]*, [201 x i32]** %dan.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [201 x i32], [201 x i32]* %dan.reg2mem.0.dan.reg2mem.0.dan.reg2mem.0.dan.reload378, i64 0, i64 %idxprom42
  %139 = load i32, i32* %arrayidx43, align 4
  %.neg1 = add i32 %139, 1
  store i32 %.neg1, i32* %arrayidx43, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload343 = load volatile i32*, i32** %x.reg2mem, align 8
  %140 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload343, align 4
  %idxprom45 = sext i32 %140 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload405 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload405, i64 0, i64 %idxprom45
  %141 = load i8, i8* %arrayidx46, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %idxprom47 = sext i32 %142 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload420 = load volatile [201 x [50 x i8]]*, [201 x [50 x i8]]** %a.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload352 = load volatile i32*, i32** %y.reg2mem, align 8
  %143 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload352, align 4
  %idxprom49 = sext i32 %143 to i64
  %arrayidx50 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload420, i64 0, i64 %idxprom47, i64 %idxprom49
  store i8 %141, i8* %arrayidx50, align 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload351 = load volatile i32*, i32** %y.reg2mem, align 8
  %144 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload351, align 4
  %145 = add i32 %144, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload350 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %145, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload350, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload342 = load volatile i32*, i32** %x.reg2mem, align 8
  %146 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload342, align 4
  %.neg2 = add i32 %146, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload341 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg2, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload341, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload340 = load volatile i32*, i32** %x.reg2mem, align 8
  %147 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload340, align 4
  %idxprom54 = sext i32 %147 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload404 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload404, i64 0, i64 %idxprom54
  %148 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %148, 44
  %149 = select i1 %cmp57, i32 -948972506, i32 -464913320
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload339 = load volatile i32*, i32** %x.reg2mem, align 8
  %150 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload339, align 4
  %151 = add i32 %150, 1
  %idxprom61 = sext i32 %151 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload403 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload403, i64 0, i64 %idxprom61
  %152 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %152, 32
  %153 = select i1 %cmp64, i32 1371375664, i32 -464913320
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload338 = load volatile i32*, i32** %x.reg2mem, align 8
  %154 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload338, align 4
  %155 = add i32 %154, 2
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload337 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %155, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload337, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %157 = add i32 %156, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %157, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload349 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload349, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload336 = load volatile i32*, i32** %x.reg2mem, align 8
  %158 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload336, align 4
  %idxprom70 = sext i32 %158 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload402 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload402, i64 0, i64 %idxprom70
  %159 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %159, 32
  %160 = select i1 %cmp73, i32 -1025384864, i32 1382526812
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload335 = load volatile i32*, i32** %x.reg2mem, align 8
  %161 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload335, align 4
  %idxprom75 = sext i32 %161 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload401 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload401, i64 0, i64 %idxprom75
  %162 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %162, 44
  %163 = select i1 %cmp78, i32 -1025384864, i32 471286107
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload334 = load volatile i32*, i32** %x.reg2mem, align 8
  %164 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload334, align 4
  %165 = add i32 %164, 1
  %idxprom82 = sext i32 %165 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload400 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload400, i64 0, i64 %idxprom82
  %166 = load i8, i8* %arrayidx83, align 1
  %cmp85.not = icmp eq i8 %166, 32
  %167 = select i1 %cmp85.not, i32 471286107, i32 1974899856
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload333 = load volatile i32*, i32** %x.reg2mem, align 8
  %168 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload333, align 4
  %.neg = add i32 %168, 1
  %idxprom89 = sext i32 %.neg to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload399 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload399, i64 0, i64 %idxprom89
  %169 = load i8, i8* %arrayidx90, align 1
  %cmp92.not = icmp eq i8 %169, 44
  %170 = select i1 %cmp92.not, i32 471286107, i32 1227211167
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload332 = load volatile i32*, i32** %x.reg2mem, align 8
  %171 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload332, align 4
  %172 = add i32 %171, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload331 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %172, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload331, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %174 = add i32 %173, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %174, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload348 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload348, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end98:                                      ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2089948621, i32 -1489598265
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %184, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360, align 4
  %dan.reg2mem.0.dan.reg2mem.0.dan.reg2mem.0.dan.reload377 = load volatile [201 x i32]*, [201 x i32]** %dan.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [201 x i32], [201 x i32]* %dan.reg2mem.0.dan.reg2mem.0.dan.reg2mem.0.dan.reload377, i64 0, i64 0
  %185 = load i32, i32* %arrayidx99, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload389 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %185, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload389, align 4
  %dan.reg2mem.0.dan.reg2mem.0.dan.reg2mem.0.dan.reload376 = load volatile [201 x i32]*, [201 x i32]** %dan.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [201 x i32], [201 x i32]* %dan.reg2mem.0.dan.reg2mem.0.dan.reg2mem.0.dan.reload376, i64 0, i64 0
  %186 = load i32, i32* %arrayidx100, align 16
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload397 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %186, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload397, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1594341176, i32 -1489598265
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359 = load volatile i32*, i32** %k.reg2mem, align 8
  %197 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359, align 4
  %cmp102.not = icmp sgt i32 %196, %197
  %198 = select i1 %cmp102.not, i32 744194974, i32 -1615455931
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1063623214, i32 -959216948
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %idxprom105 = sext i32 %208 to i64
  %dan.reg2mem.0.dan.reg2mem.0.dan.reg2mem.0.dan.reload375 = load volatile [201 x i32]*, [201 x i32]** %dan.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [201 x i32], [201 x i32]* %dan.reg2mem.0.dan.reg2mem.0.dan.reg2mem.0.dan.reload375, i64 0, i64 %idxprom105
  %209 = load i32, i32* %arrayidx106, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload388 = load volatile i32*, i32** %max.reg2mem, align 8
  %210 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload388, align 4
  %cmp107 = icmp sgt i32 %209, %210
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1554379641, i32 -959216948
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %220 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 2139554322, i32 -1115035343
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %idxprom110 = sext i32 %221 to i64
  %dan.reg2mem.0.dan.reg2mem.0.dan.reg2mem.0.dan.reload374 = load volatile [201 x i32]*, [201 x i32]** %dan.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [201 x i32], [201 x i32]* %dan.reg2mem.0.dan.reg2mem.0.dan.reg2mem.0.dan.reload374, i64 0, i64 %idxprom110
  %222 = load i32, i32* %arrayidx111, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload387 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %222, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload387, align 4
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %224 = add i32 %223, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %224, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -562197122, i32 -177252502
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -67521799, i32 -177252502
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358 = load volatile i32*, i32** %k.reg2mem, align 8
  %244 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358, align 4
  %cmp117.not = icmp sgt i32 %243, %244
  %245 = select i1 %cmp117.not, i32 955433151, i32 -2038625187
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -835370485, i32 -730330219
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %255 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %idxprom120 = sext i32 %255 to i64
  %dan.reg2mem.0.dan.reg2mem.0.dan.reg2mem.0.dan.reload373 = load volatile [201 x i32]*, [201 x i32]** %dan.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [201 x i32], [201 x i32]* %dan.reg2mem.0.dan.reg2mem.0.dan.reg2mem.0.dan.reload373, i64 0, i64 %idxprom120
  %256 = load i32, i32* %arrayidx121, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload396 = load volatile i32*, i32** %min.reg2mem, align 8
  %257 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload396, align 4
  %cmp122 = icmp slt i32 %256, %257
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1845861311, i32 -730330219
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %267 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 163791533, i32 163626595
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %268 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %idxprom125 = sext i32 %268 to i64
  %dan.reg2mem.0.dan.reg2mem.0.dan.reg2mem.0.dan.reload372 = load volatile [201 x i32]*, [201 x i32]** %dan.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [201 x i32], [201 x i32]* %dan.reg2mem.0.dan.reg2mem.0.dan.reg2mem.0.dan.reload372, i64 0, i64 %idxprom125
  %269 = load i32, i32* %arrayidx126, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload395 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %269, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload395, align 4
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %270 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %271 = add i32 %270, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %271, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357 = load volatile i32*, i32** %k.reg2mem, align 8
  %272 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357, align 4
  %cmp131 = icmp eq i32 %272, 1
  %273 = select i1 %cmp131, i32 -189511152, i32 -1299633166
  br label %loopEntry.backedge

lor.lhs.false133:                                 ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -198838494, i32 1960340415
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload386 = load volatile i32*, i32** %max.reg2mem, align 8
  %283 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload386, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload394 = load volatile i32*, i32** %min.reg2mem, align 8
  %284 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload394, align 4
  %cmp134 = icmp eq i32 %283, %284
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1630213048, i32 1960340415
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %294 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 -189511152, i32 -1519558780
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 297906480, i32 1711171484
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload419 = load volatile [201 x [50 x i8]]*, [201 x [50 x i8]]** %a.reg2mem, align 8
  %arraydecay138 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload419, i64 0, i64 0, i64 0
  %call139 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay138)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload418 = load volatile [201 x [50 x i8]]*, [201 x [50 x i8]]** %a.reg2mem, align 8
  %arraydecay141 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload418, i64 0, i64 0, i64 0
  %call142 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay141)
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 2142244828, i32 1711171484
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else143:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload385 = load volatile i32*, i32** %max.reg2mem, align 8
  %313 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload385, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload393 = load volatile i32*, i32** %min.reg2mem, align 8
  %314 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload393, align 4
  %cmp144 = icmp sgt i32 %313, %314
  %315 = select i1 %cmp144, i32 2029411265, i32 1914671237
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  br label %loopEntry.backedge

for.cond147:                                      ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 744932291, i32 -416549633
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356 = load volatile i32*, i32** %k.reg2mem, align 8
  %326 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356, align 4
  %cmp148 = icmp sle i32 %325, %326
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1199665811, i32 -416549633
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %336 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 -1039124658, i32 464605068
  br label %loopEntry.backedge

for.body150:                                      ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 470692701, i32 1999363255
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom151 = sext i32 %346 to i64
  %dan.reg2mem.0.dan.reg2mem.0.dan.reg2mem.0.dan.reload371 = load volatile [201 x i32]*, [201 x i32]** %dan.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [201 x i32], [201 x i32]* %dan.reg2mem.0.dan.reg2mem.0.dan.reg2mem.0.dan.reload371, i64 0, i64 %idxprom151
  %347 = load i32, i32* %arrayidx152, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload384 = load volatile i32*, i32** %max.reg2mem, align 8
  %348 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload384, align 4
  %cmp153 = icmp eq i32 %347, %348
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -424154017, i32 1999363255
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %358 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 1300495657, i32 -490807573
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom156 = sext i32 %359 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload417 = load volatile [201 x [50 x i8]]*, [201 x [50 x i8]]** %a.reg2mem, align 8
  %arraydecay158 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload417, i64 0, i64 %idxprom156, i64 0
  %call159 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay158)
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1709458908, i32 688550755
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1446889749, i32 688550755
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %379 = add i32 %378, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %379, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  br label %loopEntry.backedge

for.cond164:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %380 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355 = load volatile i32*, i32** %k.reg2mem, align 8
  %381 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355, align 4
  %cmp165.not = icmp sgt i32 %380, %381
  %382 = select i1 %cmp165.not, i32 -943618827, i32 1714037711
  br label %loopEntry.backedge

for.body167:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %383 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom168 = sext i32 %383 to i64
  %dan.reg2mem.0.dan.reg2mem.0.dan.reg2mem.0.dan.reload370 = load volatile [201 x i32]*, [201 x i32]** %dan.reg2mem, align 8
  %arrayidx169 = getelementptr inbounds [201 x i32], [201 x i32]* %dan.reg2mem.0.dan.reg2mem.0.dan.reg2mem.0.dan.reload370, i64 0, i64 %idxprom168
  %384 = load i32, i32* %arrayidx169, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload392 = load volatile i32*, i32** %min.reg2mem, align 8
  %385 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload392, align 4
  %cmp170 = icmp eq i32 %384, %385
  %386 = select i1 %cmp170, i32 -1031760441, i32 886768793
  br label %loopEntry.backedge

if.then172:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom173 = sext i32 %387 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload416 = load volatile [201 x [50 x i8]]*, [201 x [50 x i8]]** %a.reg2mem, align 8
  %arraydecay175 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload416, i64 0, i64 %idxprom173, i64 0
  %call176 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay175)
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %388 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %389 = add i32 %388, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %389, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -1658583865, i32 -1929805909
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -952404961, i32 -1929805909
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %408 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %408

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [10000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %409 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %410 = add i32 %409, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %410, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload398 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload398, i64 0, i64 0
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload361 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %convalteredBB, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload361, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %411 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom15alteredBB = sext i32 %411 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom15alteredBB
  %412 = load i8, i8* %arrayidx16alteredBB, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload415 = load volatile [201 x [50 x i8]]*, [201 x [50 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %413 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom18alteredBB = sext i32 %413 to i64
  %arrayidx19alteredBB = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload415, i64 0, i64 0, i64 %idxprom18alteredBB
  store i8 %412, i8* %arrayidx19alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %414 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %415 = add i32 %414, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %415, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload414 = load volatile [201 x [50 x i8]]*, [201 x [50 x i8]]** %a.reg2mem, align 8
  %arraydecay22alteredBB = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload414, i64 0, i64 0, i64 0
  %call23alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay22alteredBB) #5
  %conv24alteredBB = trunc i64 %call23alteredBB to i32
  %dan.reg2mem.0.dan.reg2mem.0.dan.reg2mem.0.dan.reload369 = load volatile [201 x i32]*, [201 x i32]** %dan.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %dan.reg2mem.0.dan.reg2mem.0.dan.reg2mem.0.dan.reload369, i64 0, i64 0
  store i32 %conv24alteredBB, i32* %arrayidx25alteredBB, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %416 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %417 = add i32 %416, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %417, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %418 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %418, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354, align 4
  %dan.reg2mem.0.dan.reg2mem.0.dan.reg2mem.0.dan.reload368 = load volatile [201 x i32]*, [201 x i32]** %dan.reg2mem, align 8
  %arrayidx99alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %dan.reg2mem.0.dan.reg2mem.0.dan.reg2mem.0.dan.reload368, i64 0, i64 0
  %419 = load i32, i32* %arrayidx99alteredBB, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload383 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %419, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload383, align 4
  %dan.reg2mem.0.dan.reg2mem.0.dan.reg2mem.0.dan.reload367 = load volatile [201 x i32]*, [201 x i32]** %dan.reg2mem, align 8
  %arrayidx100alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %dan.reg2mem.0.dan.reg2mem.0.dan.reg2mem.0.dan.reload367, i64 0, i64 0
  %420 = load i32, i32* %arrayidx100alteredBB, align 16
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload391 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %420, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload391, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %dan.reg2mem.0.dan.reg2mem.0.dan.reg2mem.0.dan.reload366 = load volatile [201 x i32]*, [201 x i32]** %dan.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload382 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %dan.reg2mem.0.dan.reg2mem.0.dan.reg2mem.0.dan.reload365 = load volatile [201 x i32]*, [201 x i32]** %dan.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload390 = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload381 = load volatile i32*, i32** %max.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload413 = load volatile [201 x [50 x i8]]*, [201 x [50 x i8]]** %a.reg2mem, align 8
  %arraydecay138alteredBB = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload413, i64 0, i64 0, i64 0
  %call139alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay138alteredBB)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [201 x [50 x i8]]*, [201 x [50 x i8]]** %a.reg2mem, align 8
  %arraydecay141alteredBB = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0, i64 0
  %call142alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay141alteredBB)
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %dan.reg2mem.0.dan.reg2mem.0.dan.reg2mem.0.dan.reload = load volatile [201 x i32]*, [201 x i32]** %dan.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
