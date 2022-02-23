; ModuleID = 'build_ollvm/programs/74/16.ll'
source_filename = "source-C-CXX/74/16.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp136.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [1000 x i32]*, align 8
  %b.reg2mem = alloca [1001 x i32]*, align 8
  %a.reg2mem = alloca [1001 x i32]*, align 8
  %t.reg2mem = alloca [10001 x i8]*, align 8
  %s.reg2mem = alloca [10001 x i8]*, align 8
  %.reg2mem285 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem285, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 542693587, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 542693587, label %first
    i32 -1945110864, label %originalBB
    i32 -1689335464, label %originalBBpart2
    i32 -494865480, label %for.cond
    i32 1253319940, label %for.body
    i32 201015154, label %land.lhs.true
    i32 498321112, label %if.then
    i32 1537216509, label %if.else
    i32 1489181944, label %originalBB166
    i32 -312300201, label %originalBBpart2169
    i32 1709105989, label %land.lhs.true25
    i32 -113240123, label %if.then32
    i32 -1427184000, label %originalBB171
    i32 -2040513135, label %originalBBpart2180
    i32 -1320042385, label %if.end
    i32 -122468746, label %if.end33
    i32 1187200849, label %for.inc
    i32 735814040, label %for.end
    i32 890228136, label %originalBB182
    i32 -130283448, label %originalBBpart2197
    i32 541069730, label %land.lhs.true41
    i32 1833331594, label %originalBB199
    i32 423753054, label %originalBBpart2203
    i32 573612653, label %if.then48
    i32 -624963549, label %originalBB205
    i32 2035777597, label %originalBBpart2209
    i32 -837313847, label %if.else50
    i32 238802001, label %if.end51
    i32 -636905242, label %for.cond57
    i32 576571810, label %originalBB211
    i32 -1856884818, label %originalBBpart2213
    i32 568114237, label %for.body60
    i32 1224095448, label %originalBB215
    i32 -1360451611, label %originalBBpart2217
    i32 -1323507639, label %land.lhs.true66
    i32 -1371688311, label %if.then72
    i32 1786861404, label %if.else83
    i32 -434733345, label %land.lhs.true90
    i32 -100486727, label %originalBB219
    i32 -1563732921, label %originalBBpart2221
    i32 206078033, label %if.then97
    i32 -1075172146, label %if.end99
    i32 1966438635, label %if.end100
    i32 2119699599, label %for.inc101
    i32 -3621638, label %originalBB223
    i32 1241560897, label %originalBBpart2231
    i32 1751190704, label %for.end103
    i32 628623762, label %land.lhs.true110
    i32 -967687591, label %originalBB233
    i32 -1467888731, label %originalBBpart2246
    i32 1462370935, label %if.then117
    i32 581791340, label %if.else119
    i32 393728095, label %originalBB248
    i32 -128958304, label %originalBBpart2250
    i32 191229422, label %if.end120
    i32 955355008, label %for.cond121
    i32 -1888452326, label %for.body124
    i32 1379933347, label %for.cond125
    i32 -530630447, label %for.body128
    i32 -16130852, label %land.lhs.true133
    i32 145110843, label %originalBB252
    i32 173831280, label %originalBBpart2254
    i32 1890928611, label %if.then138
    i32 1541086052, label %originalBB256
    i32 398351220, label %originalBBpart2264
    i32 1277617774, label %if.end142
    i32 -1874600017, label %originalBB266
    i32 2008284926, label %originalBBpart2268
    i32 2103132184, label %for.inc143
    i32 -1056310575, label %for.end145
    i32 435166829, label %for.inc146
    i32 1950008966, label %originalBB270
    i32 1723406244, label %originalBBpart2278
    i32 -984229695, label %for.end148
    i32 446089104, label %for.cond150
    i32 -101388377, label %for.body153
    i32 -1265170565, label %if.then158
    i32 14324346, label %originalBB280
    i32 -583641463, label %originalBBpart2282
    i32 -1208575346, label %if.end161
    i32 1551235865, label %for.inc162
    i32 1968067810, label %for.end164
    i32 634532497, label %originalBBalteredBB
    i32 -1187359907, label %originalBB166alteredBB
    i32 222360673, label %originalBB171alteredBB
    i32 -458838386, label %originalBB182alteredBB
    i32 -891116939, label %originalBB199alteredBB
    i32 -1059827405, label %originalBB205alteredBB
    i32 57228525, label %originalBB211alteredBB
    i32 2002177035, label %originalBB215alteredBB
    i32 513543800, label %originalBB219alteredBB
    i32 386976559, label %originalBB223alteredBB
    i32 1196838572, label %originalBB233alteredBB
    i32 221126873, label %originalBB248alteredBB
    i32 99465586, label %originalBB252alteredBB
    i32 -390852724, label %originalBB256alteredBB
    i32 1399097053, label %originalBB266alteredBB
    i32 -2045037203, label %originalBB270alteredBB
    i32 -2052338423, label %originalBB280alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB280alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB233alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB182alteredBB, %originalBB171alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %for.inc162, %if.end161, %originalBBpart2282, %originalBB280, %if.then158, %for.body153, %for.cond150, %for.end148, %originalBBpart2278, %originalBB270, %for.inc146, %for.end145, %for.inc143, %originalBBpart2268, %originalBB266, %if.end142, %originalBBpart2264, %originalBB256, %if.then138, %originalBBpart2254, %originalBB252, %land.lhs.true133, %for.body128, %for.cond125, %for.body124, %for.cond121, %if.end120, %originalBBpart2250, %originalBB248, %if.else119, %if.then117, %originalBBpart2246, %originalBB233, %land.lhs.true110, %for.end103, %originalBBpart2231, %originalBB223, %for.inc101, %if.end100, %if.end99, %if.then97, %originalBBpart2221, %originalBB219, %land.lhs.true90, %if.else83, %if.then72, %land.lhs.true66, %originalBBpart2217, %originalBB215, %for.body60, %originalBBpart2213, %originalBB211, %for.cond57, %if.end51, %if.else50, %originalBBpart2209, %originalBB205, %if.then48, %originalBBpart2203, %originalBB199, %land.lhs.true41, %originalBBpart2197, %originalBB182, %for.end, %for.inc, %if.end33, %if.end, %originalBBpart2180, %originalBB171, %if.then32, %land.lhs.true25, %originalBBpart2169, %originalBB166, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 14324346, %originalBB280alteredBB ], [ 1950008966, %originalBB270alteredBB ], [ -1874600017, %originalBB266alteredBB ], [ 1541086052, %originalBB256alteredBB ], [ 145110843, %originalBB252alteredBB ], [ 393728095, %originalBB248alteredBB ], [ -967687591, %originalBB233alteredBB ], [ -3621638, %originalBB223alteredBB ], [ -100486727, %originalBB219alteredBB ], [ 1224095448, %originalBB215alteredBB ], [ 576571810, %originalBB211alteredBB ], [ -624963549, %originalBB205alteredBB ], [ 1833331594, %originalBB199alteredBB ], [ 890228136, %originalBB182alteredBB ], [ -1427184000, %originalBB171alteredBB ], [ 1489181944, %originalBB166alteredBB ], [ -1945110864, %originalBBalteredBB ], [ 446089104, %for.inc162 ], [ 1551235865, %if.end161 ], [ -1208575346, %originalBBpart2282 ], [ %414, %originalBB280 ], [ %403, %if.then158 ], [ %394, %for.body153 ], [ %390, %for.cond150 ], [ 446089104, %for.end148 ], [ 955355008, %originalBBpart2278 ], [ %387, %originalBB270 ], [ %377, %for.inc146 ], [ 435166829, %for.end145 ], [ 1379933347, %for.inc143 ], [ 2103132184, %originalBBpart2268 ], [ %366, %originalBB266 ], [ %357, %if.end142 ], [ 1277617774, %originalBBpart2264 ], [ %348, %originalBB256 ], [ %336, %if.then138 ], [ %327, %originalBBpart2254 ], [ %326, %originalBB252 ], [ %314, %land.lhs.true133 ], [ %305, %for.body128 ], [ %301, %for.cond125 ], [ 1379933347, %for.body124 ], [ %298, %for.cond121 ], [ 955355008, %if.end120 ], [ 191229422, %originalBBpart2250 ], [ %296, %originalBB248 ], [ %286, %if.else119 ], [ 191229422, %if.then117 ], [ %275, %originalBBpart2246 ], [ %274, %originalBB233 ], [ %262, %land.lhs.true110 ], [ %253, %for.end103 ], [ -636905242, %originalBBpart2231 ], [ %249, %originalBB223 ], [ %238, %for.inc101 ], [ 2119699599, %if.end100 ], [ 1966438635, %if.end99 ], [ -1075172146, %if.then97 ], [ %228, %originalBBpart2221 ], [ %227, %originalBB219 ], [ %215, %land.lhs.true90 ], [ %206, %if.else83 ], [ 1966438635, %if.then72 ], [ %195, %land.lhs.true66 ], [ %192, %originalBBpart2217 ], [ %191, %originalBB215 ], [ %180, %for.body60 ], [ %171, %originalBBpart2213 ], [ %170, %originalBB211 ], [ %159, %for.cond57 ], [ -636905242, %if.end51 ], [ 238802001, %if.else50 ], [ 238802001, %originalBBpart2209 ], [ %149, %originalBB205 ], [ %138, %if.then48 ], [ %129, %originalBBpart2203 ], [ %128, %originalBB199 ], [ %116, %land.lhs.true41 ], [ %107, %originalBBpart2197 ], [ %106, %originalBB182 ], [ %94, %for.end ], [ -494865480, %for.inc ], [ 1187200849, %if.end33 ], [ -122468746, %if.end ], [ -1320042385, %originalBBpart2180 ], [ %84, %originalBB171 ], [ %73, %if.then32 ], [ %64, %land.lhs.true25 ], [ %60, %originalBBpart2169 ], [ %59, %originalBB166 ], [ %47, %if.else ], [ -122468746, %if.then ], [ %31, %land.lhs.true ], [ %28, %for.body ], [ %25, %for.cond ], [ -494865480, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem285.0..reg2mem285.0..reg2mem285.0..reload286 = load volatile i1, i1* %.reg2mem285, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem285.0..reg2mem285.0..reg2mem285.0..reload286
  %8 = select i1 %7, i32 -1945110864, i32 634532497
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [10001 x i8], align 16
  store [10001 x i8]* %s, [10001 x i8]** %s.reg2mem, align 8
  %t = alloca [10001 x i8], align 16
  store [10001 x i8]* %t, [10001 x i8]** %t.reg2mem, align 8
  %a = alloca [1001 x i32], align 16
  store [1001 x i32]* %a, [1001 x i32]** %a.reg2mem, align 8
  %b = alloca [1001 x i32], align 16
  store [1001 x i32]* %b, [1001 x i32]** %b.reg2mem, align 8
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload298 = load volatile [10001 x i8]*, [10001 x i8]** %s.reg2mem, align 8
  %9 = getelementptr [10001 x i8], [10001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload298, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) %9, i8 0, i64 10001, i1 false)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload310 = load volatile [10001 x i8]*, [10001 x i8]** %t.reg2mem, align 8
  %10 = getelementptr [10001 x i8], [10001 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload310, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) %10, i8 0, i64 10001, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %11 = bitcast [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %11, i8 0, i64 4004, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %12 = bitcast [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %12, i8 0, i64 4004, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload323 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %13 = bitcast [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload323 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %13, i8 0, i64 4000, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload297 = load volatile [10001 x i8]*, [10001 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10001 x i8], [10001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload297, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload296 = load volatile [10001 x i8]*, [10001 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [10001 x i8], [10001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload296, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload397 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload397, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1689335464, i32 634532497
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload396 = load volatile i32*, i32** %m.reg2mem, align 8
  %24 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload396, align 4
  %cmp = icmp slt i32 %23, %24
  %25 = select i1 %cmp, i32 1253319940, i32 735814040
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom = sext i32 %26 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload295 = load volatile [10001 x i8]*, [10001 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10001 x i8], [10001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload295, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %27, 47
  %28 = select i1 %cmp5, i32 201015154, i32 1537216509
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %idxprom7 = sext i32 %29 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload294 = load volatile [10001 x i8]*, [10001 x i8]** %s.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [10001 x i8], [10001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload294, i64 0, i64 %idxprom7
  %30 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %30, 58
  %31 = select i1 %cmp10, i32 498321112, i32 1537216509
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %idxprom12 = sext i32 %32 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312, i64 0, i64 %idxprom12
  %33 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 %33, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %idxprom14 = sext i32 %34 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload293 = load volatile [10001 x i8]*, [10001 x i8]** %s.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10001 x i8], [10001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload293, i64 0, i64 %idxprom14
  %35 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %35 to i32
  %36 = add i32 %mul, -48
  %37 = add i32 %36, %conv16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %idxprom17 = sext i32 %38 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311, i64 0, i64 %idxprom17
  store i32 %37, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1489181944, i32 -1187359907
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %49 = add i32 %48, -1
  %idxprom20 = sext i32 %49 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload292 = load volatile [10001 x i8]*, [10001 x i8]** %s.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10001 x i8], [10001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload292, i64 0, i64 %idxprom20
  %50 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %50, 47
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -312300201, i32 -1187359907
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %60 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1709105989, i32 -1320042385
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %62 = add i32 %61, -1
  %idxprom27 = sext i32 %62 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload291 = load volatile [10001 x i8]*, [10001 x i8]** %s.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10001 x i8], [10001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload291, i64 0, i64 %idxprom27
  %63 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %63, 58
  %64 = select i1 %cmp30, i32 -113240123, i32 -1320042385
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1427184000, i32 222360673
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %75 = add i32 %74, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %75, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2040513135, i32 222360673
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %.neg3 = add i32 %85, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 890228136, i32 -458838386
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload395 = load volatile i32*, i32** %m.reg2mem, align 8
  %95 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload395, align 4
  %96 = add i32 %95, -1
  %idxprom36 = sext i32 %96 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload290 = load volatile [10001 x i8]*, [10001 x i8]** %s.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10001 x i8], [10001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload290, i64 0, i64 %idxprom36
  %97 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %97, 47
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -130283448, i32 -458838386
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %107 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 541069730, i32 -837313847
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1833331594, i32 -891116939
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload394 = load volatile i32*, i32** %m.reg2mem, align 8
  %117 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload394, align 4
  %118 = add i32 %117, -1
  %idxprom43 = sext i32 %118 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload289 = load volatile [10001 x i8]*, [10001 x i8]** %s.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [10001 x i8], [10001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload289, i64 0, i64 %idxprom43
  %119 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %119, 58
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 423753054, i32 -891116939
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %129 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 573612653, i32 -837313847
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -624963549, i32 -1059827405
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %140 = add i32 %139, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload393 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %140, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload393, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2035777597, i32 -1059827405
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload392 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %150, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload392, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload309 = load volatile [10001 x i8]*, [10001 x i8]** %t.reg2mem, align 8
  %arraydecay52 = getelementptr inbounds [10001 x i8], [10001 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload309, i64 0, i64 0
  %call53 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay52) #5
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload308 = load volatile [10001 x i8]*, [10001 x i8]** %t.reg2mem, align 8
  %arraydecay54 = getelementptr inbounds [10001 x i8], [10001 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload308, i64 0, i64 0
  %call55 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay54) #6
  %conv56 = trunc i64 %call55 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload407 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv56, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload407, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 576571810, i32 57228525
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload406 = load volatile i32*, i32** %n.reg2mem, align 8
  %161 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload406, align 4
  %cmp58 = icmp slt i32 %160, %161
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1856884818, i32 57228525
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %171 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 568114237, i32 1751190704
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1224095448, i32 2002177035
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom61 = sext i32 %181 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload307 = load volatile [10001 x i8]*, [10001 x i8]** %t.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [10001 x i8], [10001 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload307, i64 0, i64 %idxprom61
  %182 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp sgt i8 %182, 47
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1360451611, i32 2002177035
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %192 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1323507639, i32 1786861404
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %idxprom67 = sext i32 %193 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload306 = load volatile [10001 x i8]*, [10001 x i8]** %t.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [10001 x i8], [10001 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload306, i64 0, i64 %idxprom67
  %194 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp slt i8 %194, 58
  %195 = select i1 %cmp70, i32 -1371688311, i32 1786861404
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %idxprom73 = sext i32 %196 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316, i64 0, i64 %idxprom73
  %197 = load i32, i32* %arrayidx74, align 4
  %mul75 = mul nsw i32 %197, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom76 = sext i32 %198 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload305 = load volatile [10001 x i8]*, [10001 x i8]** %t.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [10001 x i8], [10001 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload305, i64 0, i64 %idxprom76
  %199 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %199 to i32
  %200 = add i32 %mul75, -48
  %201 = add i32 %200, %conv78
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %idxprom81 = sext i32 %202 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315, i64 0, i64 %idxprom81
  store i32 %201, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %204 = add i32 %203, -1
  %idxprom85 = sext i32 %204 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload304 = load volatile [10001 x i8]*, [10001 x i8]** %t.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [10001 x i8], [10001 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload304, i64 0, i64 %idxprom85
  %205 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp sgt i8 %205, 47
  %206 = select i1 %cmp88, i32 -434733345, i32 -1075172146
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -100486727, i32 513543800
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %217 = add i32 %216, -1
  %idxprom92 = sext i32 %217 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload303 = load volatile [10001 x i8]*, [10001 x i8]** %t.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [10001 x i8], [10001 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload303, i64 0, i64 %idxprom92
  %218 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp slt i8 %218, 58
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1563732921, i32 513543800
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %228 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 206078033, i32 -1075172146
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %229 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %.neg2 = add i32 %229, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -3621638, i32 386976559
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %240 = add i32 %239, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %240, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1241560897, i32 386976559
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload405 = load volatile i32*, i32** %n.reg2mem, align 8
  %250 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload405, align 4
  %251 = add i32 %250, -1
  %idxprom105 = sext i32 %251 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload302 = load volatile [10001 x i8]*, [10001 x i8]** %t.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [10001 x i8], [10001 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload302, i64 0, i64 %idxprom105
  %252 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp sgt i8 %252, 47
  %253 = select i1 %cmp108, i32 628623762, i32 581791340
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -967687591, i32 1196838572
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload404 = load volatile i32*, i32** %n.reg2mem, align 8
  %263 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload404, align 4
  %264 = add i32 %263, -1
  %idxprom112 = sext i32 %264 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload301 = load volatile [10001 x i8]*, [10001 x i8]** %t.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [10001 x i8], [10001 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload301, i64 0, i64 %idxprom112
  %265 = load i8, i8* %arrayidx113, align 1
  %cmp115 = icmp slt i8 %265, 58
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1467888731, i32 1196838572
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %275 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 1462370935, i32 581791340
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  %276 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  %277 = add i32 %276, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload403 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %277, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload403, align 4
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 393728095, i32 221126873
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %287 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload402 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %287, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload402, align 4
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -128958304, i32 221126873
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %cmp122 = icmp slt i32 %297, 1000
  %298 = select i1 %cmp122, i32 -1888452326, i32 -984229695
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  %299 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload401 = load volatile i32*, i32** %n.reg2mem, align 8
  %300 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload401, align 4
  %cmp126 = icmp slt i32 %299, %300
  %301 = select i1 %cmp126, i32 -530630447, i32 -1056310575
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  %303 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  %idxprom129 = sext i32 %303 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom129
  %304 = load i32, i32* %arrayidx130, align 4
  %cmp131.not = icmp slt i32 %302, %304
  %305 = select i1 %cmp131.not, i32 1277617774, i32 -16130852
  br label %loopEntry.backedge

land.lhs.true133:                                 ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 145110843, i32 99465586
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  %316 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  %idxprom134 = sext i32 %316 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload314 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload314, i64 0, i64 %idxprom134
  %317 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp slt i32 %315, %317
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 173831280, i32 99465586
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %327 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 1890928611, i32 1277617774
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1541086052, i32 -390852724
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom139 = sext i32 %337 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload322 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload322, i64 0, i64 %idxprom139
  %338 = load i32, i32* %arrayidx140, align 4
  %339 = add i32 %338, 1
  store i32 %339, i32* %arrayidx140, align 4
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 398351220, i32 -390852724
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1874600017, i32 1399097053
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 2008284926, i32 1399097053
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  %367 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  %368 = add i32 %367, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %368, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1950008966, i32 -2045037203
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %.neg1 = add i32 %378, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1723406244, i32 -2045037203
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload321 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload321, i64 0, i64 0
  %388 = load i32, i32* %arrayidx149, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload411 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %388, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload411, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  br label %loopEntry.backedge

for.cond150:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %389 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %cmp151 = icmp slt i32 %389, 1000
  %390 = select i1 %cmp151, i32 -101388377, i32 1968067810
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %391 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom154 = sext i32 %391 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320, i64 0, i64 %idxprom154
  %392 = load i32, i32* %arrayidx155, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410 = load volatile i32*, i32** %k.reg2mem, align 8
  %393 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410, align 4
  %cmp156 = icmp sgt i32 %392, %393
  %394 = select i1 %cmp156, i32 -1265170565, i32 -1208575346
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 14324346, i32 -2052338423
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %404 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom159 = sext i32 %404 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319, i64 0, i64 %idxprom159
  %405 = load i32, i32* %arrayidx160, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload409 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %405, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload409, align 4
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -583641463, i32 -2052338423
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %415 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %.neg = add i32 %415, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload400 = load volatile i32*, i32** %n.reg2mem, align 8
  %416 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload400, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408 = load volatile i32*, i32** %k.reg2mem, align 8
  %417 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408, align 4
  %call165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %416, i32 %417)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [10001 x i8], align 16
  %418 = getelementptr inbounds [10001 x i8], [10001 x i8]* %salteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) %418, i8 0, i64 10001, i1 false)
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %418) #5
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload288 = load volatile [10001 x i8]*, [10001 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  %419 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  %420 = add i32 %419, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %420, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload391 = load volatile i32*, i32** %m.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload287 = load volatile [10001 x i8]*, [10001 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload390 = load volatile i32*, i32** %m.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [10001 x i8]*, [10001 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  %421 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  %422 = add i32 %421, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %422, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload399 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload300 = load volatile [10001 x i8]*, [10001 x i8]** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload299 = load volatile [10001 x i8]*, [10001 x i8]** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %423 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %424 = add i32 %423, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %424, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload398 = load volatile i32*, i32** %n.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [10001 x i8]*, [10001 x i8]** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  %425 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %425, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %426 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom139alteredBB = sext i32 %426 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx140alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318, i64 0, i64 %idxprom139alteredBB
  %427 = load i32, i32* %arrayidx140alteredBB, align 4
  %428 = add i32 %427, 1
  store i32 %428, i32* %arrayidx140alteredBB, align 4
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %429 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %430 = add i32 %429, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %430, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %431 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom159alteredBB = sext i32 %431 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx160alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom159alteredBB
  %432 = load i32, i32* %arrayidx160alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %432, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
