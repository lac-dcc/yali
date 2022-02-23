; ModuleID = 'build_ollvm/programs/21/243.ll'
source_filename = "source-C-CXX/21/243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp148.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1500 x i8], align 16
  %x = alloca [300 x i32], align 16
  %y = alloca [300 x i32], align 16
  %l = alloca [300 x i32], align 16
  %s = alloca [300 x i32], align 16
  %w = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %w to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %arrayidx196 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 0
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1757324932, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1757324932, label %for.cond
    i32 -426822736, label %originalBB
    i32 2043989074, label %originalBBpart2
    i32 -1161593959, label %for.body
    i32 1778180684, label %if.then
    i32 -49958195, label %originalBB262
    i32 2066327035, label %originalBBpart2264
    i32 2000168494, label %if.end
    i32 -1253958776, label %originalBB266
    i32 2098368381, label %originalBBpart2268
    i32 -1418050556, label %for.inc
    i32 159785443, label %for.end
    i32 -1057781894, label %for.cond7
    i32 1457590687, label %for.body10
    i32 1969646703, label %originalBB270
    i32 -1721302912, label %originalBBpart2272
    i32 -1217447377, label %land.lhs.true
    i32 -770575467, label %originalBB274
    i32 779038175, label %originalBBpart2288
    i32 373049796, label %lor.lhs.false
    i32 212343128, label %if.then27
    i32 458110607, label %originalBB290
    i32 439479308, label %originalBBpart2310
    i32 -490275299, label %if.end32
    i32 999166529, label %originalBB312
    i32 1009806763, label %originalBBpart2314
    i32 -922335197, label %for.inc33
    i32 963480696, label %originalBB316
    i32 755702483, label %originalBBpart2318
    i32 -1943426380, label %for.end35
    i32 644782805, label %for.cond36
    i32 -589930440, label %for.body39
    i32 -609734534, label %land.lhs.true45
    i32 1097686690, label %if.then52
    i32 1652374067, label %if.end57
    i32 1703116010, label %for.inc58
    i32 1047295824, label %for.end60
    i32 -740339925, label %for.cond61
    i32 922612560, label %for.body64
    i32 -1994022969, label %for.inc71
    i32 -1292886678, label %for.end73
    i32 -1959398352, label %originalBB320
    i32 -602288240, label %originalBBpart2322
    i32 1505560817, label %for.cond74
    i32 374087237, label %for.body77
    i32 21627080, label %if.then82
    i32 541816458, label %if.end91
    i32 -1570752355, label %if.then96
    i32 1842600636, label %if.end113
    i32 -983773096, label %originalBB324
    i32 -1682633733, label %originalBBpart2326
    i32 2133901893, label %if.then118
    i32 2027018633, label %if.end145
    i32 -1085643413, label %originalBB328
    i32 -766847811, label %originalBBpart2330
    i32 1147320911, label %if.then150
    i32 -1152720373, label %if.end186
    i32 1765175099, label %for.inc187
    i32 1146186890, label %for.end189
    i32 -1548017838, label %originalBB332
    i32 -1262004936, label %originalBBpart2334
    i32 1445233736, label %for.cond190
    i32 -368569842, label %for.body193
    i32 -238044465, label %if.then199
    i32 -426401050, label %originalBB336
    i32 -1463203654, label %originalBBpart2349
    i32 -1167792782, label %if.end201
    i32 76128679, label %for.cond202
    i32 1889916569, label %for.body205
    i32 1835629387, label %if.then212
    i32 -225349571, label %originalBB351
    i32 -100020726, label %originalBBpart2358
    i32 -1033609619, label %if.end216
    i32 1379850860, label %originalBB360
    i32 -575667497, label %originalBBpart2362
    i32 -590183445, label %for.inc217
    i32 1485504741, label %originalBB364
    i32 -1825591401, label %originalBBpart2384
    i32 114225360, label %for.end219
    i32 2072920488, label %for.inc220
    i32 -68297952, label %for.end222
    i32 228846600, label %lor.lhs.false225
    i32 -1434150552, label %if.then228
    i32 1770662746, label %originalBB386
    i32 1489409509, label %originalBBpart2388
    i32 1389341471, label %if.end230
    i32 1580416814, label %for.cond231
    i32 1574503866, label %for.body234
    i32 182727787, label %if.then239
    i32 -925602770, label %if.end241
    i32 895575280, label %for.inc242
    i32 -1391511394, label %for.end244
    i32 -852685127, label %for.cond245
    i32 -209449175, label %for.body248
    i32 1749331809, label %if.then254
    i32 910638592, label %originalBB390
    i32 824856850, label %originalBBpart2392
    i32 365022208, label %if.end258
    i32 1017398736, label %for.inc259
    i32 -1776992379, label %for.end261
    i32 -180080286, label %originalBB394
    i32 1719818982, label %originalBBpart2396
    i32 -2041289057, label %originalBBalteredBB
    i32 -1492934707, label %originalBB262alteredBB
    i32 -1535507384, label %originalBB266alteredBB
    i32 -1025558405, label %originalBB270alteredBB
    i32 -62580838, label %originalBB274alteredBB
    i32 564392996, label %originalBB290alteredBB
    i32 976136899, label %originalBB312alteredBB
    i32 -1527108399, label %originalBB316alteredBB
    i32 109900169, label %originalBB320alteredBB
    i32 1242437741, label %originalBB324alteredBB
    i32 45549990, label %originalBB328alteredBB
    i32 -84016419, label %originalBB332alteredBB
    i32 1755648456, label %originalBB336alteredBB
    i32 -1352529716, label %originalBB351alteredBB
    i32 663184039, label %originalBB360alteredBB
    i32 -1846185926, label %originalBB364alteredBB
    i32 1174921332, label %originalBB386alteredBB
    i32 -419759746, label %originalBB390alteredBB
    i32 932076108, label %originalBB394alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB386alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB351alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB290alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBBalteredBB, %originalBB394, %for.end261, %for.inc259, %if.end258, %originalBBpart2392, %originalBB390, %if.then254, %for.body248, %for.cond245, %for.end244, %for.inc242, %if.end241, %if.then239, %for.body234, %for.cond231, %if.end230, %originalBBpart2388, %originalBB386, %if.then228, %lor.lhs.false225, %for.end222, %for.inc220, %for.end219, %originalBBpart2384, %originalBB364, %for.inc217, %originalBBpart2362, %originalBB360, %if.end216, %originalBBpart2358, %originalBB351, %if.then212, %for.body205, %for.cond202, %if.end201, %originalBBpart2349, %originalBB336, %if.then199, %for.body193, %for.cond190, %originalBBpart2334, %originalBB332, %for.end189, %for.inc187, %if.end186, %if.then150, %originalBBpart2330, %originalBB328, %if.end145, %if.then118, %originalBBpart2326, %originalBB324, %if.end113, %if.then96, %if.end91, %if.then82, %for.body77, %for.cond74, %originalBBpart2322, %originalBB320, %for.end73, %for.inc71, %for.body64, %for.cond61, %for.end60, %for.inc58, %if.end57, %if.then52, %land.lhs.true45, %for.body39, %for.cond36, %for.end35, %originalBBpart2318, %originalBB316, %for.inc33, %originalBBpart2314, %originalBB312, %if.end32, %originalBBpart2310, %originalBB290, %if.then27, %lor.lhs.false, %originalBBpart2288, %originalBB274, %land.lhs.true, %originalBBpart2272, %originalBB270, %for.body10, %for.cond7, %for.end, %for.inc, %originalBBpart2268, %originalBB266, %if.end, %originalBBpart2264, %originalBB262, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB394alteredBB ], [ %i.0, %originalBB390alteredBB ], [ %i.0, %originalBB386alteredBB ], [ %i.0, %originalBB364alteredBB ], [ %i.0, %originalBB360alteredBB ], [ %i.0, %originalBB351alteredBB ], [ %i.0, %originalBB336alteredBB ], [ 0, %originalBB332alteredBB ], [ %i.0, %originalBB328alteredBB ], [ %i.0, %originalBB324alteredBB ], [ %i.0, %originalBB320alteredBB ], [ %i.0, %originalBB316alteredBB ], [ %i.0, %originalBB312alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB394 ], [ %i.0, %for.end261 ], [ %408, %for.inc259 ], [ %i.0, %if.end258 ], [ %i.0, %originalBBpart2392 ], [ %i.0, %originalBB390 ], [ %i.0, %if.then254 ], [ %i.0, %for.body248 ], [ %i.0, %for.cond245 ], [ 0, %for.end244 ], [ %.neg83, %for.inc242 ], [ %i.0, %if.end241 ], [ %i.0, %if.then239 ], [ %i.0, %for.body234 ], [ %i.0, %for.cond231 ], [ 0, %if.end230 ], [ %i.0, %originalBBpart2388 ], [ %i.0, %originalBB386 ], [ %i.0, %if.then228 ], [ %i.0, %lor.lhs.false225 ], [ %i.0, %for.end222 ], [ %361, %for.inc220 ], [ %i.0, %for.end219 ], [ %i.0, %originalBBpart2384 ], [ %i.0, %originalBB364 ], [ %i.0, %for.inc217 ], [ %i.0, %originalBBpart2362 ], [ %i.0, %originalBB360 ], [ %i.0, %if.end216 ], [ %i.0, %originalBBpart2358 ], [ %i.0, %originalBB351 ], [ %i.0, %if.then212 ], [ %i.0, %for.body205 ], [ %i.0, %for.cond202 ], [ %i.0, %if.end201 ], [ %i.0, %originalBBpart2349 ], [ %i.0, %originalBB336 ], [ %i.0, %if.then199 ], [ %i.0, %for.body193 ], [ %i.0, %for.cond190 ], [ %i.0, %originalBBpart2334 ], [ 0, %originalBB332 ], [ %i.0, %for.end189 ], [ %i.0, %for.inc187 ], [ %i.0, %if.end186 ], [ %i.0, %if.then150 ], [ %i.0, %originalBBpart2330 ], [ %i.0, %originalBB328 ], [ %i.0, %if.end145 ], [ %i.0, %if.then118 ], [ %i.0, %originalBBpart2326 ], [ %i.0, %originalBB324 ], [ %i.0, %if.end113 ], [ %i.0, %if.then96 ], [ %i.0, %if.end91 ], [ %i.0, %if.then82 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2322 ], [ %i.0, %originalBB320 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB316 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2314 ], [ %i.0, %originalBB312 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2310 ], [ %i.0, %originalBB290 ], [ %i.0, %if.then27 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB274 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %57, %for.inc ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB394alteredBB ], [ %j.0, %originalBB390alteredBB ], [ %j.0, %originalBB386alteredBB ], [ %.neg, %originalBB364alteredBB ], [ %j.0, %originalBB360alteredBB ], [ %j.0, %originalBB351alteredBB ], [ %j.0, %originalBB336alteredBB ], [ %j.0, %originalBB332alteredBB ], [ %j.0, %originalBB328alteredBB ], [ %j.0, %originalBB324alteredBB ], [ %j.0, %originalBB320alteredBB ], [ %428, %originalBB316alteredBB ], [ %j.0, %originalBB312alteredBB ], [ %j.0, %originalBB290alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB394 ], [ %j.0, %for.end261 ], [ %j.0, %for.inc259 ], [ %j.0, %if.end258 ], [ %j.0, %originalBBpart2392 ], [ %j.0, %originalBB390 ], [ %j.0, %if.then254 ], [ %j.0, %for.body248 ], [ %j.0, %for.cond245 ], [ %j.0, %for.end244 ], [ %j.0, %for.inc242 ], [ %j.0, %if.end241 ], [ %j.0, %if.then239 ], [ %j.0, %for.body234 ], [ %j.0, %for.cond231 ], [ %j.0, %if.end230 ], [ %j.0, %originalBBpart2388 ], [ %j.0, %originalBB386 ], [ %j.0, %if.then228 ], [ %j.0, %lor.lhs.false225 ], [ %j.0, %for.end222 ], [ %j.0, %for.inc220 ], [ %j.0, %for.end219 ], [ %j.0, %originalBBpart2384 ], [ %351, %originalBB364 ], [ %j.0, %for.inc217 ], [ %j.0, %originalBBpart2362 ], [ %j.0, %originalBB360 ], [ %j.0, %if.end216 ], [ %j.0, %originalBBpart2358 ], [ %j.0, %originalBB351 ], [ %j.0, %if.then212 ], [ %j.0, %for.body205 ], [ %j.0, %for.cond202 ], [ 0, %if.end201 ], [ %j.0, %originalBBpart2349 ], [ %j.0, %originalBB336 ], [ %j.0, %if.then199 ], [ %j.0, %for.body193 ], [ %j.0, %for.cond190 ], [ %j.0, %originalBBpart2334 ], [ %j.0, %originalBB332 ], [ %j.0, %for.end189 ], [ %j.0, %for.inc187 ], [ %j.0, %if.end186 ], [ %j.0, %if.then150 ], [ %j.0, %originalBBpart2330 ], [ %j.0, %originalBB328 ], [ %j.0, %if.end145 ], [ %j.0, %if.then118 ], [ %j.0, %originalBBpart2326 ], [ %j.0, %originalBB324 ], [ %j.0, %if.end113 ], [ %j.0, %if.then96 ], [ %j.0, %if.end91 ], [ %j.0, %if.then82 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2322 ], [ %j.0, %originalBB320 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then52 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2318 ], [ %149, %originalBB316 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2314 ], [ %j.0, %originalBB312 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart2310 ], [ %j.0, %originalBB290 ], [ %j.0, %if.then27 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2288 ], [ %j.0, %originalBB274 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB266 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB394alteredBB ], [ %k.0, %originalBB390alteredBB ], [ %k.0, %originalBB386alteredBB ], [ %k.0, %originalBB364alteredBB ], [ %k.0, %originalBB360alteredBB ], [ %k.0, %originalBB351alteredBB ], [ %k.0, %originalBB336alteredBB ], [ %k.0, %originalBB332alteredBB ], [ %k.0, %originalBB328alteredBB ], [ %k.0, %originalBB324alteredBB ], [ %k.0, %originalBB320alteredBB ], [ %k.0, %originalBB316alteredBB ], [ %k.0, %originalBB312alteredBB ], [ %k.0, %originalBB290alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB266alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB394 ], [ %k.0, %for.end261 ], [ %k.0, %for.inc259 ], [ %k.0, %if.end258 ], [ %k.0, %originalBBpart2392 ], [ %k.0, %originalBB390 ], [ %k.0, %if.then254 ], [ %k.0, %for.body248 ], [ %k.0, %for.cond245 ], [ %k.0, %for.end244 ], [ %k.0, %for.inc242 ], [ %k.0, %if.end241 ], [ %k.0, %if.then239 ], [ %k.0, %for.body234 ], [ %k.0, %for.cond231 ], [ %k.0, %if.end230 ], [ %k.0, %originalBBpart2388 ], [ %k.0, %originalBB386 ], [ %k.0, %if.then228 ], [ %k.0, %lor.lhs.false225 ], [ %k.0, %for.end222 ], [ %k.0, %for.inc220 ], [ %k.0, %for.end219 ], [ %k.0, %originalBBpart2384 ], [ %k.0, %originalBB364 ], [ %k.0, %for.inc217 ], [ %k.0, %originalBBpart2362 ], [ %k.0, %originalBB360 ], [ %k.0, %if.end216 ], [ %k.0, %originalBBpart2358 ], [ %k.0, %originalBB351 ], [ %k.0, %if.then212 ], [ %k.0, %for.body205 ], [ %k.0, %for.cond202 ], [ %k.0, %if.end201 ], [ %k.0, %originalBBpart2349 ], [ %k.0, %originalBB336 ], [ %k.0, %if.then199 ], [ %k.0, %for.body193 ], [ %k.0, %for.cond190 ], [ %k.0, %originalBBpart2334 ], [ %k.0, %originalBB332 ], [ %k.0, %for.end189 ], [ %k.0, %for.inc187 ], [ %k.0, %if.end186 ], [ %k.0, %if.then150 ], [ %k.0, %originalBBpart2330 ], [ %k.0, %originalBB328 ], [ %k.0, %if.end145 ], [ %k.0, %if.then118 ], [ %k.0, %originalBBpart2326 ], [ %k.0, %originalBB324 ], [ %k.0, %if.end113 ], [ %k.0, %if.then96 ], [ %k.0, %if.end91 ], [ %k.0, %if.then82 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond74 ], [ %k.0, %originalBBpart2322 ], [ %k.0, %originalBB320 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond61 ], [ %k.0, %for.end60 ], [ %.neg100, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %if.then52 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ 1, %for.end35 ], [ %k.0, %originalBBpart2318 ], [ %k.0, %originalBB316 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart2314 ], [ %k.0, %originalBB312 ], [ %k.0, %if.end32 ], [ %k.0, %originalBBpart2310 ], [ %k.0, %originalBB290 ], [ %k.0, %if.then27 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2288 ], [ %k.0, %originalBB274 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB270 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB266 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB262 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB394alteredBB ], [ %m.0, %originalBB390alteredBB ], [ %m.0, %originalBB386alteredBB ], [ %m.0, %originalBB364alteredBB ], [ %m.0, %originalBB360alteredBB ], [ %m.0, %originalBB351alteredBB ], [ %m.0, %originalBB336alteredBB ], [ %m.0, %originalBB332alteredBB ], [ %m.0, %originalBB328alteredBB ], [ %m.0, %originalBB324alteredBB ], [ %m.0, %originalBB320alteredBB ], [ %m.0, %originalBB316alteredBB ], [ %m.0, %originalBB312alteredBB ], [ %.neg82, %originalBB290alteredBB ], [ %m.0, %originalBB274alteredBB ], [ %m.0, %originalBB270alteredBB ], [ %m.0, %originalBB266alteredBB ], [ %m.0, %originalBB262alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB394 ], [ %m.0, %for.end261 ], [ %m.0, %for.inc259 ], [ %m.0, %if.end258 ], [ %m.0, %originalBBpart2392 ], [ %m.0, %originalBB390 ], [ %m.0, %if.then254 ], [ %m.0, %for.body248 ], [ %m.0, %for.cond245 ], [ %m.0, %for.end244 ], [ %m.0, %for.inc242 ], [ %m.0, %if.end241 ], [ %m.0, %if.then239 ], [ %m.0, %for.body234 ], [ %m.0, %for.cond231 ], [ %m.0, %if.end230 ], [ %m.0, %originalBBpart2388 ], [ %m.0, %originalBB386 ], [ %m.0, %if.then228 ], [ %m.0, %lor.lhs.false225 ], [ %m.0, %for.end222 ], [ %m.0, %for.inc220 ], [ %m.0, %for.end219 ], [ %m.0, %originalBBpart2384 ], [ %m.0, %originalBB364 ], [ %m.0, %for.inc217 ], [ %m.0, %originalBBpart2362 ], [ %m.0, %originalBB360 ], [ %m.0, %if.end216 ], [ %m.0, %originalBBpart2358 ], [ %m.0, %originalBB351 ], [ %m.0, %if.then212 ], [ %m.0, %for.body205 ], [ %m.0, %for.cond202 ], [ %m.0, %if.end201 ], [ %m.0, %originalBBpart2349 ], [ %m.0, %originalBB336 ], [ %m.0, %if.then199 ], [ %m.0, %for.body193 ], [ %m.0, %for.cond190 ], [ %m.0, %originalBBpart2334 ], [ %m.0, %originalBB332 ], [ %m.0, %for.end189 ], [ %m.0, %for.inc187 ], [ %m.0, %if.end186 ], [ %m.0, %if.then150 ], [ %m.0, %originalBBpart2330 ], [ %m.0, %originalBB328 ], [ %m.0, %if.end145 ], [ %m.0, %if.then118 ], [ %m.0, %originalBBpart2326 ], [ %m.0, %originalBB324 ], [ %m.0, %if.end113 ], [ %m.0, %if.then96 ], [ %m.0, %if.end91 ], [ %m.0, %if.then82 ], [ %m.0, %for.body77 ], [ %m.0, %for.cond74 ], [ %m.0, %originalBBpart2322 ], [ %m.0, %originalBB320 ], [ %m.0, %for.end73 ], [ %m.0, %for.inc71 ], [ %m.0, %for.body64 ], [ %m.0, %for.cond61 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %if.end57 ], [ %m.0, %if.then52 ], [ %m.0, %land.lhs.true45 ], [ %m.0, %for.body39 ], [ %m.0, %for.cond36 ], [ %m.0, %for.end35 ], [ %m.0, %originalBBpart2318 ], [ %m.0, %originalBB316 ], [ %m.0, %for.inc33 ], [ %m.0, %originalBBpart2314 ], [ %m.0, %originalBB312 ], [ %m.0, %if.end32 ], [ %m.0, %originalBBpart2310 ], [ %.neg102, %originalBB290 ], [ %m.0, %if.then27 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2288 ], [ %m.0, %originalBB274 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2272 ], [ %m.0, %originalBB270 ], [ %m.0, %for.body10 ], [ %m.0, %for.cond7 ], [ 0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2268 ], [ %m.0, %originalBB266 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2264 ], [ %m.0, %originalBB262 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB394alteredBB ], [ %n.0, %originalBB390alteredBB ], [ %n.0, %originalBB386alteredBB ], [ %n.0, %originalBB364alteredBB ], [ %n.0, %originalBB360alteredBB ], [ %n.0, %originalBB351alteredBB ], [ %n.0, %originalBB336alteredBB ], [ %n.0, %originalBB332alteredBB ], [ %n.0, %originalBB328alteredBB ], [ %n.0, %originalBB324alteredBB ], [ %n.0, %originalBB320alteredBB ], [ %n.0, %originalBB316alteredBB ], [ %n.0, %originalBB312alteredBB ], [ %n.0, %originalBB290alteredBB ], [ %n.0, %originalBB274alteredBB ], [ %n.0, %originalBB270alteredBB ], [ %n.0, %originalBB266alteredBB ], [ %n.0, %originalBB262alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB394 ], [ %n.0, %for.end261 ], [ %n.0, %for.inc259 ], [ %n.0, %if.end258 ], [ %n.0, %originalBBpart2392 ], [ %n.0, %originalBB390 ], [ %n.0, %if.then254 ], [ %n.0, %for.body248 ], [ %n.0, %for.cond245 ], [ %n.0, %for.end244 ], [ %n.0, %for.inc242 ], [ %n.0, %if.end241 ], [ %n.0, %if.then239 ], [ %n.0, %for.body234 ], [ %n.0, %for.cond231 ], [ %n.0, %if.end230 ], [ %n.0, %originalBBpart2388 ], [ %n.0, %originalBB386 ], [ %n.0, %if.then228 ], [ %n.0, %lor.lhs.false225 ], [ %n.0, %for.end222 ], [ %n.0, %for.inc220 ], [ %n.0, %for.end219 ], [ %n.0, %originalBBpart2384 ], [ %n.0, %originalBB364 ], [ %n.0, %for.inc217 ], [ %n.0, %originalBBpart2362 ], [ %n.0, %originalBB360 ], [ %n.0, %if.end216 ], [ %n.0, %originalBBpart2358 ], [ %n.0, %originalBB351 ], [ %n.0, %if.then212 ], [ %n.0, %for.body205 ], [ %n.0, %for.cond202 ], [ %n.0, %if.end201 ], [ %n.0, %originalBBpart2349 ], [ %n.0, %originalBB336 ], [ %n.0, %if.then199 ], [ %n.0, %for.body193 ], [ %n.0, %for.cond190 ], [ %n.0, %originalBBpart2334 ], [ %n.0, %originalBB332 ], [ %n.0, %for.end189 ], [ %n.0, %for.inc187 ], [ %n.0, %if.end186 ], [ %n.0, %if.then150 ], [ %n.0, %originalBBpart2330 ], [ %n.0, %originalBB328 ], [ %n.0, %if.end145 ], [ %n.0, %if.then118 ], [ %n.0, %originalBBpart2326 ], [ %n.0, %originalBB324 ], [ %n.0, %if.end113 ], [ %n.0, %if.then96 ], [ %n.0, %if.end91 ], [ %n.0, %if.then82 ], [ %n.0, %for.body77 ], [ %n.0, %for.cond74 ], [ %n.0, %originalBBpart2322 ], [ %n.0, %originalBB320 ], [ %n.0, %for.end73 ], [ %n.0, %for.inc71 ], [ %n.0, %for.body64 ], [ %n.0, %for.cond61 ], [ %n.0, %for.end60 ], [ %n.0, %for.inc58 ], [ %n.0, %if.end57 ], [ %.neg101, %if.then52 ], [ %n.0, %land.lhs.true45 ], [ %n.0, %for.body39 ], [ %n.0, %for.cond36 ], [ %n.0, %for.end35 ], [ %n.0, %originalBBpart2318 ], [ %n.0, %originalBB316 ], [ %n.0, %for.inc33 ], [ %n.0, %originalBBpart2314 ], [ %n.0, %originalBB312 ], [ %n.0, %if.end32 ], [ %n.0, %originalBBpart2310 ], [ %n.0, %originalBB290 ], [ %n.0, %if.then27 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart2288 ], [ %n.0, %originalBB274 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2272 ], [ %n.0, %originalBB270 ], [ %n.0, %for.body10 ], [ %n.0, %for.cond7 ], [ 1, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2268 ], [ %n.0, %originalBB266 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2264 ], [ %n.0, %originalBB262 ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB394alteredBB ], [ %t.0, %originalBB390alteredBB ], [ %t.0, %originalBB386alteredBB ], [ %t.0, %originalBB364alteredBB ], [ %t.0, %originalBB360alteredBB ], [ %t.0, %originalBB351alteredBB ], [ %t.0, %originalBB336alteredBB ], [ %t.0, %originalBB332alteredBB ], [ %t.0, %originalBB328alteredBB ], [ %t.0, %originalBB324alteredBB ], [ 0, %originalBB320alteredBB ], [ %t.0, %originalBB316alteredBB ], [ %t.0, %originalBB312alteredBB ], [ %t.0, %originalBB290alteredBB ], [ %t.0, %originalBB274alteredBB ], [ %t.0, %originalBB270alteredBB ], [ %t.0, %originalBB266alteredBB ], [ %t.0, %originalBB262alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB394 ], [ %t.0, %for.end261 ], [ %t.0, %for.inc259 ], [ %t.0, %if.end258 ], [ %t.0, %originalBBpart2392 ], [ %t.0, %originalBB390 ], [ %t.0, %if.then254 ], [ %t.0, %for.body248 ], [ %t.0, %for.cond245 ], [ %t.0, %for.end244 ], [ %t.0, %for.inc242 ], [ %t.0, %if.end241 ], [ %t.0, %if.then239 ], [ %t.0, %for.body234 ], [ %t.0, %for.cond231 ], [ %t.0, %if.end230 ], [ %t.0, %originalBBpart2388 ], [ %t.0, %originalBB386 ], [ %t.0, %if.then228 ], [ %t.0, %lor.lhs.false225 ], [ %t.0, %for.end222 ], [ %t.0, %for.inc220 ], [ %t.0, %for.end219 ], [ %t.0, %originalBBpart2384 ], [ %t.0, %originalBB364 ], [ %t.0, %for.inc217 ], [ %t.0, %originalBBpart2362 ], [ %t.0, %originalBB360 ], [ %t.0, %if.end216 ], [ %t.0, %originalBBpart2358 ], [ %t.0, %originalBB351 ], [ %t.0, %if.then212 ], [ %t.0, %for.body205 ], [ %t.0, %for.cond202 ], [ %t.0, %if.end201 ], [ %t.0, %originalBBpart2349 ], [ %t.0, %originalBB336 ], [ %t.0, %if.then199 ], [ %t.0, %for.body193 ], [ %t.0, %for.cond190 ], [ %t.0, %originalBBpart2334 ], [ %t.0, %originalBB332 ], [ %t.0, %for.end189 ], [ %259, %for.inc187 ], [ %t.0, %if.end186 ], [ %t.0, %if.then150 ], [ %t.0, %originalBBpart2330 ], [ %t.0, %originalBB328 ], [ %t.0, %if.end145 ], [ %t.0, %if.then118 ], [ %t.0, %originalBBpart2326 ], [ %t.0, %originalBB324 ], [ %t.0, %if.end113 ], [ %t.0, %if.then96 ], [ %t.0, %if.end91 ], [ %t.0, %if.then82 ], [ %t.0, %for.body77 ], [ %t.0, %for.cond74 ], [ %t.0, %originalBBpart2322 ], [ 0, %originalBB320 ], [ %t.0, %for.end73 ], [ %170, %for.inc71 ], [ %t.0, %for.body64 ], [ %t.0, %for.cond61 ], [ 0, %for.end60 ], [ %t.0, %for.inc58 ], [ %t.0, %if.end57 ], [ %t.0, %if.then52 ], [ %t.0, %land.lhs.true45 ], [ %t.0, %for.body39 ], [ %t.0, %for.cond36 ], [ %t.0, %for.end35 ], [ %t.0, %originalBBpart2318 ], [ %t.0, %originalBB316 ], [ %t.0, %for.inc33 ], [ %t.0, %originalBBpart2314 ], [ %t.0, %originalBB312 ], [ %t.0, %if.end32 ], [ %t.0, %originalBBpart2310 ], [ %t.0, %originalBB290 ], [ %t.0, %if.then27 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart2288 ], [ %t.0, %originalBB274 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2272 ], [ %t.0, %originalBB270 ], [ %t.0, %for.body10 ], [ %t.0, %for.cond7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2268 ], [ %t.0, %originalBB266 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2264 ], [ %t.0, %originalBB262 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB394alteredBB ], [ %p.0, %originalBB390alteredBB ], [ %p.0, %originalBB386alteredBB ], [ %p.0, %originalBB364alteredBB ], [ %p.0, %originalBB360alteredBB ], [ %p.0, %originalBB351alteredBB ], [ %429, %originalBB336alteredBB ], [ 0, %originalBB332alteredBB ], [ %p.0, %originalBB328alteredBB ], [ %p.0, %originalBB324alteredBB ], [ %p.0, %originalBB320alteredBB ], [ %p.0, %originalBB316alteredBB ], [ %p.0, %originalBB312alteredBB ], [ %p.0, %originalBB290alteredBB ], [ %p.0, %originalBB274alteredBB ], [ %p.0, %originalBB270alteredBB ], [ %p.0, %originalBB266alteredBB ], [ %p.0, %originalBB262alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB394 ], [ %p.0, %for.end261 ], [ %p.0, %for.inc259 ], [ %p.0, %if.end258 ], [ %p.0, %originalBBpart2392 ], [ %p.0, %originalBB390 ], [ %p.0, %if.then254 ], [ %p.0, %for.body248 ], [ %p.0, %for.cond245 ], [ %p.0, %for.end244 ], [ %p.0, %for.inc242 ], [ %p.0, %if.end241 ], [ %p.0, %if.then239 ], [ %p.0, %for.body234 ], [ %p.0, %for.cond231 ], [ %p.0, %if.end230 ], [ %p.0, %originalBBpart2388 ], [ %p.0, %originalBB386 ], [ %p.0, %if.then228 ], [ %p.0, %lor.lhs.false225 ], [ %p.0, %for.end222 ], [ %p.0, %for.inc220 ], [ %p.0, %for.end219 ], [ %p.0, %originalBBpart2384 ], [ %p.0, %originalBB364 ], [ %p.0, %for.inc217 ], [ %p.0, %originalBBpart2362 ], [ %p.0, %originalBB360 ], [ %p.0, %if.end216 ], [ %p.0, %originalBBpart2358 ], [ %p.0, %originalBB351 ], [ %p.0, %if.then212 ], [ %p.0, %for.body205 ], [ %p.0, %for.cond202 ], [ %p.0, %if.end201 ], [ %p.0, %originalBBpart2349 ], [ %291, %originalBB336 ], [ %p.0, %if.then199 ], [ %p.0, %for.body193 ], [ %p.0, %for.cond190 ], [ %p.0, %originalBBpart2334 ], [ 0, %originalBB332 ], [ %p.0, %for.end189 ], [ %p.0, %for.inc187 ], [ %p.0, %if.end186 ], [ %p.0, %if.then150 ], [ %p.0, %originalBBpart2330 ], [ %p.0, %originalBB328 ], [ %p.0, %if.end145 ], [ %p.0, %if.then118 ], [ %p.0, %originalBBpart2326 ], [ %p.0, %originalBB324 ], [ %p.0, %if.end113 ], [ %p.0, %if.then96 ], [ %p.0, %if.end91 ], [ %p.0, %if.then82 ], [ %p.0, %for.body77 ], [ %p.0, %for.cond74 ], [ %p.0, %originalBBpart2322 ], [ %p.0, %originalBB320 ], [ %p.0, %for.end73 ], [ %p.0, %for.inc71 ], [ %p.0, %for.body64 ], [ %p.0, %for.cond61 ], [ %p.0, %for.end60 ], [ %p.0, %for.inc58 ], [ %p.0, %if.end57 ], [ %p.0, %if.then52 ], [ %p.0, %land.lhs.true45 ], [ %p.0, %for.body39 ], [ %p.0, %for.cond36 ], [ %p.0, %for.end35 ], [ %p.0, %originalBBpart2318 ], [ %p.0, %originalBB316 ], [ %p.0, %for.inc33 ], [ %p.0, %originalBBpart2314 ], [ %p.0, %originalBB312 ], [ %p.0, %if.end32 ], [ %p.0, %originalBBpart2310 ], [ %p.0, %originalBB290 ], [ %p.0, %if.then27 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2288 ], [ %p.0, %originalBB274 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2272 ], [ %p.0, %originalBB270 ], [ %p.0, %for.body10 ], [ %p.0, %for.cond7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2268 ], [ %p.0, %originalBB266 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2264 ], [ %p.0, %originalBB262 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB394alteredBB ], [ %q.0, %originalBB390alteredBB ], [ %q.0, %originalBB386alteredBB ], [ %q.0, %originalBB364alteredBB ], [ %q.0, %originalBB360alteredBB ], [ %q.0, %originalBB351alteredBB ], [ %q.0, %originalBB336alteredBB ], [ %q.0, %originalBB332alteredBB ], [ %q.0, %originalBB328alteredBB ], [ %q.0, %originalBB324alteredBB ], [ %q.0, %originalBB320alteredBB ], [ %q.0, %originalBB316alteredBB ], [ %q.0, %originalBB312alteredBB ], [ %q.0, %originalBB290alteredBB ], [ %q.0, %originalBB274alteredBB ], [ %q.0, %originalBB270alteredBB ], [ %q.0, %originalBB266alteredBB ], [ %q.0, %originalBB262alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB394 ], [ %q.0, %for.end261 ], [ %q.0, %for.inc259 ], [ %q.0, %if.end258 ], [ %q.0, %originalBBpart2392 ], [ %q.0, %originalBB390 ], [ %q.0, %if.then254 ], [ %q.0, %for.body248 ], [ %q.0, %for.cond245 ], [ %q.0, %for.end244 ], [ %q.0, %for.inc242 ], [ %q.0, %if.end241 ], [ %.neg84, %if.then239 ], [ %q.0, %for.body234 ], [ %q.0, %for.cond231 ], [ 0, %if.end230 ], [ %q.0, %originalBBpart2388 ], [ %q.0, %originalBB386 ], [ %q.0, %if.then228 ], [ %q.0, %lor.lhs.false225 ], [ %q.0, %for.end222 ], [ %q.0, %for.inc220 ], [ %q.0, %for.end219 ], [ %q.0, %originalBBpart2384 ], [ %q.0, %originalBB364 ], [ %q.0, %for.inc217 ], [ %q.0, %originalBBpart2362 ], [ %q.0, %originalBB360 ], [ %q.0, %if.end216 ], [ %q.0, %originalBBpart2358 ], [ %q.0, %originalBB351 ], [ %q.0, %if.then212 ], [ %q.0, %for.body205 ], [ %q.0, %for.cond202 ], [ %q.0, %if.end201 ], [ %q.0, %originalBBpart2349 ], [ %q.0, %originalBB336 ], [ %q.0, %if.then199 ], [ %q.0, %for.body193 ], [ %q.0, %for.cond190 ], [ %q.0, %originalBBpart2334 ], [ %q.0, %originalBB332 ], [ %q.0, %for.end189 ], [ %q.0, %for.inc187 ], [ %q.0, %if.end186 ], [ %q.0, %if.then150 ], [ %q.0, %originalBBpart2330 ], [ %q.0, %originalBB328 ], [ %q.0, %if.end145 ], [ %q.0, %if.then118 ], [ %q.0, %originalBBpart2326 ], [ %q.0, %originalBB324 ], [ %q.0, %if.end113 ], [ %q.0, %if.then96 ], [ %q.0, %if.end91 ], [ %q.0, %if.then82 ], [ %q.0, %for.body77 ], [ %q.0, %for.cond74 ], [ %q.0, %originalBBpart2322 ], [ %q.0, %originalBB320 ], [ %q.0, %for.end73 ], [ %q.0, %for.inc71 ], [ %q.0, %for.body64 ], [ %q.0, %for.cond61 ], [ %q.0, %for.end60 ], [ %q.0, %for.inc58 ], [ %q.0, %if.end57 ], [ %q.0, %if.then52 ], [ %q.0, %land.lhs.true45 ], [ %q.0, %for.body39 ], [ %q.0, %for.cond36 ], [ %q.0, %for.end35 ], [ %q.0, %originalBBpart2318 ], [ %q.0, %originalBB316 ], [ %q.0, %for.inc33 ], [ %q.0, %originalBBpart2314 ], [ %q.0, %originalBB312 ], [ %q.0, %if.end32 ], [ %q.0, %originalBBpart2310 ], [ %q.0, %originalBB290 ], [ %q.0, %if.then27 ], [ %q.0, %lor.lhs.false ], [ %q.0, %originalBBpart2288 ], [ %q.0, %originalBB274 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2272 ], [ %q.0, %originalBB270 ], [ %q.0, %for.body10 ], [ %q.0, %for.cond7 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2268 ], [ %q.0, %originalBB266 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2264 ], [ %q.0, %originalBB262 ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -180080286, %originalBB394alteredBB ], [ 910638592, %originalBB390alteredBB ], [ 1770662746, %originalBB386alteredBB ], [ 1485504741, %originalBB364alteredBB ], [ 1379850860, %originalBB360alteredBB ], [ -225349571, %originalBB351alteredBB ], [ -426401050, %originalBB336alteredBB ], [ -1548017838, %originalBB332alteredBB ], [ -1085643413, %originalBB328alteredBB ], [ -983773096, %originalBB324alteredBB ], [ -1959398352, %originalBB320alteredBB ], [ 963480696, %originalBB316alteredBB ], [ 999166529, %originalBB312alteredBB ], [ 458110607, %originalBB290alteredBB ], [ -770575467, %originalBB274alteredBB ], [ 1969646703, %originalBB270alteredBB ], [ -1253958776, %originalBB266alteredBB ], [ -49958195, %originalBB262alteredBB ], [ -426822736, %originalBBalteredBB ], [ %426, %originalBB394 ], [ %417, %for.end261 ], [ -852685127, %for.inc259 ], [ 1017398736, %if.end258 ], [ -1776992379, %originalBBpart2392 ], [ %407, %originalBB390 ], [ %397, %if.then254 ], [ %388, %for.body248 ], [ %385, %for.cond245 ], [ -852685127, %for.end244 ], [ 1580416814, %for.inc242 ], [ 895575280, %if.end241 ], [ -925602770, %if.then239 ], [ %384, %for.body234 ], [ %382, %for.cond231 ], [ 1580416814, %if.end230 ], [ 1389341471, %originalBBpart2388 ], [ %381, %originalBB386 ], [ %372, %if.then228 ], [ %363, %lor.lhs.false225 ], [ %362, %for.end222 ], [ 1445233736, %for.inc220 ], [ 2072920488, %for.end219 ], [ 76128679, %originalBBpart2384 ], [ %360, %originalBB364 ], [ %350, %for.inc217 ], [ -590183445, %originalBBpart2362 ], [ %341, %originalBB360 ], [ %332, %if.end216 ], [ -1033609619, %originalBBpart2358 ], [ %323, %originalBB351 ], [ %313, %if.then212 ], [ %304, %for.body205 ], [ %301, %for.cond202 ], [ 76128679, %if.end201 ], [ -1167792782, %originalBBpart2349 ], [ %300, %originalBB336 ], [ %290, %if.then199 ], [ %281, %for.body193 ], [ %278, %for.cond190 ], [ 1445233736, %originalBBpart2334 ], [ %277, %originalBB332 ], [ %268, %for.end189 ], [ 1505560817, %for.inc187 ], [ 1765175099, %if.end186 ], [ -1152720373, %if.then150 ], [ %250, %originalBBpart2330 ], [ %249, %originalBB328 ], [ %239, %if.end145 ], [ 2027018633, %if.then118 ], [ %222, %originalBBpart2326 ], [ %221, %originalBB324 ], [ %211, %if.end113 ], [ 1842600636, %if.then96 ], [ %196, %if.end91 ], [ 541816458, %if.then82 ], [ %191, %for.body77 ], [ %189, %for.cond74 ], [ 1505560817, %originalBBpart2322 ], [ %188, %originalBB320 ], [ %179, %for.end73 ], [ -740339925, %for.inc71 ], [ -1994022969, %for.body64 ], [ %166, %for.cond61 ], [ -740339925, %for.end60 ], [ 644782805, %for.inc58 ], [ 1703116010, %if.end57 ], [ 1652374067, %if.then52 ], [ %164, %land.lhs.true45 ], [ %161, %for.body39 ], [ %159, %for.cond36 ], [ 644782805, %for.end35 ], [ -1057781894, %originalBBpart2318 ], [ %158, %originalBB316 ], [ %148, %for.inc33 ], [ -922335197, %originalBBpart2314 ], [ %139, %originalBB312 ], [ %130, %if.end32 ], [ -490275299, %originalBBpart2310 ], [ %121, %originalBB290 ], [ %111, %if.then27 ], [ %102, %lor.lhs.false ], [ %99, %originalBBpart2288 ], [ %98, %originalBB274 ], [ %87, %land.lhs.true ], [ %78, %originalBBpart2272 ], [ %77, %originalBB270 ], [ %67, %for.body10 ], [ %58, %for.cond7 ], [ -1057781894, %for.end ], [ 1757324932, %for.inc ], [ -1418050556, %originalBBpart2268 ], [ %56, %originalBB266 ], [ %47, %if.end ], [ 159785443, %originalBBpart2264 ], [ %38, %originalBB262 ], [ %29, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -426822736, i32 -2041289057
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1500
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2043989074, i32 -2041289057
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1161593959, i32 159785443
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %sext.mask = and i32 %call, 255
  %cmp4 = icmp eq i32 %sext.mask, 10
  %20 = select i1 %cmp4, i32 1778180684, i32 2000168494
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
  %29 = select i1 %28, i32 -49958195, i32 -1492934707
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2066327035, i32 -1492934707
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1253958776, i32 -1535507384
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2098368381, i32 -1535507384
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %arrayidx6, align 16
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %i.0
  %58 = select i1 %cmp8, i32 1457590687, i32 -1943426380
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1969646703, i32 -1025558405
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom11
  %68 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp ne i8 %68, 44
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1721302912, i32 -1025558405
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %78 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1217447377, i32 -490275299
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -770575467, i32 -62580838
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  %idxprom16 = sext i32 %88 to i64
  %arrayidx17 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom16
  %89 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %89, 44
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 779038175, i32 -62580838
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %99 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 212343128, i32 373049796
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  %idxprom22 = sext i32 %100 to i64
  %arrayidx23 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom22
  %101 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %101, 10
  %102 = select i1 %cmp25, i32 212343128, i32 -490275299
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 458110607, i32 564392996
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  %idxprom29 = sext i32 %m.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom29
  store i32 %112, i32* %arrayidx30, align 4
  %.neg102 = add i32 %m.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 439479308, i32 564392996
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 999166529, i32 976136899
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1009806763, i32 976136899
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 963480696, i32 -1527108399
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 755702483, i32 -1527108399
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %k.0, %i.0
  %159 = select i1 %cmp37, i32 -589930440, i32 1047295824
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom40
  %160 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %160, 44
  %161 = select i1 %cmp43, i32 -609734534, i32 1652374067
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %162 = add i32 %k.0, 1
  %idxprom47 = sext i32 %162 to i64
  %arrayidx48 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom47
  %163 = load i8, i8* %arrayidx48, align 1
  %cmp50.not = icmp eq i8 %163, 44
  %164 = select i1 %cmp50.not, i32 1652374067, i32 1097686690
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %165 = add i32 %k.0, 1
  %idxprom54 = sext i32 %n.0 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom54
  store i32 %165, i32* %arrayidx55, align 4
  %.neg101 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg100 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %t.0, %m.0
  %166 = select i1 %cmp62, i32 922612560, i32 -1292886678
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %t.0 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom65
  %167 = load i32, i32* %arrayidx66, align 4
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom65
  %168 = load i32, i32* %arrayidx68, align 4
  %169 = sub i32 %167, %168
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom65
  store i32 %169, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %170 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1959398352, i32 109900169
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -602288240, i32 109900169
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %t.0, %m.0
  %189 = select i1 %cmp75, i32 374087237, i32 1146186890
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %t.0 to i64
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom78
  %190 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %190, 1
  %191 = select i1 %cmp80, i32 21627080, i32 541816458
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %t.0 to i64
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom83
  %192 = load i32, i32* %arrayidx84, align 4
  %idxprom85 = sext i32 %192 to i64
  %arrayidx86 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom85
  %193 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %193 to i32
  %194 = add nsw i32 %conv87, -48
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom83
  store i32 %194, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %idxprom92 = sext i32 %t.0 to i64
  %arrayidx93 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom92
  %195 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %195, 2
  %196 = select i1 %cmp94, i32 -1570752355, i32 1842600636
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %t.0 to i64
  %arrayidx98 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom97
  %197 = load i32, i32* %arrayidx98, align 4
  %idxprom99 = sext i32 %197 to i64
  %arrayidx100 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom99
  %198 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %198 to i32
  %199 = mul nsw i32 %conv101, 10
  %200 = add i32 %197, 1
  %idxprom106 = sext i32 %200 to i64
  %arrayidx107 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom106
  %201 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %201 to i32
  %mul = add nsw i32 %conv108, -528
  %202 = add nsw i32 %mul, %199
  %arrayidx112 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom97
  store i32 %202, i32* %arrayidx112, align 4
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -983773096, i32 1242437741
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %t.0 to i64
  %arrayidx115 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom114
  %212 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %212, 3
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1682633733, i32 1242437741
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %222 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 2133901893, i32 2027018633
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %idxprom119 = sext i32 %t.0 to i64
  %arrayidx120 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom119
  %223 = load i32, i32* %arrayidx120, align 4
  %idxprom121 = sext i32 %223 to i64
  %arrayidx122 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom121
  %224 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %224 to i32
  %225 = mul nsw i32 %conv123, 100
  %.neg96 = add i32 %223, 1
  %idxprom129 = sext i32 %.neg96 to i64
  %arrayidx130 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom129
  %226 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %226 to i32
  %.neg97.neg = mul nsw i32 %conv131, 10
  %227 = add i32 %223, 2
  %idxprom138 = sext i32 %227 to i64
  %arrayidx139 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom138
  %228 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %228 to i32
  %mul125 = add nsw i32 %225, -5328
  %229 = add nsw i32 %mul125, %.neg97.neg
  %230 = add nsw i32 %229, %conv140
  %arrayidx144 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom119
  store i32 %230, i32* %arrayidx144, align 4
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1085643413, i32 45549990
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %idxprom146 = sext i32 %t.0 to i64
  %arrayidx147 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom146
  %240 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp eq i32 %240, 4
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -766847811, i32 45549990
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %250 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 1147320911, i32 -1152720373
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %idxprom151 = sext i32 %t.0 to i64
  %arrayidx152 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom151
  %251 = load i32, i32* %arrayidx152, align 4
  %idxprom153 = sext i32 %251 to i64
  %arrayidx154 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom153
  %252 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %252 to i32
  %.neg87.neg.neg.neg = mul nsw i32 %conv155, 1000
  %253 = add i32 %251, 1
  %idxprom161 = sext i32 %253 to i64
  %arrayidx162 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom161
  %254 = load i8, i8* %arrayidx162, align 1
  %conv163 = sext i8 %254 to i32
  %.neg88.neg.neg.neg = mul nsw i32 %conv163, 100
  %255 = add i32 %251, 2
  %idxprom170 = sext i32 %255 to i64
  %arrayidx171 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom170
  %256 = load i8, i8* %arrayidx171, align 1
  %conv172 = sext i8 %256 to i32
  %.neg90.neg.neg.neg = mul nsw i32 %conv172, 10
  %257 = add i32 %251, 3
  %idxprom179 = sext i32 %257 to i64
  %arrayidx180 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom179
  %258 = load i8, i8* %arrayidx180, align 1
  %conv181 = sext i8 %258 to i32
  %.neg89.neg.neg = add nsw i32 %.neg87.neg.neg.neg, -53328
  %.neg92.neg = add nsw i32 %.neg89.neg.neg, %.neg88.neg.neg.neg
  %.neg94 = add nsw i32 %.neg92.neg, %.neg90.neg.neg.neg
  %.neg95 = add nsw i32 %.neg94, %conv181
  %arrayidx185 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom151
  store i32 %.neg95, i32* %arrayidx185, align 4
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc187:                                       ; preds = %loopEntry
  %259 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end189:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1548017838, i32 -84016419
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1262004936, i32 -84016419
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond190:                                      ; preds = %loopEntry
  %cmp191 = icmp slt i32 %i.0, %m.0
  %278 = select i1 %cmp191, i32 -368569842, i32 -68297952
  br label %loopEntry.backedge

for.body193:                                      ; preds = %loopEntry
  %idxprom194 = sext i32 %i.0 to i64
  %arrayidx195 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom194
  %279 = load i32, i32* %arrayidx195, align 4
  %280 = load i32, i32* %arrayidx196, align 16
  %cmp197 = icmp eq i32 %279, %280
  %281 = select i1 %cmp197, i32 -238044465, i32 -1167792782
  br label %loopEntry.backedge

if.then199:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -426401050, i32 1755648456
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %291 = add i32 %p.0, 1
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1463203654, i32 1755648456
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end201:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond202:                                      ; preds = %loopEntry
  %cmp203 = icmp slt i32 %j.0, %m.0
  %301 = select i1 %cmp203, i32 1889916569, i32 114225360
  br label %loopEntry.backedge

for.body205:                                      ; preds = %loopEntry
  %idxprom206 = sext i32 %i.0 to i64
  %arrayidx207 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom206
  %302 = load i32, i32* %arrayidx207, align 4
  %idxprom208 = sext i32 %j.0 to i64
  %arrayidx209 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom208
  %303 = load i32, i32* %arrayidx209, align 4
  %cmp210.not = icmp slt i32 %302, %303
  %304 = select i1 %cmp210.not, i32 -1033609619, i32 1835629387
  br label %loopEntry.backedge

if.then212:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -225349571, i32 -1352529716
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %idxprom213 = sext i32 %i.0 to i64
  %arrayidx214 = getelementptr inbounds [300 x i32], [300 x i32]* %w, i64 0, i64 %idxprom213
  %314 = load i32, i32* %arrayidx214, align 4
  %.neg86 = add i32 %314, 1
  store i32 %.neg86, i32* %arrayidx214, align 4
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -100020726, i32 -1352529716
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end216:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1379850860, i32 663184039
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -575667497, i32 663184039
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc217:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1485504741, i32 -1846185926
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %351 = add i32 %j.0, 1
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1825591401, i32 -1846185926
  br label %loopEntry.backedge

originalBBpart2384:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end219:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc220:                                       ; preds = %loopEntry
  %361 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end222:                                       ; preds = %loopEntry
  %cmp223 = icmp eq i32 %t.0, 0
  %362 = select i1 %cmp223, i32 -1434150552, i32 228846600
  br label %loopEntry.backedge

lor.lhs.false225:                                 ; preds = %loopEntry
  %cmp226 = icmp eq i32 %p.0, %m.0
  %363 = select i1 %cmp226, i32 -1434150552, i32 1389341471
  br label %loopEntry.backedge

if.then228:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1770662746, i32 1174921332
  br label %loopEntry.backedge

originalBB386:                                    ; preds = %loopEntry
  %puts85 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1489409509, i32 1174921332
  br label %loopEntry.backedge

originalBBpart2388:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end230:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond231:                                      ; preds = %loopEntry
  %cmp232 = icmp slt i32 %i.0, %m.0
  %382 = select i1 %cmp232, i32 1574503866, i32 -1391511394
  br label %loopEntry.backedge

for.body234:                                      ; preds = %loopEntry
  %idxprom235 = sext i32 %i.0 to i64
  %arrayidx236 = getelementptr inbounds [300 x i32], [300 x i32]* %w, i64 0, i64 %idxprom235
  %383 = load i32, i32* %arrayidx236, align 4
  %cmp237 = icmp eq i32 %383, %m.0
  %384 = select i1 %cmp237, i32 182727787, i32 -925602770
  br label %loopEntry.backedge

if.then239:                                       ; preds = %loopEntry
  %.neg84 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end241:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc242:                                       ; preds = %loopEntry
  %.neg83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end244:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond245:                                      ; preds = %loopEntry
  %cmp246 = icmp slt i32 %i.0, %m.0
  %385 = select i1 %cmp246, i32 -209449175, i32 -1776992379
  br label %loopEntry.backedge

for.body248:                                      ; preds = %loopEntry
  %idxprom249 = sext i32 %i.0 to i64
  %arrayidx250 = getelementptr inbounds [300 x i32], [300 x i32]* %w, i64 0, i64 %idxprom249
  %386 = load i32, i32* %arrayidx250, align 4
  %387 = sub i32 %m.0, %q.0
  %cmp252 = icmp eq i32 %386, %387
  %388 = select i1 %cmp252, i32 1749331809, i32 365022208
  br label %loopEntry.backedge

if.then254:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 910638592, i32 -419759746
  br label %loopEntry.backedge

originalBB390:                                    ; preds = %loopEntry
  %idxprom255 = sext i32 %i.0 to i64
  %arrayidx256 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom255
  %398 = load i32, i32* %arrayidx256, align 4
  %call257 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %398)
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 824856850, i32 -419759746
  br label %loopEntry.backedge

originalBBpart2392:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end258:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc259:                                       ; preds = %loopEntry
  %408 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end261:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -180080286, i32 932076108
  br label %loopEntry.backedge

originalBB394:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 1719818982, i32 932076108
  br label %loopEntry.backedge

originalBBpart2396:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %427 = add i32 %j.0, 1
  %idxprom29alteredBB = sext i32 %m.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom29alteredBB
  store i32 %427, i32* %arrayidx30alteredBB, align 4
  %.neg82 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  %428 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  %429 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  %idxprom213alteredBB = sext i32 %i.0 to i64
  %arrayidx214alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %w, i64 0, i64 %idxprom213alteredBB
  %430 = load i32, i32* %arrayidx214alteredBB, align 4
  %.neg81 = add i32 %430, 1
  store i32 %.neg81, i32* %arrayidx214alteredBB, align 4
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB386alteredBB:                           ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB390alteredBB:                           ; preds = %loopEntry
  %idxprom255alteredBB = sext i32 %i.0 to i64
  %arrayidx256alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom255alteredBB
  %431 = load i32, i32* %arrayidx256alteredBB, align 4
  %call257alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %431)
  br label %loopEntry.backedge

originalBB394alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
