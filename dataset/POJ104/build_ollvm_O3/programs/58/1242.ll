; ModuleID = 'build_ollvm/programs/58/1242.ll'
source_filename = "source-C-CXX/58/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp197.reg2mem = alloca i1, align 1
  %cmp189.reg2mem = alloca i1, align 1
  %cmp185.reg2mem = alloca i1, align 1
  %cmp161.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [101 x [101 x i8]], align 16
  %s1 = alloca [101 x [101 x i8]], align 16
  %s2 = alloca [101 x [101 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1693799913, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1693799913, label %for.cond
    i32 477723801, label %for.body
    i32 130257686, label %for.inc
    i32 817231878, label %for.end
    i32 -786556108, label %for.cond2
    i32 1474320920, label %for.body4
    i32 1397566400, label %originalBB
    i32 1056766977, label %originalBBpart2
    i32 770771959, label %for.cond5
    i32 -604066080, label %for.body7
    i32 109938275, label %originalBB209
    i32 -437060010, label %originalBBpart2227
    i32 684755389, label %for.inc25
    i32 724582910, label %for.end27
    i32 -881275046, label %for.inc28
    i32 -14628733, label %for.end30
    i32 -2127030545, label %originalBB229
    i32 1653271973, label %originalBBpart2231
    i32 2121198037, label %for.cond32
    i32 -1278878435, label %originalBB233
    i32 540834653, label %originalBBpart2247
    i32 1595659850, label %for.body35
    i32 157397905, label %for.cond36
    i32 -1838464645, label %for.body39
    i32 -739195039, label %lor.lhs.false
    i32 1184593474, label %originalBB249
    i32 -1815900722, label %originalBBpart2258
    i32 1658981359, label %lor.lhs.false43
    i32 -383286549, label %lor.lhs.false45
    i32 1683550658, label %if.then
    i32 -1456350801, label %originalBB260
    i32 1022748992, label %originalBBpart2262
    i32 1875946789, label %if.end
    i32 -841308909, label %originalBB264
    i32 -1533884517, label %originalBBpart2266
    i32 670147520, label %for.inc52
    i32 -710839229, label %originalBB268
    i32 887070163, label %originalBBpart2283
    i32 1170954873, label %for.end54
    i32 53938103, label %for.inc55
    i32 222320967, label %originalBB285
    i32 -953554698, label %originalBBpart2296
    i32 382095855, label %for.end57
    i32 -912324199, label %for.cond58
    i32 1204260429, label %for.body60
    i32 -1861505655, label %originalBB298
    i32 -431664835, label %originalBBpart2300
    i32 -681986639, label %for.cond61
    i32 -1251828257, label %originalBB302
    i32 829061735, label %originalBBpart2304
    i32 -1283578275, label %for.body63
    i32 2056651223, label %originalBB306
    i32 -1078618533, label %originalBBpart2308
    i32 784445562, label %for.cond64
    i32 432919540, label %for.body66
    i32 1292897903, label %if.then73
    i32 1131385914, label %if.then87
    i32 1215114830, label %if.end94
    i32 -13950156, label %if.then103
    i32 76416237, label %if.end109
    i32 1900063839, label %originalBB310
    i32 -135389476, label %originalBBpart2326
    i32 1083186563, label %if.then118
    i32 1971389818, label %originalBB328
    i32 679959230, label %originalBBpart2346
    i32 179197162, label %if.end125
    i32 95242384, label %if.then134
    i32 1371397302, label %if.end140
    i32 -1003598231, label %originalBB348
    i32 1937948178, label %originalBBpart2350
    i32 1417002107, label %if.end141
    i32 -403907472, label %for.inc142
    i32 -1412536458, label %for.end144
    i32 1716625676, label %originalBB352
    i32 1868096214, label %originalBBpart2354
    i32 513310584, label %for.inc145
    i32 843655702, label %for.end147
    i32 -2061696842, label %originalBB356
    i32 1864846335, label %originalBBpart2358
    i32 -1833720661, label %for.cond148
    i32 1121903155, label %for.body151
    i32 253863660, label %for.cond152
    i32 -1960744630, label %for.body155
    i32 -143055196, label %originalBB360
    i32 -1829719368, label %originalBBpart2362
    i32 -232383345, label %if.then163
    i32 935875675, label %if.end174
    i32 -1966676391, label %for.inc175
    i32 -404604588, label %for.end177
    i32 -1005509761, label %originalBB364
    i32 -1237076430, label %originalBBpart2366
    i32 -1977724224, label %for.inc178
    i32 -2099941871, label %for.end180
    i32 -1355634819, label %for.inc181
    i32 -125779296, label %for.end183
    i32 -2112883553, label %for.cond184
    i32 -641325101, label %originalBB368
    i32 379300206, label %originalBBpart2370
    i32 -297151593, label %for.body187
    i32 -1371178011, label %for.cond188
    i32 -1107499561, label %originalBB372
    i32 663612786, label %originalBBpart2374
    i32 -922683603, label %for.body191
    i32 -1005185752, label %originalBB376
    i32 2114400498, label %originalBBpart2378
    i32 1372190418, label %if.then199
    i32 -1472710560, label %if.end201
    i32 -589422074, label %for.inc202
    i32 -1085448281, label %for.end204
    i32 1556503213, label %originalBB380
    i32 -1083090100, label %originalBBpart2382
    i32 -155346614, label %for.inc205
    i32 -686814076, label %for.end207
    i32 221153650, label %originalBBalteredBB
    i32 444872173, label %originalBB209alteredBB
    i32 -1873813853, label %originalBB229alteredBB
    i32 528790453, label %originalBB233alteredBB
    i32 1469562058, label %originalBB249alteredBB
    i32 -660305450, label %originalBB260alteredBB
    i32 1438295813, label %originalBB264alteredBB
    i32 -486802448, label %originalBB268alteredBB
    i32 -1062530954, label %originalBB285alteredBB
    i32 1759510668, label %originalBB298alteredBB
    i32 -1289828883, label %originalBB302alteredBB
    i32 589864645, label %originalBB306alteredBB
    i32 640179065, label %originalBB310alteredBB
    i32 917715489, label %originalBB328alteredBB
    i32 460153341, label %originalBB348alteredBB
    i32 1451417712, label %originalBB352alteredBB
    i32 -801434178, label %originalBB356alteredBB
    i32 -480807966, label %originalBB360alteredBB
    i32 1996350656, label %originalBB364alteredBB
    i32 1480610608, label %originalBB368alteredBB
    i32 1110867175, label %originalBB372alteredBB
    i32 1457641365, label %originalBB376alteredBB
    i32 7841494, label %originalBB380alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB328alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB285alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB249alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB209alteredBB, %originalBBalteredBB, %for.inc205, %originalBBpart2382, %originalBB380, %for.end204, %for.inc202, %if.end201, %if.then199, %originalBBpart2378, %originalBB376, %for.body191, %originalBBpart2374, %originalBB372, %for.cond188, %for.body187, %originalBBpart2370, %originalBB368, %for.cond184, %for.end183, %for.inc181, %for.end180, %for.inc178, %originalBBpart2366, %originalBB364, %for.end177, %for.inc175, %if.end174, %if.then163, %originalBBpart2362, %originalBB360, %for.body155, %for.cond152, %for.body151, %for.cond148, %originalBBpart2358, %originalBB356, %for.end147, %for.inc145, %originalBBpart2354, %originalBB352, %for.end144, %for.inc142, %if.end141, %originalBBpart2350, %originalBB348, %if.end140, %if.then134, %if.end125, %originalBBpart2346, %originalBB328, %if.then118, %originalBBpart2326, %originalBB310, %if.end109, %if.then103, %if.end94, %if.then87, %if.then73, %for.body66, %for.cond64, %originalBBpart2308, %originalBB306, %for.body63, %originalBBpart2304, %originalBB302, %for.cond61, %originalBBpart2300, %originalBB298, %for.body60, %for.cond58, %for.end57, %originalBBpart2296, %originalBB285, %for.inc55, %for.end54, %originalBBpart2283, %originalBB268, %for.inc52, %originalBBpart2266, %originalBB264, %if.end, %originalBBpart2262, %originalBB260, %if.then, %lor.lhs.false45, %lor.lhs.false43, %originalBBpart2258, %originalBB249, %lor.lhs.false, %for.body39, %for.cond36, %for.body35, %originalBBpart2247, %originalBB233, %for.cond32, %originalBBpart2231, %originalBB229, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart2227, %originalBB209, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB380alteredBB ], [ %i.0, %originalBB376alteredBB ], [ %i.0, %originalBB372alteredBB ], [ %i.0, %originalBB368alteredBB ], [ %i.0, %originalBB364alteredBB ], [ %i.0, %originalBB360alteredBB ], [ 0, %originalBB356alteredBB ], [ %i.0, %originalBB352alteredBB ], [ %i.0, %originalBB348alteredBB ], [ %i.0, %originalBB328alteredBB ], [ %i.0, %originalBB310alteredBB ], [ %i.0, %originalBB306alteredBB ], [ %i.0, %originalBB302alteredBB ], [ 1, %originalBB298alteredBB ], [ %491, %originalBB285alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB233alteredBB ], [ 0, %originalBB229alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBBalteredBB ], [ %487, %for.inc205 ], [ %i.0, %originalBBpart2382 ], [ %i.0, %originalBB380 ], [ %i.0, %for.end204 ], [ %i.0, %for.inc202 ], [ %i.0, %if.end201 ], [ %i.0, %if.then199 ], [ %i.0, %originalBBpart2378 ], [ %i.0, %originalBB376 ], [ %i.0, %for.body191 ], [ %i.0, %originalBBpart2374 ], [ %i.0, %originalBB372 ], [ %i.0, %for.cond188 ], [ %i.0, %for.body187 ], [ %i.0, %originalBBpart2370 ], [ %i.0, %originalBB368 ], [ %i.0, %for.cond184 ], [ 0, %for.end183 ], [ %i.0, %for.inc181 ], [ %i.0, %for.end180 ], [ %405, %for.inc178 ], [ %i.0, %originalBBpart2366 ], [ %i.0, %originalBB364 ], [ %i.0, %for.end177 ], [ %i.0, %for.inc175 ], [ %i.0, %if.end174 ], [ %i.0, %if.then163 ], [ %i.0, %originalBBpart2362 ], [ %i.0, %originalBB360 ], [ %i.0, %for.body155 ], [ %i.0, %for.cond152 ], [ %i.0, %for.body151 ], [ %i.0, %for.cond148 ], [ %i.0, %originalBBpart2358 ], [ 0, %originalBB356 ], [ %i.0, %for.end147 ], [ %340, %for.inc145 ], [ %i.0, %originalBBpart2354 ], [ %i.0, %originalBB352 ], [ %i.0, %for.end144 ], [ %i.0, %for.inc142 ], [ %i.0, %if.end141 ], [ %i.0, %originalBBpart2350 ], [ %i.0, %originalBB348 ], [ %i.0, %if.end140 ], [ %i.0, %if.then134 ], [ %i.0, %if.end125 ], [ %i.0, %originalBBpart2346 ], [ %i.0, %originalBB328 ], [ %i.0, %if.then118 ], [ %i.0, %originalBBpart2326 ], [ %i.0, %originalBB310 ], [ %i.0, %if.end109 ], [ %i.0, %if.then103 ], [ %i.0, %if.end94 ], [ %i.0, %if.then87 ], [ %i.0, %if.then73 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB306 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB302 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2300 ], [ 1, %originalBB298 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2296 ], [ %.neg91, %originalBB285 ], [ %i.0, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB268 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB249 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB233 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2231 ], [ 0, %originalBB229 ], [ %i.0, %for.end30 ], [ %45, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB209 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg94, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB380alteredBB ], [ %j.0, %originalBB376alteredBB ], [ %j.0, %originalBB372alteredBB ], [ %j.0, %originalBB368alteredBB ], [ %j.0, %originalBB364alteredBB ], [ %j.0, %originalBB360alteredBB ], [ %j.0, %originalBB356alteredBB ], [ %j.0, %originalBB352alteredBB ], [ %j.0, %originalBB348alteredBB ], [ %j.0, %originalBB328alteredBB ], [ %j.0, %originalBB310alteredBB ], [ 1, %originalBB306alteredBB ], [ %j.0, %originalBB302alteredBB ], [ %j.0, %originalBB298alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %490, %originalBB268alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB209alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc205 ], [ %j.0, %originalBBpart2382 ], [ %j.0, %originalBB380 ], [ %j.0, %for.end204 ], [ %468, %for.inc202 ], [ %j.0, %if.end201 ], [ %j.0, %if.then199 ], [ %j.0, %originalBBpart2378 ], [ %j.0, %originalBB376 ], [ %j.0, %for.body191 ], [ %j.0, %originalBBpart2374 ], [ %j.0, %originalBB372 ], [ %j.0, %for.cond188 ], [ 0, %for.body187 ], [ %j.0, %originalBBpart2370 ], [ %j.0, %originalBB368 ], [ %j.0, %for.cond184 ], [ %j.0, %for.end183 ], [ %j.0, %for.inc181 ], [ %j.0, %for.end180 ], [ %j.0, %for.inc178 ], [ %j.0, %originalBBpart2366 ], [ %j.0, %originalBB364 ], [ %j.0, %for.end177 ], [ %386, %for.inc175 ], [ %j.0, %if.end174 ], [ %j.0, %if.then163 ], [ %j.0, %originalBBpart2362 ], [ %j.0, %originalBB360 ], [ %j.0, %for.body155 ], [ %j.0, %for.cond152 ], [ 0, %for.body151 ], [ %j.0, %for.cond148 ], [ %j.0, %originalBBpart2358 ], [ %j.0, %originalBB356 ], [ %j.0, %for.end147 ], [ %j.0, %for.inc145 ], [ %j.0, %originalBBpart2354 ], [ %j.0, %originalBB352 ], [ %j.0, %for.end144 ], [ %321, %for.inc142 ], [ %j.0, %if.end141 ], [ %j.0, %originalBBpart2350 ], [ %j.0, %originalBB348 ], [ %j.0, %if.end140 ], [ %j.0, %if.then134 ], [ %j.0, %if.end125 ], [ %j.0, %originalBBpart2346 ], [ %j.0, %originalBB328 ], [ %j.0, %if.then118 ], [ %j.0, %originalBBpart2326 ], [ %j.0, %originalBB310 ], [ %j.0, %if.end109 ], [ %j.0, %if.then103 ], [ %j.0, %if.end94 ], [ %j.0, %if.then87 ], [ %j.0, %if.then73 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2308 ], [ 1, %originalBB306 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2304 ], [ %j.0, %originalBB302 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2300 ], [ %j.0, %originalBB298 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB285 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2283 ], [ %158, %originalBB268 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB264 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB260 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %lor.lhs.false43 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB249 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ 0, %for.body35 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB233 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %.neg93, %for.inc25 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB209 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB380alteredBB ], [ %k.0, %originalBB376alteredBB ], [ %k.0, %originalBB372alteredBB ], [ %k.0, %originalBB368alteredBB ], [ %k.0, %originalBB364alteredBB ], [ %k.0, %originalBB360alteredBB ], [ %k.0, %originalBB356alteredBB ], [ %k.0, %originalBB352alteredBB ], [ %k.0, %originalBB348alteredBB ], [ %k.0, %originalBB328alteredBB ], [ %k.0, %originalBB310alteredBB ], [ %k.0, %originalBB306alteredBB ], [ %k.0, %originalBB302alteredBB ], [ %k.0, %originalBB298alteredBB ], [ %k.0, %originalBB285alteredBB ], [ %k.0, %originalBB268alteredBB ], [ %k.0, %originalBB264alteredBB ], [ %k.0, %originalBB260alteredBB ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc205 ], [ %k.0, %originalBBpart2382 ], [ %k.0, %originalBB380 ], [ %k.0, %for.end204 ], [ %k.0, %for.inc202 ], [ %k.0, %if.end201 ], [ %k.0, %if.then199 ], [ %k.0, %originalBBpart2378 ], [ %k.0, %originalBB376 ], [ %k.0, %for.body191 ], [ %k.0, %originalBBpart2374 ], [ %k.0, %originalBB372 ], [ %k.0, %for.cond188 ], [ %k.0, %for.body187 ], [ %k.0, %originalBBpart2370 ], [ %k.0, %originalBB368 ], [ %k.0, %for.cond184 ], [ %k.0, %for.end183 ], [ %406, %for.inc181 ], [ %k.0, %for.end180 ], [ %k.0, %for.inc178 ], [ %k.0, %originalBBpart2366 ], [ %k.0, %originalBB364 ], [ %k.0, %for.end177 ], [ %k.0, %for.inc175 ], [ %k.0, %if.end174 ], [ %k.0, %if.then163 ], [ %k.0, %originalBBpart2362 ], [ %k.0, %originalBB360 ], [ %k.0, %for.body155 ], [ %k.0, %for.cond152 ], [ %k.0, %for.body151 ], [ %k.0, %for.cond148 ], [ %k.0, %originalBBpart2358 ], [ %k.0, %originalBB356 ], [ %k.0, %for.end147 ], [ %k.0, %for.inc145 ], [ %k.0, %originalBBpart2354 ], [ %k.0, %originalBB352 ], [ %k.0, %for.end144 ], [ %k.0, %for.inc142 ], [ %k.0, %if.end141 ], [ %k.0, %originalBBpart2350 ], [ %k.0, %originalBB348 ], [ %k.0, %if.end140 ], [ %k.0, %if.then134 ], [ %k.0, %if.end125 ], [ %k.0, %originalBBpart2346 ], [ %k.0, %originalBB328 ], [ %k.0, %if.then118 ], [ %k.0, %originalBBpart2326 ], [ %k.0, %originalBB310 ], [ %k.0, %if.end109 ], [ %k.0, %if.then103 ], [ %k.0, %if.end94 ], [ %k.0, %if.then87 ], [ %k.0, %if.then73 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond64 ], [ %k.0, %originalBBpart2308 ], [ %k.0, %originalBB306 ], [ %k.0, %for.body63 ], [ %k.0, %originalBBpart2304 ], [ %k.0, %originalBB302 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2300 ], [ %k.0, %originalBB298 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond58 ], [ 1, %for.end57 ], [ %k.0, %originalBBpart2296 ], [ %k.0, %originalBB285 ], [ %k.0, %for.inc55 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB268 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2266 ], [ %k.0, %originalBB264 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2262 ], [ %k.0, %originalBB260 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false45 ], [ %k.0, %lor.lhs.false43 ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB249 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB233 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB229 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB209 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB380alteredBB ], [ %result.0, %originalBB376alteredBB ], [ %result.0, %originalBB372alteredBB ], [ %result.0, %originalBB368alteredBB ], [ %result.0, %originalBB364alteredBB ], [ %result.0, %originalBB360alteredBB ], [ %result.0, %originalBB356alteredBB ], [ %result.0, %originalBB352alteredBB ], [ %result.0, %originalBB348alteredBB ], [ %result.0, %originalBB328alteredBB ], [ %result.0, %originalBB310alteredBB ], [ %result.0, %originalBB306alteredBB ], [ %result.0, %originalBB302alteredBB ], [ %result.0, %originalBB298alteredBB ], [ %result.0, %originalBB285alteredBB ], [ %result.0, %originalBB268alteredBB ], [ %result.0, %originalBB264alteredBB ], [ %result.0, %originalBB260alteredBB ], [ %result.0, %originalBB249alteredBB ], [ %result.0, %originalBB233alteredBB ], [ %result.0, %originalBB229alteredBB ], [ %result.0, %originalBB209alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %for.inc205 ], [ %result.0, %originalBBpart2382 ], [ %result.0, %originalBB380 ], [ %result.0, %for.end204 ], [ %result.0, %for.inc202 ], [ %result.0, %if.end201 ], [ %467, %if.then199 ], [ %result.0, %originalBBpart2378 ], [ %result.0, %originalBB376 ], [ %result.0, %for.body191 ], [ %result.0, %originalBBpart2374 ], [ %result.0, %originalBB372 ], [ %result.0, %for.cond188 ], [ %result.0, %for.body187 ], [ %result.0, %originalBBpart2370 ], [ %result.0, %originalBB368 ], [ %result.0, %for.cond184 ], [ %result.0, %for.end183 ], [ %result.0, %for.inc181 ], [ %result.0, %for.end180 ], [ %result.0, %for.inc178 ], [ %result.0, %originalBBpart2366 ], [ %result.0, %originalBB364 ], [ %result.0, %for.end177 ], [ %result.0, %for.inc175 ], [ %result.0, %if.end174 ], [ %result.0, %if.then163 ], [ %result.0, %originalBBpart2362 ], [ %result.0, %originalBB360 ], [ %result.0, %for.body155 ], [ %result.0, %for.cond152 ], [ %result.0, %for.body151 ], [ %result.0, %for.cond148 ], [ %result.0, %originalBBpart2358 ], [ %result.0, %originalBB356 ], [ %result.0, %for.end147 ], [ %result.0, %for.inc145 ], [ %result.0, %originalBBpart2354 ], [ %result.0, %originalBB352 ], [ %result.0, %for.end144 ], [ %result.0, %for.inc142 ], [ %result.0, %if.end141 ], [ %result.0, %originalBBpart2350 ], [ %result.0, %originalBB348 ], [ %result.0, %if.end140 ], [ %result.0, %if.then134 ], [ %result.0, %if.end125 ], [ %result.0, %originalBBpart2346 ], [ %result.0, %originalBB328 ], [ %result.0, %if.then118 ], [ %result.0, %originalBBpart2326 ], [ %result.0, %originalBB310 ], [ %result.0, %if.end109 ], [ %result.0, %if.then103 ], [ %result.0, %if.end94 ], [ %result.0, %if.then87 ], [ %result.0, %if.then73 ], [ %result.0, %for.body66 ], [ %result.0, %for.cond64 ], [ %result.0, %originalBBpart2308 ], [ %result.0, %originalBB306 ], [ %result.0, %for.body63 ], [ %result.0, %originalBBpart2304 ], [ %result.0, %originalBB302 ], [ %result.0, %for.cond61 ], [ %result.0, %originalBBpart2300 ], [ %result.0, %originalBB298 ], [ %result.0, %for.body60 ], [ %result.0, %for.cond58 ], [ %result.0, %for.end57 ], [ %result.0, %originalBBpart2296 ], [ %result.0, %originalBB285 ], [ %result.0, %for.inc55 ], [ %result.0, %for.end54 ], [ %result.0, %originalBBpart2283 ], [ %result.0, %originalBB268 ], [ %result.0, %for.inc52 ], [ %result.0, %originalBBpart2266 ], [ %result.0, %originalBB264 ], [ %result.0, %if.end ], [ %result.0, %originalBBpart2262 ], [ %result.0, %originalBB260 ], [ %result.0, %if.then ], [ %result.0, %lor.lhs.false45 ], [ %result.0, %lor.lhs.false43 ], [ %result.0, %originalBBpart2258 ], [ %result.0, %originalBB249 ], [ %result.0, %lor.lhs.false ], [ %result.0, %for.body39 ], [ %result.0, %for.cond36 ], [ %result.0, %for.body35 ], [ %result.0, %originalBBpart2247 ], [ %result.0, %originalBB233 ], [ %result.0, %for.cond32 ], [ %result.0, %originalBBpart2231 ], [ %result.0, %originalBB229 ], [ %result.0, %for.end30 ], [ %result.0, %for.inc28 ], [ %result.0, %for.end27 ], [ %result.0, %for.inc25 ], [ %result.0, %originalBBpart2227 ], [ %result.0, %originalBB209 ], [ %result.0, %for.body7 ], [ %result.0, %for.cond5 ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.body4 ], [ %result.0, %for.cond2 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1556503213, %originalBB380alteredBB ], [ -1005185752, %originalBB376alteredBB ], [ -1107499561, %originalBB372alteredBB ], [ -641325101, %originalBB368alteredBB ], [ -1005509761, %originalBB364alteredBB ], [ -143055196, %originalBB360alteredBB ], [ -2061696842, %originalBB356alteredBB ], [ 1716625676, %originalBB352alteredBB ], [ -1003598231, %originalBB348alteredBB ], [ 1971389818, %originalBB328alteredBB ], [ 1900063839, %originalBB310alteredBB ], [ 2056651223, %originalBB306alteredBB ], [ -1251828257, %originalBB302alteredBB ], [ -1861505655, %originalBB298alteredBB ], [ 222320967, %originalBB285alteredBB ], [ -710839229, %originalBB268alteredBB ], [ -841308909, %originalBB264alteredBB ], [ -1456350801, %originalBB260alteredBB ], [ 1184593474, %originalBB249alteredBB ], [ -1278878435, %originalBB233alteredBB ], [ -2127030545, %originalBB229alteredBB ], [ 109938275, %originalBB209alteredBB ], [ 1397566400, %originalBBalteredBB ], [ -2112883553, %for.inc205 ], [ -155346614, %originalBBpart2382 ], [ %486, %originalBB380 ], [ %477, %for.end204 ], [ -1371178011, %for.inc202 ], [ -589422074, %if.end201 ], [ -1472710560, %if.then199 ], [ %466, %originalBBpart2378 ], [ %465, %originalBB376 ], [ %455, %for.body191 ], [ %446, %originalBBpart2374 ], [ %445, %originalBB372 ], [ %435, %for.cond188 ], [ -1371178011, %for.body187 ], [ %426, %originalBBpart2370 ], [ %425, %originalBB368 ], [ %415, %for.cond184 ], [ -2112883553, %for.end183 ], [ -912324199, %for.inc181 ], [ -1355634819, %for.end180 ], [ -1833720661, %for.inc178 ], [ -1977724224, %originalBBpart2366 ], [ %404, %originalBB364 ], [ %395, %for.end177 ], [ 253863660, %for.inc175 ], [ -1966676391, %if.end174 ], [ 935875675, %if.then163 ], [ %382, %originalBBpart2362 ], [ %381, %originalBB360 ], [ %371, %for.body155 ], [ %362, %for.cond152 ], [ 253863660, %for.body151 ], [ %360, %for.cond148 ], [ -1833720661, %originalBBpart2358 ], [ %358, %originalBB356 ], [ %349, %for.end147 ], [ -681986639, %for.inc145 ], [ 513310584, %originalBBpart2354 ], [ %339, %originalBB352 ], [ %330, %for.end144 ], [ 784445562, %for.inc142 ], [ -403907472, %if.end141 ], [ 1417002107, %originalBBpart2350 ], [ %320, %originalBB348 ], [ %311, %if.end140 ], [ 1371397302, %if.then134 ], [ %301, %if.end125 ], [ 179197162, %originalBBpart2346 ], [ %298, %originalBB328 ], [ %287, %if.then118 ], [ %278, %originalBBpart2326 ], [ %277, %originalBB310 ], [ %266, %if.end109 ], [ 76416237, %if.then103 ], [ %256, %if.end94 ], [ 1215114830, %if.then87 ], [ %251, %if.then73 ], [ %247, %for.body66 ], [ %245, %for.cond64 ], [ 784445562, %originalBBpart2308 ], [ %243, %originalBB306 ], [ %234, %for.body63 ], [ %225, %originalBBpart2304 ], [ %224, %originalBB302 ], [ %214, %for.cond61 ], [ -681986639, %originalBBpart2300 ], [ %205, %originalBB298 ], [ %196, %for.body60 ], [ %187, %for.cond58 ], [ -912324199, %for.end57 ], [ 2121198037, %originalBBpart2296 ], [ %185, %originalBB285 ], [ %176, %for.inc55 ], [ 53938103, %for.end54 ], [ 157397905, %originalBBpart2283 ], [ %167, %originalBB268 ], [ %157, %for.inc52 ], [ 670147520, %originalBBpart2266 ], [ %148, %originalBB264 ], [ %139, %if.end ], [ 1875946789, %originalBBpart2262 ], [ %130, %originalBB260 ], [ %121, %if.then ], [ %112, %lor.lhs.false45 ], [ %109, %lor.lhs.false43 ], [ %108, %originalBBpart2258 ], [ %107, %originalBB249 ], [ %96, %lor.lhs.false ], [ %87, %for.body39 ], [ %86, %for.cond36 ], [ 157397905, %for.body35 ], [ %83, %originalBBpart2247 ], [ %82, %originalBB233 ], [ %72, %for.cond32 ], [ 2121198037, %originalBBpart2231 ], [ %63, %originalBB229 ], [ %54, %for.end30 ], [ -786556108, %for.inc28 ], [ -881275046, %for.end27 ], [ 770771959, %for.inc25 ], [ 684755389, %originalBBpart2227 ], [ %44, %originalBB209 ], [ %32, %for.body7 ], [ %23, %for.cond5 ], [ 770771959, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond2 ], [ -786556108, %for.end ], [ -1693799913, %for.inc ], [ 130257686, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 477723801, i32 817231878
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [101 x i8]* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 1474320920, i32 -14628733
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1397566400, i32 221153650
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1056766977, i32 221153650
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp6, i32 -604066080, i32 724582910
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 109938275, i32 444872173
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom8, i64 %idxprom10
  %33 = load i8, i8* %arrayidx11, align 1
  %34 = add i32 %i.0, 1
  %idxprom12 = sext i32 %34 to i64
  %35 = add i32 %j.0, 1
  %idxprom15 = sext i32 %35 to i64
  %arrayidx16 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1, i64 0, i64 %idxprom12, i64 %idxprom15
  store i8 %33, i8* %arrayidx16, align 1
  %arrayidx24 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s2, i64 0, i64 %idxprom8, i64 %idxprom10
  store i8 %33, i8* %arrayidx24, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -437060010, i32 444872173
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2127030545, i32 -1873813853
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1653271973, i32 -1873813853
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1278878435, i32 528790453
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %.neg92 = add i32 %73, 1
  %cmp34 = icmp sle i32 %i.0, %.neg92
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 540834653, i32 528790453
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %83 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1595659850, i32 382095855
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = add i32 %84, 1
  %cmp38.not = icmp sgt i32 %j.0, %85
  %86 = select i1 %cmp38.not, i32 1170954873, i32 -1838464645
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %cmp40 = icmp eq i32 %i.0, 0
  %87 = select i1 %cmp40, i32 1683550658, i32 -739195039
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
  %96 = select i1 %95, i32 1184593474, i32 1469562058
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %97, 1
  %cmp42 = icmp eq i32 %i.0, %98
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1815900722, i32 1469562058
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %108 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1683550658, i32 1658981359
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %cmp44 = icmp eq i32 %j.0, 0
  %109 = select i1 %cmp44, i32 1683550658, i32 -383286549
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = add i32 %110, 1
  %cmp47 = icmp eq i32 %j.0, %111
  %112 = select i1 %cmp47, i32 1683550658, i32 1875946789
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1456350801, i32 -660305450
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1, i64 0, i64 %idxprom48, i64 %idxprom50
  store i8 35, i8* %arrayidx51, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1022748992, i32 -660305450
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -841308909, i32 1438295813
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1533884517, i32 1438295813
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -710839229, i32 -486802448
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 887070163, i32 -486802448
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 222320967, i32 -1062530954
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %.neg91 = add i32 %i.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -953554698, i32 -1062530954
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %186 = load i32, i32* %m, align 4
  %cmp59 = icmp slt i32 %k.0, %186
  %187 = select i1 %cmp59, i32 1204260429, i32 -125779296
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1861505655, i32 1759510668
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -431664835, i32 1759510668
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1251828257, i32 -1289828883
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %cmp62 = icmp sle i32 %i.0, %215
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 829061735, i32 -1289828883
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %225 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1283578275, i32 843655702
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 2056651223, i32 589864645
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1078618533, i32 589864645
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %cmp65.not = icmp sgt i32 %j.0, %244
  %245 = select i1 %cmp65.not, i32 -1412536458, i32 432919540
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1, i64 0, i64 %idxprom67, i64 %idxprom69
  %246 = load i8, i8* %arrayidx70, align 1
  %cmp71 = icmp eq i8 %246, 64
  %247 = select i1 %cmp71, i32 1292897903, i32 1417002107
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %248 = add i32 %i.0, -1
  %idxprom74 = sext i32 %248 to i64
  %249 = add i32 %j.0, -1
  %idxprom77 = sext i32 %249 to i64
  %arrayidx78 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s2, i64 0, i64 %idxprom74, i64 %idxprom77
  store i8 64, i8* %arrayidx78, align 1
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1, i64 0, i64 %idxprom74, i64 %idxprom82
  %250 = load i8, i8* %arrayidx83, align 1
  %cmp85.not = icmp eq i8 %250, 35
  %251 = select i1 %cmp85.not, i32 1215114830, i32 1131385914
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %252 = add i32 %i.0, -2
  %idxprom89 = sext i32 %252 to i64
  %253 = add i32 %j.0, -1
  %idxprom92 = sext i32 %253 to i64
  %arrayidx93 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s2, i64 0, i64 %idxprom89, i64 %idxprom92
  store i8 64, i8* %arrayidx93, align 1
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  %idxprom96 = sext i32 %254 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1, i64 0, i64 %idxprom96, i64 %idxprom98
  %255 = load i8, i8* %arrayidx99, align 1
  %cmp101.not = icmp eq i8 %255, 35
  %256 = select i1 %cmp101.not, i32 76416237, i32 -13950156
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %257 = add i32 %j.0, -1
  %idxprom107 = sext i32 %257 to i64
  %arrayidx108 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s2, i64 0, i64 %idxprom104, i64 %idxprom107
  store i8 64, i8* %arrayidx108, align 1
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1900063839, i32 640179065
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %267 = add i32 %j.0, -1
  %idxprom113 = sext i32 %267 to i64
  %arrayidx114 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1, i64 0, i64 %idxprom110, i64 %idxprom113
  %268 = load i8, i8* %arrayidx114, align 1
  %cmp116 = icmp ne i8 %268, 35
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -135389476, i32 640179065
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %278 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 1083186563, i32 179197162
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1971389818, i32 917715489
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %288 = add i32 %i.0, -1
  %idxprom120 = sext i32 %288 to i64
  %289 = add i32 %j.0, -2
  %idxprom123 = sext i32 %289 to i64
  %arrayidx124 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s2, i64 0, i64 %idxprom120, i64 %idxprom123
  store i8 64, i8* %arrayidx124, align 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 679959230, i32 917715489
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %299 = add i32 %j.0, 1
  %idxprom129 = sext i32 %299 to i64
  %arrayidx130 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1, i64 0, i64 %idxprom126, i64 %idxprom129
  %300 = load i8, i8* %arrayidx130, align 1
  %cmp132.not = icmp eq i8 %300, 35
  %301 = select i1 %cmp132.not, i32 1371397302, i32 95242384
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %302 = add i32 %i.0, -1
  %idxprom136 = sext i32 %302 to i64
  %idxprom138 = sext i32 %j.0 to i64
  %arrayidx139 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s2, i64 0, i64 %idxprom136, i64 %idxprom138
  store i8 64, i8* %arrayidx139, align 1
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1003598231, i32 460153341
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1937948178, i32 460153341
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %321 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1716625676, i32 1451417712
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1868096214, i32 1451417712
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %340 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -2061696842, i32 -801434178
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1864846335, i32 -801434178
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %359 = load i32, i32* %n, align 4
  %cmp149 = icmp slt i32 %i.0, %359
  %360 = select i1 %cmp149, i32 1121903155, i32 -2099941871
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %361 = load i32, i32* %n, align 4
  %cmp153 = icmp slt i32 %j.0, %361
  %362 = select i1 %cmp153, i32 -1960744630, i32 -404604588
  br label %loopEntry.backedge

for.body155:                                      ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -143055196, i32 -480807966
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %idxprom158 = sext i32 %j.0 to i64
  %arrayidx159 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s2, i64 0, i64 %idxprom156, i64 %idxprom158
  %372 = load i8, i8* %arrayidx159, align 1
  %cmp161 = icmp eq i8 %372, 64
  store i1 %cmp161, i1* %cmp161.reg2mem, align 1
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1829719368, i32 -480807966
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload = load volatile i1, i1* %cmp161.reg2mem, align 1
  %382 = select i1 %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload, i32 -232383345, i32 935875675
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %idxprom166 = sext i32 %j.0 to i64
  %arrayidx167 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s2, i64 0, i64 %idxprom164, i64 %idxprom166
  %383 = load i8, i8* %arrayidx167, align 1
  %384 = add i32 %i.0, 1
  %idxprom169 = sext i32 %384 to i64
  %385 = add i32 %j.0, 1
  %idxprom172 = sext i32 %385 to i64
  %arrayidx173 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1, i64 0, i64 %idxprom169, i64 %idxprom172
  store i8 %383, i8* %arrayidx173, align 1
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %386 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -1005509761, i32 1996350656
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -1237076430, i32 1996350656
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %405 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc181:                                       ; preds = %loopEntry
  %406 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end183:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond184:                                      ; preds = %loopEntry
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -641325101, i32 1480610608
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  %416 = load i32, i32* %n, align 4
  %cmp185 = icmp slt i32 %i.0, %416
  store i1 %cmp185, i1* %cmp185.reg2mem, align 1
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 379300206, i32 1480610608
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  %cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reload = load volatile i1, i1* %cmp185.reg2mem, align 1
  %426 = select i1 %cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reload, i32 -297151593, i32 -686814076
  br label %loopEntry.backedge

for.body187:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond188:                                      ; preds = %loopEntry
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -1107499561, i32 1110867175
  br label %loopEntry.backedge

originalBB372:                                    ; preds = %loopEntry
  %436 = load i32, i32* %n, align 4
  %cmp189 = icmp slt i32 %j.0, %436
  store i1 %cmp189, i1* %cmp189.reg2mem, align 1
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 663612786, i32 1110867175
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  %cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reload = load volatile i1, i1* %cmp189.reg2mem, align 1
  %446 = select i1 %cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reload, i32 -922683603, i32 -1085448281
  br label %loopEntry.backedge

for.body191:                                      ; preds = %loopEntry
  %447 = load i32, i32* @x, align 4
  %448 = load i32, i32* @y, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -1005185752, i32 1457641365
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  %idxprom192 = sext i32 %i.0 to i64
  %idxprom194 = sext i32 %j.0 to i64
  %arrayidx195 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s2, i64 0, i64 %idxprom192, i64 %idxprom194
  %456 = load i8, i8* %arrayidx195, align 1
  %cmp197 = icmp eq i8 %456, 64
  store i1 %cmp197, i1* %cmp197.reg2mem, align 1
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 2114400498, i32 1457641365
  br label %loopEntry.backedge

originalBBpart2378:                               ; preds = %loopEntry
  %cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reload = load volatile i1, i1* %cmp197.reg2mem, align 1
  %466 = select i1 %cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reload, i32 1372190418, i32 -1472710560
  br label %loopEntry.backedge

if.then199:                                       ; preds = %loopEntry
  %467 = add i32 %result.0, 1
  br label %loopEntry.backedge

if.end201:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc202:                                       ; preds = %loopEntry
  %468 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end204:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x, align 4
  %470 = load i32, i32* @y, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 1556503213, i32 7841494
  br label %loopEntry.backedge

originalBB380:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x, align 4
  %479 = load i32, i32* @y, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 -1083090100, i32 7841494
  br label %loopEntry.backedge

originalBBpart2382:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc205:                                       ; preds = %loopEntry
  %487 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end207:                                       ; preds = %loopEntry
  %call208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %result.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom8alteredBB, i64 %idxprom10alteredBB
  %488 = load i8, i8* %arrayidx11alteredBB, align 1
  %.neg = add i32 %i.0, 1
  %idxprom12alteredBB = sext i32 %.neg to i64
  %489 = add i32 %j.0, 1
  %idxprom15alteredBB = sext i32 %489 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1, i64 0, i64 %idxprom12alteredBB, i64 %idxprom15alteredBB
  store i8 %488, i8* %arrayidx16alteredBB, align 1
  %arrayidx24alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s2, i64 0, i64 %idxprom8alteredBB, i64 %idxprom10alteredBB
  store i8 %488, i8* %arrayidx24alteredBB, align 1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %idxprom50alteredBB = sext i32 %j.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1, i64 0, i64 %idxprom48alteredBB, i64 %idxprom50alteredBB
  store i8 35, i8* %arrayidx51alteredBB, align 1
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %490 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %491 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  %492 = add i32 %i.0, -1
  %idxprom120alteredBB = sext i32 %492 to i64
  %493 = add i32 %j.0, -2
  %idxprom123alteredBB = sext i32 %493 to i64
  %arrayidx124alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s2, i64 0, i64 %idxprom120alteredBB, i64 %idxprom123alteredBB
  store i8 64, i8* %arrayidx124alteredBB, align 1
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB372alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB380alteredBB:                           ; preds = %loopEntry
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
