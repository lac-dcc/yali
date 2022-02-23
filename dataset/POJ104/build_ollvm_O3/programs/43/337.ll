; ModuleID = 'build_ollvm/programs/43/337.ll'
source_filename = "source-C-CXX/43/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp197.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x195.reg2mem = alloca i32*, align 8
  %x1.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %ch1.reg2mem = alloca [100 x i8]*, align 8
  %ch.reg2mem = alloca [100 x i8]*, align 8
  %q.reg2mem = alloca [6 x [100 x i8]]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %r1.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem352 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem352, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2089380990, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2089380990, label %first
    i32 2032489638, label %originalBB
    i32 379264804, label %originalBBpart2
    i32 -532651819, label %for.cond
    i32 1741884077, label %originalBB210
    i32 498819731, label %originalBBpart2212
    i32 -15852408, label %for.body
    i32 391952412, label %land.lhs.true
    i32 459660087, label %if.then
    i32 -1569542764, label %for.cond17
    i32 279630801, label %for.body20
    i32 370515819, label %originalBB214
    i32 -593574800, label %originalBBpart2230
    i32 1230423601, label %for.inc
    i32 -1563691575, label %for.end
    i32 -1375802002, label %if.end
    i32 1343768375, label %originalBB232
    i32 895947903, label %originalBBpart2234
    i32 1691954369, label %land.lhs.true35
    i32 932165754, label %originalBB236
    i32 -970733642, label %originalBBpart2238
    i32 -1016000180, label %if.then42
    i32 -1004467691, label %for.cond43
    i32 134481938, label %for.body47
    i32 2121996370, label %for.inc55
    i32 -378652036, label %for.end57
    i32 2114476877, label %originalBB240
    i32 -1377546278, label %originalBBpart2242
    i32 239308280, label %if.end62
    i32 -1532994420, label %land.lhs.true69
    i32 -1764805513, label %originalBB244
    i32 1127705919, label %originalBBpart2246
    i32 1714794091, label %if.then76
    i32 -1387664348, label %originalBB248
    i32 1105733152, label %originalBBpart2250
    i32 374449450, label %if.end81
    i32 906700256, label %land.lhs.true89
    i32 -1753326678, label %if.then92
    i32 -1613353880, label %if.else
    i32 -1144614380, label %if.then99
    i32 2086874173, label %for.cond100
    i32 1226105996, label %for.body104
    i32 -1375527679, label %if.then109
    i32 -1342456951, label %originalBB252
    i32 -1858855677, label %originalBBpart2254
    i32 240411909, label %if.end110
    i32 967559501, label %originalBB256
    i32 -1779657825, label %originalBBpart2258
    i32 777056184, label %if.then116
    i32 525912321, label %originalBB260
    i32 -1781980276, label %originalBBpart2274
    i32 -464163082, label %if.end118
    i32 -763114683, label %if.then124
    i32 715603006, label %if.end125
    i32 1553341016, label %for.inc126
    i32 -311933787, label %originalBB276
    i32 -1953806684, label %originalBBpart2295
    i32 1928144343, label %for.end128
    i32 -1279098147, label %originalBB297
    i32 -1878120630, label %originalBBpart2301
    i32 263384877, label %for.cond130
    i32 -1610416145, label %for.body134
    i32 392920912, label %for.inc143
    i32 -1525299414, label %originalBB303
    i32 1896187101, label %originalBBpart2310
    i32 1383497232, label %for.end145
    i32 635523315, label %if.else146
    i32 1821911731, label %for.cond147
    i32 849338034, label %for.body151
    i32 1833111664, label %if.then157
    i32 177775267, label %if.end158
    i32 -302973826, label %if.then164
    i32 343852051, label %if.end166
    i32 -2129636090, label %if.then173
    i32 -1987318467, label %if.end174
    i32 -340196003, label %originalBB312
    i32 545764252, label %originalBBpart2314
    i32 704895772, label %for.inc175
    i32 -2131802019, label %originalBB316
    i32 833140628, label %originalBBpart2328
    i32 -983924103, label %for.end177
    i32 -1395433696, label %for.cond178
    i32 1022777556, label %for.body182
    i32 -1724334038, label %for.inc188
    i32 2006684921, label %for.end190
    i32 -106324533, label %originalBB330
    i32 -1850982748, label %originalBBpart2332
    i32 -791345465, label %if.end191
    i32 -857773504, label %if.end192
    i32 1887844268, label %for.cond196
    i32 899932743, label %originalBB334
    i32 -773861243, label %originalBBpart2336
    i32 1899078691, label %for.body199
    i32 -1587946457, label %for.inc204
    i32 1679952728, label %originalBB338
    i32 -1544064955, label %originalBBpart2345
    i32 -1051661218, label %for.end206
    i32 -1920051628, label %for.inc207
    i32 645968773, label %for.end209
    i32 605174088, label %originalBB347
    i32 1401164250, label %originalBBpart2349
    i32 471161407, label %originalBBalteredBB
    i32 -1083573045, label %originalBB210alteredBB
    i32 901634093, label %originalBB214alteredBB
    i32 369585887, label %originalBB232alteredBB
    i32 309356993, label %originalBB236alteredBB
    i32 -1216123944, label %originalBB240alteredBB
    i32 -1720363753, label %originalBB244alteredBB
    i32 -817140390, label %originalBB248alteredBB
    i32 2051417698, label %originalBB252alteredBB
    i32 -1346536007, label %originalBB256alteredBB
    i32 732436307, label %originalBB260alteredBB
    i32 2105229613, label %originalBB276alteredBB
    i32 -2071417644, label %originalBB297alteredBB
    i32 1134428337, label %originalBB303alteredBB
    i32 1146163713, label %originalBB312alteredBB
    i32 -862688986, label %originalBB316alteredBB
    i32 -2122052167, label %originalBB330alteredBB
    i32 1041371380, label %originalBB334alteredBB
    i32 -1831538191, label %originalBB338alteredBB
    i32 -1991101995, label %originalBB347alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB347alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB303alteredBB, %originalBB297alteredBB, %originalBB276alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBBalteredBB, %originalBB347, %for.end209, %for.inc207, %for.end206, %originalBBpart2345, %originalBB338, %for.inc204, %for.body199, %originalBBpart2336, %originalBB334, %for.cond196, %if.end192, %if.end191, %originalBBpart2332, %originalBB330, %for.end190, %for.inc188, %for.body182, %for.cond178, %for.end177, %originalBBpart2328, %originalBB316, %for.inc175, %originalBBpart2314, %originalBB312, %if.end174, %if.then173, %if.end166, %if.then164, %if.end158, %if.then157, %for.body151, %for.cond147, %if.else146, %for.end145, %originalBBpart2310, %originalBB303, %for.inc143, %for.body134, %for.cond130, %originalBBpart2301, %originalBB297, %for.end128, %originalBBpart2295, %originalBB276, %for.inc126, %if.end125, %if.then124, %if.end118, %originalBBpart2274, %originalBB260, %if.then116, %originalBBpart2258, %originalBB256, %if.end110, %originalBBpart2254, %originalBB252, %if.then109, %for.body104, %for.cond100, %if.then99, %if.else, %if.then92, %land.lhs.true89, %if.end81, %originalBBpart2250, %originalBB248, %if.then76, %originalBBpart2246, %originalBB244, %land.lhs.true69, %if.end62, %originalBBpart2242, %originalBB240, %for.end57, %for.inc55, %for.body47, %for.cond43, %if.then42, %originalBBpart2238, %originalBB236, %land.lhs.true35, %originalBBpart2234, %originalBB232, %if.end, %for.end, %for.inc, %originalBBpart2230, %originalBB214, %for.body20, %for.cond17, %if.then, %land.lhs.true, %for.body, %originalBBpart2212, %originalBB210, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 605174088, %originalBB347alteredBB ], [ 1679952728, %originalBB338alteredBB ], [ 899932743, %originalBB334alteredBB ], [ -106324533, %originalBB330alteredBB ], [ -2131802019, %originalBB316alteredBB ], [ -340196003, %originalBB312alteredBB ], [ -1525299414, %originalBB303alteredBB ], [ -1279098147, %originalBB297alteredBB ], [ -311933787, %originalBB276alteredBB ], [ 525912321, %originalBB260alteredBB ], [ 967559501, %originalBB256alteredBB ], [ -1342456951, %originalBB252alteredBB ], [ -1387664348, %originalBB248alteredBB ], [ -1764805513, %originalBB244alteredBB ], [ 2114476877, %originalBB240alteredBB ], [ 932165754, %originalBB236alteredBB ], [ 1343768375, %originalBB232alteredBB ], [ 370515819, %originalBB214alteredBB ], [ 1741884077, %originalBB210alteredBB ], [ 2032489638, %originalBBalteredBB ], [ %482, %originalBB347 ], [ %473, %for.end209 ], [ -532651819, %for.inc207 ], [ -1920051628, %for.end206 ], [ 1887844268, %originalBBpart2345 ], [ %463, %originalBB338 ], [ %453, %for.inc204 ], [ -1587946457, %for.body199 ], [ %442, %originalBBpart2336 ], [ %441, %originalBB334 ], [ %431, %for.cond196 ], [ 1887844268, %if.end192 ], [ -857773504, %if.end191 ], [ -791345465, %originalBBpart2332 ], [ %422, %originalBB330 ], [ %413, %for.end190 ], [ -1395433696, %for.inc188 ], [ -1724334038, %for.body182 ], [ %398, %for.cond178 ], [ -1395433696, %for.end177 ], [ 1821911731, %originalBBpart2328 ], [ %393, %originalBB316 ], [ %382, %for.inc175 ], [ 704895772, %originalBBpart2314 ], [ %373, %originalBB312 ], [ %364, %if.end174 ], [ -983924103, %if.then173 ], [ %355, %if.end166 ], [ 343852051, %if.then164 ], [ %349, %if.end158 ], [ -983924103, %if.then157 ], [ %346, %for.body151 ], [ %343, %for.cond147 ], [ 1821911731, %if.else146 ], [ -791345465, %for.end145 ], [ 263384877, %originalBBpart2310 ], [ %339, %originalBB303 ], [ %329, %for.inc143 ], [ 392920912, %for.body134 ], [ %315, %for.cond130 ], [ 263384877, %originalBBpart2301 ], [ %311, %originalBB297 ], [ %300, %for.end128 ], [ 2086874173, %originalBBpart2295 ], [ %291, %originalBB276 ], [ %280, %for.inc126 ], [ 1553341016, %if.end125 ], [ 1928144343, %if.then124 ], [ %271, %if.end118 ], [ -464163082, %originalBBpart2274 ], [ %267, %originalBB260 ], [ %256, %if.then116 ], [ %247, %originalBBpart2258 ], [ %246, %originalBB256 ], [ %235, %if.end110 ], [ 1928144343, %originalBBpart2254 ], [ %226, %originalBB252 ], [ %217, %if.then109 ], [ %208, %for.body104 ], [ %206, %for.cond100 ], [ 2086874173, %if.then99 ], [ %202, %if.else ], [ -857773504, %if.then92 ], [ %199, %land.lhs.true89 ], [ %197, %if.end81 ], [ 374449450, %originalBBpart2250 ], [ %195, %originalBB248 ], [ %184, %if.then76 ], [ %175, %originalBBpart2246 ], [ %174, %originalBB244 ], [ %163, %land.lhs.true69 ], [ %154, %if.end62 ], [ 239308280, %originalBBpart2242 ], [ %151, %originalBB240 ], [ %140, %for.end57 ], [ -1004467691, %for.inc55 ], [ 2121996370, %for.body47 ], [ %124, %for.cond43 ], [ -1004467691, %if.then42 ], [ %120, %originalBBpart2238 ], [ %119, %originalBB236 ], [ %108, %land.lhs.true35 ], [ %99, %originalBBpart2234 ], [ %98, %originalBB232 ], [ %87, %if.end ], [ -1375802002, %for.end ], [ -1569542764, %for.inc ], [ 1230423601, %originalBBpart2230 ], [ %76, %originalBB214 ], [ %60, %for.body20 ], [ %51, %for.cond17 ], [ -1569542764, %if.then ], [ %47, %land.lhs.true ], [ %44, %for.body ], [ %39, %originalBBpart2212 ], [ %38, %originalBB210 ], [ %28, %for.cond ], [ -532651819, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload353 = load volatile i1, i1* %.reg2mem352, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload353
  %8 = select i1 %7, i32 2032489638, i32 471161407
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %r1 = alloca i32, align 4
  store i32* %r1, i32** %r1.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %q = alloca [6 x [100 x i8]], align 16
  store [6 x [100 x i8]]* %q, [6 x [100 x i8]]** %q.reg2mem, align 8
  %ch = alloca [100 x i8], align 16
  store [100 x i8]* %ch, [100 x i8]** %ch.reg2mem, align 8
  %ch1 = alloca [100 x i8], align 16
  store [100 x i8]* %ch1, [100 x i8]** %ch1.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem, align 8
  %x195 = alloca i32, align 4
  store i32* %x195, i32** %x195.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload403 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload403, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload423 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload423, align 4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload462 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  %9 = getelementptr [100 x i8], [100 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload462, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload468 = load volatile [100 x i8]*, [100 x i8]** %ch1.reg2mem, align 8
  %10 = getelementptr [100 x i8], [100 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload468, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 379264804, i32 471161407
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
  %28 = select i1 %27, i32 1741884077, i32 -1083573045
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %cmp = icmp slt i32 %29, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 498819731, i32 -1083573045
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -15852408, i32 645968773
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %idxprom = sext i32 %40 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload440 = load volatile [6 x [100 x i8]]*, [6 x [100 x i8]]** %q.reg2mem, align 8
  %arraydecay = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload440, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %idxprom1 = sext i32 %41 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload439 = load volatile [6 x [100 x i8]]*, [6 x [100 x i8]]** %q.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload439, i64 0, i64 %idxprom1, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload393 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %conv, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload393, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxprom5 = sext i32 %42 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload438 = load volatile [6 x [100 x i8]]*, [6 x [100 x i8]]** %q.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload438, i64 0, i64 %idxprom5, i64 0
  %43 = load i8, i8* %arrayidx7, align 4
  %cmp9 = icmp sgt i8 %43, 47
  %44 = select i1 %cmp9, i32 391952412, i32 -1375802002
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %idxprom11 = sext i32 %45 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload437 = load volatile [6 x [100 x i8]]*, [6 x [100 x i8]]** %q.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload437, i64 0, i64 %idxprom11, i64 0
  %46 = load i8, i8* %arrayidx13, align 4
  %cmp15 = icmp slt i8 %46, 58
  %47 = select i1 %cmp15, i32 459660087, i32 -1375802002
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload392 = load volatile i32*, i32** %r.reg2mem, align 8
  %49 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload392, align 4
  %50 = add i32 %49, -1
  %cmp18.not = icmp sgt i32 %48, %50
  %51 = select i1 %cmp18.not, i32 -1563691575, i32 279630801
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 370515819, i32 901634093
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom21 = sext i32 %61 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload436 = load volatile [6 x [100 x i8]]*, [6 x [100 x i8]]** %q.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %idxprom23 = sext i32 %62 to i64
  %arrayidx24 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload436, i64 0, i64 %idxprom21, i64 %idxprom23
  %63 = load i8, i8* %arrayidx24, align 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload391 = load volatile i32*, i32** %r.reg2mem, align 8
  %64 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload391, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %66 = xor i32 %65, -1
  %67 = add i32 %64, %66
  %idxprom27 = sext i32 %67 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload461 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload461, i64 0, i64 %idxprom27
  store i8 %63, i8* %arrayidx28, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -593574800, i32 901634093
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %78 = add i32 %77, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %78, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1343768375, i32 369585887
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %idxprom29 = sext i32 %88 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload435 = load volatile [6 x [100 x i8]]*, [6 x [100 x i8]]** %q.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload435, i64 0, i64 %idxprom29, i64 0
  %89 = load i8, i8* %arrayidx31, align 4
  %cmp33 = icmp eq i8 %89, 45
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 895947903, i32 369585887
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %99 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1691954369, i32 239308280
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 932165754, i32 309356993
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom36 = sext i32 %109 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload434 = load volatile [6 x [100 x i8]]*, [6 x [100 x i8]]** %q.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload434, i64 0, i64 %idxprom36, i64 1
  %110 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp ne i8 %110, 48
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -970733642, i32 309356993
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %120 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1016000180, i32 239308280
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload390 = load volatile i32*, i32** %r.reg2mem, align 8
  %122 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload390, align 4
  %123 = add i32 %122, -1
  %cmp45.not = icmp sgt i32 %121, %123
  %124 = select i1 %cmp45.not, i32 -378652036, i32 134481938
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom48 = sext i32 %125 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload433 = load volatile [6 x [100 x i8]]*, [6 x [100 x i8]]** %q.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %idxprom50 = sext i32 %126 to i64
  %arrayidx51 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload433, i64 0, i64 %idxprom48, i64 %idxprom50
  %127 = load i8, i8* %arrayidx51, align 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload389 = load volatile i32*, i32** %r.reg2mem, align 8
  %128 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload389, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %130 = sub i32 %128, %129
  %idxprom53 = sext i32 %130 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload460 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload460, i64 0, i64 %idxprom53
  store i8 %127, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  %.neg10 = add i32 %131, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg10, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2114476877, i32 -1216123944
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom58 = sext i32 %141 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload432 = load volatile [6 x [100 x i8]]*, [6 x [100 x i8]]** %q.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload432, i64 0, i64 %idxprom58, i64 0
  %142 = load i8, i8* %arrayidx60, align 4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload459 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload459, i64 0, i64 0
  store i8 %142, i8* %arrayidx61, align 16
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1377546278, i32 -1216123944
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom63 = sext i32 %152 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload431 = load volatile [6 x [100 x i8]]*, [6 x [100 x i8]]** %q.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload431, i64 0, i64 %idxprom63, i64 0
  %153 = load i8, i8* %arrayidx65, align 4
  %cmp67 = icmp eq i8 %153, 45
  %154 = select i1 %cmp67, i32 -1532994420, i32 374449450
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1764805513, i32 -1720363753
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom70 = sext i32 %164 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload430 = load volatile [6 x [100 x i8]]*, [6 x [100 x i8]]** %q.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload430, i64 0, i64 %idxprom70, i64 1
  %165 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %165, 48
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1127705919, i32 -1720363753
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %175 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1714794091, i32 374449450
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1387664348, i32 -817140390
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom77 = sext i32 %185 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload429 = load volatile [6 x [100 x i8]]*, [6 x [100 x i8]]** %q.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload429, i64 0, i64 %idxprom77, i64 1
  %186 = load i8, i8* %arrayidx79, align 1
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload458 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload458, i64 0, i64 0
  store i8 %186, i8* %arrayidx80, align 16
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1105733152, i32 -817140390
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload457 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  %arraydecay82 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload457, i64 0, i64 0
  %call83 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay82) #6
  %conv84 = trunc i64 %call83 to i32
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload416 = load volatile i32*, i32** %r1.reg2mem, align 8
  store i32 %conv84, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload416, align 4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload456 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload456, i64 0, i64 0
  %196 = load i8, i8* %arrayidx85, align 16
  %cmp87 = icmp eq i8 %196, 48
  %197 = select i1 %cmp87, i32 906700256, i32 -1613353880
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload415 = load volatile i32*, i32** %r1.reg2mem, align 8
  %198 = load i32, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload415, align 4
  %cmp90 = icmp eq i32 %198, 1
  %199 = select i1 %cmp90, i32 -1753326678, i32 -1613353880
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload455 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload455, i64 0, i64 0
  %200 = load i8, i8* %arrayidx93, align 16
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload467 = load volatile [100 x i8]*, [100 x i8]** %ch1.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload467, i64 0, i64 0
  store i8 %200, i8* %arrayidx94, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload454 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload454, i64 0, i64 0
  %201 = load i8, i8* %arrayidx95, align 16
  %cmp97 = icmp eq i8 %201, 45
  %202 = select i1 %cmp97, i32 -1144614380, i32 635523315
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload411 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload411, align 4
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload410 = load volatile i32*, i32** %y.reg2mem, align 8
  %203 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload410, align 4
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload414 = load volatile i32*, i32** %r1.reg2mem, align 8
  %204 = load i32, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload414, align 4
  %205 = add i32 %204, -1
  %cmp102.not = icmp sgt i32 %203, %205
  %206 = select i1 %cmp102.not, i32 1928144343, i32 1226105996
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload453 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload453, i64 0, i64 1
  %207 = load i8, i8* %arrayidx105, align 1
  %cmp107.not = icmp eq i8 %207, 48
  %208 = select i1 %cmp107.not, i32 240411909, i32 -1375527679
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1342456951, i32 2051417698
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1858855677, i32 2051417698
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 967559501, i32 -1346536007
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload409 = load volatile i32*, i32** %y.reg2mem, align 8
  %236 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload409, align 4
  %idxprom111 = sext i32 %236 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload452 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload452, i64 0, i64 %idxprom111
  %237 = load i8, i8* %arrayidx112, align 1
  %cmp114 = icmp eq i8 %237, 48
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1779657825, i32 -1346536007
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %247 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 777056184, i32 -464163082
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 525912321, i32 732436307
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload402 = load volatile i32*, i32** %p.reg2mem, align 8
  %257 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload402, align 4
  %258 = add i32 %257, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload401 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %258, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload401, align 4
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1781980276, i32 732436307
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload408 = load volatile i32*, i32** %y.reg2mem, align 8
  %268 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload408, align 4
  %269 = add i32 %268, 1
  %idxprom119 = sext i32 %269 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload451 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload451, i64 0, i64 %idxprom119
  %270 = load i8, i8* %arrayidx120, align 1
  %cmp122.not = icmp eq i8 %270, 48
  %271 = select i1 %cmp122.not, i32 715603006, i32 -763114683
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -311933787, i32 2105229613
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload407 = load volatile i32*, i32** %y.reg2mem, align 8
  %281 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload407, align 4
  %282 = add i32 %281, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload406 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %282, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload406, align 4
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1953806684, i32 2105229613
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1279098147, i32 -2071417644
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload400 = load volatile i32*, i32** %p.reg2mem, align 8
  %301 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload400, align 4
  %302 = add i32 %301, 1
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload475 = load volatile i32*, i32** %y1.reg2mem, align 8
  store i32 %302, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload475, align 4
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1878120630, i32 -2071417644
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload474 = load volatile i32*, i32** %y1.reg2mem, align 8
  %312 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload474, align 4
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload413 = load volatile i32*, i32** %r1.reg2mem, align 8
  %313 = load i32, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload413, align 4
  %314 = add i32 %313, -1
  %cmp132.not = icmp sgt i32 %312, %314
  %315 = select i1 %cmp132.not, i32 1383497232, i32 -1610416145
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload450 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload450, i64 0, i64 0
  %316 = load i8, i8* %arrayidx135, align 16
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload466 = load volatile [100 x i8]*, [100 x i8]** %ch1.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload466, i64 0, i64 0
  store i8 %316, i8* %arrayidx136, align 16
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload473 = load volatile i32*, i32** %y1.reg2mem, align 8
  %317 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload473, align 4
  %idxprom137 = sext i32 %317 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload449 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload449, i64 0, i64 %idxprom137
  %318 = load i8, i8* %arrayidx138, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload422 = load volatile i32*, i32** %t.reg2mem, align 8
  %319 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload422, align 4
  %.neg8 = add i32 %319, 1
  %idxprom140 = sext i32 %.neg8 to i64
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload465 = load volatile [100 x i8]*, [100 x i8]** %ch1.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload465, i64 0, i64 %idxprom140
  store i8 %318, i8* %arrayidx141, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload421 = load volatile i32*, i32** %t.reg2mem, align 8
  %320 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload421, align 4
  %.neg9 = add i32 %320, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload420 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg9, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload420, align 4
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1525299414, i32 1134428337
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload472 = load volatile i32*, i32** %y1.reg2mem, align 8
  %330 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload472, align 4
  %.neg7 = add i32 %330, 1
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload471 = load volatile i32*, i32** %y1.reg2mem, align 8
  store i32 %.neg7, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload471, align 4
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1896187101, i32 1134428337
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else146:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload483 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload483, align 4
  br label %loopEntry.backedge

for.cond147:                                      ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload482 = load volatile i32*, i32** %x.reg2mem, align 8
  %340 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload482, align 4
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload412 = load volatile i32*, i32** %r1.reg2mem, align 8
  %341 = load i32, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload412, align 4
  %342 = add i32 %341, -1
  %cmp149.not = icmp sgt i32 %340, %342
  %343 = select i1 %cmp149.not, i32 -983924103, i32 849338034
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload481 = load volatile i32*, i32** %x.reg2mem, align 8
  %344 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload481, align 4
  %idxprom152 = sext i32 %344 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload448 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  %arrayidx153 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload448, i64 0, i64 %idxprom152
  %345 = load i8, i8* %arrayidx153, align 1
  %cmp155.not = icmp eq i8 %345, 48
  %346 = select i1 %cmp155.not, i32 177775267, i32 1833111664
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload480 = load volatile i32*, i32** %x.reg2mem, align 8
  %347 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload480, align 4
  %idxprom159 = sext i32 %347 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload447 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  %arrayidx160 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload447, i64 0, i64 %idxprom159
  %348 = load i8, i8* %arrayidx160, align 1
  %cmp162 = icmp eq i8 %348, 48
  %349 = select i1 %cmp162, i32 -302973826, i32 343852051
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload399 = load volatile i32*, i32** %p.reg2mem, align 8
  %350 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload399, align 4
  %351 = add i32 %350, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload398 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %351, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload398, align 4
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload479 = load volatile i32*, i32** %x.reg2mem, align 8
  %352 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload479, align 4
  %353 = add i32 %352, 1
  %idxprom168 = sext i32 %353 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload446 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  %arrayidx169 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload446, i64 0, i64 %idxprom168
  %354 = load i8, i8* %arrayidx169, align 1
  %cmp171.not = icmp eq i8 %354, 48
  %355 = select i1 %cmp171.not, i32 -1987318467, i32 -2129636090
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -340196003, i32 1146163713
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 545764252, i32 1146163713
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -2131802019, i32 -862688986
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload478 = load volatile i32*, i32** %x.reg2mem, align 8
  %383 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload478, align 4
  %384 = add i32 %383, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload477 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %384, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload477, align 4
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 833140628, i32 -862688986
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload397 = load volatile i32*, i32** %p.reg2mem, align 8
  %394 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload397, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload487 = load volatile i32*, i32** %x1.reg2mem, align 8
  store i32 %394, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload487, align 4
  br label %loopEntry.backedge

for.cond178:                                      ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload486 = load volatile i32*, i32** %x1.reg2mem, align 8
  %395 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload486, align 4
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload = load volatile i32*, i32** %r1.reg2mem, align 8
  %396 = load i32, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload, align 4
  %397 = add i32 %396, -1
  %cmp180.not = icmp sgt i32 %395, %397
  %398 = select i1 %cmp180.not, i32 2006684921, i32 1022777556
  br label %loopEntry.backedge

for.body182:                                      ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload485 = load volatile i32*, i32** %x1.reg2mem, align 8
  %399 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload485, align 4
  %idxprom183 = sext i32 %399 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload445 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  %arrayidx184 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload445, i64 0, i64 %idxprom183
  %400 = load i8, i8* %arrayidx184, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload419 = load volatile i32*, i32** %t.reg2mem, align 8
  %401 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload419, align 4
  %idxprom185 = sext i32 %401 to i64
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload464 = load volatile [100 x i8]*, [100 x i8]** %ch1.reg2mem, align 8
  %arrayidx186 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload464, i64 0, i64 %idxprom185
  store i8 %400, i8* %arrayidx186, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload418 = load volatile i32*, i32** %t.reg2mem, align 8
  %402 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload418, align 4
  %.neg6 = add i32 %402, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload417 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg6, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload417, align 4
  br label %loopEntry.backedge

for.inc188:                                       ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload484 = load volatile i32*, i32** %x1.reg2mem, align 8
  %403 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload484, align 4
  %404 = add i32 %403, 1
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i32*, i32** %x1.reg2mem, align 8
  store i32 %404, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 4
  br label %loopEntry.backedge

for.end190:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -106324533, i32 -2122052167
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -1850982748, i32 -2122052167
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end191:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end192:                                        ; preds = %loopEntry
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload463 = load volatile [100 x i8]*, [100 x i8]** %ch1.reg2mem, align 8
  %arraydecay193 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload463, i64 0, i64 0
  %call194 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay193)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload396 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload396, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %x195.reg2mem.0.x195.reg2mem.0.x195.reg2mem.0.x195.reload495 = load volatile i32*, i32** %x195.reg2mem, align 8
  store i32 0, i32* %x195.reg2mem.0.x195.reg2mem.0.x195.reg2mem.0.x195.reload495, align 4
  br label %loopEntry.backedge

for.cond196:                                      ; preds = %loopEntry
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 899932743, i32 1041371380
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %x195.reg2mem.0.x195.reg2mem.0.x195.reg2mem.0.x195.reload494 = load volatile i32*, i32** %x195.reg2mem, align 8
  %432 = load i32, i32* %x195.reg2mem.0.x195.reg2mem.0.x195.reg2mem.0.x195.reload494, align 4
  %cmp197 = icmp slt i32 %432, 100
  store i1 %cmp197, i1* %cmp197.reg2mem, align 1
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 -773861243, i32 1041371380
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  %cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reload = load volatile i1, i1* %cmp197.reg2mem, align 1
  %442 = select i1 %cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reload, i32 1899078691, i32 -1051661218
  br label %loopEntry.backedge

for.body199:                                      ; preds = %loopEntry
  %x195.reg2mem.0.x195.reg2mem.0.x195.reg2mem.0.x195.reload493 = load volatile i32*, i32** %x195.reg2mem, align 8
  %443 = load i32, i32* %x195.reg2mem.0.x195.reg2mem.0.x195.reg2mem.0.x195.reload493, align 4
  %idxprom200 = sext i32 %443 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload444 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  %arrayidx201 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload444, i64 0, i64 %idxprom200
  store i8 0, i8* %arrayidx201, align 1
  %x195.reg2mem.0.x195.reg2mem.0.x195.reg2mem.0.x195.reload492 = load volatile i32*, i32** %x195.reg2mem, align 8
  %444 = load i32, i32* %x195.reg2mem.0.x195.reg2mem.0.x195.reg2mem.0.x195.reload492, align 4
  %idxprom202 = sext i32 %444 to i64
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload = load volatile [100 x i8]*, [100 x i8]** %ch1.reg2mem, align 8
  %arrayidx203 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload, i64 0, i64 %idxprom202
  store i8 0, i8* %arrayidx203, align 1
  br label %loopEntry.backedge

for.inc204:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x, align 4
  %446 = load i32, i32* @y, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 1679952728, i32 -1831538191
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  %x195.reg2mem.0.x195.reg2mem.0.x195.reg2mem.0.x195.reload491 = load volatile i32*, i32** %x195.reg2mem, align 8
  %454 = load i32, i32* %x195.reg2mem.0.x195.reg2mem.0.x195.reg2mem.0.x195.reload491, align 4
  %.neg5 = add i32 %454, 1
  %x195.reg2mem.0.x195.reg2mem.0.x195.reg2mem.0.x195.reload490 = load volatile i32*, i32** %x195.reg2mem, align 8
  store i32 %.neg5, i32* %x195.reg2mem.0.x195.reg2mem.0.x195.reg2mem.0.x195.reload490, align 4
  %455 = load i32, i32* @x, align 4
  %456 = load i32, i32* @y, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 -1544064955, i32 -1831538191
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end206:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc207:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %464 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %.neg4 = add i32 %464, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  br label %loopEntry.backedge

for.end209:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x, align 4
  %466 = load i32, i32* @y, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 605174088, i32 -1991101995
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x, align 4
  %475 = load i32, i32* @y, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 1401164250, i32 -1991101995
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %483 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %idxprom21alteredBB = sext i32 %483 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload428 = load volatile [6 x [100 x i8]]*, [6 x [100 x i8]]** %q.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %484 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %idxprom23alteredBB = sext i32 %484 to i64
  %arrayidx24alteredBB = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload428, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  %485 = load i8, i8* %arrayidx24alteredBB, align 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %486 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %487 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %488 = xor i32 %487, -1
  %489 = add i32 %486, %488
  %idxprom27alteredBB = sext i32 %489 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload443 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload443, i64 0, i64 %idxprom27alteredBB
  store i8 %485, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload427 = load volatile [6 x [100 x i8]]*, [6 x [100 x i8]]** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload426 = load volatile [6 x [100 x i8]]*, [6 x [100 x i8]]** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %490 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom58alteredBB = sext i32 %490 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload425 = load volatile [6 x [100 x i8]]*, [6 x [100 x i8]]** %q.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload425, i64 0, i64 %idxprom58alteredBB, i64 0
  %491 = load i8, i8* %arrayidx60alteredBB, align 4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload442 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload442, i64 0, i64 0
  store i8 %491, i8* %arrayidx61alteredBB, align 16
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload424 = load volatile [6 x [100 x i8]]*, [6 x [100 x i8]]** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %492 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom77alteredBB = sext i32 %492 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [6 x [100 x i8]]*, [6 x [100 x i8]]** %q.reg2mem, align 8
  %arrayidx79alteredBB = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, i64 0, i64 %idxprom77alteredBB, i64 1
  %493 = load i8, i8* %arrayidx79alteredBB, align 1
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload441 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload441, i64 0, i64 0
  store i8 %493, i8* %arrayidx80alteredBB, align 16
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload405 = load volatile i32*, i32** %y.reg2mem, align 8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload395 = load volatile i32*, i32** %p.reg2mem, align 8
  %494 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload395, align 4
  %495 = add i32 %494, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload394 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %495, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload394, align 4
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload404 = load volatile i32*, i32** %y.reg2mem, align 8
  %496 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload404, align 4
  %.neg3 = add i32 %496, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg3, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %497 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %.neg2 = add i32 %497, 1
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload470 = load volatile i32*, i32** %y1.reg2mem, align 8
  store i32 %.neg2, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload470, align 4
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload469 = load volatile i32*, i32** %y1.reg2mem, align 8
  %498 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload469, align 4
  %499 = add i32 %498, 1
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  store i32 %499, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 4
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload476 = load volatile i32*, i32** %x.reg2mem, align 8
  %500 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload476, align 4
  %.neg1 = add i32 %500, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  %x195.reg2mem.0.x195.reg2mem.0.x195.reg2mem.0.x195.reload489 = load volatile i32*, i32** %x195.reg2mem, align 8
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  %x195.reg2mem.0.x195.reg2mem.0.x195.reg2mem.0.x195.reload488 = load volatile i32*, i32** %x195.reg2mem, align 8
  %501 = load i32, i32* %x195.reg2mem.0.x195.reg2mem.0.x195.reg2mem.0.x195.reload488, align 4
  %.neg = add i32 %501, 1
  %x195.reg2mem.0.x195.reg2mem.0.x195.reg2mem.0.x195.reload = load volatile i32*, i32** %x195.reg2mem, align 8
  store i32 %.neg, i32* %x195.reg2mem.0.x195.reg2mem.0.x195.reg2mem.0.x195.reload, align 4
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
