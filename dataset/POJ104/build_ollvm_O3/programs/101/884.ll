; ModuleID = 'build_ollvm/programs/101/884.ll'
source_filename = "source-C-CXX/101/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp233.reg2mem = alloca i1, align 1
  %cmp187.reg2mem = alloca i1, align 1
  %cmp160.reg2mem = alloca i1, align 1
  %cmp137.reg2mem = alloca i1, align 1
  %cmp132.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sex = alloca [40 x [10 x i8]], align 16
  %h = alloca [40 x float], align 16
  %tsex = alloca [40 x i8], align 16
  %0 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [40 x float]* %h to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %1, i8 0, i64 160, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay200 = getelementptr inbounds [40 x i8], [40 x i8]* %tsex, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1775829522, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1775829522, label %for.cond
    i32 -1595656144, label %for.body
    i32 -205588568, label %if.then
    i32 1663305259, label %if.end
    i32 -946668709, label %for.inc
    i32 1371662795, label %originalBB
    i32 971886820, label %originalBBpart2
    i32 1733400113, label %for.end
    i32 -969675705, label %originalBB292
    i32 -465403674, label %originalBBpart2294
    i32 1796489582, label %for.cond9
    i32 455164540, label %for.body12
    i32 -457861781, label %for.cond13
    i32 1216068244, label %originalBB296
    i32 -871106295, label %originalBBpart2298
    i32 -1688589722, label %for.body16
    i32 1075494221, label %originalBB300
    i32 2052215989, label %originalBBpart2302
    i32 -1881150851, label %if.then23
    i32 153239255, label %originalBB304
    i32 -1353604203, label %originalBBpart2315
    i32 -598871740, label %land.lhs.true
    i32 -912105481, label %if.then38
    i32 -1351312394, label %originalBB317
    i32 -476816619, label %originalBBpart2333
    i32 1921087010, label %if.end49
    i32 1111490289, label %if.else
    i32 1790552424, label %if.then56
    i32 11917402, label %if.then64
    i32 858656938, label %if.else94
    i32 -1180845456, label %originalBB335
    i32 1312051275, label %originalBBpart2346
    i32 123935079, label %land.lhs.true102
    i32 -1101876936, label %if.then110
    i32 -664412475, label %if.end121
    i32 2031555443, label %if.end122
    i32 -756996160, label %if.end123
    i32 -793731341, label %if.end124
    i32 408025373, label %for.inc125
    i32 1098550592, label %for.end127
    i32 -628076196, label %for.inc128
    i32 578744493, label %for.end130
    i32 71098982, label %originalBB348
    i32 -1662173999, label %originalBBpart2350
    i32 -549198739, label %for.cond131
    i32 -262044889, label %originalBB352
    i32 -1144716199, label %originalBBpart2354
    i32 1145455063, label %for.body134
    i32 -1320375763, label %for.cond135
    i32 -2130033097, label %originalBB356
    i32 616230737, label %originalBBpart2359
    i32 707188506, label %for.body139
    i32 437767338, label %if.then146
    i32 -1393902401, label %land.lhs.true154
    i32 546168896, label %originalBB361
    i32 -814620957, label %originalBBpart2368
    i32 372819462, label %if.then162
    i32 -109546797, label %originalBB370
    i32 1928470753, label %originalBBpart2388
    i32 665980849, label %if.end173
    i32 279796498, label %originalBB390
    i32 1621014215, label %originalBBpart2392
    i32 1819391770, label %if.else174
    i32 -590291113, label %if.then181
    i32 -706025630, label %originalBB394
    i32 -529288444, label %originalBBpart2399
    i32 896723219, label %if.then189
    i32 2131276224, label %if.else219
    i32 1239845231, label %land.lhs.true227
    i32 274507734, label %originalBB401
    i32 -114386702, label %originalBBpart2408
    i32 -2106198862, label %if.then235
    i32 -1534807709, label %if.end246
    i32 -83820252, label %if.end247
    i32 -75921599, label %if.end248
    i32 1019261236, label %if.end249
    i32 2089854597, label %for.inc250
    i32 1631583887, label %for.end252
    i32 779274639, label %for.inc253
    i32 -1281097379, label %originalBB410
    i32 150356492, label %originalBBpart2412
    i32 -1676601536, label %for.end255
    i32 -1058025931, label %for.cond256
    i32 164432885, label %for.body259
    i32 -1788151737, label %land.lhs.true264
    i32 -657997608, label %if.then267
    i32 110054379, label %if.else273
    i32 1412685248, label %land.lhs.true278
    i32 56184374, label %if.then281
    i32 -1944411487, label %if.end287
    i32 2115564552, label %if.end288
    i32 1225673021, label %for.inc289
    i32 683249175, label %originalBB414
    i32 1763911641, label %originalBBpart2424
    i32 1329572452, label %for.end291
    i32 -744998963, label %originalBBalteredBB
    i32 -1761006792, label %originalBB292alteredBB
    i32 -384299744, label %originalBB296alteredBB
    i32 8118442, label %originalBB300alteredBB
    i32 -1012324556, label %originalBB304alteredBB
    i32 311609090, label %originalBB317alteredBB
    i32 275900047, label %originalBB335alteredBB
    i32 -1053929203, label %originalBB348alteredBB
    i32 1843804374, label %originalBB352alteredBB
    i32 -1373456203, label %originalBB356alteredBB
    i32 -1563627062, label %originalBB361alteredBB
    i32 1623457393, label %originalBB370alteredBB
    i32 -352226413, label %originalBB390alteredBB
    i32 -1390178782, label %originalBB394alteredBB
    i32 682194580, label %originalBB401alteredBB
    i32 1809594, label %originalBB410alteredBB
    i32 1112439610, label %originalBB414alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB414alteredBB, %originalBB410alteredBB, %originalBB401alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB370alteredBB, %originalBB361alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB335alteredBB, %originalBB317alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBBalteredBB, %originalBBpart2424, %originalBB414, %for.inc289, %if.end288, %if.end287, %if.then281, %land.lhs.true278, %if.else273, %if.then267, %land.lhs.true264, %for.body259, %for.cond256, %for.end255, %originalBBpart2412, %originalBB410, %for.inc253, %for.end252, %for.inc250, %if.end249, %if.end248, %if.end247, %if.end246, %if.then235, %originalBBpart2408, %originalBB401, %land.lhs.true227, %if.else219, %if.then189, %originalBBpart2399, %originalBB394, %if.then181, %if.else174, %originalBBpart2392, %originalBB390, %if.end173, %originalBBpart2388, %originalBB370, %if.then162, %originalBBpart2368, %originalBB361, %land.lhs.true154, %if.then146, %for.body139, %originalBBpart2359, %originalBB356, %for.cond135, %for.body134, %originalBBpart2354, %originalBB352, %for.cond131, %originalBBpart2350, %originalBB348, %for.end130, %for.inc128, %for.end127, %for.inc125, %if.end124, %if.end123, %if.end122, %if.end121, %if.then110, %land.lhs.true102, %originalBBpart2346, %originalBB335, %if.else94, %if.then64, %if.then56, %if.else, %if.end49, %originalBBpart2333, %originalBB317, %if.then38, %land.lhs.true, %originalBBpart2315, %originalBB304, %if.then23, %originalBBpart2302, %originalBB300, %for.body16, %originalBBpart2298, %originalBB296, %for.cond13, %for.body12, %for.cond9, %originalBBpart2294, %originalBB292, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %393, %originalBB414alteredBB ], [ %392, %originalBB410alteredBB ], [ %i.0, %originalBB401alteredBB ], [ %i.0, %originalBB394alteredBB ], [ %i.0, %originalBB390alteredBB ], [ %i.0, %originalBB370alteredBB ], [ %i.0, %originalBB361alteredBB ], [ %i.0, %originalBB356alteredBB ], [ %i.0, %originalBB352alteredBB ], [ 0, %originalBB348alteredBB ], [ %i.0, %originalBB335alteredBB ], [ %i.0, %originalBB317alteredBB ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBB296alteredBB ], [ 0, %originalBB292alteredBB ], [ %387, %originalBBalteredBB ], [ %i.0, %originalBBpart2424 ], [ %377, %originalBB414 ], [ %i.0, %for.inc289 ], [ %i.0, %if.end288 ], [ %i.0, %if.end287 ], [ %i.0, %if.then281 ], [ %i.0, %land.lhs.true278 ], [ %i.0, %if.else273 ], [ %i.0, %if.then267 ], [ %i.0, %land.lhs.true264 ], [ %i.0, %for.body259 ], [ %i.0, %for.cond256 ], [ 0, %for.end255 ], [ %i.0, %originalBBpart2412 ], [ %348, %originalBB410 ], [ %i.0, %for.inc253 ], [ %i.0, %for.end252 ], [ %i.0, %for.inc250 ], [ %i.0, %if.end249 ], [ %i.0, %if.end248 ], [ %i.0, %if.end247 ], [ %i.0, %if.end246 ], [ %i.0, %if.then235 ], [ %i.0, %originalBBpart2408 ], [ %i.0, %originalBB401 ], [ %i.0, %land.lhs.true227 ], [ %i.0, %if.else219 ], [ %i.0, %if.then189 ], [ %i.0, %originalBBpart2399 ], [ %i.0, %originalBB394 ], [ %i.0, %if.then181 ], [ %i.0, %if.else174 ], [ %i.0, %originalBBpart2392 ], [ %i.0, %originalBB390 ], [ %i.0, %if.end173 ], [ %i.0, %originalBBpart2388 ], [ %i.0, %originalBB370 ], [ %i.0, %if.then162 ], [ %i.0, %originalBBpart2368 ], [ %i.0, %originalBB361 ], [ %i.0, %land.lhs.true154 ], [ %i.0, %if.then146 ], [ %i.0, %for.body139 ], [ %i.0, %originalBBpart2359 ], [ %i.0, %originalBB356 ], [ %i.0, %for.cond135 ], [ %i.0, %for.body134 ], [ %i.0, %originalBBpart2354 ], [ %i.0, %originalBB352 ], [ %i.0, %for.cond131 ], [ %i.0, %originalBBpart2350 ], [ 0, %originalBB348 ], [ %i.0, %for.end130 ], [ %163, %for.inc128 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %if.end123 ], [ %i.0, %if.end122 ], [ %i.0, %if.end121 ], [ %i.0, %if.then110 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %originalBBpart2346 ], [ %i.0, %originalBB335 ], [ %i.0, %if.else94 ], [ %i.0, %if.then64 ], [ %i.0, %if.then56 ], [ %i.0, %if.else ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB317 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB304 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB300 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB296 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2294 ], [ 0, %originalBB292 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg117, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB414alteredBB ], [ %j.0, %originalBB410alteredBB ], [ %j.0, %originalBB401alteredBB ], [ %j.0, %originalBB394alteredBB ], [ %j.0, %originalBB390alteredBB ], [ %j.0, %originalBB370alteredBB ], [ %j.0, %originalBB361alteredBB ], [ %j.0, %originalBB356alteredBB ], [ %j.0, %originalBB352alteredBB ], [ %j.0, %originalBB348alteredBB ], [ %j.0, %originalBB335alteredBB ], [ %j.0, %originalBB317alteredBB ], [ %j.0, %originalBB304alteredBB ], [ %j.0, %originalBB300alteredBB ], [ %j.0, %originalBB296alteredBB ], [ %j.0, %originalBB292alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2424 ], [ %j.0, %originalBB414 ], [ %j.0, %for.inc289 ], [ %j.0, %if.end288 ], [ %j.0, %if.end287 ], [ %j.0, %if.then281 ], [ %j.0, %land.lhs.true278 ], [ %j.0, %if.else273 ], [ %j.0, %if.then267 ], [ %j.0, %land.lhs.true264 ], [ %j.0, %for.body259 ], [ %j.0, %for.cond256 ], [ %j.0, %for.end255 ], [ %j.0, %originalBBpart2412 ], [ %j.0, %originalBB410 ], [ %j.0, %for.inc253 ], [ %j.0, %for.end252 ], [ %.neg107, %for.inc250 ], [ %j.0, %if.end249 ], [ %j.0, %if.end248 ], [ %j.0, %if.end247 ], [ %j.0, %if.end246 ], [ %j.0, %if.then235 ], [ %j.0, %originalBBpart2408 ], [ %j.0, %originalBB401 ], [ %j.0, %land.lhs.true227 ], [ %j.0, %if.else219 ], [ %j.0, %if.then189 ], [ %j.0, %originalBBpart2399 ], [ %j.0, %originalBB394 ], [ %j.0, %if.then181 ], [ %j.0, %if.else174 ], [ %j.0, %originalBBpart2392 ], [ %j.0, %originalBB390 ], [ %j.0, %if.end173 ], [ %j.0, %originalBBpart2388 ], [ %j.0, %originalBB370 ], [ %j.0, %if.then162 ], [ %j.0, %originalBBpart2368 ], [ %j.0, %originalBB361 ], [ %j.0, %land.lhs.true154 ], [ %j.0, %if.then146 ], [ %j.0, %for.body139 ], [ %j.0, %originalBBpart2359 ], [ %j.0, %originalBB356 ], [ %j.0, %for.cond135 ], [ 0, %for.body134 ], [ %j.0, %originalBBpart2354 ], [ %j.0, %originalBB352 ], [ %j.0, %for.cond131 ], [ %j.0, %originalBBpart2350 ], [ %j.0, %originalBB348 ], [ %j.0, %for.end130 ], [ %j.0, %for.inc128 ], [ %j.0, %for.end127 ], [ %.neg112, %for.inc125 ], [ %j.0, %if.end124 ], [ %j.0, %if.end123 ], [ %j.0, %if.end122 ], [ %j.0, %if.end121 ], [ %j.0, %if.then110 ], [ %j.0, %land.lhs.true102 ], [ %j.0, %originalBBpart2346 ], [ %j.0, %originalBB335 ], [ %j.0, %if.else94 ], [ %j.0, %if.then64 ], [ %j.0, %if.then56 ], [ %j.0, %if.else ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2333 ], [ %j.0, %originalBB317 ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2315 ], [ %j.0, %originalBB304 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2302 ], [ %j.0, %originalBB300 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB296 ], [ %j.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB292 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB414alteredBB ], [ %k.0, %originalBB410alteredBB ], [ %k.0, %originalBB401alteredBB ], [ %k.0, %originalBB394alteredBB ], [ %k.0, %originalBB390alteredBB ], [ %k.0, %originalBB370alteredBB ], [ %k.0, %originalBB361alteredBB ], [ %k.0, %originalBB356alteredBB ], [ %k.0, %originalBB352alteredBB ], [ %k.0, %originalBB348alteredBB ], [ %k.0, %originalBB335alteredBB ], [ %k.0, %originalBB317alteredBB ], [ %k.0, %originalBB304alteredBB ], [ %k.0, %originalBB300alteredBB ], [ %k.0, %originalBB296alteredBB ], [ %k.0, %originalBB292alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2424 ], [ %k.0, %originalBB414 ], [ %k.0, %for.inc289 ], [ %k.0, %if.end288 ], [ %k.0, %if.end287 ], [ %.neg106, %if.then281 ], [ %k.0, %land.lhs.true278 ], [ %k.0, %if.else273 ], [ %363, %if.then267 ], [ %k.0, %land.lhs.true264 ], [ %k.0, %for.body259 ], [ %k.0, %for.cond256 ], [ 0, %for.end255 ], [ %k.0, %originalBBpart2412 ], [ %k.0, %originalBB410 ], [ %k.0, %for.inc253 ], [ %k.0, %for.end252 ], [ %k.0, %for.inc250 ], [ %k.0, %if.end249 ], [ %k.0, %if.end248 ], [ %k.0, %if.end247 ], [ %k.0, %if.end246 ], [ %k.0, %if.then235 ], [ %k.0, %originalBBpart2408 ], [ %k.0, %originalBB401 ], [ %k.0, %land.lhs.true227 ], [ %k.0, %if.else219 ], [ %k.0, %if.then189 ], [ %k.0, %originalBBpart2399 ], [ %k.0, %originalBB394 ], [ %k.0, %if.then181 ], [ %k.0, %if.else174 ], [ %k.0, %originalBBpart2392 ], [ %k.0, %originalBB390 ], [ %k.0, %if.end173 ], [ %k.0, %originalBBpart2388 ], [ %k.0, %originalBB370 ], [ %k.0, %if.then162 ], [ %k.0, %originalBBpart2368 ], [ %k.0, %originalBB361 ], [ %k.0, %land.lhs.true154 ], [ %k.0, %if.then146 ], [ %k.0, %for.body139 ], [ %k.0, %originalBBpart2359 ], [ %k.0, %originalBB356 ], [ %k.0, %for.cond135 ], [ %k.0, %for.body134 ], [ %k.0, %originalBBpart2354 ], [ %k.0, %originalBB352 ], [ %k.0, %for.cond131 ], [ %k.0, %originalBBpart2350 ], [ %k.0, %originalBB348 ], [ %k.0, %for.end130 ], [ %k.0, %for.inc128 ], [ %k.0, %for.end127 ], [ %k.0, %for.inc125 ], [ %k.0, %if.end124 ], [ %k.0, %if.end123 ], [ %k.0, %if.end122 ], [ %k.0, %if.end121 ], [ %k.0, %if.then110 ], [ %k.0, %land.lhs.true102 ], [ %k.0, %originalBBpart2346 ], [ %k.0, %originalBB335 ], [ %k.0, %if.else94 ], [ %k.0, %if.then64 ], [ %k.0, %if.then56 ], [ %k.0, %if.else ], [ %k.0, %if.end49 ], [ %k.0, %originalBBpart2333 ], [ %k.0, %originalBB317 ], [ %k.0, %if.then38 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2315 ], [ %k.0, %originalBB304 ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart2302 ], [ %k.0, %originalBB300 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2298 ], [ %k.0, %originalBB296 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2294 ], [ %k.0, %originalBB292 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 683249175, %originalBB414alteredBB ], [ -1281097379, %originalBB410alteredBB ], [ 274507734, %originalBB401alteredBB ], [ -706025630, %originalBB394alteredBB ], [ 279796498, %originalBB390alteredBB ], [ -109546797, %originalBB370alteredBB ], [ 546168896, %originalBB361alteredBB ], [ -2130033097, %originalBB356alteredBB ], [ -262044889, %originalBB352alteredBB ], [ 71098982, %originalBB348alteredBB ], [ -1180845456, %originalBB335alteredBB ], [ -1351312394, %originalBB317alteredBB ], [ 153239255, %originalBB304alteredBB ], [ 1075494221, %originalBB300alteredBB ], [ 1216068244, %originalBB296alteredBB ], [ -969675705, %originalBB292alteredBB ], [ 1371662795, %originalBBalteredBB ], [ -1058025931, %originalBBpart2424 ], [ %386, %originalBB414 ], [ %376, %for.inc289 ], [ 1225673021, %if.end288 ], [ 2115564552, %if.end287 ], [ -1944411487, %if.then281 ], [ %366, %land.lhs.true278 ], [ %365, %if.else273 ], [ 2115564552, %if.then267 ], [ %361, %land.lhs.true264 ], [ %360, %for.body259 ], [ %358, %for.cond256 ], [ -1058025931, %for.end255 ], [ -549198739, %originalBBpart2412 ], [ %357, %originalBB410 ], [ %347, %for.inc253 ], [ 779274639, %for.end252 ], [ -1320375763, %for.inc250 ], [ 2089854597, %if.end249 ], [ 1019261236, %if.end248 ], [ -75921599, %if.end247 ], [ -83820252, %if.end246 ], [ -1534807709, %if.then235 ], [ %336, %originalBBpart2408 ], [ %335, %originalBB401 ], [ %324, %land.lhs.true227 ], [ %315, %if.else219 ], [ -83820252, %if.then189 ], [ %310, %originalBBpart2399 ], [ %309, %originalBB394 ], [ %298, %if.then181 ], [ %289, %if.else174 ], [ 1019261236, %originalBBpart2392 ], [ %287, %originalBB390 ], [ %278, %if.end173 ], [ 665980849, %originalBBpart2388 ], [ %269, %originalBB370 ], [ %258, %if.then162 ], [ %249, %originalBBpart2368 ], [ %248, %originalBB361 ], [ %236, %land.lhs.true154 ], [ %227, %if.then146 ], [ %224, %for.body139 ], [ %222, %originalBBpart2359 ], [ %221, %originalBB356 ], [ %210, %for.cond135 ], [ -1320375763, %for.body134 ], [ %201, %originalBBpart2354 ], [ %200, %originalBB352 ], [ %190, %for.cond131 ], [ -549198739, %originalBBpart2350 ], [ %181, %originalBB348 ], [ %172, %for.end130 ], [ 1796489582, %for.inc128 ], [ -628076196, %for.end127 ], [ -457861781, %for.inc125 ], [ 408025373, %if.end124 ], [ -793731341, %if.end123 ], [ -756996160, %if.end122 ], [ 2031555443, %if.end121 ], [ -664412475, %if.then110 ], [ %160, %land.lhs.true102 ], [ %157, %originalBBpart2346 ], [ %156, %originalBB335 ], [ %145, %if.else94 ], [ 2031555443, %if.then64 ], [ %133, %if.then56 ], [ %131, %if.else ], [ -793731341, %if.end49 ], [ 1921087010, %originalBBpart2333 ], [ %129, %originalBB317 ], [ %117, %if.then38 ], [ %108, %land.lhs.true ], [ %104, %originalBBpart2315 ], [ %103, %originalBB304 ], [ %93, %if.then23 ], [ %84, %originalBBpart2302 ], [ %83, %originalBB300 ], [ %73, %for.body16 ], [ %64, %originalBBpart2298 ], [ %63, %originalBB296 ], [ %52, %for.cond13 ], [ -457861781, %for.body12 ], [ %43, %for.cond9 ], [ 1796489582, %originalBBpart2294 ], [ %41, %originalBB292 ], [ %32, %for.end ], [ -1775829522, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.inc ], [ -946668709, %if.end ], [ 1663305259, %if.then ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1595656144, i32 1733400113
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %arrayidx2)
  %4 = load i8, i8* %arraydecay, align 2
  %cmp7 = icmp eq i8 %4, 109
  %5 = select i1 %cmp7, i32 -205588568, i32 1663305259
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1371662795, i32 -744998963
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg117 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 971886820, i32 -744998963
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -969675705, i32 -1761006792
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -465403674, i32 -1761006792
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp10, i32 455164540, i32 578744493
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1216068244, i32 -384299744
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = sub i32 %53, %i.0
  %cmp14 = icmp slt i32 %j.0, %54
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -871106295, i32 -384299744
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %64 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1688589722, i32 1098550592
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1075494221, i32 8118442
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom17, i64 0
  %74 = load i8, i8* %arrayidx19, align 2
  %cmp21 = icmp eq i8 %74, 109
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2052215989, i32 8118442
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %84 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1881150851, i32 1111490289
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 153239255, i32 -1012324556
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %.neg116 = add i32 %j.0, 1
  %idxprom25 = sext i32 %.neg116 to i64
  %arrayidx27 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom25, i64 0
  %94 = load i8, i8* %arrayidx27, align 2
  %cmp29 = icmp eq i8 %94, 109
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1353604203, i32 -1012324556
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %104 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -598871740, i32 1921087010
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom31
  %105 = load float, float* %arrayidx32, align 4
  %106 = add i32 %j.0, 1
  %idxprom34 = sext i32 %106 to i64
  %arrayidx35 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom34
  %107 = load float, float* %arrayidx35, align 4
  %cmp36 = fcmp ogt float %105, %107
  %108 = select i1 %cmp36, i32 -912105481, i32 1921087010
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1351312394, i32 311609090
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom39
  %118 = load float, float* %arrayidx40, align 4
  %119 = add i32 %j.0, 1
  %idxprom42 = sext i32 %119 to i64
  %arrayidx43 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom42
  %120 = load float, float* %arrayidx43, align 4
  store float %120, float* %arrayidx40, align 4
  store float %118, float* %arrayidx43, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -476816619, i32 311609090
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom50, i64 0
  %130 = load i8, i8* %arrayidx52, align 2
  %cmp54 = icmp eq i8 %130, 102
  %131 = select i1 %cmp54, i32 1790552424, i32 -756996160
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %.neg115 = add i32 %j.0, 1
  %idxprom58 = sext i32 %.neg115 to i64
  %arrayidx60 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom58, i64 0
  %132 = load i8, i8* %arrayidx60, align 2
  %cmp62 = icmp eq i8 %132, 109
  %133 = select i1 %cmp62, i32 11917402, i32 858656938
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom65
  %134 = load float, float* %arrayidx66, align 4
  %135 = add i32 %j.0, 1
  %idxprom68 = sext i32 %135 to i64
  %arrayidx69 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom68
  %136 = load float, float* %arrayidx69, align 4
  store float %136, float* %arrayidx66, align 4
  store float %134, float* %arrayidx69, align 4
  %arraydecay79 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom68, i64 0
  %call80 = call i8* @strcpy(i8* noundef nonnull %arraydecay200, i8* noundef nonnull %arraydecay79) #4
  %arraydecay87 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom65, i64 0
  %call88 = call i8* @strcpy(i8* noundef nonnull %arraydecay79, i8* noundef nonnull %arraydecay87) #4
  %call93 = call i8* @strcpy(i8* noundef nonnull %arraydecay87, i8* noundef nonnull %arraydecay200) #4
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1180845456, i32 275900047
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  %idxprom96 = sext i32 %146 to i64
  %arrayidx98 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom96, i64 0
  %147 = load i8, i8* %arrayidx98, align 2
  %cmp100 = icmp eq i8 %147, 102
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1312051275, i32 275900047
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %157 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 123935079, i32 -664412475
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom103
  %158 = load float, float* %arrayidx104, align 4
  %.neg114 = add i32 %j.0, 1
  %idxprom106 = sext i32 %.neg114 to i64
  %arrayidx107 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom106
  %159 = load float, float* %arrayidx107, align 4
  %cmp108 = fcmp olt float %158, %159
  %160 = select i1 %cmp108, i32 -1101876936, i32 -664412475
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom111
  %161 = load float, float* %arrayidx112, align 4
  %.neg113 = add i32 %j.0, 1
  %idxprom114 = sext i32 %.neg113 to i64
  %arrayidx115 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom114
  %162 = load float, float* %arrayidx115, align 4
  store float %162, float* %arrayidx112, align 4
  store float %161, float* %arrayidx115, align 4
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %.neg112 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 71098982, i32 -1053929203
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1662173999, i32 -1053929203
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -262044889, i32 1843804374
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %cmp132 = icmp slt i32 %i.0, %191
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1144716199, i32 1843804374
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %201 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 1145455063, i32 -1676601536
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -2130033097, i32 -1373456203
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %212 = sub i32 %211, %i.0
  %cmp137 = icmp slt i32 %j.0, %212
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 616230737, i32 -1373456203
  br label %loopEntry.backedge

originalBBpart2359:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %222 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 707188506, i32 1631583887
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %idxprom140 = sext i32 %j.0 to i64
  %arrayidx142 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom140, i64 0
  %223 = load i8, i8* %arrayidx142, align 2
  %cmp144 = icmp eq i8 %223, 109
  %224 = select i1 %cmp144, i32 437767338, i32 1819391770
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %225 = add i32 %j.0, 1
  %idxprom148 = sext i32 %225 to i64
  %arrayidx150 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom148, i64 0
  %226 = load i8, i8* %arrayidx150, align 2
  %cmp152 = icmp eq i8 %226, 109
  %227 = select i1 %cmp152, i32 -1393902401, i32 665980849
  br label %loopEntry.backedge

land.lhs.true154:                                 ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 546168896, i32 -1563627062
  br label %loopEntry.backedge

originalBB361:                                    ; preds = %loopEntry
  %idxprom155 = sext i32 %j.0 to i64
  %arrayidx156 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom155
  %237 = load float, float* %arrayidx156, align 4
  %238 = add i32 %j.0, 1
  %idxprom158 = sext i32 %238 to i64
  %arrayidx159 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom158
  %239 = load float, float* %arrayidx159, align 4
  %cmp160 = fcmp ogt float %237, %239
  store i1 %cmp160, i1* %cmp160.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -814620957, i32 -1563627062
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload = load volatile i1, i1* %cmp160.reg2mem, align 1
  %249 = select i1 %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload, i32 372819462, i32 665980849
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -109546797, i32 1623457393
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %idxprom163 = sext i32 %j.0 to i64
  %arrayidx164 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom163
  %259 = load float, float* %arrayidx164, align 4
  %.neg111 = add i32 %j.0, 1
  %idxprom166 = sext i32 %.neg111 to i64
  %arrayidx167 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom166
  %260 = load float, float* %arrayidx167, align 4
  store float %260, float* %arrayidx164, align 4
  store float %259, float* %arrayidx167, align 4
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1928470753, i32 1623457393
  br label %loopEntry.backedge

originalBBpart2388:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 279796498, i32 -352226413
  br label %loopEntry.backedge

originalBB390:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1621014215, i32 -352226413
  br label %loopEntry.backedge

originalBBpart2392:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else174:                                       ; preds = %loopEntry
  %idxprom175 = sext i32 %j.0 to i64
  %arrayidx177 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom175, i64 0
  %288 = load i8, i8* %arrayidx177, align 2
  %cmp179 = icmp eq i8 %288, 102
  %289 = select i1 %cmp179, i32 -590291113, i32 -75921599
  br label %loopEntry.backedge

if.then181:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -706025630, i32 -1390178782
  br label %loopEntry.backedge

originalBB394:                                    ; preds = %loopEntry
  %299 = add i32 %j.0, 1
  %idxprom183 = sext i32 %299 to i64
  %arrayidx185 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom183, i64 0
  %300 = load i8, i8* %arrayidx185, align 2
  %cmp187 = icmp eq i8 %300, 109
  store i1 %cmp187, i1* %cmp187.reg2mem, align 1
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -529288444, i32 -1390178782
  br label %loopEntry.backedge

originalBBpart2399:                               ; preds = %loopEntry
  %cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reload = load volatile i1, i1* %cmp187.reg2mem, align 1
  %310 = select i1 %cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reload, i32 896723219, i32 2131276224
  br label %loopEntry.backedge

if.then189:                                       ; preds = %loopEntry
  %idxprom190 = sext i32 %j.0 to i64
  %arrayidx191 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom190
  %311 = load float, float* %arrayidx191, align 4
  %.neg110 = add i32 %j.0, 1
  %idxprom193 = sext i32 %.neg110 to i64
  %arrayidx194 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom193
  %312 = load float, float* %arrayidx194, align 4
  store float %312, float* %arrayidx191, align 4
  store float %311, float* %arrayidx194, align 4
  %arraydecay204 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom193, i64 0
  %call205 = call i8* @strcpy(i8* noundef nonnull %arraydecay200, i8* noundef nonnull %arraydecay204) #4
  %arraydecay212 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom190, i64 0
  %call213 = call i8* @strcpy(i8* noundef nonnull %arraydecay204, i8* noundef nonnull %arraydecay212) #4
  %call218 = call i8* @strcpy(i8* noundef nonnull %arraydecay212, i8* noundef nonnull %arraydecay200) #4
  br label %loopEntry.backedge

if.else219:                                       ; preds = %loopEntry
  %313 = add i32 %j.0, 1
  %idxprom221 = sext i32 %313 to i64
  %arrayidx223 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom221, i64 0
  %314 = load i8, i8* %arrayidx223, align 2
  %cmp225 = icmp eq i8 %314, 102
  %315 = select i1 %cmp225, i32 1239845231, i32 -1534807709
  br label %loopEntry.backedge

land.lhs.true227:                                 ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 274507734, i32 682194580
  br label %loopEntry.backedge

originalBB401:                                    ; preds = %loopEntry
  %idxprom228 = sext i32 %j.0 to i64
  %arrayidx229 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom228
  %325 = load float, float* %arrayidx229, align 4
  %.neg109 = add i32 %j.0, 1
  %idxprom231 = sext i32 %.neg109 to i64
  %arrayidx232 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom231
  %326 = load float, float* %arrayidx232, align 4
  %cmp233 = fcmp olt float %325, %326
  store i1 %cmp233, i1* %cmp233.reg2mem, align 1
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -114386702, i32 682194580
  br label %loopEntry.backedge

originalBBpart2408:                               ; preds = %loopEntry
  %cmp233.reg2mem.0.cmp233.reg2mem.0.cmp233.reg2mem.0.cmp233.reload = load volatile i1, i1* %cmp233.reg2mem, align 1
  %336 = select i1 %cmp233.reg2mem.0.cmp233.reg2mem.0.cmp233.reg2mem.0.cmp233.reload, i32 -2106198862, i32 -1534807709
  br label %loopEntry.backedge

if.then235:                                       ; preds = %loopEntry
  %idxprom236 = sext i32 %j.0 to i64
  %arrayidx237 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom236
  %337 = load float, float* %arrayidx237, align 4
  %.neg108 = add i32 %j.0, 1
  %idxprom239 = sext i32 %.neg108 to i64
  %arrayidx240 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom239
  %338 = load float, float* %arrayidx240, align 4
  store float %338, float* %arrayidx237, align 4
  store float %337, float* %arrayidx240, align 4
  br label %loopEntry.backedge

if.end246:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end247:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end248:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end249:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc250:                                       ; preds = %loopEntry
  %.neg107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end252:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc253:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1281097379, i32 1809594
  br label %loopEntry.backedge

originalBB410:                                    ; preds = %loopEntry
  %348 = add i32 %i.0, 1
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 150356492, i32 1809594
  br label %loopEntry.backedge

originalBBpart2412:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end255:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond256:                                      ; preds = %loopEntry
  %cmp257 = icmp slt i32 %i.0, 40
  %358 = select i1 %cmp257, i32 164432885, i32 1329572452
  br label %loopEntry.backedge

for.body259:                                      ; preds = %loopEntry
  %idxprom260 = sext i32 %i.0 to i64
  %arrayidx261 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom260
  %359 = load float, float* %arrayidx261, align 4
  %cmp262 = fcmp une float %359, 0.000000e+00
  %360 = select i1 %cmp262, i32 -1788151737, i32 110054379
  br label %loopEntry.backedge

land.lhs.true264:                                 ; preds = %loopEntry
  %cmp265.not = icmp eq i32 %k.0, 0
  %361 = select i1 %cmp265.not, i32 110054379, i32 -657997608
  br label %loopEntry.backedge

if.then267:                                       ; preds = %loopEntry
  %idxprom268 = sext i32 %i.0 to i64
  %arrayidx269 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom268
  %362 = load float, float* %arrayidx269, align 4
  %conv270 = fpext float %362 to double
  %call271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv270)
  %363 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else273:                                       ; preds = %loopEntry
  %idxprom274 = sext i32 %i.0 to i64
  %arrayidx275 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom274
  %364 = load float, float* %arrayidx275, align 4
  %cmp276 = fcmp une float %364, 0.000000e+00
  %365 = select i1 %cmp276, i32 1412685248, i32 -1944411487
  br label %loopEntry.backedge

land.lhs.true278:                                 ; preds = %loopEntry
  %cmp279 = icmp eq i32 %k.0, 0
  %366 = select i1 %cmp279, i32 56184374, i32 -1944411487
  br label %loopEntry.backedge

if.then281:                                       ; preds = %loopEntry
  %idxprom282 = sext i32 %i.0 to i64
  %arrayidx283 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom282
  %367 = load float, float* %arrayidx283, align 4
  %conv284 = fpext float %367 to double
  %call285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv284)
  %.neg106 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end287:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end288:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc289:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 683249175, i32 1112439610
  br label %loopEntry.backedge

originalBB414:                                    ; preds = %loopEntry
  %377 = add i32 %i.0, 1
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 1763911641, i32 1112439610
  br label %loopEntry.backedge

originalBBpart2424:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end291:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %387 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom39alteredBB
  %388 = load float, float* %arrayidx40alteredBB, align 4
  %.neg105 = add i32 %j.0, 1
  %idxprom42alteredBB = sext i32 %.neg105 to i64
  %arrayidx43alteredBB = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom42alteredBB
  %389 = load float, float* %arrayidx43alteredBB, align 4
  store float %389, float* %arrayidx40alteredBB, align 4
  store float %388, float* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB361alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  %idxprom163alteredBB = sext i32 %j.0 to i64
  %arrayidx164alteredBB = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom163alteredBB
  %390 = load float, float* %arrayidx164alteredBB, align 4
  %.neg = add i32 %j.0, 1
  %idxprom166alteredBB = sext i32 %.neg to i64
  %arrayidx167alteredBB = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom166alteredBB
  %391 = load float, float* %arrayidx167alteredBB, align 4
  store float %391, float* %arrayidx164alteredBB, align 4
  store float %390, float* %arrayidx167alteredBB, align 4
  br label %loopEntry.backedge

originalBB390alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB394alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB401alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB410alteredBB:                           ; preds = %loopEntry
  %392 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB414alteredBB:                           ; preds = %loopEntry
  %393 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
