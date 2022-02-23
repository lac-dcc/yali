; ModuleID = 'build_ollvm/programs/45/2786.ll'
source_filename = "source-C-CXX/45/2786.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem577 = alloca i32, align 4
  %cmp293.reg2mem = alloca i1, align 1
  %cmp268.reg2mem = alloca i1, align 1
  %cmp210.reg2mem = alloca i1, align 1
  %cmp171.reg2mem = alloca i1, align 1
  %cmp162.reg2mem = alloca i1, align 1
  %cmp153.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %.neg = add i32 %0, 2
  %1 = zext i32 %.neg to i64
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, 2
  %4 = zext i32 %3 to i64
  store i64 %4, i64* %.reg2mem, align 8
  %5 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload576 = load volatile i64, i64* %.reg2mem, align 8
  %6 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload576, %1
  %vla = alloca %struct.anon, i64 %6, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1068451356, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1068451356, label %for.cond
    i32 727533358, label %originalBB
    i32 2020986422, label %originalBBpart2
    i32 -1899654165, label %for.body
    i32 376532650, label %for.cond2
    i32 -2139338065, label %originalBB297
    i32 908800614, label %originalBBpart2299
    i32 199881897, label %for.body4
    i32 1348305733, label %for.inc
    i32 -255372840, label %originalBB301
    i32 1856217654, label %originalBBpart2315
    i32 469001486, label %for.end
    i32 -1996586724, label %for.inc14
    i32 380181005, label %originalBB317
    i32 979405278, label %originalBBpart2323
    i32 1534351062, label %for.end16
    i32 1011484491, label %for.cond17
    i32 -1785559954, label %for.body20
    i32 -1758784676, label %originalBB325
    i32 1759846961, label %originalBBpart2328
    i32 -503276328, label %for.inc25
    i32 57791384, label %originalBB330
    i32 -684838942, label %originalBBpart2338
    i32 2066677276, label %for.end27
    i32 -891926127, label %for.cond28
    i32 883635354, label %for.body31
    i32 -25183215, label %for.inc38
    i32 -1590030984, label %originalBB340
    i32 782411068, label %originalBBpart2350
    i32 1546746914, label %for.end40
    i32 -320646882, label %originalBB352
    i32 1255797776, label %originalBBpart2354
    i32 -1766757650, label %for.cond41
    i32 -1564285015, label %for.body44
    i32 -1639510668, label %for.inc51
    i32 1667481253, label %for.end53
    i32 -314515815, label %for.cond54
    i32 -1186466253, label %for.body57
    i32 134418140, label %for.inc62
    i32 -634435390, label %for.end64
    i32 2083796456, label %for.cond65
    i32 1857384276, label %originalBB356
    i32 -144765458, label %originalBBpart2358
    i32 193653223, label %for.cond66
    i32 -721425941, label %if.then
    i32 326963821, label %if.else
    i32 1615460224, label %land.lhs.true
    i32 1774162032, label %land.lhs.true97
    i32 812378141, label %land.lhs.true106
    i32 372951775, label %if.then115
    i32 -18369582, label %if.else116
    i32 922342853, label %if.end
    i32 1699635199, label %for.end119
    i32 1476073953, label %for.cond120
    i32 -1072548553, label %if.then127
    i32 474342916, label %if.else139
    i32 718108415, label %land.lhs.true146
    i32 1504821082, label %originalBB360
    i32 996775059, label %originalBBpart2371
    i32 -315255108, label %land.lhs.true154
    i32 584588319, label %originalBB373
    i32 -961813919, label %originalBBpart2391
    i32 1451683894, label %land.lhs.true163
    i32 1673806506, label %originalBB393
    i32 1204984493, label %originalBBpart2414
    i32 1550739937, label %if.then172
    i32 -1780078940, label %originalBB416
    i32 -431953154, label %originalBBpart2418
    i32 1168095098, label %if.else173
    i32 2127378176, label %originalBB420
    i32 -59117098, label %originalBBpart2424
    i32 1038249858, label %if.end176
    i32 -401490764, label %for.end177
    i32 1587053623, label %for.cond178
    i32 -618848281, label %if.then185
    i32 -574598818, label %originalBB426
    i32 1330433586, label %originalBBpart2451
    i32 1034809790, label %if.else196
    i32 -691325894, label %land.lhs.true203
    i32 1396578001, label %originalBB453
    i32 -952707174, label %originalBBpart2461
    i32 323530137, label %land.lhs.true211
    i32 -65853022, label %land.lhs.true220
    i32 1943159770, label %if.then229
    i32 -2113205366, label %if.else230
    i32 1197933795, label %if.end233
    i32 -1437564742, label %for.end234
    i32 -83220611, label %for.cond235
    i32 -1520378285, label %if.then242
    i32 701604307, label %if.else254
    i32 377050581, label %land.lhs.true262
    i32 1326981786, label %originalBB463
    i32 932494652, label %originalBBpart2477
    i32 1388024547, label %land.lhs.true269
    i32 1909856605, label %land.lhs.true278
    i32 1619488811, label %if.then287
    i32 -45610610, label %if.else288
    i32 -1981273845, label %if.end291
    i32 122438056, label %for.end292
    i32 -1204008642, label %originalBB479
    i32 -370393671, label %originalBBpart2481
    i32 233667692, label %if.then294
    i32 1720076500, label %originalBB483
    i32 1726538785, label %originalBBpart2485
    i32 987934750, label %if.end295
    i32 453807410, label %for.end296
    i32 -1661060617, label %originalBB487
    i32 234912532, label %originalBBpart2489
    i32 603419357, label %originalBBalteredBB
    i32 1400581082, label %originalBB297alteredBB
    i32 -1668591289, label %originalBB301alteredBB
    i32 -754018313, label %originalBB317alteredBB
    i32 -925353950, label %originalBB325alteredBB
    i32 -801648875, label %originalBB330alteredBB
    i32 2010677856, label %originalBB340alteredBB
    i32 -1376500349, label %originalBB352alteredBB
    i32 -519410112, label %originalBB356alteredBB
    i32 1852623556, label %originalBB360alteredBB
    i32 1336394511, label %originalBB373alteredBB
    i32 -628572682, label %originalBB393alteredBB
    i32 404458911, label %originalBB416alteredBB
    i32 384815066, label %originalBB420alteredBB
    i32 767372473, label %originalBB426alteredBB
    i32 -2092398753, label %originalBB453alteredBB
    i32 -369067658, label %originalBB463alteredBB
    i32 60718670, label %originalBB479alteredBB
    i32 -1029565066, label %originalBB483alteredBB
    i32 1000680436, label %originalBB487alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB487alteredBB, %originalBB483alteredBB, %originalBB479alteredBB, %originalBB463alteredBB, %originalBB453alteredBB, %originalBB426alteredBB, %originalBB420alteredBB, %originalBB416alteredBB, %originalBB393alteredBB, %originalBB373alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB340alteredBB, %originalBB330alteredBB, %originalBB325alteredBB, %originalBB317alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBBalteredBB, %originalBB487, %for.end296, %if.end295, %originalBBpart2485, %originalBB483, %if.then294, %originalBBpart2481, %originalBB479, %for.end292, %if.end291, %if.else288, %if.then287, %land.lhs.true278, %land.lhs.true269, %originalBBpart2477, %originalBB463, %land.lhs.true262, %if.else254, %if.then242, %for.cond235, %for.end234, %if.end233, %if.else230, %if.then229, %land.lhs.true220, %land.lhs.true211, %originalBBpart2461, %originalBB453, %land.lhs.true203, %if.else196, %originalBBpart2451, %originalBB426, %if.then185, %for.cond178, %for.end177, %if.end176, %originalBBpart2424, %originalBB420, %if.else173, %originalBBpart2418, %originalBB416, %if.then172, %originalBBpart2414, %originalBB393, %land.lhs.true163, %originalBBpart2391, %originalBB373, %land.lhs.true154, %originalBBpart2371, %originalBB360, %land.lhs.true146, %if.else139, %if.then127, %for.cond120, %for.end119, %if.end, %if.else116, %if.then115, %land.lhs.true106, %land.lhs.true97, %land.lhs.true, %if.else, %if.then, %for.cond66, %originalBBpart2358, %originalBB356, %for.cond65, %for.end64, %for.inc62, %for.body57, %for.cond54, %for.end53, %for.inc51, %for.body44, %for.cond41, %originalBBpart2354, %originalBB352, %for.end40, %originalBBpart2350, %originalBB340, %for.inc38, %for.body31, %for.cond28, %for.end27, %originalBBpart2338, %originalBB330, %for.inc25, %originalBBpart2328, %originalBB325, %for.body20, %for.cond17, %for.end16, %originalBBpart2323, %originalBB317, %for.inc14, %for.end, %originalBBpart2315, %originalBB301, %for.inc, %for.body4, %originalBBpart2299, %originalBB297, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB487alteredBB ], [ %j.0, %originalBB483alteredBB ], [ %j.0, %originalBB479alteredBB ], [ %j.0, %originalBB463alteredBB ], [ %j.0, %originalBB453alteredBB ], [ %512, %originalBB426alteredBB ], [ %507, %originalBB420alteredBB ], [ %j.0, %originalBB416alteredBB ], [ %j.0, %originalBB393alteredBB ], [ %j.0, %originalBB373alteredBB ], [ %j.0, %originalBB360alteredBB ], [ %j.0, %originalBB356alteredBB ], [ %j.0, %originalBB352alteredBB ], [ %505, %originalBB340alteredBB ], [ %504, %originalBB330alteredBB ], [ %j.0, %originalBB325alteredBB ], [ %j.0, %originalBB317alteredBB ], [ %502, %originalBB301alteredBB ], [ %j.0, %originalBB297alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB487 ], [ %j.0, %for.end296 ], [ %j.0, %if.end295 ], [ %j.0, %originalBBpart2485 ], [ %j.0, %originalBB483 ], [ %j.0, %if.then294 ], [ %j.0, %originalBBpart2481 ], [ %j.0, %originalBB479 ], [ %j.0, %for.end292 ], [ %j.0, %if.end291 ], [ %.neg114, %if.else288 ], [ %j.0, %if.then287 ], [ %j.0, %land.lhs.true278 ], [ %j.0, %land.lhs.true269 ], [ %j.0, %originalBBpart2477 ], [ %j.0, %originalBB463 ], [ %j.0, %land.lhs.true262 ], [ %j.0, %if.else254 ], [ %j.0, %if.then242 ], [ %j.0, %for.cond235 ], [ %j.0, %for.end234 ], [ %j.0, %if.end233 ], [ %402, %if.else230 ], [ %j.0, %if.then229 ], [ %j.0, %land.lhs.true220 ], [ %j.0, %land.lhs.true211 ], [ %j.0, %originalBBpart2461 ], [ %j.0, %originalBB453 ], [ %j.0, %land.lhs.true203 ], [ %j.0, %if.else196 ], [ %j.0, %originalBBpart2451 ], [ %358, %originalBB426 ], [ %j.0, %if.then185 ], [ %j.0, %for.cond178 ], [ %j.0, %for.end177 ], [ %j.0, %if.end176 ], [ %j.0, %originalBBpart2424 ], [ %332, %originalBB420 ], [ %j.0, %if.else173 ], [ %j.0, %originalBBpart2418 ], [ %j.0, %originalBB416 ], [ %j.0, %if.then172 ], [ %j.0, %originalBBpart2414 ], [ %j.0, %originalBB393 ], [ %j.0, %land.lhs.true163 ], [ %j.0, %originalBBpart2391 ], [ %j.0, %originalBB373 ], [ %j.0, %land.lhs.true154 ], [ %j.0, %originalBBpart2371 ], [ %j.0, %originalBB360 ], [ %j.0, %land.lhs.true146 ], [ %j.0, %if.else139 ], [ %j.0, %if.then127 ], [ %j.0, %for.cond120 ], [ %j.0, %for.end119 ], [ %j.0, %if.end ], [ %224, %if.else116 ], [ %j.0, %if.then115 ], [ %j.0, %land.lhs.true106 ], [ %j.0, %land.lhs.true97 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %206, %if.then ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2358 ], [ %j.0, %originalBB356 ], [ %j.0, %for.cond65 ], [ 1, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2354 ], [ %j.0, %originalBB352 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2350 ], [ %142, %originalBB340 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ 0, %for.end27 ], [ %j.0, %originalBBpart2338 ], [ %117, %originalBB330 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2328 ], [ %j.0, %originalBB325 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ 0, %for.end16 ], [ %j.0, %originalBBpart2323 ], [ %j.0, %originalBB317 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2315 ], [ %58, %originalBB301 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2299 ], [ %j.0, %originalBB297 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB487alteredBB ], [ %s.0, %originalBB483alteredBB ], [ %s.0, %originalBB479alteredBB ], [ %s.0, %originalBB463alteredBB ], [ %s.0, %originalBB453alteredBB ], [ %s.0, %originalBB426alteredBB ], [ %s.0, %originalBB420alteredBB ], [ 0, %originalBB416alteredBB ], [ %s.0, %originalBB393alteredBB ], [ %s.0, %originalBB373alteredBB ], [ %s.0, %originalBB360alteredBB ], [ %s.0, %originalBB356alteredBB ], [ %s.0, %originalBB352alteredBB ], [ %s.0, %originalBB340alteredBB ], [ %s.0, %originalBB330alteredBB ], [ %s.0, %originalBB325alteredBB ], [ %s.0, %originalBB317alteredBB ], [ %s.0, %originalBB301alteredBB ], [ %s.0, %originalBB297alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB487 ], [ %s.0, %for.end296 ], [ %s.0, %if.end295 ], [ %s.0, %originalBBpart2485 ], [ %s.0, %originalBB483 ], [ %s.0, %if.then294 ], [ %s.0, %originalBBpart2481 ], [ %s.0, %originalBB479 ], [ %s.0, %for.end292 ], [ %s.0, %if.end291 ], [ %s.0, %if.else288 ], [ 0, %if.then287 ], [ %s.0, %land.lhs.true278 ], [ %s.0, %land.lhs.true269 ], [ %s.0, %originalBBpart2477 ], [ %s.0, %originalBB463 ], [ %s.0, %land.lhs.true262 ], [ %s.0, %if.else254 ], [ %s.0, %if.then242 ], [ %s.0, %for.cond235 ], [ %s.0, %for.end234 ], [ %s.0, %if.end233 ], [ %s.0, %if.else230 ], [ 0, %if.then229 ], [ %s.0, %land.lhs.true220 ], [ %s.0, %land.lhs.true211 ], [ %s.0, %originalBBpart2461 ], [ %s.0, %originalBB453 ], [ %s.0, %land.lhs.true203 ], [ %s.0, %if.else196 ], [ %s.0, %originalBBpart2451 ], [ %s.0, %originalBB426 ], [ %s.0, %if.then185 ], [ %s.0, %for.cond178 ], [ %s.0, %for.end177 ], [ %s.0, %if.end176 ], [ %s.0, %originalBBpart2424 ], [ %s.0, %originalBB420 ], [ %s.0, %if.else173 ], [ %s.0, %originalBBpart2418 ], [ 0, %originalBB416 ], [ %s.0, %if.then172 ], [ %s.0, %originalBBpart2414 ], [ %s.0, %originalBB393 ], [ %s.0, %land.lhs.true163 ], [ %s.0, %originalBBpart2391 ], [ %s.0, %originalBB373 ], [ %s.0, %land.lhs.true154 ], [ %s.0, %originalBBpart2371 ], [ %s.0, %originalBB360 ], [ %s.0, %land.lhs.true146 ], [ %s.0, %if.else139 ], [ %s.0, %if.then127 ], [ %s.0, %for.cond120 ], [ %s.0, %for.end119 ], [ %s.0, %if.end ], [ %s.0, %if.else116 ], [ 0, %if.then115 ], [ %s.0, %land.lhs.true106 ], [ %s.0, %land.lhs.true97 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.cond66 ], [ %s.0, %originalBBpart2358 ], [ %s.0, %originalBB356 ], [ %s.0, %for.cond65 ], [ 1, %for.end64 ], [ %s.0, %for.inc62 ], [ %s.0, %for.body57 ], [ %s.0, %for.cond54 ], [ %s.0, %for.end53 ], [ %s.0, %for.inc51 ], [ %s.0, %for.body44 ], [ %s.0, %for.cond41 ], [ %s.0, %originalBBpart2354 ], [ %s.0, %originalBB352 ], [ %s.0, %for.end40 ], [ %s.0, %originalBBpart2350 ], [ %s.0, %originalBB340 ], [ %s.0, %for.inc38 ], [ %s.0, %for.body31 ], [ %s.0, %for.cond28 ], [ %s.0, %for.end27 ], [ %s.0, %originalBBpart2338 ], [ %s.0, %originalBB330 ], [ %s.0, %for.inc25 ], [ %s.0, %originalBBpart2328 ], [ %s.0, %originalBB325 ], [ %s.0, %for.body20 ], [ %s.0, %for.cond17 ], [ %s.0, %for.end16 ], [ %s.0, %originalBBpart2323 ], [ %s.0, %originalBB317 ], [ %s.0, %for.inc14 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2315 ], [ %s.0, %originalBB301 ], [ %s.0, %for.inc ], [ %s.0, %for.body4 ], [ %s.0, %originalBBpart2299 ], [ %s.0, %originalBB297 ], [ %s.0, %for.cond2 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB487alteredBB ], [ %i.0, %originalBB483alteredBB ], [ %i.0, %originalBB479alteredBB ], [ %i.0, %originalBB463alteredBB ], [ %i.0, %originalBB453alteredBB ], [ %i.0, %originalBB426alteredBB ], [ %506, %originalBB420alteredBB ], [ %i.0, %originalBB416alteredBB ], [ %i.0, %originalBB393alteredBB ], [ %i.0, %originalBB373alteredBB ], [ %i.0, %originalBB360alteredBB ], [ %i.0, %originalBB356alteredBB ], [ 0, %originalBB352alteredBB ], [ %i.0, %originalBB340alteredBB ], [ %i.0, %originalBB330alteredBB ], [ %i.0, %originalBB325alteredBB ], [ %503, %originalBB317alteredBB ], [ %i.0, %originalBB301alteredBB ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB487 ], [ %i.0, %for.end296 ], [ %i.0, %if.end295 ], [ %i.0, %originalBBpart2485 ], [ %i.0, %originalBB483 ], [ %i.0, %if.then294 ], [ %i.0, %originalBBpart2481 ], [ %i.0, %originalBB479 ], [ %i.0, %for.end292 ], [ %i.0, %if.end291 ], [ %446, %if.else288 ], [ %i.0, %if.then287 ], [ %i.0, %land.lhs.true278 ], [ %i.0, %land.lhs.true269 ], [ %i.0, %originalBBpart2477 ], [ %i.0, %originalBB463 ], [ %i.0, %land.lhs.true262 ], [ %i.0, %if.else254 ], [ %411, %if.then242 ], [ %i.0, %for.cond235 ], [ %i.0, %for.end234 ], [ %i.0, %if.end233 ], [ %403, %if.else230 ], [ %i.0, %if.then229 ], [ %i.0, %land.lhs.true220 ], [ %i.0, %land.lhs.true211 ], [ %i.0, %originalBBpart2461 ], [ %i.0, %originalBB453 ], [ %i.0, %land.lhs.true203 ], [ %i.0, %if.else196 ], [ %i.0, %originalBBpart2451 ], [ %i.0, %originalBB426 ], [ %i.0, %if.then185 ], [ %i.0, %for.cond178 ], [ %i.0, %for.end177 ], [ %i.0, %if.end176 ], [ %i.0, %originalBBpart2424 ], [ %331, %originalBB420 ], [ %i.0, %if.else173 ], [ %i.0, %originalBBpart2418 ], [ %i.0, %originalBB416 ], [ %i.0, %if.then172 ], [ %i.0, %originalBBpart2414 ], [ %i.0, %originalBB393 ], [ %i.0, %land.lhs.true163 ], [ %i.0, %originalBBpart2391 ], [ %i.0, %originalBB373 ], [ %i.0, %land.lhs.true154 ], [ %i.0, %originalBBpart2371 ], [ %i.0, %originalBB360 ], [ %i.0, %land.lhs.true146 ], [ %i.0, %if.else139 ], [ %232, %if.then127 ], [ %i.0, %for.cond120 ], [ %i.0, %for.end119 ], [ %i.0, %if.end ], [ %223, %if.else116 ], [ %i.0, %if.then115 ], [ %i.0, %land.lhs.true106 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2358 ], [ %i.0, %originalBB356 ], [ %i.0, %for.cond65 ], [ 1, %for.end64 ], [ %181, %for.inc62 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ 0, %for.end53 ], [ %176, %for.inc51 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2354 ], [ 0, %originalBB352 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2350 ], [ %i.0, %originalBB340 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2338 ], [ %i.0, %originalBB330 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2328 ], [ %i.0, %originalBB325 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart2323 ], [ %77, %originalBB317 ], [ %i.0, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB301 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB297 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1661060617, %originalBB487alteredBB ], [ 1720076500, %originalBB483alteredBB ], [ -1204008642, %originalBB479alteredBB ], [ 1326981786, %originalBB463alteredBB ], [ 1396578001, %originalBB453alteredBB ], [ -574598818, %originalBB426alteredBB ], [ 2127378176, %originalBB420alteredBB ], [ -1780078940, %originalBB416alteredBB ], [ 1673806506, %originalBB393alteredBB ], [ 584588319, %originalBB373alteredBB ], [ 1504821082, %originalBB360alteredBB ], [ 1857384276, %originalBB356alteredBB ], [ -320646882, %originalBB352alteredBB ], [ -1590030984, %originalBB340alteredBB ], [ 57791384, %originalBB330alteredBB ], [ -1758784676, %originalBB325alteredBB ], [ 380181005, %originalBB317alteredBB ], [ -255372840, %originalBB301alteredBB ], [ -2139338065, %originalBB297alteredBB ], [ 727533358, %originalBBalteredBB ], [ %501, %originalBB487 ], [ %492, %for.end296 ], [ 2083796456, %if.end295 ], [ 453807410, %originalBBpart2485 ], [ %483, %originalBB483 ], [ %474, %if.then294 ], [ %465, %originalBBpart2481 ], [ %464, %originalBB479 ], [ %455, %for.end292 ], [ -83220611, %if.end291 ], [ 122438056, %if.else288 ], [ 122438056, %if.then287 ], [ %445, %land.lhs.true278 ], [ %440, %land.lhs.true269 ], [ %436, %originalBBpart2477 ], [ %435, %originalBB463 ], [ %424, %land.lhs.true262 ], [ %415, %if.else254 ], [ -1981273845, %if.then242 ], [ %406, %for.cond235 ], [ -83220611, %for.end234 ], [ 1587053623, %if.end233 ], [ -1437564742, %if.else230 ], [ -1437564742, %if.then229 ], [ %401, %land.lhs.true220 ], [ %396, %land.lhs.true211 ], [ %391, %originalBBpart2461 ], [ %390, %originalBB453 ], [ %379, %land.lhs.true203 ], [ %370, %if.else196 ], [ 1197933795, %originalBBpart2451 ], [ %367, %originalBB426 ], [ %353, %if.then185 ], [ %344, %for.cond178 ], [ 1587053623, %for.end177 ], [ 1476073953, %if.end176 ], [ -401490764, %originalBBpart2424 ], [ %341, %originalBB420 ], [ %330, %if.else173 ], [ -401490764, %originalBBpart2418 ], [ %321, %originalBB416 ], [ %312, %if.then172 ], [ %303, %originalBBpart2414 ], [ %302, %originalBB393 ], [ %289, %land.lhs.true163 ], [ %280, %originalBBpart2391 ], [ %279, %originalBB373 ], [ %266, %land.lhs.true154 ], [ %257, %originalBBpart2371 ], [ %256, %originalBB360 ], [ %244, %land.lhs.true146 ], [ %235, %if.else139 ], [ 1038249858, %if.then127 ], [ %227, %for.cond120 ], [ 1476073953, %for.end119 ], [ 193653223, %if.end ], [ 1699635199, %if.else116 ], [ 1699635199, %if.then115 ], [ %222, %land.lhs.true106 ], [ %218, %land.lhs.true97 ], [ %213, %land.lhs.true ], [ %209, %if.else ], [ 922342853, %if.then ], [ %202, %for.cond66 ], [ 193653223, %originalBBpart2358 ], [ %199, %originalBB356 ], [ %190, %for.cond65 ], [ 2083796456, %for.end64 ], [ -314515815, %for.inc62 ], [ 134418140, %for.body57 ], [ %179, %for.cond54 ], [ -314515815, %for.end53 ], [ -1766757650, %for.inc51 ], [ -1639510668, %for.body44 ], [ %172, %for.cond41 ], [ -1766757650, %originalBBpart2354 ], [ %169, %originalBB352 ], [ %160, %for.end40 ], [ -891926127, %originalBBpart2350 ], [ %151, %originalBB340 ], [ %141, %for.inc38 ], [ -25183215, %for.body31 ], [ %129, %for.cond28 ], [ -891926127, %for.end27 ], [ 1011484491, %originalBBpart2338 ], [ %126, %originalBB330 ], [ %116, %for.inc25 ], [ -503276328, %originalBBpart2328 ], [ %107, %originalBB325 ], [ %98, %for.body20 ], [ %89, %for.cond17 ], [ 1011484491, %for.end16 ], [ -1068451356, %originalBBpart2323 ], [ %86, %originalBB317 ], [ %76, %for.inc14 ], [ -1996586724, %for.end ], [ 376532650, %originalBBpart2315 ], [ %67, %originalBB301 ], [ %57, %for.inc ], [ 1348305733, %for.body4 ], [ %46, %originalBBpart2299 ], [ %45, %originalBB297 ], [ %35, %for.cond2 ], [ 376532650, %for.body ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 727533358, i32 603419357
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %i.0, %16
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2020986422, i32 603419357
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1899654165, i32 1534351062
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2139338065, i32 1400581082
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %j.0, %36
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 908800614, i32 1400581082
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %46 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 199881897, i32 469001486
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload575 = load volatile i64, i64* %.reg2mem, align 8
  %47 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload575, %idxprom
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6.idx = add nsw i64 %47, %idxprom5
  %k7 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %arrayidx6.idx, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %k7)
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload574 = load volatile i64, i64* %.reg2mem, align 8
  %48 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload574, %idxprom
  %arrayidx12.idx = add nsw i64 %48, %idxprom5
  %p13 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %arrayidx12.idx, i32 1
  store i32 1, i32* %p13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -255372840, i32 -1668591289
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1856217654, i32 -1668591289
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 380181005, i32 -754018313
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 979405278, i32 -754018313
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, 1
  %cmp19.not = icmp sgt i32 %j.0, %88
  %89 = select i1 %cmp19.not, i32 2066677276, i32 -1785559954
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1758784676, i32 -925353950
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload573 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom22 = sext i32 %j.0 to i64
  %p24 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom22, i32 1
  store i32 0, i32* %p24, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1759846961, i32 -925353950
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 57791384, i32 -801648875
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -684838942, i32 -801648875
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %128 = add i32 %127, 1
  %cmp30.not = icmp sgt i32 %j.0, %128
  %129 = select i1 %cmp30.not, i32 1546746914, i32 883635354
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %130 = load i32, i32* %m, align 4
  %131 = add i32 %130, 1
  %idxprom33 = sext i32 %131 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload572 = load volatile i64, i64* %.reg2mem, align 8
  %132 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload572, %idxprom33
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36.idx = add nsw i64 %132, %idxprom35
  %p37 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %arrayidx36.idx, i32 1
  store i32 0, i32* %p37, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1590030984, i32 2010677856
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 782411068, i32 2010677856
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -320646882, i32 -1376500349
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1255797776, i32 -1376500349
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %170 = load i32, i32* %m, align 4
  %171 = add i32 %170, 1
  %cmp43.not = icmp sgt i32 %i.0, %171
  %172 = select i1 %cmp43.not, i32 1667481253, i32 -1564285015
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload571 = load volatile i64, i64* %.reg2mem, align 8
  %173 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload571, %idxprom45
  %174 = load i32, i32* %n, align 4
  %175 = add i32 %174, 1
  %idxprom48 = sext i32 %175 to i64
  %arrayidx49.idx = add nsw i64 %173, %idxprom48
  %p50 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %arrayidx49.idx, i32 1
  store i32 0, i32* %p50, align 4
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %177 = load i32, i32* %m, align 4
  %178 = add i32 %177, 1
  %cmp56.not = icmp sgt i32 %i.0, %178
  %179 = select i1 %cmp56.not, i32 -634435390, i32 -1186466253
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload570 = load volatile i64, i64* %.reg2mem, align 8
  %180 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload570, %idxprom58
  %p61 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %180, i32 1
  store i32 0, i32* %p61, align 4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1857384276, i32 -519410112
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -144765458, i32 -519410112
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload569 = load volatile i64, i64* %.reg2mem, align 8
  %200 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload569, %idxprom67
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70.idx = add nsw i64 %200, %idxprom69
  %p71 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %arrayidx70.idx, i32 1
  %201 = load i32, i32* %p71, align 4
  %cmp72 = icmp eq i32 %201, 1
  %202 = select i1 %cmp72, i32 -721425941, i32 326963821
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload568 = load volatile i64, i64* %.reg2mem, align 8
  %203 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload568, %idxprom73
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76.idx = add nsw i64 %203, %idxprom75
  %k77 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %arrayidx76.idx, i32 0
  %204 = load i32, i32* %k77, align 8
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %204)
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload567 = load volatile i64, i64* %.reg2mem, align 8
  %205 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload567, %idxprom73
  %arrayidx82.idx = add nsw i64 %205, %idxprom75
  %p83 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %arrayidx82.idx, i32 1
  store i32 0, i32* %p83, align 4
  %206 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload566 = load volatile i64, i64* %.reg2mem, align 8
  %207 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload566, %idxprom85
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88.idx = add nsw i64 %207, %idxprom87
  %p89 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %arrayidx88.idx, i32 1
  %208 = load i32, i32* %p89, align 4
  %cmp90 = icmp eq i32 %208, 0
  %209 = select i1 %cmp90, i32 1615460224, i32 -18369582
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload565 = load volatile i64, i64* %.reg2mem, align 8
  %210 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload565, %idxprom91
  %211 = add i32 %j.0, -2
  %idxprom93 = sext i32 %211 to i64
  %arrayidx94.idx = add nsw i64 %210, %idxprom93
  %p95 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %arrayidx94.idx, i32 1
  %212 = load i32, i32* %p95, align 4
  %cmp96 = icmp eq i32 %212, 0
  %213 = select i1 %cmp96, i32 1774162032, i32 -18369582
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %214 = add i32 %i.0, -1
  %idxprom99 = sext i32 %214 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload564 = load volatile i64, i64* %.reg2mem, align 8
  %215 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload564, %idxprom99
  %216 = add i32 %j.0, -1
  %idxprom102 = sext i32 %216 to i64
  %arrayidx103.idx = add nsw i64 %215, %idxprom102
  %p104 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %arrayidx103.idx, i32 1
  %217 = load i32, i32* %p104, align 4
  %cmp105 = icmp eq i32 %217, 0
  %218 = select i1 %cmp105, i32 812378141, i32 -18369582
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %.neg117 = add i32 %i.0, 1
  %idxprom108 = sext i32 %.neg117 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload563 = load volatile i64, i64* %.reg2mem, align 8
  %219 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload563, %idxprom108
  %220 = add i32 %j.0, -1
  %idxprom111 = sext i32 %220 to i64
  %arrayidx112.idx = add nsw i64 %219, %idxprom111
  %p113 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %arrayidx112.idx, i32 1
  %221 = load i32, i32* %p113, align 4
  %cmp114 = icmp eq i32 %221, 0
  %222 = select i1 %cmp114, i32 372951775, i32 -18369582
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  %224 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload562 = load volatile i64, i64* %.reg2mem, align 8
  %225 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload562, %idxprom121
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx124.idx = add nsw i64 %225, %idxprom123
  %p125 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %arrayidx124.idx, i32 1
  %226 = load i32, i32* %p125, align 4
  %cmp126 = icmp eq i32 %226, 1
  %227 = select i1 %cmp126, i32 -1072548553, i32 474342916
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload561 = load volatile i64, i64* %.reg2mem, align 8
  %228 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload561, %idxprom128
  %idxprom130 = sext i32 %j.0 to i64
  %arrayidx131.idx = add nsw i64 %228, %idxprom130
  %arrayidx131 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %arrayidx131.idx
  %229 = bitcast %struct.anon* %arrayidx131 to i64*
  %230 = load i64, i64* %229, align 8
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %230)
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload560 = load volatile i64, i64* %.reg2mem, align 8
  %231 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload560, %idxprom128
  %arrayidx136.idx = add nsw i64 %231, %idxprom130
  %p137 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %arrayidx136.idx, i32 1
  store i32 0, i32* %p137, align 4
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else139:                                       ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload559 = load volatile i64, i64* %.reg2mem, align 8
  %233 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload559, %idxprom140
  %idxprom142 = sext i32 %j.0 to i64
  %arrayidx143.idx = add nsw i64 %233, %idxprom142
  %p144 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %arrayidx143.idx, i32 1
  %234 = load i32, i32* %p144, align 4
  %cmp145 = icmp eq i32 %234, 0
  %235 = select i1 %cmp145, i32 718108415, i32 1168095098
  br label %loopEntry.backedge

land.lhs.true146:                                 ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1504821082, i32 1852623556
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %245 = add i32 %i.0, -2
  %idxprom148 = sext i32 %245 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload558 = load volatile i64, i64* %.reg2mem, align 8
  %246 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload558, %idxprom148
  %idxprom150 = sext i32 %j.0 to i64
  %arrayidx151.idx = add nsw i64 %246, %idxprom150
  %p152 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %arrayidx151.idx, i32 1
  %247 = load i32, i32* %p152, align 4
  %cmp153 = icmp eq i32 %247, 0
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 996775059, i32 1852623556
  br label %loopEntry.backedge

originalBBpart2371:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %257 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 -315255108, i32 1168095098
  br label %loopEntry.backedge

land.lhs.true154:                                 ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 584588319, i32 1336394511
  br label %loopEntry.backedge

originalBB373:                                    ; preds = %loopEntry
  %267 = add i32 %i.0, -1
  %idxprom156 = sext i32 %267 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload557 = load volatile i64, i64* %.reg2mem, align 8
  %268 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload557, %idxprom156
  %269 = add i32 %j.0, 1
  %idxprom159 = sext i32 %269 to i64
  %arrayidx160.idx = add nsw i64 %268, %idxprom159
  %p161 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %arrayidx160.idx, i32 1
  %270 = load i32, i32* %p161, align 4
  %cmp162 = icmp eq i32 %270, 0
  store i1 %cmp162, i1* %cmp162.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -961813919, i32 1336394511
  br label %loopEntry.backedge

originalBBpart2391:                               ; preds = %loopEntry
  %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload = load volatile i1, i1* %cmp162.reg2mem, align 1
  %280 = select i1 %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload, i32 1451683894, i32 1168095098
  br label %loopEntry.backedge

land.lhs.true163:                                 ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1673806506, i32 -628572682
  br label %loopEntry.backedge

originalBB393:                                    ; preds = %loopEntry
  %290 = add i32 %i.0, -1
  %idxprom165 = sext i32 %290 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload556 = load volatile i64, i64* %.reg2mem, align 8
  %291 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload556, %idxprom165
  %292 = add i32 %j.0, -1
  %idxprom168 = sext i32 %292 to i64
  %arrayidx169.idx = add nsw i64 %291, %idxprom168
  %p170 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %arrayidx169.idx, i32 1
  %293 = load i32, i32* %p170, align 4
  %cmp171 = icmp eq i32 %293, 0
  store i1 %cmp171, i1* %cmp171.reg2mem, align 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1204984493, i32 -628572682
  br label %loopEntry.backedge

originalBBpart2414:                               ; preds = %loopEntry
  %cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reload = load volatile i1, i1* %cmp171.reg2mem, align 1
  %303 = select i1 %cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reload, i32 1550739937, i32 1168095098
  br label %loopEntry.backedge

if.then172:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1780078940, i32 404458911
  br label %loopEntry.backedge

originalBB416:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -431953154, i32 404458911
  br label %loopEntry.backedge

originalBBpart2418:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else173:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 2127378176, i32 384815066
  br label %loopEntry.backedge

originalBB420:                                    ; preds = %loopEntry
  %331 = add i32 %i.0, -1
  %332 = add i32 %j.0, -1
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -59117098, i32 384815066
  br label %loopEntry.backedge

originalBBpart2424:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond178:                                      ; preds = %loopEntry
  %idxprom179 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload555 = load volatile i64, i64* %.reg2mem, align 8
  %342 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload555, %idxprom179
  %idxprom181 = sext i32 %j.0 to i64
  %arrayidx182.idx = add nsw i64 %342, %idxprom181
  %p183 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %arrayidx182.idx, i32 1
  %343 = load i32, i32* %p183, align 4
  %cmp184 = icmp eq i32 %343, 1
  %344 = select i1 %cmp184, i32 -618848281, i32 1034809790
  br label %loopEntry.backedge

if.then185:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -574598818, i32 767372473
  br label %loopEntry.backedge

originalBB426:                                    ; preds = %loopEntry
  %idxprom186 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload554 = load volatile i64, i64* %.reg2mem, align 8
  %354 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload554, %idxprom186
  %idxprom188 = sext i32 %j.0 to i64
  %arrayidx189.idx = add nsw i64 %354, %idxprom188
  %arrayidx189 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %arrayidx189.idx
  %355 = bitcast %struct.anon* %arrayidx189 to i64*
  %356 = load i64, i64* %355, align 8
  %call190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %356)
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload553 = load volatile i64, i64* %.reg2mem, align 8
  %357 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload553, %idxprom186
  %arrayidx194.idx = add nsw i64 %357, %idxprom188
  %p195 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %arrayidx194.idx, i32 1
  store i32 0, i32* %p195, align 4
  %358 = add i32 %j.0, -1
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1330433586, i32 767372473
  br label %loopEntry.backedge

originalBBpart2451:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else196:                                       ; preds = %loopEntry
  %idxprom197 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload552 = load volatile i64, i64* %.reg2mem, align 8
  %368 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload552, %idxprom197
  %idxprom199 = sext i32 %j.0 to i64
  %arrayidx200.idx = add nsw i64 %368, %idxprom199
  %p201 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %arrayidx200.idx, i32 1
  %369 = load i32, i32* %p201, align 4
  %cmp202 = icmp eq i32 %369, 0
  %370 = select i1 %cmp202, i32 -691325894, i32 -2113205366
  br label %loopEntry.backedge

land.lhs.true203:                                 ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 1396578001, i32 -2092398753
  br label %loopEntry.backedge

originalBB453:                                    ; preds = %loopEntry
  %idxprom204 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload551 = load volatile i64, i64* %.reg2mem, align 8
  %380 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload551, %idxprom204
  %.neg116 = add i32 %j.0, 2
  %idxprom207 = sext i32 %.neg116 to i64
  %arrayidx208.idx = add nsw i64 %380, %idxprom207
  %p209 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %arrayidx208.idx, i32 1
  %381 = load i32, i32* %p209, align 4
  %cmp210 = icmp eq i32 %381, 0
  store i1 %cmp210, i1* %cmp210.reg2mem, align 1
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -952707174, i32 -2092398753
  br label %loopEntry.backedge

originalBBpart2461:                               ; preds = %loopEntry
  %cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reload = load volatile i1, i1* %cmp210.reg2mem, align 1
  %391 = select i1 %cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reload, i32 323530137, i32 -2113205366
  br label %loopEntry.backedge

land.lhs.true211:                                 ; preds = %loopEntry
  %392 = add i32 %i.0, -1
  %idxprom213 = sext i32 %392 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload550 = load volatile i64, i64* %.reg2mem, align 8
  %393 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload550, %idxprom213
  %394 = add i32 %j.0, 1
  %idxprom216 = sext i32 %394 to i64
  %arrayidx217.idx = add nsw i64 %393, %idxprom216
  %p218 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %arrayidx217.idx, i32 1
  %395 = load i32, i32* %p218, align 4
  %cmp219 = icmp eq i32 %395, 0
  %396 = select i1 %cmp219, i32 -65853022, i32 -2113205366
  br label %loopEntry.backedge

land.lhs.true220:                                 ; preds = %loopEntry
  %397 = add i32 %i.0, 1
  %idxprom222 = sext i32 %397 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload549 = load volatile i64, i64* %.reg2mem, align 8
  %398 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload549, %idxprom222
  %399 = add i32 %j.0, 1
  %idxprom225 = sext i32 %399 to i64
  %arrayidx226.idx = add nsw i64 %398, %idxprom225
  %p227 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %arrayidx226.idx, i32 1
  %400 = load i32, i32* %p227, align 4
  %cmp228 = icmp eq i32 %400, 0
  %401 = select i1 %cmp228, i32 1943159770, i32 -2113205366
  br label %loopEntry.backedge

if.then229:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else230:                                       ; preds = %loopEntry
  %402 = add i32 %j.0, 1
  %403 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end233:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end234:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond235:                                      ; preds = %loopEntry
  %idxprom236 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload548 = load volatile i64, i64* %.reg2mem, align 8
  %404 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload548, %idxprom236
  %idxprom238 = sext i32 %j.0 to i64
  %arrayidx239.idx = add nsw i64 %404, %idxprom238
  %p240 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %arrayidx239.idx, i32 1
  %405 = load i32, i32* %p240, align 4
  %cmp241 = icmp eq i32 %405, 1
  %406 = select i1 %cmp241, i32 -1520378285, i32 701604307
  br label %loopEntry.backedge

if.then242:                                       ; preds = %loopEntry
  %idxprom243 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload547 = load volatile i64, i64* %.reg2mem, align 8
  %407 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload547, %idxprom243
  %idxprom245 = sext i32 %j.0 to i64
  %arrayidx246.idx = add nsw i64 %407, %idxprom245
  %arrayidx246 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %arrayidx246.idx
  %408 = bitcast %struct.anon* %arrayidx246 to i64*
  %409 = load i64, i64* %408, align 8
  %call247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %409)
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload546 = load volatile i64, i64* %.reg2mem, align 8
  %410 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload546, %idxprom243
  %arrayidx251.idx = add nsw i64 %410, %idxprom245
  %p252 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %arrayidx251.idx, i32 1
  store i32 0, i32* %p252, align 4
  %411 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.else254:                                       ; preds = %loopEntry
  %412 = add i32 %i.0, 2
  %idxprom256 = sext i32 %412 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload545 = load volatile i64, i64* %.reg2mem, align 8
  %413 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload545, %idxprom256
  %idxprom258 = sext i32 %j.0 to i64
  %arrayidx259.idx = add nsw i64 %413, %idxprom258
  %p260 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %arrayidx259.idx, i32 1
  %414 = load i32, i32* %p260, align 4
  %cmp261 = icmp eq i32 %414, 0
  %415 = select i1 %cmp261, i32 377050581, i32 -45610610
  br label %loopEntry.backedge

land.lhs.true262:                                 ; preds = %loopEntry
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 1326981786, i32 -369067658
  br label %loopEntry.backedge

originalBB463:                                    ; preds = %loopEntry
  %idxprom263 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload544 = load volatile i64, i64* %.reg2mem, align 8
  %425 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload544, %idxprom263
  %idxprom265 = sext i32 %j.0 to i64
  %arrayidx266.idx = add nsw i64 %425, %idxprom265
  %p267 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %arrayidx266.idx, i32 1
  %426 = load i32, i32* %p267, align 4
  %cmp268 = icmp eq i32 %426, 0
  store i1 %cmp268, i1* %cmp268.reg2mem, align 1
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 932494652, i32 -369067658
  br label %loopEntry.backedge

originalBBpart2477:                               ; preds = %loopEntry
  %cmp268.reg2mem.0.cmp268.reg2mem.0.cmp268.reg2mem.0.cmp268.reload = load volatile i1, i1* %cmp268.reg2mem, align 1
  %436 = select i1 %cmp268.reg2mem.0.cmp268.reg2mem.0.cmp268.reg2mem.0.cmp268.reload, i32 1388024547, i32 -45610610
  br label %loopEntry.backedge

land.lhs.true269:                                 ; preds = %loopEntry
  %.neg115 = add i32 %i.0, 1
  %idxprom271 = sext i32 %.neg115 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload543 = load volatile i64, i64* %.reg2mem, align 8
  %437 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload543, %idxprom271
  %438 = add i32 %j.0, 1
  %idxprom274 = sext i32 %438 to i64
  %arrayidx275.idx = add nsw i64 %437, %idxprom274
  %p276 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %arrayidx275.idx, i32 1
  %439 = load i32, i32* %p276, align 4
  %cmp277 = icmp eq i32 %439, 0
  %440 = select i1 %cmp277, i32 1909856605, i32 -45610610
  br label %loopEntry.backedge

land.lhs.true278:                                 ; preds = %loopEntry
  %441 = add i32 %i.0, 1
  %idxprom280 = sext i32 %441 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload542 = load volatile i64, i64* %.reg2mem, align 8
  %442 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload542, %idxprom280
  %443 = add i32 %j.0, -1
  %idxprom283 = sext i32 %443 to i64
  %arrayidx284.idx = add nsw i64 %442, %idxprom283
  %p285 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %arrayidx284.idx, i32 1
  %444 = load i32, i32* %p285, align 4
  %cmp286 = icmp eq i32 %444, 0
  %445 = select i1 %cmp286, i32 1619488811, i32 -45610610
  br label %loopEntry.backedge

if.then287:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else288:                                       ; preds = %loopEntry
  %.neg114 = add i32 %j.0, 1
  %446 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end291:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end292:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x, align 4
  %448 = load i32, i32* @y, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -1204008642, i32 60718670
  br label %loopEntry.backedge

originalBB479:                                    ; preds = %loopEntry
  %cmp293 = icmp eq i32 %s.0, 0
  store i1 %cmp293, i1* %cmp293.reg2mem, align 1
  %456 = load i32, i32* @x, align 4
  %457 = load i32, i32* @y, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 -370393671, i32 60718670
  br label %loopEntry.backedge

originalBBpart2481:                               ; preds = %loopEntry
  %cmp293.reg2mem.0.cmp293.reg2mem.0.cmp293.reg2mem.0.cmp293.reload = load volatile i1, i1* %cmp293.reg2mem, align 1
  %465 = select i1 %cmp293.reg2mem.0.cmp293.reg2mem.0.cmp293.reg2mem.0.cmp293.reload, i32 233667692, i32 987934750
  br label %loopEntry.backedge

if.then294:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x, align 4
  %467 = load i32, i32* @y, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 1720076500, i32 -1029565066
  br label %loopEntry.backedge

originalBB483:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x, align 4
  %476 = load i32, i32* @y, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 1726538785, i32 -1029565066
  br label %loopEntry.backedge

originalBBpart2485:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end295:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end296:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x, align 4
  %485 = load i32, i32* @y, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 -1661060617, i32 1000680436
  br label %loopEntry.backedge

originalBB487:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %5)
  store i32 0, i32* %.reg2mem577, align 4
  %493 = load i32, i32* @x, align 4
  %494 = load i32, i32* @y, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 234912532, i32 1000680436
  br label %loopEntry.backedge

originalBBpart2489:                               ; preds = %loopEntry
  %.reg2mem577.0..reg2mem577.0..reg2mem577.0..reload578 = load volatile i32, i32* %.reg2mem577, align 4
  ret i32 %.reg2mem577.0..reg2mem577.0..reg2mem577.0..reload578

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %502 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  %503 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload540 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload541 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %p24alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom22alteredBB, i32 1
  store i32 0, i32* %p24alteredBB, align 4
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  %504 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  %505 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload538 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload537 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload536 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload535 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload539 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB373alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload533 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload532 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload534 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB393alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload530 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload529 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload528 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload527 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload526 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload525 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload531 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB416alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB420alteredBB:                           ; preds = %loopEntry
  %506 = add i32 %i.0, -1
  %507 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB426alteredBB:                           ; preds = %loopEntry
  %idxprom186alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload522 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload521 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload520 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload519 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload518 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload517 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload516 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload515 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload514 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload524 = load volatile i64, i64* %.reg2mem, align 8
  %508 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload524, %idxprom186alteredBB
  %idxprom188alteredBB = sext i32 %j.0 to i64
  %arrayidx189alteredBB.idx = add nsw i64 %508, %idxprom188alteredBB
  %arrayidx189alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %arrayidx189alteredBB.idx
  %509 = bitcast %struct.anon* %arrayidx189alteredBB to i64*
  %510 = load i64, i64* %509, align 8
  %call190alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %510)
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload513 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload512 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload511 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload510 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload509 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload508 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload507 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload523 = load volatile i64, i64* %.reg2mem, align 8
  %511 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload523, %idxprom186alteredBB
  %arrayidx194alteredBB.idx = add nsw i64 %511, %idxprom188alteredBB
  %p195alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %arrayidx194alteredBB.idx, i32 1
  store i32 0, i32* %p195alteredBB, align 4
  %512 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB453alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload505 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload504 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload503 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload502 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload506 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB463alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload500 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload499 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload498 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload497 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload496 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload495 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload494 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload493 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload492 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload501 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB479alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB483alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB487alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %5)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
