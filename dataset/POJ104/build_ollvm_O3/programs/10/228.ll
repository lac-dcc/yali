; ModuleID = 'build_ollvm/programs/10/228.ll'
source_filename = "source-C-CXX/10/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem574 = alloca i32, align 4
  %.reg2mem560 = alloca i32, align 4
  %cmp18.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca [5 x i32]*, align 8
  %day.reg2mem = alloca [5 x i32]*, align 8
  %month.reg2mem = alloca [5 x i32]*, align 8
  %year.reg2mem = alloca [5 x i32]*, align 8
  %.reg2mem375 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem375, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1723026836, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1723026836, label %first
    i32 -1950648078, label %originalBB
    i32 -976122933, label %originalBBpart2
    i32 -208283041, label %for.cond
    i32 -1630838339, label %originalBB183
    i32 1326319198, label %originalBBpart2185
    i32 -1473280373, label %for.body
    i32 -486926490, label %originalBB187
    i32 1536811403, label %originalBBpart2189
    i32 -115543179, label %for.inc
    i32 -706950033, label %for.end
    i32 306070878, label %for.cond5
    i32 345662023, label %originalBB191
    i32 843793143, label %originalBBpart2193
    i32 -1153541353, label %for.body7
    i32 811978352, label %land.lhs.true
    i32 103338500, label %lor.lhs.false
    i32 -3535905, label %originalBB195
    i32 -1656262078, label %originalBBpart2199
    i32 531913408, label %if.then
    i32 624790169, label %NodeBlock345
    i32 -676521152, label %NodeBlock343
    i32 188574276, label %NodeBlock341
    i32 -421571603, label %NodeBlock339
    i32 502366189, label %LeafBlock337
    i32 -618048419, label %NodeBlock335
    i32 -299508336, label %NodeBlock333
    i32 -1934459169, label %NodeBlock331
    i32 -302197919, label %NodeBlock329
    i32 -1754797908, label %NodeBlock327
    i32 -700609605, label %NodeBlock325
    i32 704387153, label %NodeBlock
    i32 1088608259, label %LeafBlock
    i32 463649246, label %sw.bb
    i32 -832114191, label %sw.bb25
    i32 -45805066, label %originalBB201
    i32 94470869, label %originalBBpart2207
    i32 1733440814, label %sw.bb31
    i32 -1941482951, label %sw.bb37
    i32 -650347566, label %originalBB209
    i32 -1137858900, label %originalBBpart2218
    i32 -33576796, label %sw.bb43
    i32 1695388958, label %sw.bb49
    i32 143650689, label %sw.bb55
    i32 -635702585, label %originalBB220
    i32 -789418001, label %originalBBpart2228
    i32 -1519371005, label %sw.bb61
    i32 383520399, label %sw.bb67
    i32 1153716284, label %originalBB230
    i32 -1347085629, label %originalBBpart2247
    i32 1860861049, label %sw.bb73
    i32 1430337745, label %sw.bb79
    i32 -1923133546, label %sw.bb85
    i32 301318784, label %NewDefault
    i32 -296382937, label %sw.epilog
    i32 484948028, label %originalBB249
    i32 -208739909, label %originalBBpart2251
    i32 1540832334, label %if.else
    i32 117546710, label %originalBB253
    i32 -221746891, label %originalBBpart2255
    i32 976447849, label %NodeBlock372
    i32 1813550384, label %NodeBlock370
    i32 -1815710235, label %NodeBlock368
    i32 1624342736, label %NodeBlock366
    i32 -722997036, label %LeafBlock364
    i32 -1138643751, label %NodeBlock362
    i32 -1087715080, label %NodeBlock360
    i32 -1830971594, label %NodeBlock358
    i32 2127227249, label %NodeBlock356
    i32 -728745381, label %NodeBlock354
    i32 279799598, label %NodeBlock352
    i32 1576526335, label %NodeBlock350
    i32 -202845754, label %LeafBlock348
    i32 -1001373796, label %sw.bb92
    i32 1698872179, label %sw.bb98
    i32 -169427674, label %sw.bb104
    i32 -458368925, label %originalBB257
    i32 -338932327, label %originalBBpart2264
    i32 848629427, label %sw.bb110
    i32 258671843, label %sw.bb116
    i32 1325816621, label %sw.bb122
    i32 1694920184, label %originalBB266
    i32 1029354544, label %originalBBpart2275
    i32 -880302188, label %sw.bb128
    i32 -903630245, label %originalBB277
    i32 808014743, label %originalBBpart2285
    i32 1199900619, label %sw.bb134
    i32 1070262349, label %sw.bb140
    i32 1871631127, label %sw.bb146
    i32 -123644262, label %originalBB287
    i32 338375398, label %originalBBpart2296
    i32 820189846, label %sw.bb152
    i32 -1595446650, label %sw.bb158
    i32 -1188733104, label %originalBB298
    i32 -1572887040, label %originalBBpart2300
    i32 1834940403, label %NewDefault347
    i32 -1224997593, label %sw.epilog163
    i32 1110825024, label %originalBB302
    i32 2008427580, label %originalBBpart2304
    i32 1703628057, label %if.end
    i32 -532189868, label %originalBB306
    i32 -450548468, label %originalBBpart2319
    i32 586382667, label %for.inc171
    i32 1227317584, label %for.end173
    i32 380003672, label %for.cond174
    i32 -209039113, label %for.body176
    i32 -1859744144, label %for.inc180
    i32 -1848479260, label %for.end182
    i32 1652543602, label %originalBB321
    i32 -1127871712, label %originalBBpart2323
    i32 -1623152695, label %originalBBalteredBB
    i32 -779693957, label %originalBB183alteredBB
    i32 411729094, label %originalBB187alteredBB
    i32 270104165, label %originalBB191alteredBB
    i32 -246547068, label %originalBB195alteredBB
    i32 1318585011, label %originalBB201alteredBB
    i32 135322257, label %originalBB209alteredBB
    i32 1094299013, label %originalBB220alteredBB
    i32 -1678651609, label %originalBB230alteredBB
    i32 353205508, label %originalBB249alteredBB
    i32 -1321035154, label %originalBB253alteredBB
    i32 -755783123, label %originalBB257alteredBB
    i32 -1496375248, label %originalBB266alteredBB
    i32 1120911394, label %originalBB277alteredBB
    i32 -2140049550, label %originalBB287alteredBB
    i32 2116881239, label %originalBB298alteredBB
    i32 -1943969699, label %originalBB302alteredBB
    i32 1464708165, label %originalBB306alteredBB
    i32 -998341813, label %originalBB321alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB321alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB287alteredBB, %originalBB277alteredBB, %originalBB266alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB230alteredBB, %originalBB220alteredBB, %originalBB209alteredBB, %originalBB201alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %originalBB321, %for.end182, %for.inc180, %for.body176, %for.cond174, %for.end173, %for.inc171, %originalBBpart2319, %originalBB306, %if.end, %originalBBpart2304, %originalBB302, %sw.epilog163, %NewDefault347, %originalBBpart2300, %originalBB298, %sw.bb158, %sw.bb152, %originalBBpart2296, %originalBB287, %sw.bb146, %sw.bb140, %sw.bb134, %originalBBpart2285, %originalBB277, %sw.bb128, %originalBBpart2275, %originalBB266, %sw.bb122, %sw.bb116, %sw.bb110, %originalBBpart2264, %originalBB257, %sw.bb104, %sw.bb98, %sw.bb92, %LeafBlock348, %NodeBlock350, %NodeBlock352, %NodeBlock354, %NodeBlock356, %NodeBlock358, %NodeBlock360, %NodeBlock362, %LeafBlock364, %NodeBlock366, %NodeBlock368, %NodeBlock370, %NodeBlock372, %originalBBpart2255, %originalBB253, %if.else, %originalBBpart2251, %originalBB249, %sw.epilog, %NewDefault, %sw.bb85, %sw.bb79, %sw.bb73, %originalBBpart2247, %originalBB230, %sw.bb67, %sw.bb61, %originalBBpart2228, %originalBB220, %sw.bb55, %sw.bb49, %sw.bb43, %originalBBpart2218, %originalBB209, %sw.bb37, %sw.bb31, %originalBBpart2207, %originalBB201, %sw.bb25, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock325, %NodeBlock327, %NodeBlock329, %NodeBlock331, %NodeBlock333, %NodeBlock335, %LeafBlock337, %NodeBlock339, %NodeBlock341, %NodeBlock343, %NodeBlock345, %if.then, %originalBBpart2199, %originalBB195, %lor.lhs.false, %land.lhs.true, %for.body7, %originalBBpart2193, %originalBB191, %for.cond5, %for.end, %for.inc, %originalBBpart2189, %originalBB187, %for.body, %originalBBpart2185, %originalBB183, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1652543602, %originalBB321alteredBB ], [ -532189868, %originalBB306alteredBB ], [ 1110825024, %originalBB302alteredBB ], [ -1188733104, %originalBB298alteredBB ], [ -123644262, %originalBB287alteredBB ], [ -903630245, %originalBB277alteredBB ], [ 1694920184, %originalBB266alteredBB ], [ -458368925, %originalBB257alteredBB ], [ 117546710, %originalBB253alteredBB ], [ 484948028, %originalBB249alteredBB ], [ 1153716284, %originalBB230alteredBB ], [ -635702585, %originalBB220alteredBB ], [ -650347566, %originalBB209alteredBB ], [ -45805066, %originalBB201alteredBB ], [ -3535905, %originalBB195alteredBB ], [ 345662023, %originalBB191alteredBB ], [ -486926490, %originalBB187alteredBB ], [ -1630838339, %originalBB183alteredBB ], [ -1950648078, %originalBBalteredBB ], [ %494, %originalBB321 ], [ %485, %for.end182 ], [ 380003672, %for.inc180 ], [ -1859744144, %for.body176 ], [ %472, %for.cond174 ], [ 380003672, %for.end173 ], [ 306070878, %for.inc171 ], [ 586382667, %originalBBpart2319 ], [ %468, %originalBB306 ], [ %453, %if.end ], [ 1703628057, %originalBBpart2304 ], [ %444, %originalBB302 ], [ %435, %sw.epilog163 ], [ -1224997593, %NewDefault347 ], [ -1224997593, %originalBBpart2300 ], [ %426, %originalBB298 ], [ %414, %sw.bb158 ], [ -1595446650, %sw.bb152 ], [ 820189846, %originalBBpart2296 ], [ %401, %originalBB287 ], [ %388, %sw.bb146 ], [ 1871631127, %sw.bb140 ], [ 1070262349, %sw.bb134 ], [ 1199900619, %originalBBpart2285 ], [ %371, %originalBB277 ], [ %358, %sw.bb128 ], [ -880302188, %originalBBpart2275 ], [ %349, %originalBB266 ], [ %337, %sw.bb122 ], [ 1325816621, %sw.bb116 ], [ 258671843, %sw.bb110 ], [ 848629427, %originalBBpart2264 ], [ %320, %originalBB257 ], [ %308, %sw.bb104 ], [ -169427674, %sw.bb98 ], [ 1698872179, %sw.bb92 ], [ %291, %LeafBlock348 ], [ %290, %NodeBlock350 ], [ %289, %NodeBlock352 ], [ %288, %NodeBlock354 ], [ %287, %NodeBlock356 ], [ %286, %NodeBlock358 ], [ %285, %NodeBlock360 ], [ %284, %NodeBlock362 ], [ %283, %LeafBlock364 ], [ %282, %NodeBlock366 ], [ %281, %NodeBlock368 ], [ %280, %NodeBlock370 ], [ %279, %NodeBlock372 ], [ 976447849, %originalBBpart2255 ], [ %278, %originalBB253 ], [ %267, %if.else ], [ 1703628057, %originalBBpart2251 ], [ %258, %originalBB249 ], [ %249, %sw.epilog ], [ -296382937, %NewDefault ], [ -296382937, %sw.bb85 ], [ -1923133546, %sw.bb79 ], [ 1430337745, %sw.bb73 ], [ 1860861049, %originalBBpart2247 ], [ %229, %originalBB230 ], [ %216, %sw.bb67 ], [ 383520399, %sw.bb61 ], [ -1519371005, %originalBBpart2228 ], [ %203, %originalBB220 ], [ %190, %sw.bb55 ], [ 143650689, %sw.bb49 ], [ 1695388958, %sw.bb43 ], [ -33576796, %originalBBpart2218 ], [ %174, %originalBB209 ], [ %161, %sw.bb37 ], [ -1941482951, %sw.bb31 ], [ 1733440814, %originalBBpart2207 ], [ %148, %originalBB201 ], [ %135, %sw.bb25 ], [ -832114191, %sw.bb ], [ %123, %LeafBlock ], [ %122, %NodeBlock ], [ %121, %NodeBlock325 ], [ %120, %NodeBlock327 ], [ %119, %NodeBlock329 ], [ %118, %NodeBlock331 ], [ %117, %NodeBlock333 ], [ %116, %NodeBlock335 ], [ %115, %LeafBlock337 ], [ %114, %NodeBlock339 ], [ %113, %NodeBlock341 ], [ %112, %NodeBlock343 ], [ %111, %NodeBlock345 ], [ 624790169, %if.then ], [ %108, %originalBBpart2199 ], [ %107, %originalBB195 ], [ %96, %lor.lhs.false ], [ %87, %land.lhs.true ], [ %84, %for.body7 ], [ %80, %originalBBpart2193 ], [ %79, %originalBB191 ], [ %69, %for.cond5 ], [ 306070878, %for.end ], [ -208283041, %for.inc ], [ -115543179, %originalBBpart2189 ], [ %59, %originalBB187 ], [ %47, %for.body ], [ %38, %originalBBpart2185 ], [ %37, %originalBB183 ], [ %27, %for.cond ], [ -208283041, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem375.0..reg2mem375.0..reg2mem375.0..reload376 = load volatile i1, i1* %.reg2mem375, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem375.0..reg2mem375.0..reg2mem375.0..reload376
  %8 = select i1 %7, i32 -1950648078, i32 -1623152695
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca [5 x i32], align 16
  store [5 x i32]* %year, [5 x i32]** %year.reg2mem, align 8
  %month = alloca [5 x i32], align 16
  store [5 x i32]* %month, [5 x i32]** %month.reg2mem, align 8
  %day = alloca [5 x i32], align 16
  store [5 x i32]* %day, [5 x i32]** %day.reg2mem, align 8
  %l = alloca [5 x i32], align 16
  store [5 x i32]* %l, [5 x i32]** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload459 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %9 = bitcast [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload459 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload559 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload559, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload558 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload558, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -976122933, i32 -1623152695
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1630838339, i32 -779693957
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload557 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload557, align 4
  %cmp = icmp slt i32 %28, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1326319198, i32 -779693957
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1473280373, i32 -706950033
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -486926490, i32 411729094
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload556 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload556, align 4
  %idxprom = sext i32 %48 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload381 = load volatile [5 x i32]*, [5 x i32]** %year.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload381, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload555 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload555, align 4
  %idxprom1 = sext i32 %49 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload385 = load volatile [5 x i32]*, [5 x i32]** %month.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload385, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload554 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload554, align 4
  %idxprom3 = sext i32 %50 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload388 = load volatile [5 x i32]*, [5 x i32]** %day.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload388, i64 0, i64 %idxprom3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1536811403, i32 411729094
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload553 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload553, align 4
  %.neg7 = add i32 %60, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload552 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload552, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload551 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload551, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 345662023, i32 270104165
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload550 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload550, align 4
  %cmp6 = icmp slt i32 %70, 5
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 843793143, i32 270104165
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %80 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1153541353, i32 1227317584
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload549 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload549, align 4
  %idxprom8 = sext i32 %81 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload380 = load volatile [5 x i32]*, [5 x i32]** %year.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload380, i64 0, i64 %idxprom8
  %82 = load i32, i32* %arrayidx9, align 4
  %83 = and i32 %82, 3
  %cmp10 = icmp eq i32 %83, 0
  %84 = select i1 %cmp10, i32 811978352, i32 103338500
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload548 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload548, align 4
  %idxprom11 = sext i32 %85 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload379 = load volatile [5 x i32]*, [5 x i32]** %year.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload379, i64 0, i64 %idxprom11
  %86 = load i32, i32* %arrayidx12, align 4
  %rem13 = srem i32 %86, 100
  %cmp14.not = icmp eq i32 %rem13, 0
  %87 = select i1 %cmp14.not, i32 103338500, i32 531913408
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -3535905, i32 -246547068
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload547 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload547, align 4
  %idxprom15 = sext i32 %97 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload378 = load volatile [5 x i32]*, [5 x i32]** %year.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload378, i64 0, i64 %idxprom15
  %98 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %98, 400
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1656262078, i32 -246547068
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %108 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 531913408, i32 1540832334
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload546 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload546, align 4
  %idxprom19 = sext i32 %109 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload384 = load volatile [5 x i32]*, [5 x i32]** %month.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload384, i64 0, i64 %idxprom19
  %110 = load i32, i32* %arrayidx20, align 4
  store i32 %110, i32* %.reg2mem560, align 4
  br label %loopEntry.backedge

NodeBlock345:                                     ; preds = %loopEntry
  %.reg2mem560.0..reg2mem560.0..reg2mem560.0..reload573 = load volatile i32, i32* %.reg2mem560, align 4
  %Pivot346 = icmp slt i32 %.reg2mem560.0..reg2mem560.0..reg2mem560.0..reload573, 7
  %111 = select i1 %Pivot346, i32 -1934459169, i32 -676521152
  br label %loopEntry.backedge

NodeBlock343:                                     ; preds = %loopEntry
  %.reg2mem560.0..reg2mem560.0..reg2mem560.0..reload566 = load volatile i32, i32* %.reg2mem560, align 4
  %Pivot344 = icmp slt i32 %.reg2mem560.0..reg2mem560.0..reg2mem560.0..reload566, 10
  %112 = select i1 %Pivot344, i32 -618048419, i32 188574276
  br label %loopEntry.backedge

NodeBlock341:                                     ; preds = %loopEntry
  %.reg2mem560.0..reg2mem560.0..reg2mem560.0..reload563 = load volatile i32, i32* %.reg2mem560, align 4
  %Pivot342 = icmp slt i32 %.reg2mem560.0..reg2mem560.0..reg2mem560.0..reload563, 11
  %113 = select i1 %Pivot342, i32 1733440814, i32 -421571603
  br label %loopEntry.backedge

NodeBlock339:                                     ; preds = %loopEntry
  %.reg2mem560.0..reg2mem560.0..reg2mem560.0..reload562 = load volatile i32, i32* %.reg2mem560, align 4
  %Pivot340 = icmp slt i32 %.reg2mem560.0..reg2mem560.0..reg2mem560.0..reload562, 12
  %114 = select i1 %Pivot340, i32 -832114191, i32 502366189
  br label %loopEntry.backedge

LeafBlock337:                                     ; preds = %loopEntry
  %.reg2mem560.0..reg2mem560.0..reg2mem560.0..reload561 = load volatile i32, i32* %.reg2mem560, align 4
  %SwitchLeaf338 = icmp eq i32 %.reg2mem560.0..reg2mem560.0..reg2mem560.0..reload561, 12
  %115 = select i1 %SwitchLeaf338, i32 463649246, i32 301318784
  br label %loopEntry.backedge

NodeBlock335:                                     ; preds = %loopEntry
  %.reg2mem560.0..reg2mem560.0..reg2mem560.0..reload565 = load volatile i32, i32* %.reg2mem560, align 4
  %Pivot336 = icmp slt i32 %.reg2mem560.0..reg2mem560.0..reg2mem560.0..reload565, 8
  %116 = select i1 %Pivot336, i32 1695388958, i32 -299508336
  br label %loopEntry.backedge

NodeBlock333:                                     ; preds = %loopEntry
  %.reg2mem560.0..reg2mem560.0..reg2mem560.0..reload564 = load volatile i32, i32* %.reg2mem560, align 4
  %Pivot334 = icmp slt i32 %.reg2mem560.0..reg2mem560.0..reg2mem560.0..reload564, 9
  %117 = select i1 %Pivot334, i32 -33576796, i32 -1941482951
  br label %loopEntry.backedge

NodeBlock331:                                     ; preds = %loopEntry
  %.reg2mem560.0..reg2mem560.0..reg2mem560.0..reload572 = load volatile i32, i32* %.reg2mem560, align 4
  %Pivot332 = icmp slt i32 %.reg2mem560.0..reg2mem560.0..reg2mem560.0..reload572, 4
  %118 = select i1 %Pivot332, i32 -700609605, i32 -302197919
  br label %loopEntry.backedge

NodeBlock329:                                     ; preds = %loopEntry
  %.reg2mem560.0..reg2mem560.0..reg2mem560.0..reload568 = load volatile i32, i32* %.reg2mem560, align 4
  %Pivot330 = icmp slt i32 %.reg2mem560.0..reg2mem560.0..reg2mem560.0..reload568, 5
  %119 = select i1 %Pivot330, i32 383520399, i32 -1754797908
  br label %loopEntry.backedge

NodeBlock327:                                     ; preds = %loopEntry
  %.reg2mem560.0..reg2mem560.0..reg2mem560.0..reload567 = load volatile i32, i32* %.reg2mem560, align 4
  %Pivot328 = icmp slt i32 %.reg2mem560.0..reg2mem560.0..reg2mem560.0..reload567, 6
  %120 = select i1 %Pivot328, i32 -1519371005, i32 143650689
  br label %loopEntry.backedge

NodeBlock325:                                     ; preds = %loopEntry
  %.reg2mem560.0..reg2mem560.0..reg2mem560.0..reload571 = load volatile i32, i32* %.reg2mem560, align 4
  %Pivot326 = icmp slt i32 %.reg2mem560.0..reg2mem560.0..reg2mem560.0..reload571, 2
  %121 = select i1 %Pivot326, i32 1088608259, i32 704387153
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem560.0..reg2mem560.0..reg2mem560.0..reload569 = load volatile i32, i32* %.reg2mem560, align 4
  %Pivot = icmp slt i32 %.reg2mem560.0..reg2mem560.0..reg2mem560.0..reload569, 3
  %122 = select i1 %Pivot, i32 1430337745, i32 1860861049
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem560.0..reg2mem560.0..reg2mem560.0..reload570 = load volatile i32, i32* %.reg2mem560, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem560.0..reg2mem560.0..reg2mem560.0..reload570, 1
  %123 = select i1 %SwitchLeaf, i32 -1923133546, i32 301318784
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload545 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload545, align 4
  %idxprom21 = sext i32 %124 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload458 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload458, i64 0, i64 %idxprom21
  %125 = load i32, i32* %arrayidx22, align 4
  %.neg6 = add i32 %125, 30
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload544 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload544, align 4
  %idxprom23 = sext i32 %126 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload457 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload457, i64 0, i64 %idxprom23
  store i32 %.neg6, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -45805066, i32 1318585011
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload543 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload543, align 4
  %idxprom26 = sext i32 %136 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload456 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload456, i64 0, i64 %idxprom26
  %137 = load i32, i32* %arrayidx27, align 4
  %138 = add i32 %137, 31
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload542 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload542, align 4
  %idxprom29 = sext i32 %139 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload455 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload455, i64 0, i64 %idxprom29
  store i32 %138, i32* %arrayidx30, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 94470869, i32 1318585011
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload541 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload541, align 4
  %idxprom32 = sext i32 %149 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload454 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload454, i64 0, i64 %idxprom32
  %150 = load i32, i32* %arrayidx33, align 4
  %151 = add i32 %150, 30
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload540 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload540, align 4
  %idxprom35 = sext i32 %152 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload453 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload453, i64 0, i64 %idxprom35
  store i32 %151, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -650347566, i32 135322257
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload539 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload539, align 4
  %idxprom38 = sext i32 %162 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload452 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload452, i64 0, i64 %idxprom38
  %163 = load i32, i32* %arrayidx39, align 4
  %164 = add i32 %163, 31
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload538 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload538, align 4
  %idxprom41 = sext i32 %165 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload451 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload451, i64 0, i64 %idxprom41
  store i32 %164, i32* %arrayidx42, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1137858900, i32 135322257
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload537 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload537, align 4
  %idxprom44 = sext i32 %175 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload450 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload450, i64 0, i64 %idxprom44
  %176 = load i32, i32* %arrayidx45, align 4
  %.neg5 = add i32 %176, 31
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload536 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload536, align 4
  %idxprom47 = sext i32 %177 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload449 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload449, i64 0, i64 %idxprom47
  store i32 %.neg5, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload535 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload535, align 4
  %idxprom50 = sext i32 %178 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload448 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload448, i64 0, i64 %idxprom50
  %179 = load i32, i32* %arrayidx51, align 4
  %180 = add i32 %179, 30
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload534 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload534, align 4
  %idxprom53 = sext i32 %181 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload447 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload447, i64 0, i64 %idxprom53
  store i32 %180, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -635702585, i32 1094299013
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload533 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload533, align 4
  %idxprom56 = sext i32 %191 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload446 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload446, i64 0, i64 %idxprom56
  %192 = load i32, i32* %arrayidx57, align 4
  %193 = add i32 %192, 31
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload532 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload532, align 4
  %idxprom59 = sext i32 %194 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload445 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload445, i64 0, i64 %idxprom59
  store i32 %193, i32* %arrayidx60, align 4
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -789418001, i32 1094299013
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload531 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload531, align 4
  %idxprom62 = sext i32 %204 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload444 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload444, i64 0, i64 %idxprom62
  %205 = load i32, i32* %arrayidx63, align 4
  %206 = add i32 %205, 30
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload530 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload530, align 4
  %idxprom65 = sext i32 %207 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload443 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload443, i64 0, i64 %idxprom65
  store i32 %206, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1153716284, i32 -1678651609
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload529 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload529, align 4
  %idxprom68 = sext i32 %217 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload442 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload442, i64 0, i64 %idxprom68
  %218 = load i32, i32* %arrayidx69, align 4
  %219 = add i32 %218, 31
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload528 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload528, align 4
  %idxprom71 = sext i32 %220 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload441 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload441, i64 0, i64 %idxprom71
  store i32 %219, i32* %arrayidx72, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1347085629, i32 -1678651609
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb73:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload527 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload527, align 4
  %idxprom74 = sext i32 %230 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload440 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload440, i64 0, i64 %idxprom74
  %231 = load i32, i32* %arrayidx75, align 4
  %232 = add i32 %231, 29
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload526 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload526, align 4
  %idxprom77 = sext i32 %233 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload439 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload439, i64 0, i64 %idxprom77
  store i32 %232, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

sw.bb79:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload525 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload525, align 4
  %idxprom80 = sext i32 %234 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload438 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload438, i64 0, i64 %idxprom80
  %235 = load i32, i32* %arrayidx81, align 4
  %236 = add i32 %235, 31
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload524 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload524, align 4
  %idxprom83 = sext i32 %237 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload437 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload437, i64 0, i64 %idxprom83
  store i32 %236, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

sw.bb85:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload523 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload523, align 4
  %idxprom86 = sext i32 %238 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload436 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload436, i64 0, i64 %idxprom86
  %239 = load i32, i32* %arrayidx87, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload522 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload522, align 4
  %idxprom88 = sext i32 %240 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload435 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload435, i64 0, i64 %idxprom88
  store i32 %239, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 484948028, i32 353205508
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -208739909, i32 353205508
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 117546710, i32 -1321035154
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload521 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload521, align 4
  %idxprom90 = sext i32 %268 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload383 = load volatile [5 x i32]*, [5 x i32]** %month.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload383, i64 0, i64 %idxprom90
  %269 = load i32, i32* %arrayidx91, align 4
  store i32 %269, i32* %.reg2mem574, align 4
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -221746891, i32 -1321035154
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock372:                                     ; preds = %loopEntry
  %.reg2mem574.0..reg2mem574.0..reg2mem574.0..reload587 = load volatile i32, i32* %.reg2mem574, align 4
  %Pivot373 = icmp slt i32 %.reg2mem574.0..reg2mem574.0..reg2mem574.0..reload587, 7
  %279 = select i1 %Pivot373, i32 -1830971594, i32 1813550384
  br label %loopEntry.backedge

NodeBlock370:                                     ; preds = %loopEntry
  %.reg2mem574.0..reg2mem574.0..reg2mem574.0..reload580 = load volatile i32, i32* %.reg2mem574, align 4
  %Pivot371 = icmp slt i32 %.reg2mem574.0..reg2mem574.0..reg2mem574.0..reload580, 10
  %280 = select i1 %Pivot371, i32 -1138643751, i32 -1815710235
  br label %loopEntry.backedge

NodeBlock368:                                     ; preds = %loopEntry
  %.reg2mem574.0..reg2mem574.0..reg2mem574.0..reload577 = load volatile i32, i32* %.reg2mem574, align 4
  %Pivot369 = icmp slt i32 %.reg2mem574.0..reg2mem574.0..reg2mem574.0..reload577, 11
  %281 = select i1 %Pivot369, i32 -169427674, i32 1624342736
  br label %loopEntry.backedge

NodeBlock366:                                     ; preds = %loopEntry
  %.reg2mem574.0..reg2mem574.0..reg2mem574.0..reload576 = load volatile i32, i32* %.reg2mem574, align 4
  %Pivot367 = icmp slt i32 %.reg2mem574.0..reg2mem574.0..reg2mem574.0..reload576, 12
  %282 = select i1 %Pivot367, i32 1698872179, i32 -722997036
  br label %loopEntry.backedge

LeafBlock364:                                     ; preds = %loopEntry
  %.reg2mem574.0..reg2mem574.0..reg2mem574.0..reload575 = load volatile i32, i32* %.reg2mem574, align 4
  %SwitchLeaf365 = icmp eq i32 %.reg2mem574.0..reg2mem574.0..reg2mem574.0..reload575, 12
  %283 = select i1 %SwitchLeaf365, i32 -1001373796, i32 1834940403
  br label %loopEntry.backedge

NodeBlock362:                                     ; preds = %loopEntry
  %.reg2mem574.0..reg2mem574.0..reg2mem574.0..reload579 = load volatile i32, i32* %.reg2mem574, align 4
  %Pivot363 = icmp slt i32 %.reg2mem574.0..reg2mem574.0..reg2mem574.0..reload579, 8
  %284 = select i1 %Pivot363, i32 1325816621, i32 -1087715080
  br label %loopEntry.backedge

NodeBlock360:                                     ; preds = %loopEntry
  %.reg2mem574.0..reg2mem574.0..reg2mem574.0..reload578 = load volatile i32, i32* %.reg2mem574, align 4
  %Pivot361 = icmp slt i32 %.reg2mem574.0..reg2mem574.0..reg2mem574.0..reload578, 9
  %285 = select i1 %Pivot361, i32 258671843, i32 848629427
  br label %loopEntry.backedge

NodeBlock358:                                     ; preds = %loopEntry
  %.reg2mem574.0..reg2mem574.0..reg2mem574.0..reload586 = load volatile i32, i32* %.reg2mem574, align 4
  %Pivot359 = icmp slt i32 %.reg2mem574.0..reg2mem574.0..reg2mem574.0..reload586, 4
  %286 = select i1 %Pivot359, i32 279799598, i32 2127227249
  br label %loopEntry.backedge

NodeBlock356:                                     ; preds = %loopEntry
  %.reg2mem574.0..reg2mem574.0..reg2mem574.0..reload582 = load volatile i32, i32* %.reg2mem574, align 4
  %Pivot357 = icmp slt i32 %.reg2mem574.0..reg2mem574.0..reg2mem574.0..reload582, 5
  %287 = select i1 %Pivot357, i32 1070262349, i32 -728745381
  br label %loopEntry.backedge

NodeBlock354:                                     ; preds = %loopEntry
  %.reg2mem574.0..reg2mem574.0..reg2mem574.0..reload581 = load volatile i32, i32* %.reg2mem574, align 4
  %Pivot355 = icmp slt i32 %.reg2mem574.0..reg2mem574.0..reg2mem574.0..reload581, 6
  %288 = select i1 %Pivot355, i32 1199900619, i32 -880302188
  br label %loopEntry.backedge

NodeBlock352:                                     ; preds = %loopEntry
  %.reg2mem574.0..reg2mem574.0..reg2mem574.0..reload585 = load volatile i32, i32* %.reg2mem574, align 4
  %Pivot353 = icmp slt i32 %.reg2mem574.0..reg2mem574.0..reg2mem574.0..reload585, 2
  %289 = select i1 %Pivot353, i32 -202845754, i32 1576526335
  br label %loopEntry.backedge

NodeBlock350:                                     ; preds = %loopEntry
  %.reg2mem574.0..reg2mem574.0..reg2mem574.0..reload583 = load volatile i32, i32* %.reg2mem574, align 4
  %Pivot351 = icmp slt i32 %.reg2mem574.0..reg2mem574.0..reg2mem574.0..reload583, 3
  %290 = select i1 %Pivot351, i32 820189846, i32 1871631127
  br label %loopEntry.backedge

LeafBlock348:                                     ; preds = %loopEntry
  %.reg2mem574.0..reg2mem574.0..reg2mem574.0..reload584 = load volatile i32, i32* %.reg2mem574, align 4
  %SwitchLeaf349 = icmp eq i32 %.reg2mem574.0..reg2mem574.0..reg2mem574.0..reload584, 1
  %291 = select i1 %SwitchLeaf349, i32 -1595446650, i32 1834940403
  br label %loopEntry.backedge

sw.bb92:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload520 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload520, align 4
  %idxprom93 = sext i32 %292 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload434 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload434, i64 0, i64 %idxprom93
  %293 = load i32, i32* %arrayidx94, align 4
  %294 = add i32 %293, 30
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload519 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload519, align 4
  %idxprom96 = sext i32 %295 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload433 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload433, i64 0, i64 %idxprom96
  store i32 %294, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

sw.bb98:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload518 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload518, align 4
  %idxprom99 = sext i32 %296 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload432 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload432, i64 0, i64 %idxprom99
  %297 = load i32, i32* %arrayidx100, align 4
  %298 = add i32 %297, 31
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload517 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload517, align 4
  %idxprom102 = sext i32 %299 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload431 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload431, i64 0, i64 %idxprom102
  store i32 %298, i32* %arrayidx103, align 4
  br label %loopEntry.backedge

sw.bb104:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -458368925, i32 -755783123
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload516 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload516, align 4
  %idxprom105 = sext i32 %309 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload430 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload430, i64 0, i64 %idxprom105
  %310 = load i32, i32* %arrayidx106, align 4
  %.neg4 = add i32 %310, 30
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload515 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload515, align 4
  %idxprom108 = sext i32 %311 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload429 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload429, i64 0, i64 %idxprom108
  store i32 %.neg4, i32* %arrayidx109, align 4
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -338932327, i32 -755783123
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb110:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload514 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload514, align 4
  %idxprom111 = sext i32 %321 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload428 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload428, i64 0, i64 %idxprom111
  %322 = load i32, i32* %arrayidx112, align 4
  %323 = add i32 %322, 31
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload513 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload513, align 4
  %idxprom114 = sext i32 %324 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload427 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload427, i64 0, i64 %idxprom114
  store i32 %323, i32* %arrayidx115, align 4
  br label %loopEntry.backedge

sw.bb116:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload512 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload512, align 4
  %idxprom117 = sext i32 %325 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload426 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload426, i64 0, i64 %idxprom117
  %326 = load i32, i32* %arrayidx118, align 4
  %327 = add i32 %326, 31
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload511 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload511, align 4
  %idxprom120 = sext i32 %328 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload425 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload425, i64 0, i64 %idxprom120
  store i32 %327, i32* %arrayidx121, align 4
  br label %loopEntry.backedge

sw.bb122:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1694920184, i32 -1496375248
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload510 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload510, align 4
  %idxprom123 = sext i32 %338 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload424 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload424, i64 0, i64 %idxprom123
  %339 = load i32, i32* %arrayidx124, align 4
  %.neg3 = add i32 %339, 30
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload509 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload509, align 4
  %idxprom126 = sext i32 %340 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload423 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload423, i64 0, i64 %idxprom126
  store i32 %.neg3, i32* %arrayidx127, align 4
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1029354544, i32 -1496375248
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb128:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -903630245, i32 1120911394
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload508 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload508, align 4
  %idxprom129 = sext i32 %359 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload422 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload422, i64 0, i64 %idxprom129
  %360 = load i32, i32* %arrayidx130, align 4
  %361 = add i32 %360, 31
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload507 = load volatile i32*, i32** %i.reg2mem, align 8
  %362 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload507, align 4
  %idxprom132 = sext i32 %362 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload421 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload421, i64 0, i64 %idxprom132
  store i32 %361, i32* %arrayidx133, align 4
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 808014743, i32 1120911394
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb134:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload506 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload506, align 4
  %idxprom135 = sext i32 %372 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload420 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload420, i64 0, i64 %idxprom135
  %373 = load i32, i32* %arrayidx136, align 4
  %374 = add i32 %373, 30
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload505 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload505, align 4
  %idxprom138 = sext i32 %375 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload419 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload419, i64 0, i64 %idxprom138
  store i32 %374, i32* %arrayidx139, align 4
  br label %loopEntry.backedge

sw.bb140:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload504 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload504, align 4
  %idxprom141 = sext i32 %376 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload418 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload418, i64 0, i64 %idxprom141
  %377 = load i32, i32* %arrayidx142, align 4
  %378 = add i32 %377, 31
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload503 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload503, align 4
  %idxprom144 = sext i32 %379 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload417 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload417, i64 0, i64 %idxprom144
  store i32 %378, i32* %arrayidx145, align 4
  br label %loopEntry.backedge

sw.bb146:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -123644262, i32 -2140049550
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload502 = load volatile i32*, i32** %i.reg2mem, align 8
  %389 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload502, align 4
  %idxprom147 = sext i32 %389 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload416 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload416, i64 0, i64 %idxprom147
  %390 = load i32, i32* %arrayidx148, align 4
  %391 = add i32 %390, 28
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload501 = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload501, align 4
  %idxprom150 = sext i32 %392 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload415 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload415, i64 0, i64 %idxprom150
  store i32 %391, i32* %arrayidx151, align 4
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 338375398, i32 -2140049550
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb152:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload500 = load volatile i32*, i32** %i.reg2mem, align 8
  %402 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload500, align 4
  %idxprom153 = sext i32 %402 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload414 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload414, i64 0, i64 %idxprom153
  %403 = load i32, i32* %arrayidx154, align 4
  %404 = add i32 %403, 31
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload499 = load volatile i32*, i32** %i.reg2mem, align 8
  %405 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload499, align 4
  %idxprom156 = sext i32 %405 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload413 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload413, i64 0, i64 %idxprom156
  store i32 %404, i32* %arrayidx157, align 4
  br label %loopEntry.backedge

sw.bb158:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -1188733104, i32 2116881239
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload498 = load volatile i32*, i32** %i.reg2mem, align 8
  %415 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload498, align 4
  %idxprom159 = sext i32 %415 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload412 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx160 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload412, i64 0, i64 %idxprom159
  %416 = load i32, i32* %arrayidx160, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload497 = load volatile i32*, i32** %i.reg2mem, align 8
  %417 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload497, align 4
  %idxprom161 = sext i32 %417 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload411 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx162 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload411, i64 0, i64 %idxprom161
  store i32 %416, i32* %arrayidx162, align 4
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -1572887040, i32 2116881239
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault347:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog163:                                     ; preds = %loopEntry
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 1110825024, i32 -1943969699
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 2008427580, i32 -1943969699
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %445 = load i32, i32* @x, align 4
  %446 = load i32, i32* @y, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 -532189868, i32 1464708165
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload496 = load volatile i32*, i32** %i.reg2mem, align 8
  %454 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload496, align 4
  %idxprom164 = sext i32 %454 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload410 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx165 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload410, i64 0, i64 %idxprom164
  %455 = load i32, i32* %arrayidx165, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload495 = load volatile i32*, i32** %i.reg2mem, align 8
  %456 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload495, align 4
  %idxprom166 = sext i32 %456 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload387 = load volatile [5 x i32]*, [5 x i32]** %day.reg2mem, align 8
  %arrayidx167 = getelementptr inbounds [5 x i32], [5 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload387, i64 0, i64 %idxprom166
  %457 = load i32, i32* %arrayidx167, align 4
  %458 = add i32 %457, %455
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload494 = load volatile i32*, i32** %i.reg2mem, align 8
  %459 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload494, align 4
  %idxprom169 = sext i32 %459 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload409 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx170 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload409, i64 0, i64 %idxprom169
  store i32 %458, i32* %arrayidx170, align 4
  %460 = load i32, i32* @x, align 4
  %461 = load i32, i32* @y, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 -450548468, i32 1464708165
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload493 = load volatile i32*, i32** %i.reg2mem, align 8
  %469 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload493, align 4
  %470 = add i32 %469, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload492 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %470, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload492, align 4
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload491 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload491, align 4
  br label %loopEntry.backedge

for.cond174:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload490 = load volatile i32*, i32** %i.reg2mem, align 8
  %471 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload490, align 4
  %cmp175 = icmp slt i32 %471, 5
  %472 = select i1 %cmp175, i32 -209039113, i32 -1848479260
  br label %loopEntry.backedge

for.body176:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload489 = load volatile i32*, i32** %i.reg2mem, align 8
  %473 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload489, align 4
  %idxprom177 = sext i32 %473 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload408 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx178 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload408, i64 0, i64 %idxprom177
  %474 = load i32, i32* %arrayidx178, align 4
  %call179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %474)
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload488 = load volatile i32*, i32** %i.reg2mem, align 8
  %475 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload488, align 4
  %476 = add i32 %475, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload487 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %476, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload487, align 4
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x, align 4
  %478 = load i32, i32* @y, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 1652543602, i32 -998341813
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x, align 4
  %487 = load i32, i32* @y, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 -1127871712, i32 -998341813
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload486 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload485 = load volatile i32*, i32** %i.reg2mem, align 8
  %495 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload485, align 4
  %idxpromalteredBB = sext i32 %495 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload377 = load volatile [5 x i32]*, [5 x i32]** %year.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload377, i64 0, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484 = load volatile i32*, i32** %i.reg2mem, align 8
  %496 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484, align 4
  %idxprom1alteredBB = sext i32 %496 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload382 = load volatile [5 x i32]*, [5 x i32]** %month.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload382, i64 0, i64 %idxprom1alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483 = load volatile i32*, i32** %i.reg2mem, align 8
  %497 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483, align 4
  %idxprom3alteredBB = sext i32 %497 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload386 = load volatile [5 x i32]*, [5 x i32]** %day.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload386, i64 0, i64 %idxprom3alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481 = load volatile i32*, i32** %i.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile [5 x i32]*, [5 x i32]** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480 = load volatile i32*, i32** %i.reg2mem, align 8
  %498 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480, align 4
  %idxprom26alteredBB = sext i32 %498 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload407 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload407, i64 0, i64 %idxprom26alteredBB
  %499 = load i32, i32* %arrayidx27alteredBB, align 4
  %500 = add i32 %499, 31
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479 = load volatile i32*, i32** %i.reg2mem, align 8
  %501 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479, align 4
  %idxprom29alteredBB = sext i32 %501 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload406 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload406, i64 0, i64 %idxprom29alteredBB
  store i32 %500, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478 = load volatile i32*, i32** %i.reg2mem, align 8
  %502 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478, align 4
  %idxprom38alteredBB = sext i32 %502 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload405 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload405, i64 0, i64 %idxprom38alteredBB
  %503 = load i32, i32* %arrayidx39alteredBB, align 4
  %504 = add i32 %503, 31
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477 = load volatile i32*, i32** %i.reg2mem, align 8
  %505 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477, align 4
  %idxprom41alteredBB = sext i32 %505 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload404 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload404, i64 0, i64 %idxprom41alteredBB
  store i32 %504, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476 = load volatile i32*, i32** %i.reg2mem, align 8
  %506 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476, align 4
  %idxprom56alteredBB = sext i32 %506 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload403 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload403, i64 0, i64 %idxprom56alteredBB
  %507 = load i32, i32* %arrayidx57alteredBB, align 4
  %.neg2 = add i32 %507, 31
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475 = load volatile i32*, i32** %i.reg2mem, align 8
  %508 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475, align 4
  %idxprom59alteredBB = sext i32 %508 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload402 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload402, i64 0, i64 %idxprom59alteredBB
  store i32 %.neg2, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474 = load volatile i32*, i32** %i.reg2mem, align 8
  %509 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474, align 4
  %idxprom68alteredBB = sext i32 %509 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload401 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload401, i64 0, i64 %idxprom68alteredBB
  %510 = load i32, i32* %arrayidx69alteredBB, align 4
  %.neg1 = add i32 %510, 31
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473 = load volatile i32*, i32** %i.reg2mem, align 8
  %511 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473, align 4
  %idxprom71alteredBB = sext i32 %511 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload400 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload400, i64 0, i64 %idxprom71alteredBB
  store i32 %.neg1, i32* %arrayidx72alteredBB, align 4
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472 = load volatile i32*, i32** %i.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile [5 x i32]*, [5 x i32]** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471 = load volatile i32*, i32** %i.reg2mem, align 8
  %512 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471, align 4
  %idxprom105alteredBB = sext i32 %512 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload399 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx106alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload399, i64 0, i64 %idxprom105alteredBB
  %513 = load i32, i32* %arrayidx106alteredBB, align 4
  %514 = add i32 %513, 30
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470 = load volatile i32*, i32** %i.reg2mem, align 8
  %515 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470, align 4
  %idxprom108alteredBB = sext i32 %515 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload398 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx109alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload398, i64 0, i64 %idxprom108alteredBB
  store i32 %514, i32* %arrayidx109alteredBB, align 4
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469 = load volatile i32*, i32** %i.reg2mem, align 8
  %516 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469, align 4
  %idxprom123alteredBB = sext i32 %516 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload397 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx124alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload397, i64 0, i64 %idxprom123alteredBB
  %517 = load i32, i32* %arrayidx124alteredBB, align 4
  %518 = add i32 %517, 30
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468 = load volatile i32*, i32** %i.reg2mem, align 8
  %519 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468, align 4
  %idxprom126alteredBB = sext i32 %519 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload396 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx127alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload396, i64 0, i64 %idxprom126alteredBB
  store i32 %518, i32* %arrayidx127alteredBB, align 4
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467 = load volatile i32*, i32** %i.reg2mem, align 8
  %520 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467, align 4
  %idxprom129alteredBB = sext i32 %520 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload395 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx130alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload395, i64 0, i64 %idxprom129alteredBB
  %521 = load i32, i32* %arrayidx130alteredBB, align 4
  %522 = add i32 %521, 31
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466 = load volatile i32*, i32** %i.reg2mem, align 8
  %523 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466, align 4
  %idxprom132alteredBB = sext i32 %523 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload394 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx133alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload394, i64 0, i64 %idxprom132alteredBB
  store i32 %522, i32* %arrayidx133alteredBB, align 4
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465 = load volatile i32*, i32** %i.reg2mem, align 8
  %524 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465, align 4
  %idxprom147alteredBB = sext i32 %524 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload393 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx148alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload393, i64 0, i64 %idxprom147alteredBB
  %525 = load i32, i32* %arrayidx148alteredBB, align 4
  %.neg = add i32 %525, 28
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464 = load volatile i32*, i32** %i.reg2mem, align 8
  %526 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464, align 4
  %idxprom150alteredBB = sext i32 %526 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload392 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx151alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload392, i64 0, i64 %idxprom150alteredBB
  store i32 %.neg, i32* %arrayidx151alteredBB, align 4
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463 = load volatile i32*, i32** %i.reg2mem, align 8
  %527 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463, align 4
  %idxprom159alteredBB = sext i32 %527 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload391 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx160alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload391, i64 0, i64 %idxprom159alteredBB
  %528 = load i32, i32* %arrayidx160alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462 = load volatile i32*, i32** %i.reg2mem, align 8
  %529 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462, align 4
  %idxprom161alteredBB = sext i32 %529 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload390 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx162alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload390, i64 0, i64 %idxprom161alteredBB
  store i32 %528, i32* %arrayidx162alteredBB, align 4
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461 = load volatile i32*, i32** %i.reg2mem, align 8
  %530 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461, align 4
  %idxprom164alteredBB = sext i32 %530 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload389 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx165alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload389, i64 0, i64 %idxprom164alteredBB
  %531 = load i32, i32* %arrayidx165alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460 = load volatile i32*, i32** %i.reg2mem, align 8
  %532 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460, align 4
  %idxprom166alteredBB = sext i32 %532 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile [5 x i32]*, [5 x i32]** %day.reg2mem, align 8
  %arrayidx167alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, i64 0, i64 %idxprom166alteredBB
  %533 = load i32, i32* %arrayidx167alteredBB, align 4
  %534 = add i32 %533, %531
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %535 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom169alteredBB = sext i32 %535 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx170alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, i64 0, i64 %idxprom169alteredBB
  store i32 %534, i32* %arrayidx170alteredBB, align 4
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
