; ModuleID = 'build_ollvm/programs/68/1393.ll'
source_filename = "source-C-CXX/68/1393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp188.reg2mem = alloca i1, align 1
  %cmp183.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %c = alloca [260 x i8], align 16
  %t = alloca [251 x i8], align 16
  %0 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %0, i8 0, i64 251, i1 false)
  store i8 48, i8* %0, align 16
  %1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %1, i8 0, i64 251, i1 false)
  store i8 48, i8* %1, align 16
  %arrayidx176 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 85
  %arrayidx177 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 86
  %arraydecay27 = getelementptr inbounds [251 x i8], [251 x i8]* %t, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %len_a.0 = phi i32 [ undef, %entry ], [ %len_a.0.be, %loopEntry.backedge ]
  %len_b.0 = phi i32 [ undef, %entry ], [ %len_b.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -53146972, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -53146972, label %for.cond
    i32 -673306346, label %originalBB
    i32 86915932, label %originalBBpart2
    i32 395615177, label %for.body
    i32 1320201722, label %originalBB227
    i32 1201561335, label %originalBBpart2229
    i32 658416029, label %for.inc
    i32 1221942476, label %for.end
    i32 -1803018275, label %land.lhs.true
    i32 47313047, label %land.lhs.true12
    i32 -179682452, label %originalBB231
    i32 1200821934, label %originalBBpart2233
    i32 -1498133806, label %land.lhs.true17
    i32 -1877813352, label %if.then
    i32 -1968798539, label %originalBB235
    i32 -329473336, label %originalBBpart2237
    i32 744019974, label %if.end
    i32 856348100, label %if.then26
    i32 -1381313486, label %if.end36
    i32 1127980105, label %originalBB239
    i32 668250342, label %originalBBpart2250
    i32 -814511228, label %for.cond37
    i32 1984599098, label %for.body40
    i32 697722890, label %originalBB252
    i32 -140744102, label %originalBBpart2284
    i32 1360408211, label %if.then53
    i32 352211150, label %if.else
    i32 -971280261, label %if.end101
    i32 -654776581, label %originalBB286
    i32 676509492, label %originalBBpart2288
    i32 1466877399, label %for.inc102
    i32 -843106660, label %originalBB290
    i32 -2094977477, label %originalBBpart2303
    i32 2080725462, label %for.end103
    i32 -835813644, label %for.cond106
    i32 596440323, label %for.body109
    i32 150243764, label %if.then121
    i32 309091562, label %if.else144
    i32 -1091866722, label %if.end156
    i32 -34351759, label %originalBB305
    i32 33273687, label %originalBBpart2310
    i32 -1786907597, label %for.inc158
    i32 325802159, label %originalBB312
    i32 1348466781, label %originalBBpart2324
    i32 1677812203, label %for.end160
    i32 -1771193371, label %lor.lhs.false
    i32 1185021767, label %land.lhs.true167
    i32 1036700990, label %if.then172
    i32 92177810, label %if.end174
    i32 1506605040, label %if.then175
    i32 -503949079, label %if.end178
    i32 181911068, label %originalBB326
    i32 -1385466149, label %originalBBpart2334
    i32 1805164983, label %if.then185
    i32 -433187251, label %for.cond187
    i32 1294203078, label %originalBB336
    i32 -160341207, label %originalBBpart2338
    i32 -167101930, label %for.body190
    i32 243623957, label %originalBB340
    i32 420524244, label %originalBBpart2342
    i32 1108121206, label %for.inc195
    i32 -296250695, label %for.end197
    i32 566683733, label %if.else198
    i32 867712638, label %for.cond200
    i32 1787924011, label %for.body203
    i32 231111584, label %if.then209
    i32 -337659019, label %originalBB344
    i32 1647840771, label %originalBBpart2346
    i32 347858170, label %if.end210
    i32 1988254827, label %originalBB348
    i32 -1568060431, label %originalBBpart2350
    i32 86153136, label %for.inc211
    i32 407338172, label %originalBB352
    i32 2112145286, label %originalBBpart2364
    i32 -468867139, label %for.end213
    i32 -1944220617, label %for.cond214
    i32 1409858255, label %for.body217
    i32 -279273168, label %originalBB366
    i32 -619526542, label %originalBBpart2368
    i32 -1590114174, label %for.inc222
    i32 1360916254, label %for.end224
    i32 -39276441, label %originalBB370
    i32 -664614641, label %originalBBpart2372
    i32 -1548182379, label %if.end225
    i32 -723670293, label %originalBB374
    i32 1741523368, label %originalBBpart2376
    i32 -1314598069, label %originalBBalteredBB
    i32 -864621070, label %originalBB227alteredBB
    i32 -461050996, label %originalBB231alteredBB
    i32 1606414917, label %originalBB235alteredBB
    i32 -1149361116, label %originalBB239alteredBB
    i32 1556618576, label %originalBB252alteredBB
    i32 1489245439, label %originalBB286alteredBB
    i32 1537437665, label %originalBB290alteredBB
    i32 -1804922973, label %originalBB305alteredBB
    i32 372275823, label %originalBB312alteredBB
    i32 583621947, label %originalBB326alteredBB
    i32 -258678344, label %originalBB336alteredBB
    i32 -1017098992, label %originalBB340alteredBB
    i32 1567634694, label %originalBB344alteredBB
    i32 -479537210, label %originalBB348alteredBB
    i32 1949920384, label %originalBB352alteredBB
    i32 939053665, label %originalBB366alteredBB
    i32 -2041516847, label %originalBB370alteredBB
    i32 282604150, label %originalBB374alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB326alteredBB, %originalBB312alteredBB, %originalBB305alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB252alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBBalteredBB, %originalBB374, %if.end225, %originalBBpart2372, %originalBB370, %for.end224, %for.inc222, %originalBBpart2368, %originalBB366, %for.body217, %for.cond214, %for.end213, %originalBBpart2364, %originalBB352, %for.inc211, %originalBBpart2350, %originalBB348, %if.end210, %originalBBpart2346, %originalBB344, %if.then209, %for.body203, %for.cond200, %if.else198, %for.end197, %for.inc195, %originalBBpart2342, %originalBB340, %for.body190, %originalBBpart2338, %originalBB336, %for.cond187, %if.then185, %originalBBpart2334, %originalBB326, %if.end178, %if.then175, %if.end174, %if.then172, %land.lhs.true167, %lor.lhs.false, %for.end160, %originalBBpart2324, %originalBB312, %for.inc158, %originalBBpart2310, %originalBB305, %if.end156, %if.else144, %if.then121, %for.body109, %for.cond106, %for.end103, %originalBBpart2303, %originalBB290, %for.inc102, %originalBBpart2288, %originalBB286, %if.end101, %if.else, %if.then53, %originalBBpart2284, %originalBB252, %for.body40, %for.cond37, %originalBBpart2250, %originalBB239, %if.end36, %if.then26, %if.end, %originalBBpart2237, %originalBB235, %if.then, %land.lhs.true17, %originalBBpart2233, %originalBB231, %land.lhs.true12, %land.lhs.true, %for.end, %for.inc, %originalBBpart2229, %originalBB227, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB374alteredBB ], [ %i.0, %originalBB370alteredBB ], [ %i.0, %originalBB366alteredBB ], [ %.neg, %originalBB352alteredBB ], [ %i.0, %originalBB348alteredBB ], [ %i.0, %originalBB344alteredBB ], [ %i.0, %originalBB340alteredBB ], [ %i.0, %originalBB336alteredBB ], [ %i.0, %originalBB326alteredBB ], [ %421, %originalBB312alteredBB ], [ %i.0, %originalBB305alteredBB ], [ %419, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %418, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB374 ], [ %i.0, %if.end225 ], [ %i.0, %originalBBpart2372 ], [ %i.0, %originalBB370 ], [ %i.0, %for.end224 ], [ %i.0, %for.inc222 ], [ %i.0, %originalBBpart2368 ], [ %i.0, %originalBB366 ], [ %i.0, %for.body217 ], [ %i.0, %for.cond214 ], [ %i.0, %for.end213 ], [ %i.0, %originalBBpart2364 ], [ %352, %originalBB352 ], [ %i.0, %for.inc211 ], [ %i.0, %originalBBpart2350 ], [ %i.0, %originalBB348 ], [ %i.0, %if.end210 ], [ %i.0, %originalBBpart2346 ], [ %i.0, %originalBB344 ], [ %i.0, %if.then209 ], [ %i.0, %for.body203 ], [ %i.0, %for.cond200 ], [ %303, %if.else198 ], [ %i.0, %for.end197 ], [ %302, %for.inc195 ], [ %i.0, %originalBBpart2342 ], [ %i.0, %originalBB340 ], [ %i.0, %for.body190 ], [ %i.0, %originalBBpart2338 ], [ %i.0, %originalBB336 ], [ %i.0, %for.cond187 ], [ %263, %if.then185 ], [ %i.0, %originalBBpart2334 ], [ %i.0, %originalBB326 ], [ %i.0, %if.end178 ], [ %i.0, %if.then175 ], [ %i.0, %if.end174 ], [ %i.0, %if.then172 ], [ %i.0, %land.lhs.true167 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end160 ], [ %i.0, %originalBBpart2324 ], [ %.neg80, %originalBB312 ], [ %i.0, %for.inc158 ], [ %i.0, %originalBBpart2310 ], [ %i.0, %originalBB305 ], [ %i.0, %if.end156 ], [ %i.0, %if.else144 ], [ %i.0, %if.then121 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond106 ], [ %183, %for.end103 ], [ %i.0, %originalBBpart2303 ], [ %.neg84, %originalBB290 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %if.end101 ], [ %i.0, %if.else ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB252 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2250 ], [ %92, %originalBB239 ], [ %i.0, %if.end36 ], [ %i.0, %if.then26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB374alteredBB ], [ %j.0, %originalBB370alteredBB ], [ %j.0, %originalBB366alteredBB ], [ %j.0, %originalBB352alteredBB ], [ %j.0, %originalBB348alteredBB ], [ %j.0, %originalBB344alteredBB ], [ %j.0, %originalBB340alteredBB ], [ %j.0, %originalBB336alteredBB ], [ %j.0, %originalBB326alteredBB ], [ %j.0, %originalBB312alteredBB ], [ %420, %originalBB305alteredBB ], [ %j.0, %originalBB290alteredBB ], [ %j.0, %originalBB286alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB374 ], [ %j.0, %if.end225 ], [ %j.0, %originalBBpart2372 ], [ %j.0, %originalBB370 ], [ %j.0, %for.end224 ], [ %j.0, %for.inc222 ], [ %j.0, %originalBBpart2368 ], [ %j.0, %originalBB366 ], [ %j.0, %for.body217 ], [ %j.0, %for.cond214 ], [ %j.0, %for.end213 ], [ %j.0, %originalBBpart2364 ], [ %j.0, %originalBB352 ], [ %j.0, %for.inc211 ], [ %j.0, %originalBBpart2350 ], [ %j.0, %originalBB348 ], [ %j.0, %if.end210 ], [ %j.0, %originalBBpart2346 ], [ %j.0, %originalBB344 ], [ %j.0, %if.then209 ], [ %j.0, %for.body203 ], [ %j.0, %for.cond200 ], [ %j.0, %if.else198 ], [ %j.0, %for.end197 ], [ %j.0, %for.inc195 ], [ %j.0, %originalBBpart2342 ], [ %j.0, %originalBB340 ], [ %j.0, %for.body190 ], [ %j.0, %originalBBpart2338 ], [ %j.0, %originalBB336 ], [ %j.0, %for.cond187 ], [ %j.0, %if.then185 ], [ %j.0, %originalBBpart2334 ], [ %j.0, %originalBB326 ], [ %j.0, %if.end178 ], [ %j.0, %if.then175 ], [ %j.0, %if.end174 ], [ %241, %if.then172 ], [ %j.0, %land.lhs.true167 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end160 ], [ %j.0, %originalBBpart2324 ], [ %j.0, %originalBB312 ], [ %j.0, %for.inc158 ], [ %j.0, %originalBBpart2310 ], [ %208, %originalBB305 ], [ %j.0, %if.end156 ], [ %j.0, %if.else144 ], [ %j.0, %if.then121 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond106 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2303 ], [ %j.0, %originalBB290 ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2288 ], [ %j.0, %originalBB286 ], [ %j.0, %if.end101 ], [ %.neg85, %if.else ], [ %135, %if.then53 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB252 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB239 ], [ %j.0, %if.end36 ], [ %j.0, %if.then26 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true17 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB374alteredBB ], [ %max.0, %originalBB370alteredBB ], [ %max.0, %originalBB366alteredBB ], [ %max.0, %originalBB352alteredBB ], [ %max.0, %originalBB348alteredBB ], [ %max.0, %originalBB344alteredBB ], [ %max.0, %originalBB340alteredBB ], [ %max.0, %originalBB336alteredBB ], [ %max.0, %originalBB326alteredBB ], [ %max.0, %originalBB312alteredBB ], [ %max.0, %originalBB305alteredBB ], [ %max.0, %originalBB290alteredBB ], [ %max.0, %originalBB286alteredBB ], [ %max.0, %originalBB252alteredBB ], [ %max.0, %originalBB239alteredBB ], [ %max.0, %originalBB235alteredBB ], [ %max.0, %originalBB231alteredBB ], [ %max.0, %originalBB227alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB374 ], [ %max.0, %if.end225 ], [ %max.0, %originalBBpart2372 ], [ %max.0, %originalBB370 ], [ %max.0, %for.end224 ], [ %max.0, %for.inc222 ], [ %max.0, %originalBBpart2368 ], [ %max.0, %originalBB366 ], [ %max.0, %for.body217 ], [ %max.0, %for.cond214 ], [ %max.0, %for.end213 ], [ %max.0, %originalBBpart2364 ], [ %max.0, %originalBB352 ], [ %max.0, %for.inc211 ], [ %max.0, %originalBBpart2350 ], [ %max.0, %originalBB348 ], [ %max.0, %if.end210 ], [ %max.0, %originalBBpart2346 ], [ %max.0, %originalBB344 ], [ %max.0, %if.then209 ], [ %max.0, %for.body203 ], [ %max.0, %for.cond200 ], [ %max.0, %if.else198 ], [ %max.0, %for.end197 ], [ %max.0, %for.inc195 ], [ %max.0, %originalBBpart2342 ], [ %max.0, %originalBB340 ], [ %max.0, %for.body190 ], [ %max.0, %originalBBpart2338 ], [ %max.0, %originalBB336 ], [ %max.0, %for.cond187 ], [ %max.0, %if.then185 ], [ %max.0, %originalBBpart2334 ], [ %max.0, %originalBB326 ], [ %max.0, %if.end178 ], [ %max.0, %if.then175 ], [ -147, %if.end174 ], [ %max.0, %if.then172 ], [ %max.0, %land.lhs.true167 ], [ %max.0, %lor.lhs.false ], [ %max.0, %for.end160 ], [ %max.0, %originalBBpart2324 ], [ %max.0, %originalBB312 ], [ %max.0, %for.inc158 ], [ %max.0, %originalBBpart2310 ], [ %max.0, %originalBB305 ], [ %max.0, %if.end156 ], [ %max.0, %if.else144 ], [ %max.0, %if.then121 ], [ %max.0, %for.body109 ], [ %max.0, %for.cond106 ], [ %max.0, %for.end103 ], [ %max.0, %originalBBpart2303 ], [ %max.0, %originalBB290 ], [ %max.0, %for.inc102 ], [ %max.0, %originalBBpart2288 ], [ %max.0, %originalBB286 ], [ %max.0, %if.end101 ], [ %max.0, %if.else ], [ %max.0, %if.then53 ], [ %max.0, %originalBBpart2284 ], [ %max.0, %originalBB252 ], [ %max.0, %for.body40 ], [ %max.0, %for.cond37 ], [ %max.0, %originalBBpart2250 ], [ %max.0, %originalBB239 ], [ %max.0, %if.end36 ], [ %len_b.0, %if.then26 ], [ %len_a.0, %if.end ], [ %max.0, %originalBBpart2237 ], [ %max.0, %originalBB235 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true17 ], [ %max.0, %originalBBpart2233 ], [ %max.0, %originalBB231 ], [ %max.0, %land.lhs.true12 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2229 ], [ %max.0, %originalBB227 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB374alteredBB ], [ %min.0, %originalBB370alteredBB ], [ %min.0, %originalBB366alteredBB ], [ %min.0, %originalBB352alteredBB ], [ %min.0, %originalBB348alteredBB ], [ %min.0, %originalBB344alteredBB ], [ %min.0, %originalBB340alteredBB ], [ %min.0, %originalBB336alteredBB ], [ %min.0, %originalBB326alteredBB ], [ %min.0, %originalBB312alteredBB ], [ %min.0, %originalBB305alteredBB ], [ %min.0, %originalBB290alteredBB ], [ %min.0, %originalBB286alteredBB ], [ %min.0, %originalBB252alteredBB ], [ %min.0, %originalBB239alteredBB ], [ %min.0, %originalBB235alteredBB ], [ %min.0, %originalBB231alteredBB ], [ %min.0, %originalBB227alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB374 ], [ %min.0, %if.end225 ], [ %min.0, %originalBBpart2372 ], [ %min.0, %originalBB370 ], [ %min.0, %for.end224 ], [ %min.0, %for.inc222 ], [ %min.0, %originalBBpart2368 ], [ %min.0, %originalBB366 ], [ %min.0, %for.body217 ], [ %min.0, %for.cond214 ], [ %min.0, %for.end213 ], [ %min.0, %originalBBpart2364 ], [ %min.0, %originalBB352 ], [ %min.0, %for.inc211 ], [ %min.0, %originalBBpart2350 ], [ %min.0, %originalBB348 ], [ %min.0, %if.end210 ], [ %min.0, %originalBBpart2346 ], [ %min.0, %originalBB344 ], [ %min.0, %if.then209 ], [ %min.0, %for.body203 ], [ %min.0, %for.cond200 ], [ %min.0, %if.else198 ], [ %min.0, %for.end197 ], [ %min.0, %for.inc195 ], [ %min.0, %originalBBpart2342 ], [ %min.0, %originalBB340 ], [ %min.0, %for.body190 ], [ %min.0, %originalBBpart2338 ], [ %min.0, %originalBB336 ], [ %min.0, %for.cond187 ], [ %min.0, %if.then185 ], [ %min.0, %originalBBpart2334 ], [ %min.0, %originalBB326 ], [ %min.0, %if.end178 ], [ %min.0, %if.then175 ], [ %min.0, %if.end174 ], [ %min.0, %if.then172 ], [ %min.0, %land.lhs.true167 ], [ %min.0, %lor.lhs.false ], [ %min.0, %for.end160 ], [ %min.0, %originalBBpart2324 ], [ %min.0, %originalBB312 ], [ %min.0, %for.inc158 ], [ %min.0, %originalBBpart2310 ], [ %min.0, %originalBB305 ], [ %min.0, %if.end156 ], [ %min.0, %if.else144 ], [ %min.0, %if.then121 ], [ %min.0, %for.body109 ], [ %min.0, %for.cond106 ], [ %min.0, %for.end103 ], [ %min.0, %originalBBpart2303 ], [ %min.0, %originalBB290 ], [ %min.0, %for.inc102 ], [ %min.0, %originalBBpart2288 ], [ %min.0, %originalBB286 ], [ %min.0, %if.end101 ], [ %min.0, %if.else ], [ %min.0, %if.then53 ], [ %min.0, %originalBBpart2284 ], [ %min.0, %originalBB252 ], [ %min.0, %for.body40 ], [ %min.0, %for.cond37 ], [ %min.0, %originalBBpart2250 ], [ %min.0, %originalBB239 ], [ %min.0, %if.end36 ], [ %len_a.0, %if.then26 ], [ %len_b.0, %if.end ], [ %min.0, %originalBBpart2237 ], [ %min.0, %originalBB235 ], [ %min.0, %if.then ], [ %min.0, %land.lhs.true17 ], [ %min.0, %originalBBpart2233 ], [ %min.0, %originalBB231 ], [ %min.0, %land.lhs.true12 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2229 ], [ %min.0, %originalBB227 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %len_a.0.be = phi i32 [ %len_a.0, %loopEntry ], [ %len_a.0, %originalBB374alteredBB ], [ %len_a.0, %originalBB370alteredBB ], [ %len_a.0, %originalBB366alteredBB ], [ %len_a.0, %originalBB352alteredBB ], [ %len_a.0, %originalBB348alteredBB ], [ %len_a.0, %originalBB344alteredBB ], [ %len_a.0, %originalBB340alteredBB ], [ %len_a.0, %originalBB336alteredBB ], [ %len_a.0, %originalBB326alteredBB ], [ %len_a.0, %originalBB312alteredBB ], [ %len_a.0, %originalBB305alteredBB ], [ %len_a.0, %originalBB290alteredBB ], [ %len_a.0, %originalBB286alteredBB ], [ %len_a.0, %originalBB252alteredBB ], [ %len_a.0, %originalBB239alteredBB ], [ %len_a.0, %originalBB235alteredBB ], [ %len_a.0, %originalBB231alteredBB ], [ %len_a.0, %originalBB227alteredBB ], [ %len_a.0, %originalBBalteredBB ], [ %len_a.0, %originalBB374 ], [ %len_a.0, %if.end225 ], [ %len_a.0, %originalBBpart2372 ], [ %len_a.0, %originalBB370 ], [ %len_a.0, %for.end224 ], [ %len_a.0, %for.inc222 ], [ %len_a.0, %originalBBpart2368 ], [ %len_a.0, %originalBB366 ], [ %len_a.0, %for.body217 ], [ %len_a.0, %for.cond214 ], [ %len_a.0, %for.end213 ], [ %len_a.0, %originalBBpart2364 ], [ %len_a.0, %originalBB352 ], [ %len_a.0, %for.inc211 ], [ %len_a.0, %originalBBpart2350 ], [ %len_a.0, %originalBB348 ], [ %len_a.0, %if.end210 ], [ %len_a.0, %originalBBpart2346 ], [ %len_a.0, %originalBB344 ], [ %len_a.0, %if.then209 ], [ %len_a.0, %for.body203 ], [ %len_a.0, %for.cond200 ], [ %len_a.0, %if.else198 ], [ %len_a.0, %for.end197 ], [ %len_a.0, %for.inc195 ], [ %len_a.0, %originalBBpart2342 ], [ %len_a.0, %originalBB340 ], [ %len_a.0, %for.body190 ], [ %len_a.0, %originalBBpart2338 ], [ %len_a.0, %originalBB336 ], [ %len_a.0, %for.cond187 ], [ %len_a.0, %if.then185 ], [ %len_a.0, %originalBBpart2334 ], [ %len_a.0, %originalBB326 ], [ %len_a.0, %if.end178 ], [ %len_a.0, %if.then175 ], [ %len_a.0, %if.end174 ], [ %len_a.0, %if.then172 ], [ %len_a.0, %land.lhs.true167 ], [ %len_a.0, %lor.lhs.false ], [ %len_a.0, %for.end160 ], [ %len_a.0, %originalBBpart2324 ], [ %len_a.0, %originalBB312 ], [ %len_a.0, %for.inc158 ], [ %len_a.0, %originalBBpart2310 ], [ %len_a.0, %originalBB305 ], [ %len_a.0, %if.end156 ], [ %len_a.0, %if.else144 ], [ %len_a.0, %if.then121 ], [ %len_a.0, %for.body109 ], [ %len_a.0, %for.cond106 ], [ %len_a.0, %for.end103 ], [ %len_a.0, %originalBBpart2303 ], [ %len_a.0, %originalBB290 ], [ %len_a.0, %for.inc102 ], [ %len_a.0, %originalBBpart2288 ], [ %len_a.0, %originalBB286 ], [ %len_a.0, %if.end101 ], [ %len_a.0, %if.else ], [ %len_a.0, %if.then53 ], [ %len_a.0, %originalBBpart2284 ], [ %len_a.0, %originalBB252 ], [ %len_a.0, %for.body40 ], [ %len_a.0, %for.cond37 ], [ %len_a.0, %originalBBpart2250 ], [ %len_a.0, %originalBB239 ], [ %len_a.0, %if.end36 ], [ %len_a.0, %if.then26 ], [ %len_a.0, %if.end ], [ %len_a.0, %originalBBpart2237 ], [ %len_a.0, %originalBB235 ], [ %len_a.0, %if.then ], [ %len_a.0, %land.lhs.true17 ], [ %len_a.0, %originalBBpart2233 ], [ %len_a.0, %originalBB231 ], [ %len_a.0, %land.lhs.true12 ], [ %len_a.0, %land.lhs.true ], [ %conv, %for.end ], [ %len_a.0, %for.inc ], [ %len_a.0, %originalBBpart2229 ], [ %len_a.0, %originalBB227 ], [ %len_a.0, %for.body ], [ %len_a.0, %originalBBpart2 ], [ %len_a.0, %originalBB ], [ %len_a.0, %for.cond ]
  %len_b.0.be = phi i32 [ %len_b.0, %loopEntry ], [ %len_b.0, %originalBB374alteredBB ], [ %len_b.0, %originalBB370alteredBB ], [ %len_b.0, %originalBB366alteredBB ], [ %len_b.0, %originalBB352alteredBB ], [ %len_b.0, %originalBB348alteredBB ], [ %len_b.0, %originalBB344alteredBB ], [ %len_b.0, %originalBB340alteredBB ], [ %len_b.0, %originalBB336alteredBB ], [ %len_b.0, %originalBB326alteredBB ], [ %len_b.0, %originalBB312alteredBB ], [ %len_b.0, %originalBB305alteredBB ], [ %len_b.0, %originalBB290alteredBB ], [ %len_b.0, %originalBB286alteredBB ], [ %len_b.0, %originalBB252alteredBB ], [ %len_b.0, %originalBB239alteredBB ], [ %len_b.0, %originalBB235alteredBB ], [ %len_b.0, %originalBB231alteredBB ], [ %len_b.0, %originalBB227alteredBB ], [ %len_b.0, %originalBBalteredBB ], [ %len_b.0, %originalBB374 ], [ %len_b.0, %if.end225 ], [ %len_b.0, %originalBBpart2372 ], [ %len_b.0, %originalBB370 ], [ %len_b.0, %for.end224 ], [ %len_b.0, %for.inc222 ], [ %len_b.0, %originalBBpart2368 ], [ %len_b.0, %originalBB366 ], [ %len_b.0, %for.body217 ], [ %len_b.0, %for.cond214 ], [ %len_b.0, %for.end213 ], [ %len_b.0, %originalBBpart2364 ], [ %len_b.0, %originalBB352 ], [ %len_b.0, %for.inc211 ], [ %len_b.0, %originalBBpart2350 ], [ %len_b.0, %originalBB348 ], [ %len_b.0, %if.end210 ], [ %len_b.0, %originalBBpart2346 ], [ %len_b.0, %originalBB344 ], [ %len_b.0, %if.then209 ], [ %len_b.0, %for.body203 ], [ %len_b.0, %for.cond200 ], [ %len_b.0, %if.else198 ], [ %len_b.0, %for.end197 ], [ %len_b.0, %for.inc195 ], [ %len_b.0, %originalBBpart2342 ], [ %len_b.0, %originalBB340 ], [ %len_b.0, %for.body190 ], [ %len_b.0, %originalBBpart2338 ], [ %len_b.0, %originalBB336 ], [ %len_b.0, %for.cond187 ], [ %len_b.0, %if.then185 ], [ %len_b.0, %originalBBpart2334 ], [ %len_b.0, %originalBB326 ], [ %len_b.0, %if.end178 ], [ %len_b.0, %if.then175 ], [ %len_b.0, %if.end174 ], [ %len_b.0, %if.then172 ], [ %len_b.0, %land.lhs.true167 ], [ %len_b.0, %lor.lhs.false ], [ %len_b.0, %for.end160 ], [ %len_b.0, %originalBBpart2324 ], [ %len_b.0, %originalBB312 ], [ %len_b.0, %for.inc158 ], [ %len_b.0, %originalBBpart2310 ], [ %len_b.0, %originalBB305 ], [ %len_b.0, %if.end156 ], [ %len_b.0, %if.else144 ], [ %len_b.0, %if.then121 ], [ %len_b.0, %for.body109 ], [ %len_b.0, %for.cond106 ], [ %len_b.0, %for.end103 ], [ %len_b.0, %originalBBpart2303 ], [ %len_b.0, %originalBB290 ], [ %len_b.0, %for.inc102 ], [ %len_b.0, %originalBBpart2288 ], [ %len_b.0, %originalBB286 ], [ %len_b.0, %if.end101 ], [ %len_b.0, %if.else ], [ %len_b.0, %if.then53 ], [ %len_b.0, %originalBBpart2284 ], [ %len_b.0, %originalBB252 ], [ %len_b.0, %for.body40 ], [ %len_b.0, %for.cond37 ], [ %len_b.0, %originalBBpart2250 ], [ %len_b.0, %originalBB239 ], [ %len_b.0, %if.end36 ], [ %len_b.0, %if.then26 ], [ %len_b.0, %if.end ], [ %len_b.0, %originalBBpart2237 ], [ %len_b.0, %originalBB235 ], [ %len_b.0, %if.then ], [ %len_b.0, %land.lhs.true17 ], [ %len_b.0, %originalBBpart2233 ], [ %len_b.0, %originalBB231 ], [ %len_b.0, %land.lhs.true12 ], [ %len_b.0, %land.lhs.true ], [ %conv7, %for.end ], [ %len_b.0, %for.inc ], [ %len_b.0, %originalBBpart2229 ], [ %len_b.0, %originalBB227 ], [ %len_b.0, %for.body ], [ %len_b.0, %originalBBpart2 ], [ %len_b.0, %originalBB ], [ %len_b.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB374alteredBB ], [ %k.0, %originalBB370alteredBB ], [ %k.0, %originalBB366alteredBB ], [ %k.0, %originalBB352alteredBB ], [ %k.0, %originalBB348alteredBB ], [ %k.0, %originalBB344alteredBB ], [ %k.0, %originalBB340alteredBB ], [ %k.0, %originalBB336alteredBB ], [ %k.0, %originalBB326alteredBB ], [ %k.0, %originalBB312alteredBB ], [ %k.0, %originalBB305alteredBB ], [ %k.0, %originalBB290alteredBB ], [ %k.0, %originalBB286alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB374 ], [ %k.0, %if.end225 ], [ %k.0, %originalBBpart2372 ], [ %k.0, %originalBB370 ], [ %k.0, %for.end224 ], [ %.neg77, %for.inc222 ], [ %k.0, %originalBBpart2368 ], [ %k.0, %originalBB366 ], [ %k.0, %for.body217 ], [ %k.0, %for.cond214 ], [ %i.0, %for.end213 ], [ %k.0, %originalBBpart2364 ], [ %k.0, %originalBB352 ], [ %k.0, %for.inc211 ], [ %k.0, %originalBBpart2350 ], [ %k.0, %originalBB348 ], [ %k.0, %if.end210 ], [ %k.0, %originalBBpart2346 ], [ %k.0, %originalBB344 ], [ %k.0, %if.then209 ], [ %k.0, %for.body203 ], [ %k.0, %for.cond200 ], [ %k.0, %if.else198 ], [ %k.0, %for.end197 ], [ %k.0, %for.inc195 ], [ %k.0, %originalBBpart2342 ], [ %k.0, %originalBB340 ], [ %k.0, %for.body190 ], [ %k.0, %originalBBpart2338 ], [ %k.0, %originalBB336 ], [ %k.0, %for.cond187 ], [ %k.0, %if.then185 ], [ %k.0, %originalBBpart2334 ], [ %k.0, %originalBB326 ], [ %k.0, %if.end178 ], [ %k.0, %if.then175 ], [ %k.0, %if.end174 ], [ %k.0, %if.then172 ], [ %k.0, %land.lhs.true167 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.end160 ], [ %k.0, %originalBBpart2324 ], [ %k.0, %originalBB312 ], [ %k.0, %for.inc158 ], [ %k.0, %originalBBpart2310 ], [ %k.0, %originalBB305 ], [ %k.0, %if.end156 ], [ %k.0, %if.else144 ], [ %k.0, %if.then121 ], [ %k.0, %for.body109 ], [ %k.0, %for.cond106 ], [ %k.0, %for.end103 ], [ %k.0, %originalBBpart2303 ], [ %k.0, %originalBB290 ], [ %k.0, %for.inc102 ], [ %k.0, %originalBBpart2288 ], [ %k.0, %originalBB286 ], [ %k.0, %if.end101 ], [ %k.0, %if.else ], [ %k.0, %if.then53 ], [ %k.0, %originalBBpart2284 ], [ %k.0, %originalBB252 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB239 ], [ %k.0, %if.end36 ], [ %k.0, %if.then26 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB235 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true17 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %land.lhs.true12 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -723670293, %originalBB374alteredBB ], [ -39276441, %originalBB370alteredBB ], [ -279273168, %originalBB366alteredBB ], [ 407338172, %originalBB352alteredBB ], [ 1988254827, %originalBB348alteredBB ], [ -337659019, %originalBB344alteredBB ], [ 243623957, %originalBB340alteredBB ], [ 1294203078, %originalBB336alteredBB ], [ 181911068, %originalBB326alteredBB ], [ 325802159, %originalBB312alteredBB ], [ -34351759, %originalBB305alteredBB ], [ -843106660, %originalBB290alteredBB ], [ -654776581, %originalBB286alteredBB ], [ 697722890, %originalBB252alteredBB ], [ 1127980105, %originalBB239alteredBB ], [ -1968798539, %originalBB235alteredBB ], [ -179682452, %originalBB231alteredBB ], [ 1320201722, %originalBB227alteredBB ], [ -673306346, %originalBBalteredBB ], [ %417, %originalBB374 ], [ %408, %if.end225 ], [ -1548182379, %originalBBpart2372 ], [ %399, %originalBB370 ], [ %390, %for.end224 ], [ -1944220617, %for.inc222 ], [ -1590114174, %originalBBpart2368 ], [ %381, %originalBB366 ], [ %371, %for.body217 ], [ %362, %for.cond214 ], [ -1944220617, %for.end213 ], [ 867712638, %originalBBpart2364 ], [ %361, %originalBB352 ], [ %351, %for.inc211 ], [ 86153136, %originalBBpart2350 ], [ %342, %originalBB348 ], [ %333, %if.end210 ], [ -468867139, %originalBBpart2346 ], [ %324, %originalBB344 ], [ %315, %if.then209 ], [ %306, %for.body203 ], [ %304, %for.cond200 ], [ 867712638, %if.else198 ], [ -1548182379, %for.end197 ], [ -433187251, %for.inc195 ], [ 1108121206, %originalBBpart2342 ], [ %301, %originalBB340 ], [ %291, %for.body190 ], [ %282, %originalBBpart2338 ], [ %281, %originalBB336 ], [ %272, %for.cond187 ], [ -433187251, %if.then185 ], [ %262, %originalBBpart2334 ], [ %261, %originalBB326 ], [ %250, %if.end178 ], [ -503949079, %if.then175 ], [ 1506605040, %if.end174 ], [ 92177810, %if.then172 ], [ %240, %land.lhs.true167 ], [ %238, %lor.lhs.false ], [ %237, %for.end160 ], [ -835813644, %originalBBpart2324 ], [ %235, %originalBB312 ], [ %226, %for.inc158 ], [ -1786907597, %originalBBpart2310 ], [ %217, %originalBB305 ], [ %207, %if.end156 ], [ -1091866722, %if.else144 ], [ -1091866722, %if.then121 ], [ %187, %for.body109 ], [ %184, %for.cond106 ], [ -835813644, %for.end103 ], [ -814511228, %originalBBpart2303 ], [ %181, %originalBB290 ], [ %172, %for.inc102 ], [ 1466877399, %originalBBpart2288 ], [ %163, %originalBB286 ], [ %154, %if.end101 ], [ -971280261, %if.else ], [ -971280261, %if.then53 ], [ %126, %originalBBpart2284 ], [ %125, %originalBB252 ], [ %111, %for.body40 ], [ %102, %for.cond37 ], [ -814511228, %originalBBpart2250 ], [ %101, %originalBB239 ], [ %91, %if.end36 ], [ -1381313486, %if.then26 ], [ %82, %if.end ], [ 744019974, %originalBBpart2237 ], [ %81, %originalBB235 ], [ %72, %if.then ], [ %63, %land.lhs.true17 ], [ %61, %originalBBpart2233 ], [ %60, %originalBB231 ], [ %50, %land.lhs.true12 ], [ %41, %land.lhs.true ], [ %40, %for.end ], [ -53146972, %for.inc ], [ 658416029, %originalBBpart2229 ], [ %38, %originalBB227 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -673306346, i32 -1314598069
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 260
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 86915932, i32 -1314598069
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 395615177, i32 1221942476
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1320201722, i32 -864621070
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1201561335, i32 -864621070
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #7
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #7
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #8
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %1) #8
  %conv7 = trunc i64 %call6 to i32
  %cmp8 = icmp eq i32 %conv, 1
  %40 = select i1 %cmp8, i32 -1803018275, i32 744019974
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp10 = icmp eq i32 %len_b.0, 1
  %41 = select i1 %cmp10, i32 47313047, i32 744019974
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -179682452, i32 -461050996
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %51 = load i8, i8* %0, align 16
  %cmp15 = icmp eq i8 %51, 48
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1200821934, i32 -461050996
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %61 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1498133806, i32 744019974
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %62 = load i8, i8* %1, align 16
  %cmp20 = icmp eq i8 %62, 48
  %63 = select i1 %cmp20, i32 -1877813352, i32 744019974
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1968798539, i32 1606414917
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -329473336, i32 1606414917
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %len_b.0, %len_a.0
  %82 = select i1 %cmp24, i32 856348100, i32 -1381313486
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call29 = call i8* @strcpy(i8* noundef nonnull %arraydecay27, i8* noundef nonnull %0) #7
  %call32 = call i8* @strcpy(i8* noundef nonnull %0, i8* noundef nonnull %1) #7
  %call35 = call i8* @strcpy(i8* noundef nonnull %1, i8* noundef nonnull %arraydecay27) #7
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1127980105, i32 -1149361116
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %92 = add i32 %min.0, -1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 668250342, i32 -1149361116
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %i.0, -1
  %102 = select i1 %cmp38, i32 1984599098, i32 2080725462
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 697722890, i32 1556618576
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %112 = add i32 %max.0, %i.0
  %113 = sub i32 %112, %min.0
  %idxprom42 = sext i32 %113 to i64
  %arrayidx43 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom42
  %114 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %114 to i32
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom46
  %115 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %115 to i32
  %116 = add nsw i32 %conv48, %conv44
  %cmp51 = icmp slt i32 %116, 106
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -140744102, i32 1556618576
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %126 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1360408211, i32 352211150
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom54
  %127 = load i8, i8* %arrayidx55, align 1
  %128 = add i32 %max.0, %i.0
  %129 = sub i32 %128, %min.0
  %idxprom59 = sext i32 %129 to i64
  %arrayidx60 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom59
  %130 = load i8, i8* %arrayidx60, align 1
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom63
  %131 = load i8, i8* %arrayidx64, align 1
  %132 = add i8 %127, -96
  %133 = add i8 %132, %130
  %134 = add i8 %133, %131
  store i8 %134, i8* %arrayidx55, align 1
  %135 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom73
  %136 = load i8, i8* %arrayidx74, align 1
  %137 = add i32 %max.0, %i.0
  %138 = sub i32 %137, %min.0
  %idxprom78 = sext i32 %138 to i64
  %arrayidx79 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom78
  %139 = load i8, i8* %arrayidx79, align 1
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom82
  %140 = load i8, i8* %arrayidx83, align 1
  %141 = add i8 %136, -106
  %142 = add i8 %141, %139
  %143 = add i8 %142, %140
  store i8 %143, i8* %arrayidx74, align 1
  %.neg85 = add i32 %j.0, 1
  %idxprom92 = sext i32 %.neg85 to i64
  %arrayidx93 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom92
  %144 = load i8, i8* %arrayidx93, align 1
  %145 = add i8 %144, 1
  store i8 %145, i8* %arrayidx93, align 1
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -654776581, i32 1489245439
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 676509492, i32 1489245439
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -843106660, i32 1537437665
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %.neg84 = add i32 %i.0, -1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2094977477, i32 1537437665
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %182 = xor i32 %min.0, -1
  %183 = add i32 %max.0, %182
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %cmp107 = icmp sgt i32 %i.0, -1
  %184 = select i1 %cmp107, i32 596440323, i32 1677812203
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom110
  %185 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %185 to i32
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom114
  %186 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %186 to i32
  %.neg82 = add nsw i32 %conv116, %conv112
  %cmp119 = icmp sgt i32 %.neg82, 105
  %187 = select i1 %cmp119, i32 150243764, i32 309091562
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %idxprom122 = sext i32 %j.0 to i64
  %arrayidx123 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom122
  %188 = load i8, i8* %arrayidx123, align 1
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom125
  %189 = load i8, i8* %arrayidx126, align 1
  %190 = add i8 %188, -58
  %191 = add i8 %190, %189
  store i8 %191, i8* %arrayidx123, align 1
  %192 = add i32 %j.0, 1
  %idxprom136 = sext i32 %192 to i64
  %arrayidx137 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom136
  %193 = load i8, i8* %arrayidx137, align 1
  %194 = add i8 %193, 1
  store i8 %194, i8* %arrayidx137, align 1
  br label %loopEntry.backedge

if.else144:                                       ; preds = %loopEntry
  %idxprom145 = sext i32 %j.0 to i64
  %arrayidx146 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom145
  %195 = load i8, i8* %arrayidx146, align 1
  %idxprom148 = sext i32 %i.0 to i64
  %arrayidx149 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom148
  %196 = load i8, i8* %arrayidx149, align 1
  %197 = add i8 %195, -48
  %198 = add i8 %197, %196
  store i8 %198, i8* %arrayidx146, align 1
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -34351759, i32 -1804922973
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 33273687, i32 -1804922973
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 325802159, i32 372275823
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %.neg80 = add i32 %i.0, -1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1348466781, i32 372275823
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %236 = load i8, i8* %0, align 16
  %cmp163 = icmp eq i8 %236, 57
  %237 = select i1 %cmp163, i32 1036700990, i32 -1771193371
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp165 = icmp eq i32 %len_a.0, %len_b.0
  %238 = select i1 %cmp165, i32 1185021767, i32 92177810
  br label %loopEntry.backedge

land.lhs.true167:                                 ; preds = %loopEntry
  %239 = load i8, i8* %1, align 16
  %cmp170 = icmp eq i8 %239, 57
  %240 = select i1 %cmp170, i32 1036700990, i32 92177810
  br label %loopEntry.backedge

if.then172:                                       ; preds = %loopEntry
  %241 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then175:                                       ; preds = %loopEntry
  store i8 48, i8* %arrayidx176, align 1
  store i8 51, i8* %arrayidx177, align 2
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 181911068, i32 583621947
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %251 = add i32 %j.0, -1
  %idxprom180 = sext i32 %251 to i64
  %arrayidx181 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom180
  %252 = load i8, i8* %arrayidx181, align 1
  %cmp183 = icmp ne i8 %252, 48
  store i1 %cmp183, i1* %cmp183.reg2mem, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1385466149, i32 583621947
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  %cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reload = load volatile i1, i1* %cmp183.reg2mem, align 1
  %262 = select i1 %cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reload, i32 1805164983, i32 566683733
  br label %loopEntry.backedge

if.then185:                                       ; preds = %loopEntry
  %263 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond187:                                      ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1294203078, i32 -258678344
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %cmp188 = icmp sgt i32 %i.0, -1
  store i1 %cmp188, i1* %cmp188.reg2mem, align 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -160341207, i32 -258678344
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  %cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reload = load volatile i1, i1* %cmp188.reg2mem, align 1
  %282 = select i1 %cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reload, i32 -167101930, i32 -296250695
  br label %loopEntry.backedge

for.body190:                                      ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 243623957, i32 -1017098992
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %idxprom191 = sext i32 %i.0 to i64
  %arrayidx192 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom191
  %292 = load i8, i8* %arrayidx192, align 1
  %conv193 = sext i8 %292 to i32
  %putchar79 = call i32 @putchar(i32 %conv193)
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 420524244, i32 -1017098992
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc195:                                       ; preds = %loopEntry
  %302 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end197:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else198:                                       ; preds = %loopEntry
  %303 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond200:                                      ; preds = %loopEntry
  %cmp201 = icmp sgt i32 %i.0, -1
  %304 = select i1 %cmp201, i32 1787924011, i32 -468867139
  br label %loopEntry.backedge

for.body203:                                      ; preds = %loopEntry
  %idxprom204 = sext i32 %i.0 to i64
  %arrayidx205 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom204
  %305 = load i8, i8* %arrayidx205, align 1
  %cmp207.not = icmp eq i8 %305, 48
  %306 = select i1 %cmp207.not, i32 347858170, i32 231111584
  br label %loopEntry.backedge

if.then209:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -337659019, i32 1567634694
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1647840771, i32 1567634694
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end210:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1988254827, i32 -479537210
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1568060431, i32 -479537210
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc211:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 407338172, i32 1949920384
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %352 = add i32 %i.0, -1
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 2112145286, i32 1949920384
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end213:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond214:                                      ; preds = %loopEntry
  %cmp215 = icmp sgt i32 %k.0, -1
  %362 = select i1 %cmp215, i32 1409858255, i32 1360916254
  br label %loopEntry.backedge

for.body217:                                      ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -279273168, i32 939053665
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %idxprom218 = sext i32 %k.0 to i64
  %arrayidx219 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom218
  %372 = load i8, i8* %arrayidx219, align 1
  %conv220 = sext i8 %372 to i32
  %putchar78 = call i32 @putchar(i32 %conv220)
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -619526542, i32 939053665
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc222:                                       ; preds = %loopEntry
  %.neg77 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end224:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -39276441, i32 -2041516847
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -664614641, i32 -2041516847
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end225:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -723670293, i32 282604150
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %putchar76 = call i32 @putchar(i32 10)
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 1741523368, i32 282604150
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %418 = add i32 %min.0, -1
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %419 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  %420 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  %421 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  %idxprom191alteredBB = sext i32 %i.0 to i64
  %arrayidx192alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom191alteredBB
  %422 = load i8, i8* %arrayidx192alteredBB, align 1
  %conv193alteredBB = sext i8 %422 to i32
  %putchar75 = call i32 @putchar(i32 %conv193alteredBB)
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
  %idxprom218alteredBB = sext i32 %k.0 to i64
  %arrayidx219alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom218alteredBB
  %423 = load i8, i8* %arrayidx219alteredBB, align 1
  %conv220alteredBB = sext i8 %423 to i32
  %putchar74 = call i32 @putchar(i32 %conv220alteredBB)
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
