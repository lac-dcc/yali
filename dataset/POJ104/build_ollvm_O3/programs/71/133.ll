; ModuleID = 'build_ollvm/programs/71/133.ll'
source_filename = "source-C-CXX/71/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp231.reg2mem = alloca i1, align 1
  %cmp185.reg2mem = alloca i1, align 1
  %cmp172.reg2mem = alloca i1, align 1
  %cmp133.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [20 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 1, i64 0
  %arrayidx13 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 910622234, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 910622234, label %for.cond
    i32 -1594261448, label %for.body
    i32 -1639711796, label %originalBB
    i32 192928310, label %originalBBpart2
    i32 1257583482, label %for.cond1
    i32 -529474566, label %originalBB309
    i32 -984434550, label %originalBBpart2311
    i32 -1261283517, label %for.body3
    i32 -1936208837, label %for.inc
    i32 1631397345, label %for.end
    i32 -1018218317, label %for.inc7
    i32 214058347, label %for.end9
    i32 921830652, label %originalBB313
    i32 1048347207, label %originalBBpart2315
    i32 -1689464633, label %land.lhs.true
    i32 887524019, label %originalBB317
    i32 -1562256948, label %originalBBpart2319
    i32 267953772, label %if.then
    i32 -1392876065, label %if.end
    i32 -28804775, label %for.cond21
    i32 -1963706718, label %originalBB321
    i32 1437656758, label %originalBBpart2324
    i32 824722363, label %for.body23
    i32 -2075800154, label %originalBB326
    i32 -977735557, label %originalBBpart2334
    i32 1077036638, label %land.lhs.true31
    i32 1076429627, label %land.lhs.true39
    i32 885859029, label %originalBB336
    i32 -2096633975, label %originalBBpart2343
    i32 -47260620, label %if.then48
    i32 -1146325036, label %if.end50
    i32 1734561435, label %for.inc51
    i32 -219299914, label %for.end53
    i32 -1395493021, label %land.lhs.true63
    i32 -1618281452, label %if.then73
    i32 1504971664, label %originalBB345
    i32 -520986431, label %originalBBpart2350
    i32 1786182322, label %if.end76
    i32 1291969503, label %for.cond77
    i32 -913784379, label %for.body80
    i32 155691624, label %originalBB352
    i32 -1682375813, label %originalBBpart2361
    i32 1487438162, label %land.lhs.true89
    i32 552434477, label %originalBB363
    i32 906991966, label %originalBBpart2365
    i32 -1261285551, label %land.lhs.true97
    i32 -226663264, label %if.then106
    i32 -1736002164, label %if.end108
    i32 388412589, label %originalBB367
    i32 -1452801326, label %originalBBpart2369
    i32 -1964176873, label %for.cond109
    i32 -471522007, label %for.body112
    i32 1903662660, label %land.lhs.true123
    i32 586303352, label %originalBB371
    i32 -441614702, label %originalBBpart2383
    i32 -907377635, label %land.lhs.true134
    i32 775125603, label %land.lhs.true145
    i32 191459154, label %if.then156
    i32 2064960619, label %originalBB385
    i32 1888844689, label %originalBBpart2387
    i32 -755841059, label %if.end158
    i32 -1948785960, label %for.inc159
    i32 1763298088, label %for.end161
    i32 1304296436, label %originalBB389
    i32 -1483637343, label %originalBBpart2401
    i32 -364534402, label %land.lhs.true173
    i32 -1415500663, label %originalBB403
    i32 -1598137332, label %originalBBpart2432
    i32 1461328666, label %land.lhs.true186
    i32 -1793389786, label %if.then199
    i32 -1368191738, label %if.end202
    i32 -1680591245, label %for.inc203
    i32 274472815, label %for.end205
    i32 2141428576, label %land.lhs.true215
    i32 -103596225, label %if.then225
    i32 651898288, label %originalBB434
    i32 1615004464, label %originalBBpart2442
    i32 -1875741894, label %if.end228
    i32 388009994, label %for.cond229
    i32 -730298056, label %originalBB444
    i32 -860547685, label %originalBBpart2452
    i32 -354209267, label %for.body232
    i32 449004361, label %land.lhs.true245
    i32 -1145163727, label %land.lhs.true257
    i32 90350187, label %if.then270
    i32 -1301283010, label %if.end273
    i32 -1470524773, label %originalBB454
    i32 -1983502190, label %originalBBpart2456
    i32 763456381, label %for.inc274
    i32 349842403, label %originalBB458
    i32 -1555566605, label %originalBBpart2463
    i32 1541084115, label %for.end276
    i32 255861968, label %land.lhs.true290
    i32 1676990249, label %if.then304
    i32 2823252, label %if.end308
    i32 -516998705, label %originalBBalteredBB
    i32 681038110, label %originalBB309alteredBB
    i32 -1200345803, label %originalBB313alteredBB
    i32 -1761813500, label %originalBB317alteredBB
    i32 1069150458, label %originalBB321alteredBB
    i32 -1676643323, label %originalBB326alteredBB
    i32 -1383010826, label %originalBB336alteredBB
    i32 -1207226927, label %originalBB345alteredBB
    i32 -1062780183, label %originalBB352alteredBB
    i32 524663173, label %originalBB363alteredBB
    i32 1829429049, label %originalBB367alteredBB
    i32 -616762319, label %originalBB371alteredBB
    i32 -413494225, label %originalBB385alteredBB
    i32 1598171691, label %originalBB389alteredBB
    i32 -1951929340, label %originalBB403alteredBB
    i32 1842057707, label %originalBB434alteredBB
    i32 823485995, label %originalBB444alteredBB
    i32 1478921618, label %originalBB454alteredBB
    i32 1339408533, label %originalBB458alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB458alteredBB, %originalBB454alteredBB, %originalBB444alteredBB, %originalBB434alteredBB, %originalBB403alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB352alteredBB, %originalBB345alteredBB, %originalBB336alteredBB, %originalBB326alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBBalteredBB, %if.then304, %land.lhs.true290, %for.end276, %originalBBpart2463, %originalBB458, %for.inc274, %originalBBpart2456, %originalBB454, %if.end273, %if.then270, %land.lhs.true257, %land.lhs.true245, %for.body232, %originalBBpart2452, %originalBB444, %for.cond229, %if.end228, %originalBBpart2442, %originalBB434, %if.then225, %land.lhs.true215, %for.end205, %for.inc203, %if.end202, %if.then199, %land.lhs.true186, %originalBBpart2432, %originalBB403, %land.lhs.true173, %originalBBpart2401, %originalBB389, %for.end161, %for.inc159, %if.end158, %originalBBpart2387, %originalBB385, %if.then156, %land.lhs.true145, %land.lhs.true134, %originalBBpart2383, %originalBB371, %land.lhs.true123, %for.body112, %for.cond109, %originalBBpart2369, %originalBB367, %if.end108, %if.then106, %land.lhs.true97, %originalBBpart2365, %originalBB363, %land.lhs.true89, %originalBBpart2361, %originalBB352, %for.body80, %for.cond77, %if.end76, %originalBBpart2350, %originalBB345, %if.then73, %land.lhs.true63, %for.end53, %for.inc51, %if.end50, %if.then48, %originalBBpart2343, %originalBB336, %land.lhs.true39, %land.lhs.true31, %originalBBpart2334, %originalBB326, %for.body23, %originalBBpart2324, %originalBB321, %for.cond21, %if.end, %if.then, %originalBBpart2319, %originalBB317, %land.lhs.true, %originalBBpart2315, %originalBB313, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2311, %originalBB309, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB458alteredBB ], [ %j.0, %originalBB454alteredBB ], [ %j.0, %originalBB444alteredBB ], [ %j.0, %originalBB434alteredBB ], [ %j.0, %originalBB403alteredBB ], [ %j.0, %originalBB389alteredBB ], [ %j.0, %originalBB385alteredBB ], [ %j.0, %originalBB371alteredBB ], [ 1, %originalBB367alteredBB ], [ %j.0, %originalBB363alteredBB ], [ %j.0, %originalBB352alteredBB ], [ %j.0, %originalBB345alteredBB ], [ %j.0, %originalBB336alteredBB ], [ %j.0, %originalBB326alteredBB ], [ %j.0, %originalBB321alteredBB ], [ %j.0, %originalBB317alteredBB ], [ %j.0, %originalBB313alteredBB ], [ %j.0, %originalBB309alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.then304 ], [ %j.0, %land.lhs.true290 ], [ %j.0, %for.end276 ], [ %j.0, %originalBBpart2463 ], [ %j.0, %originalBB458 ], [ %j.0, %for.inc274 ], [ %j.0, %originalBBpart2456 ], [ %j.0, %originalBB454 ], [ %j.0, %if.end273 ], [ %j.0, %if.then270 ], [ %j.0, %land.lhs.true257 ], [ %j.0, %land.lhs.true245 ], [ %j.0, %for.body232 ], [ %j.0, %originalBBpart2452 ], [ %j.0, %originalBB444 ], [ %j.0, %for.cond229 ], [ %j.0, %if.end228 ], [ %j.0, %originalBBpart2442 ], [ %j.0, %originalBB434 ], [ %j.0, %if.then225 ], [ %j.0, %land.lhs.true215 ], [ %j.0, %for.end205 ], [ %j.0, %for.inc203 ], [ %j.0, %if.end202 ], [ %j.0, %if.then199 ], [ %j.0, %land.lhs.true186 ], [ %j.0, %originalBBpart2432 ], [ %j.0, %originalBB403 ], [ %j.0, %land.lhs.true173 ], [ %j.0, %originalBBpart2401 ], [ %j.0, %originalBB389 ], [ %j.0, %for.end161 ], [ %.neg89, %for.inc159 ], [ %j.0, %if.end158 ], [ %j.0, %originalBBpart2387 ], [ %j.0, %originalBB385 ], [ %j.0, %if.then156 ], [ %j.0, %land.lhs.true145 ], [ %j.0, %land.lhs.true134 ], [ %j.0, %originalBBpart2383 ], [ %j.0, %originalBB371 ], [ %j.0, %land.lhs.true123 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond109 ], [ %j.0, %originalBBpart2369 ], [ 1, %originalBB367 ], [ %j.0, %if.end108 ], [ %j.0, %if.then106 ], [ %j.0, %land.lhs.true97 ], [ %j.0, %originalBBpart2365 ], [ %j.0, %originalBB363 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %originalBBpart2361 ], [ %j.0, %originalBB352 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2350 ], [ %j.0, %originalBB345 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2343 ], [ %j.0, %originalBB336 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %originalBBpart2334 ], [ %j.0, %originalBB326 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2324 ], [ %j.0, %originalBB321 ], [ %j.0, %for.cond21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2319 ], [ %j.0, %originalBB317 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2315 ], [ %j.0, %originalBB313 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB309 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %494, %originalBB458alteredBB ], [ %i.0, %originalBB454alteredBB ], [ %i.0, %originalBB444alteredBB ], [ %i.0, %originalBB434alteredBB ], [ %i.0, %originalBB403alteredBB ], [ %i.0, %originalBB389alteredBB ], [ %i.0, %originalBB385alteredBB ], [ %i.0, %originalBB371alteredBB ], [ %i.0, %originalBB367alteredBB ], [ %i.0, %originalBB363alteredBB ], [ %i.0, %originalBB352alteredBB ], [ %i.0, %originalBB345alteredBB ], [ %i.0, %originalBB336alteredBB ], [ %i.0, %originalBB326alteredBB ], [ %i.0, %originalBB321alteredBB ], [ %i.0, %originalBB317alteredBB ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB309alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then304 ], [ %i.0, %land.lhs.true290 ], [ %i.0, %for.end276 ], [ %i.0, %originalBBpart2463 ], [ %460, %originalBB458 ], [ %i.0, %for.inc274 ], [ %i.0, %originalBBpart2456 ], [ %i.0, %originalBB454 ], [ %i.0, %if.end273 ], [ %i.0, %if.then270 ], [ %i.0, %land.lhs.true257 ], [ %i.0, %land.lhs.true245 ], [ %i.0, %for.body232 ], [ %i.0, %originalBBpart2452 ], [ %i.0, %originalBB444 ], [ %i.0, %for.cond229 ], [ 1, %if.end228 ], [ %i.0, %originalBBpart2442 ], [ %i.0, %originalBB434 ], [ %i.0, %if.then225 ], [ %i.0, %land.lhs.true215 ], [ %i.0, %for.end205 ], [ %.neg88, %for.inc203 ], [ %i.0, %if.end202 ], [ %i.0, %if.then199 ], [ %i.0, %land.lhs.true186 ], [ %i.0, %originalBBpart2432 ], [ %i.0, %originalBB403 ], [ %i.0, %land.lhs.true173 ], [ %i.0, %originalBBpart2401 ], [ %i.0, %originalBB389 ], [ %i.0, %for.end161 ], [ %i.0, %for.inc159 ], [ %i.0, %if.end158 ], [ %i.0, %originalBBpart2387 ], [ %i.0, %originalBB385 ], [ %i.0, %if.then156 ], [ %i.0, %land.lhs.true145 ], [ %i.0, %land.lhs.true134 ], [ %i.0, %originalBBpart2383 ], [ %i.0, %originalBB371 ], [ %i.0, %land.lhs.true123 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond109 ], [ %i.0, %originalBBpart2369 ], [ %i.0, %originalBB367 ], [ %i.0, %if.end108 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %originalBBpart2365 ], [ %i.0, %originalBB363 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %originalBBpart2361 ], [ %i.0, %originalBB352 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ 1, %if.end76 ], [ %i.0, %originalBBpart2350 ], [ %i.0, %originalBB345 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %for.end53 ], [ %151, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2343 ], [ %i.0, %originalBB336 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart2334 ], [ %i.0, %originalBB326 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2324 ], [ %i.0, %originalBB321 ], [ %i.0, %for.cond21 ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2319 ], [ %i.0, %originalBB317 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB313 ], [ %i.0, %for.end9 ], [ %.neg90, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB309 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 349842403, %originalBB458alteredBB ], [ -1470524773, %originalBB454alteredBB ], [ -730298056, %originalBB444alteredBB ], [ 651898288, %originalBB434alteredBB ], [ -1415500663, %originalBB403alteredBB ], [ 1304296436, %originalBB389alteredBB ], [ 2064960619, %originalBB385alteredBB ], [ 586303352, %originalBB371alteredBB ], [ 388412589, %originalBB367alteredBB ], [ 552434477, %originalBB363alteredBB ], [ 155691624, %originalBB352alteredBB ], [ 1504971664, %originalBB345alteredBB ], [ 885859029, %originalBB336alteredBB ], [ -2075800154, %originalBB326alteredBB ], [ -1963706718, %originalBB321alteredBB ], [ 887524019, %originalBB317alteredBB ], [ 921830652, %originalBB313alteredBB ], [ -529474566, %originalBB309alteredBB ], [ -1639711796, %originalBBalteredBB ], [ 2823252, %if.then304 ], [ %485, %land.lhs.true290 ], [ %477, %for.end276 ], [ 388009994, %originalBBpart2463 ], [ %469, %originalBB458 ], [ %459, %for.inc274 ], [ 763456381, %originalBBpart2456 ], [ %450, %originalBB454 ], [ %441, %if.end273 ], [ -1301283010, %if.then270 ], [ %430, %land.lhs.true257 ], [ %424, %land.lhs.true245 ], [ %418, %for.body232 ], [ %413, %originalBBpart2452 ], [ %412, %originalBB444 ], [ %401, %for.cond229 ], [ 388009994, %if.end228 ], [ -1875741894, %originalBBpart2442 ], [ %392, %originalBB434 ], [ %381, %if.then225 ], [ %372, %land.lhs.true215 ], [ %367, %for.end205 ], [ 1291969503, %for.inc203 ], [ -1680591245, %if.end202 ], [ -1368191738, %if.then199 ], [ %359, %land.lhs.true186 ], [ %353, %originalBBpart2432 ], [ %352, %originalBB403 ], [ %338, %land.lhs.true173 ], [ %329, %originalBBpart2401 ], [ %328, %originalBB389 ], [ %314, %for.end161 ], [ -1964176873, %for.inc159 ], [ -1948785960, %if.end158 ], [ -755841059, %originalBBpart2387 ], [ %305, %originalBB385 ], [ %296, %if.then156 ], [ %287, %land.lhs.true145 ], [ %283, %land.lhs.true134 ], [ %279, %originalBBpart2383 ], [ %278, %originalBB371 ], [ %266, %land.lhs.true123 ], [ %257, %for.body112 ], [ %253, %for.cond109 ], [ -1964176873, %originalBBpart2369 ], [ %250, %originalBB367 ], [ %241, %if.end108 ], [ -1736002164, %if.then106 ], [ %232, %land.lhs.true97 ], [ %228, %originalBBpart2365 ], [ %227, %originalBB363 ], [ %216, %land.lhs.true89 ], [ %207, %originalBBpart2361 ], [ %206, %originalBB352 ], [ %194, %for.body80 ], [ %185, %for.cond77 ], [ 1291969503, %if.end76 ], [ 1786182322, %originalBBpart2350 ], [ %182, %originalBB345 ], [ %171, %if.then73 ], [ %162, %land.lhs.true63 ], [ %157, %for.end53 ], [ -28804775, %for.inc51 ], [ 1734561435, %if.end50 ], [ -1146325036, %if.then48 ], [ %150, %originalBBpart2343 ], [ %149, %originalBB336 ], [ %137, %land.lhs.true39 ], [ %128, %land.lhs.true31 ], [ %125, %originalBBpart2334 ], [ %124, %originalBB326 ], [ %112, %for.body23 ], [ %103, %originalBBpart2324 ], [ %102, %originalBB321 ], [ %91, %for.cond21 ], [ -28804775, %if.end ], [ -1392876065, %if.then ], [ %82, %originalBBpart2319 ], [ %81, %originalBB317 ], [ %70, %land.lhs.true ], [ %61, %originalBBpart2315 ], [ %60, %originalBB313 ], [ %49, %for.end9 ], [ 910622234, %for.inc7 ], [ -1018218317, %for.end ], [ 1257583482, %for.inc ], [ -1936208837, %for.body3 ], [ %39, %originalBBpart2311 ], [ %38, %originalBB309 ], [ %28, %for.cond1 ], [ 1257583482, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1594261448, i32 214058347
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1639711796, i32 -516998705
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 192928310, i32 -516998705
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -529474566, i32 681038110
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -984434550, i32 681038110
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1261283517, i32 1631397345
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 921830652, i32 -1200345803
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %50 = load i32, i32* %arrayidx16, align 16
  %51 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %50, %51
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1048347207, i32 -1200345803
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %61 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1689464633, i32 -1392876065
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 887524019, i32 -1761813500
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %71 = load i32, i32* %arrayidx16, align 16
  %72 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp sge i32 %71, %72
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1562256948, i32 -1761813500
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %82 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 267953772, i32 -1392876065
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1963706718, i32 1069150458
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = add i32 %92, -1
  %cmp22 = icmp slt i32 %i.0, %93
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1437656758, i32 1069150458
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %103 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 824722363, i32 -219299914
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2075800154, i32 -1676643323
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 0, i64 %idxprom25
  %113 = load i32, i32* %arrayidx26, align 4
  %114 = add i32 %i.0, 1
  %idxprom28 = sext i32 %114 to i64
  %arrayidx29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 0, i64 %idxprom28
  %115 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %113, %115
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -977735557, i32 -1676643323
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %125 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1077036638, i32 -1146325036
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 0, i64 %idxprom33
  %126 = load i32, i32* %arrayidx34, align 4
  %arrayidx37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 1, i64 %idxprom33
  %127 = load i32, i32* %arrayidx37, align 4
  %cmp38.not = icmp slt i32 %126, %127
  %128 = select i1 %cmp38.not, i32 -1146325036, i32 1076429627
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 885859029, i32 -1383010826
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 0, i64 %idxprom41
  %138 = load i32, i32* %arrayidx42, align 4
  %139 = add i32 %i.0, -1
  %idxprom45 = sext i32 %139 to i64
  %arrayidx46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 0, i64 %idxprom45
  %140 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %138, %140
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2096633975, i32 -1383010826
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %150 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -47260620, i32 -1146325036
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %i.0)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = add i32 %152, -1
  %idxprom56 = sext i32 %153 to i64
  %arrayidx57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 0, i64 %idxprom56
  %154 = load i32, i32* %arrayidx57, align 4
  %155 = add i32 %152, -2
  %idxprom60 = sext i32 %155 to i64
  %arrayidx61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 0, i64 %idxprom60
  %156 = load i32, i32* %arrayidx61, align 4
  %cmp62.not = icmp slt i32 %154, %156
  %157 = select i1 %cmp62.not, i32 1786182322, i32 -1395493021
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %159 = add i32 %158, -1
  %idxprom66 = sext i32 %159 to i64
  %arrayidx67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 0, i64 %idxprom66
  %160 = load i32, i32* %arrayidx67, align 4
  %arrayidx71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 1, i64 %idxprom66
  %161 = load i32, i32* %arrayidx71, align 4
  %cmp72.not = icmp slt i32 %160, %161
  %162 = select i1 %cmp72.not, i32 1786182322, i32 -1618281452
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1504971664, i32 -1207226927
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %173 = add i32 %172, -1
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %173)
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -520986431, i32 -1207226927
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %183 = load i32, i32* %m, align 4
  %184 = add i32 %183, -1
  %cmp79 = icmp slt i32 %i.0, %184
  %185 = select i1 %cmp79, i32 -913784379, i32 274472815
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 155691624, i32 -1062780183
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom81, i64 0
  %195 = load i32, i32* %arrayidx83, align 16
  %196 = add i32 %i.0, -1
  %idxprom85 = sext i32 %196 to i64
  %arrayidx87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom85, i64 0
  %197 = load i32, i32* %arrayidx87, align 16
  %cmp88 = icmp sge i32 %195, %197
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1682375813, i32 -1062780183
  br label %loopEntry.backedge

originalBBpart2361:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %207 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1487438162, i32 -1736002164
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 552434477, i32 524663173
  br label %loopEntry.backedge

originalBB363:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom90, i64 0
  %217 = load i32, i32* %arrayidx92, align 16
  %arrayidx95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom90, i64 1
  %218 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sge i32 %217, %218
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 906991966, i32 524663173
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %228 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1261285551, i32 -1736002164
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom98, i64 0
  %229 = load i32, i32* %arrayidx100, align 16
  %230 = add i32 %i.0, 1
  %idxprom102 = sext i32 %230 to i64
  %arrayidx104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom102, i64 0
  %231 = load i32, i32* %arrayidx104, align 16
  %cmp105.not = icmp slt i32 %229, %231
  %232 = select i1 %cmp105.not, i32 -1736002164, i32 -226663264
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 0)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 388412589, i32 1829429049
  br label %loopEntry.backedge

originalBB367:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1452801326, i32 1829429049
  br label %loopEntry.backedge

originalBBpart2369:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %251 = load i32, i32* %n, align 4
  %252 = add i32 %251, -1
  %cmp111 = icmp slt i32 %j.0, %252
  %253 = select i1 %cmp111, i32 -471522007, i32 1763298088
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom113, i64 %idxprom115
  %254 = load i32, i32* %arrayidx116, align 4
  %255 = add i32 %j.0, -1
  %idxprom120 = sext i32 %255 to i64
  %arrayidx121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom113, i64 %idxprom120
  %256 = load i32, i32* %arrayidx121, align 4
  %cmp122.not = icmp slt i32 %254, %256
  %257 = select i1 %cmp122.not, i32 -755841059, i32 1903662660
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 586303352, i32 -616762319
  br label %loopEntry.backedge

originalBB371:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %idxprom126 = sext i32 %j.0 to i64
  %arrayidx127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom124, i64 %idxprom126
  %267 = load i32, i32* %arrayidx127, align 4
  %268 = add i32 %j.0, 1
  %idxprom131 = sext i32 %268 to i64
  %arrayidx132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom124, i64 %idxprom131
  %269 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sge i32 %267, %269
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -441614702, i32 -616762319
  br label %loopEntry.backedge

originalBBpart2383:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %279 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -907377635, i32 -755841059
  br label %loopEntry.backedge

land.lhs.true134:                                 ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %idxprom137 = sext i32 %j.0 to i64
  %arrayidx138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom135, i64 %idxprom137
  %280 = load i32, i32* %arrayidx138, align 4
  %281 = add i32 %i.0, -1
  %idxprom140 = sext i32 %281 to i64
  %arrayidx143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom140, i64 %idxprom137
  %282 = load i32, i32* %arrayidx143, align 4
  %cmp144.not = icmp slt i32 %280, %282
  %283 = select i1 %cmp144.not, i32 -755841059, i32 775125603
  br label %loopEntry.backedge

land.lhs.true145:                                 ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %idxprom148 = sext i32 %j.0 to i64
  %arrayidx149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom146, i64 %idxprom148
  %284 = load i32, i32* %arrayidx149, align 4
  %285 = add i32 %i.0, 1
  %idxprom151 = sext i32 %285 to i64
  %arrayidx154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom151, i64 %idxprom148
  %286 = load i32, i32* %arrayidx154, align 4
  %cmp155.not = icmp slt i32 %284, %286
  %287 = select i1 %cmp155.not, i32 -755841059, i32 191459154
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 2064960619, i32 -413494225
  br label %loopEntry.backedge

originalBB385:                                    ; preds = %loopEntry
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1888844689, i32 -413494225
  br label %loopEntry.backedge

originalBBpart2387:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %.neg89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1304296436, i32 1598171691
  br label %loopEntry.backedge

originalBB389:                                    ; preds = %loopEntry
  %idxprom162 = sext i32 %i.0 to i64
  %315 = load i32, i32* %n, align 4
  %316 = add i32 %315, -1
  %idxprom165 = sext i32 %316 to i64
  %arrayidx166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom162, i64 %idxprom165
  %317 = load i32, i32* %arrayidx166, align 4
  %318 = add i32 %315, -2
  %idxprom170 = sext i32 %318 to i64
  %arrayidx171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom162, i64 %idxprom170
  %319 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp sge i32 %317, %319
  store i1 %cmp172, i1* %cmp172.reg2mem, align 1
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1483637343, i32 1598171691
  br label %loopEntry.backedge

originalBBpart2401:                               ; preds = %loopEntry
  %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload = load volatile i1, i1* %cmp172.reg2mem, align 1
  %329 = select i1 %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload, i32 -364534402, i32 -1368191738
  br label %loopEntry.backedge

land.lhs.true173:                                 ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1415500663, i32 -1951929340
  br label %loopEntry.backedge

originalBB403:                                    ; preds = %loopEntry
  %idxprom174 = sext i32 %i.0 to i64
  %339 = load i32, i32* %n, align 4
  %340 = add i32 %339, -1
  %idxprom177 = sext i32 %340 to i64
  %arrayidx178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom174, i64 %idxprom177
  %341 = load i32, i32* %arrayidx178, align 4
  %342 = add i32 %i.0, -1
  %idxprom180 = sext i32 %342 to i64
  %arrayidx184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom180, i64 %idxprom177
  %343 = load i32, i32* %arrayidx184, align 4
  %cmp185 = icmp sge i32 %341, %343
  store i1 %cmp185, i1* %cmp185.reg2mem, align 1
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1598137332, i32 -1951929340
  br label %loopEntry.backedge

originalBBpart2432:                               ; preds = %loopEntry
  %cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reload = load volatile i1, i1* %cmp185.reg2mem, align 1
  %353 = select i1 %cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reload, i32 1461328666, i32 -1368191738
  br label %loopEntry.backedge

land.lhs.true186:                                 ; preds = %loopEntry
  %idxprom187 = sext i32 %i.0 to i64
  %354 = load i32, i32* %n, align 4
  %355 = add i32 %354, -1
  %idxprom190 = sext i32 %355 to i64
  %arrayidx191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom187, i64 %idxprom190
  %356 = load i32, i32* %arrayidx191, align 4
  %357 = add i32 %i.0, 1
  %idxprom193 = sext i32 %357 to i64
  %arrayidx197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom193, i64 %idxprom190
  %358 = load i32, i32* %arrayidx197, align 4
  %cmp198.not = icmp slt i32 %356, %358
  %359 = select i1 %cmp198.not, i32 -1368191738, i32 -1793389786
  br label %loopEntry.backedge

if.then199:                                       ; preds = %loopEntry
  %360 = load i32, i32* %n, align 4
  %361 = add i32 %360, -1
  %call201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %361)
  br label %loopEntry.backedge

if.end202:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc203:                                       ; preds = %loopEntry
  %.neg88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end205:                                       ; preds = %loopEntry
  %362 = load i32, i32* %m, align 4
  %363 = add i32 %362, -1
  %idxprom207 = sext i32 %363 to i64
  %arrayidx209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom207, i64 0
  %364 = load i32, i32* %arrayidx209, align 16
  %365 = add i32 %362, -2
  %idxprom211 = sext i32 %365 to i64
  %arrayidx213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom211, i64 0
  %366 = load i32, i32* %arrayidx213, align 16
  %cmp214.not = icmp slt i32 %364, %366
  %367 = select i1 %cmp214.not, i32 -1875741894, i32 2141428576
  br label %loopEntry.backedge

land.lhs.true215:                                 ; preds = %loopEntry
  %368 = load i32, i32* %m, align 4
  %369 = add i32 %368, -1
  %idxprom217 = sext i32 %369 to i64
  %arrayidx219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom217, i64 0
  %370 = load i32, i32* %arrayidx219, align 16
  %arrayidx223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom217, i64 1
  %371 = load i32, i32* %arrayidx223, align 4
  %cmp224.not = icmp slt i32 %370, %371
  %372 = select i1 %cmp224.not, i32 -1875741894, i32 -103596225
  br label %loopEntry.backedge

if.then225:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 651898288, i32 1842057707
  br label %loopEntry.backedge

originalBB434:                                    ; preds = %loopEntry
  %382 = load i32, i32* %m, align 4
  %383 = add i32 %382, -1
  %call227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %383, i32 0)
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 1615004464, i32 1842057707
  br label %loopEntry.backedge

originalBBpart2442:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end228:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond229:                                      ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -730298056, i32 823485995
  br label %loopEntry.backedge

originalBB444:                                    ; preds = %loopEntry
  %402 = load i32, i32* %n, align 4
  %403 = add i32 %402, -1
  %cmp231 = icmp slt i32 %i.0, %403
  store i1 %cmp231, i1* %cmp231.reg2mem, align 1
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -860547685, i32 823485995
  br label %loopEntry.backedge

originalBBpart2452:                               ; preds = %loopEntry
  %cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reload = load volatile i1, i1* %cmp231.reg2mem, align 1
  %413 = select i1 %cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reload, i32 -354209267, i32 1541084115
  br label %loopEntry.backedge

for.body232:                                      ; preds = %loopEntry
  %414 = load i32, i32* %m, align 4
  %415 = add i32 %414, -1
  %idxprom234 = sext i32 %415 to i64
  %idxprom236 = sext i32 %i.0 to i64
  %arrayidx237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom234, i64 %idxprom236
  %416 = load i32, i32* %arrayidx237, align 4
  %.neg = add i32 %i.0, 1
  %idxprom242 = sext i32 %.neg to i64
  %arrayidx243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom234, i64 %idxprom242
  %417 = load i32, i32* %arrayidx243, align 4
  %cmp244.not = icmp slt i32 %416, %417
  %418 = select i1 %cmp244.not, i32 -1301283010, i32 449004361
  br label %loopEntry.backedge

land.lhs.true245:                                 ; preds = %loopEntry
  %419 = load i32, i32* %m, align 4
  %420 = add i32 %419, -1
  %idxprom247 = sext i32 %420 to i64
  %idxprom249 = sext i32 %i.0 to i64
  %arrayidx250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom247, i64 %idxprom249
  %421 = load i32, i32* %arrayidx250, align 4
  %422 = add i32 %419, -2
  %idxprom252 = sext i32 %422 to i64
  %arrayidx255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom252, i64 %idxprom249
  %423 = load i32, i32* %arrayidx255, align 4
  %cmp256.not = icmp slt i32 %421, %423
  %424 = select i1 %cmp256.not, i32 -1301283010, i32 -1145163727
  br label %loopEntry.backedge

land.lhs.true257:                                 ; preds = %loopEntry
  %425 = load i32, i32* %m, align 4
  %426 = add i32 %425, -1
  %idxprom259 = sext i32 %426 to i64
  %idxprom261 = sext i32 %i.0 to i64
  %arrayidx262 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom259, i64 %idxprom261
  %427 = load i32, i32* %arrayidx262, align 4
  %428 = add i32 %i.0, -1
  %idxprom267 = sext i32 %428 to i64
  %arrayidx268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom259, i64 %idxprom267
  %429 = load i32, i32* %arrayidx268, align 4
  %cmp269.not = icmp slt i32 %427, %429
  %430 = select i1 %cmp269.not, i32 -1301283010, i32 90350187
  br label %loopEntry.backedge

if.then270:                                       ; preds = %loopEntry
  %431 = load i32, i32* %m, align 4
  %432 = add i32 %431, -1
  %call272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %432, i32 %i.0)
  br label %loopEntry.backedge

if.end273:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 -1470524773, i32 1478921618
  br label %loopEntry.backedge

originalBB454:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x, align 4
  %443 = load i32, i32* @y, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 -1983502190, i32 1478921618
  br label %loopEntry.backedge

originalBBpart2456:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc274:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x, align 4
  %452 = load i32, i32* @y, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 349842403, i32 1339408533
  br label %loopEntry.backedge

originalBB458:                                    ; preds = %loopEntry
  %460 = add i32 %i.0, 1
  %461 = load i32, i32* @x, align 4
  %462 = load i32, i32* @y, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 -1555566605, i32 1339408533
  br label %loopEntry.backedge

originalBBpart2463:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end276:                                       ; preds = %loopEntry
  %470 = load i32, i32* %m, align 4
  %471 = add i32 %470, -1
  %idxprom278 = sext i32 %471 to i64
  %472 = load i32, i32* %n, align 4
  %473 = add i32 %472, -1
  %idxprom281 = sext i32 %473 to i64
  %arrayidx282 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom278, i64 %idxprom281
  %474 = load i32, i32* %arrayidx282, align 4
  %475 = add i32 %472, -2
  %idxprom287 = sext i32 %475 to i64
  %arrayidx288 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom278, i64 %idxprom287
  %476 = load i32, i32* %arrayidx288, align 4
  %cmp289.not = icmp slt i32 %474, %476
  %477 = select i1 %cmp289.not, i32 2823252, i32 255861968
  br label %loopEntry.backedge

land.lhs.true290:                                 ; preds = %loopEntry
  %478 = load i32, i32* %m, align 4
  %479 = add i32 %478, -1
  %idxprom292 = sext i32 %479 to i64
  %480 = load i32, i32* %n, align 4
  %481 = add i32 %480, -1
  %idxprom295 = sext i32 %481 to i64
  %arrayidx296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom292, i64 %idxprom295
  %482 = load i32, i32* %arrayidx296, align 4
  %483 = add i32 %478, -2
  %idxprom298 = sext i32 %483 to i64
  %arrayidx302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom298, i64 %idxprom295
  %484 = load i32, i32* %arrayidx302, align 4
  %cmp303.not = icmp slt i32 %482, %484
  %485 = select i1 %cmp303.not, i32 2823252, i32 1676990249
  br label %loopEntry.backedge

if.then304:                                       ; preds = %loopEntry
  %486 = load i32, i32* %m, align 4
  %487 = add i32 %486, -1
  %488 = load i32, i32* %n, align 4
  %489 = add i32 %488, -1
  %call307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %487, i32 %489)
  br label %loopEntry.backedge

if.end308:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %n, align 4
  %491 = add i32 %490, -1
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %491)
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB363alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB367alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB371alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB385alteredBB:                           ; preds = %loopEntry
  %call157alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB389alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB403alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB434alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %m, align 4
  %493 = add i32 %492, -1
  %call227alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %493, i32 0)
  br label %loopEntry.backedge

originalBB444alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB454alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB458alteredBB:                           ; preds = %loopEntry
  %494 = add i32 %i.0, 1
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
