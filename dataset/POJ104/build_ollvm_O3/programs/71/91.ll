; ModuleID = 'build_ollvm/programs/71/91.ll'
source_filename = "source-C-CXX/71/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @judge([20 x i32]* readonly %a, i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp297.reg2mem = alloca i1, align 1
  %cmp286.reg2mem = alloca i1, align 1
  %cmp269.reg2mem = alloca i1, align 1
  %cmp219.reg2mem = alloca i1, align 1
  %cmp191.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %.reg2mem526 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %arrayidx2, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 1
  %1 = load i32, i32* %arrayidx6, align 4
  store i32 %1, i32* %.reg2mem526, align 4
  %2 = add i32 %n, -1
  %3 = add i32 %m, -1
  %idxprom279 = sext i32 %2 to i64
  %4 = add i32 %n, -2
  %idxprom284 = sext i32 %4 to i64
  %idxprom210 = sext i32 %3 to i64
  %arrayidx213 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom210, i64 0
  %arrayidx218 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom210, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 447644488, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 447644488, label %first
    i32 -1070872560, label %land.lhs.true
    i32 -1576357129, label %if.then
    i32 1998509663, label %originalBB
    i32 1817557814, label %originalBBpart2
    i32 -1385391472, label %if.end
    i32 680306558, label %originalBB301
    i32 -326191668, label %originalBBpart2303
    i32 1164624347, label %for.cond
    i32 -1841355954, label %for.body
    i32 -12670691, label %originalBB305
    i32 1116788295, label %originalBBpart2311
    i32 298768004, label %land.lhs.true28
    i32 -299089017, label %originalBB313
    i32 1832835010, label %originalBBpart2325
    i32 257242128, label %land.lhs.true39
    i32 491033858, label %originalBB327
    i32 -1994023105, label %originalBBpart2344
    i32 1706828271, label %if.then50
    i32 1038565965, label %if.end52
    i32 -896587111, label %for.inc
    i32 -2095072091, label %for.end
    i32 1638139563, label %originalBB346
    i32 1443701561, label %originalBBpart2357
    i32 -820129361, label %land.lhs.true64
    i32 323996841, label %if.then75
    i32 -294812452, label %originalBB359
    i32 1649945114, label %originalBBpart2361
    i32 -1278405677, label %if.end77
    i32 -124682455, label %for.cond78
    i32 1253141120, label %for.body81
    i32 -2039804539, label %originalBB363
    i32 1938919401, label %originalBBpart2366
    i32 -18615778, label %land.lhs.true92
    i32 -603688812, label %land.lhs.true103
    i32 -78240764, label %originalBB368
    i32 1963837591, label %originalBBpart2386
    i32 1345930117, label %if.then114
    i32 1089430295, label %if.end116
    i32 1153668786, label %for.cond117
    i32 1318407068, label %for.body120
    i32 -1556616326, label %land.lhs.true131
    i32 396318809, label %land.lhs.true142
    i32 2138413172, label %land.lhs.true153
    i32 1616761362, label %if.then164
    i32 -2127660090, label %originalBB388
    i32 674483397, label %originalBBpart2390
    i32 265532417, label %if.end166
    i32 -1692006124, label %for.inc167
    i32 -1348549927, label %originalBB392
    i32 1484556192, label %originalBBpart2405
    i32 697913144, label %for.end169
    i32 1583941337, label %land.lhs.true181
    i32 140482995, label %originalBB407
    i32 -1221848822, label %originalBBpart2413
    i32 -1245121459, label %land.lhs.true192
    i32 -2048089888, label %if.then203
    i32 -1950342725, label %originalBB415
    i32 1829505309, label %originalBBpart2417
    i32 -1041108006, label %if.end205
    i32 436686228, label %originalBB419
    i32 1366300971, label %originalBBpart2421
    i32 -288220851, label %for.inc206
    i32 1444215462, label %originalBB423
    i32 1519762854, label %originalBBpart2433
    i32 1633130764, label %for.end208
    i32 686876120, label %originalBB435
    i32 172573828, label %originalBBpart2458
    i32 1300253230, label %land.lhs.true220
    i32 1489109594, label %if.then231
    i32 -1156995512, label %originalBB460
    i32 -1401433223, label %originalBBpart2462
    i32 294174116, label %if.end233
    i32 -487204223, label %for.cond234
    i32 2031531180, label %for.body237
    i32 1619317831, label %land.lhs.true248
    i32 -2087721733, label %land.lhs.true259
    i32 -1957181218, label %originalBB464
    i32 -398456228, label %originalBBpart2479
    i32 -263136265, label %if.then270
    i32 -165020516, label %if.end272
    i32 1312255226, label %for.inc273
    i32 -1444307067, label %for.end275
    i32 -1523292531, label %originalBB481
    i32 1528800279, label %originalBBpart2507
    i32 -495554913, label %land.lhs.true287
    i32 1155317829, label %originalBB509
    i32 -1930867020, label %originalBBpart2523
    i32 522064949, label %if.then298
    i32 442203149, label %if.end300
    i32 -1664118786, label %originalBBalteredBB
    i32 1634463650, label %originalBB301alteredBB
    i32 -1222622179, label %originalBB305alteredBB
    i32 -1283745183, label %originalBB313alteredBB
    i32 152426269, label %originalBB327alteredBB
    i32 -1055927619, label %originalBB346alteredBB
    i32 -495566564, label %originalBB359alteredBB
    i32 1043183677, label %originalBB363alteredBB
    i32 1389463396, label %originalBB368alteredBB
    i32 -1760399054, label %originalBB388alteredBB
    i32 -1356374306, label %originalBB392alteredBB
    i32 -466274356, label %originalBB407alteredBB
    i32 -392080335, label %originalBB415alteredBB
    i32 174276854, label %originalBB419alteredBB
    i32 1505342918, label %originalBB423alteredBB
    i32 -272895532, label %originalBB435alteredBB
    i32 817956961, label %originalBB460alteredBB
    i32 -932881116, label %originalBB464alteredBB
    i32 298476663, label %originalBB481alteredBB
    i32 -573323027, label %originalBB509alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB509alteredBB, %originalBB481alteredBB, %originalBB464alteredBB, %originalBB460alteredBB, %originalBB435alteredBB, %originalBB423alteredBB, %originalBB419alteredBB, %originalBB415alteredBB, %originalBB407alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB368alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB346alteredBB, %originalBB327alteredBB, %originalBB313alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBBalteredBB, %if.then298, %originalBBpart2523, %originalBB509, %land.lhs.true287, %originalBBpart2507, %originalBB481, %for.end275, %for.inc273, %if.end272, %if.then270, %originalBBpart2479, %originalBB464, %land.lhs.true259, %land.lhs.true248, %for.body237, %for.cond234, %if.end233, %originalBBpart2462, %originalBB460, %if.then231, %land.lhs.true220, %originalBBpart2458, %originalBB435, %for.end208, %originalBBpart2433, %originalBB423, %for.inc206, %originalBBpart2421, %originalBB419, %if.end205, %originalBBpart2417, %originalBB415, %if.then203, %land.lhs.true192, %originalBBpart2413, %originalBB407, %land.lhs.true181, %for.end169, %originalBBpart2405, %originalBB392, %for.inc167, %if.end166, %originalBBpart2390, %originalBB388, %if.then164, %land.lhs.true153, %land.lhs.true142, %land.lhs.true131, %for.body120, %for.cond117, %if.end116, %if.then114, %originalBBpart2386, %originalBB368, %land.lhs.true103, %land.lhs.true92, %originalBBpart2366, %originalBB363, %for.body81, %for.cond78, %if.end77, %originalBBpart2361, %originalBB359, %if.then75, %land.lhs.true64, %originalBBpart2357, %originalBB346, %for.end, %for.inc, %if.end52, %if.then50, %originalBBpart2344, %originalBB327, %land.lhs.true39, %originalBBpart2325, %originalBB313, %land.lhs.true28, %originalBBpart2311, %originalBB305, %for.body, %for.cond, %originalBBpart2303, %originalBB301, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB509alteredBB ], [ %i.0, %originalBB481alteredBB ], [ %i.0, %originalBB464alteredBB ], [ %i.0, %originalBB460alteredBB ], [ %3, %originalBB435alteredBB ], [ %459, %originalBB423alteredBB ], [ %i.0, %originalBB419alteredBB ], [ %i.0, %originalBB415alteredBB ], [ %i.0, %originalBB407alteredBB ], [ %i.0, %originalBB392alteredBB ], [ %i.0, %originalBB388alteredBB ], [ %i.0, %originalBB368alteredBB ], [ %i.0, %originalBB363alteredBB ], [ %i.0, %originalBB359alteredBB ], [ %i.0, %originalBB346alteredBB ], [ %i.0, %originalBB327alteredBB ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB305alteredBB ], [ 0, %originalBB301alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then298 ], [ %i.0, %originalBBpart2523 ], [ %i.0, %originalBB509 ], [ %i.0, %land.lhs.true287 ], [ %i.0, %originalBBpart2507 ], [ %i.0, %originalBB481 ], [ %i.0, %for.end275 ], [ %i.0, %for.inc273 ], [ %i.0, %if.end272 ], [ %i.0, %if.then270 ], [ %i.0, %originalBBpart2479 ], [ %i.0, %originalBB464 ], [ %i.0, %land.lhs.true259 ], [ %i.0, %land.lhs.true248 ], [ %i.0, %for.body237 ], [ %i.0, %for.cond234 ], [ %i.0, %if.end233 ], [ %i.0, %originalBBpart2462 ], [ %i.0, %originalBB460 ], [ %i.0, %if.then231 ], [ %i.0, %land.lhs.true220 ], [ %i.0, %originalBBpart2458 ], [ %3, %originalBB435 ], [ %i.0, %for.end208 ], [ %i.0, %originalBBpart2433 ], [ %.neg, %originalBB423 ], [ %i.0, %for.inc206 ], [ %i.0, %originalBBpart2421 ], [ %i.0, %originalBB419 ], [ %i.0, %if.end205 ], [ %i.0, %originalBBpart2417 ], [ %i.0, %originalBB415 ], [ %i.0, %if.then203 ], [ %i.0, %land.lhs.true192 ], [ %i.0, %originalBBpart2413 ], [ %i.0, %originalBB407 ], [ %i.0, %land.lhs.true181 ], [ %i.0, %for.end169 ], [ %i.0, %originalBBpart2405 ], [ %i.0, %originalBB392 ], [ %i.0, %for.inc167 ], [ %i.0, %if.end166 ], [ %i.0, %originalBBpart2390 ], [ %i.0, %originalBB388 ], [ %i.0, %if.then164 ], [ %i.0, %land.lhs.true153 ], [ %i.0, %land.lhs.true142 ], [ %i.0, %land.lhs.true131 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond117 ], [ %i.0, %if.end116 ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2386 ], [ %i.0, %originalBB368 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %originalBBpart2366 ], [ %i.0, %originalBB363 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ 1, %if.end77 ], [ %i.0, %originalBBpart2361 ], [ %i.0, %originalBB359 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %originalBBpart2357 ], [ %i.0, %originalBB346 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2344 ], [ %i.0, %originalBB327 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB313 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB305 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2303 ], [ 0, %originalBB301 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB509alteredBB ], [ %2, %originalBB481alteredBB ], [ %j.0, %originalBB464alteredBB ], [ %j.0, %originalBB460alteredBB ], [ 0, %originalBB435alteredBB ], [ %j.0, %originalBB423alteredBB ], [ %j.0, %originalBB419alteredBB ], [ %j.0, %originalBB415alteredBB ], [ %j.0, %originalBB407alteredBB ], [ %458, %originalBB392alteredBB ], [ %j.0, %originalBB388alteredBB ], [ %j.0, %originalBB368alteredBB ], [ 0, %originalBB363alteredBB ], [ %j.0, %originalBB359alteredBB ], [ %2, %originalBB346alteredBB ], [ %j.0, %originalBB327alteredBB ], [ %j.0, %originalBB313alteredBB ], [ %j.0, %originalBB305alteredBB ], [ 1, %originalBB301alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then298 ], [ %j.0, %originalBBpart2523 ], [ %j.0, %originalBB509 ], [ %j.0, %land.lhs.true287 ], [ %j.0, %originalBBpart2507 ], [ %2, %originalBB481 ], [ %j.0, %for.end275 ], [ %414, %for.inc273 ], [ %j.0, %if.end272 ], [ %j.0, %if.then270 ], [ %j.0, %originalBBpart2479 ], [ %j.0, %originalBB464 ], [ %j.0, %land.lhs.true259 ], [ %j.0, %land.lhs.true248 ], [ %j.0, %for.body237 ], [ %j.0, %for.cond234 ], [ 1, %if.end233 ], [ %j.0, %originalBBpart2462 ], [ %j.0, %originalBB460 ], [ %j.0, %if.then231 ], [ %j.0, %land.lhs.true220 ], [ %j.0, %originalBBpart2458 ], [ 0, %originalBB435 ], [ %j.0, %for.end208 ], [ %j.0, %originalBBpart2433 ], [ %j.0, %originalBB423 ], [ %j.0, %for.inc206 ], [ %j.0, %originalBBpart2421 ], [ %j.0, %originalBB419 ], [ %j.0, %if.end205 ], [ %j.0, %originalBBpart2417 ], [ %j.0, %originalBB415 ], [ %j.0, %if.then203 ], [ %j.0, %land.lhs.true192 ], [ %j.0, %originalBBpart2413 ], [ %j.0, %originalBB407 ], [ %j.0, %land.lhs.true181 ], [ %2, %for.end169 ], [ %j.0, %originalBBpart2405 ], [ %.neg255, %originalBB392 ], [ %j.0, %for.inc167 ], [ %j.0, %if.end166 ], [ %j.0, %originalBBpart2390 ], [ %j.0, %originalBB388 ], [ %j.0, %if.then164 ], [ %j.0, %land.lhs.true153 ], [ %j.0, %land.lhs.true142 ], [ %j.0, %land.lhs.true131 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond117 ], [ 1, %if.end116 ], [ %j.0, %if.then114 ], [ %j.0, %originalBBpart2386 ], [ %j.0, %originalBB368 ], [ %j.0, %land.lhs.true103 ], [ %j.0, %land.lhs.true92 ], [ %j.0, %originalBBpart2366 ], [ 0, %originalBB363 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2361 ], [ %j.0, %originalBB359 ], [ %j.0, %if.then75 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %originalBBpart2357 ], [ %2, %originalBB346 ], [ %j.0, %for.end ], [ %.neg256, %for.inc ], [ %j.0, %if.end52 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2344 ], [ %j.0, %originalBB327 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %originalBBpart2325 ], [ %j.0, %originalBB313 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB305 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2303 ], [ 1, %originalBB301 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1155317829, %originalBB509alteredBB ], [ -1523292531, %originalBB481alteredBB ], [ -1957181218, %originalBB464alteredBB ], [ -1156995512, %originalBB460alteredBB ], [ 686876120, %originalBB435alteredBB ], [ 1444215462, %originalBB423alteredBB ], [ 436686228, %originalBB419alteredBB ], [ -1950342725, %originalBB415alteredBB ], [ 140482995, %originalBB407alteredBB ], [ -1348549927, %originalBB392alteredBB ], [ -2127660090, %originalBB388alteredBB ], [ -78240764, %originalBB368alteredBB ], [ -2039804539, %originalBB363alteredBB ], [ -294812452, %originalBB359alteredBB ], [ 1638139563, %originalBB346alteredBB ], [ 491033858, %originalBB327alteredBB ], [ -299089017, %originalBB313alteredBB ], [ -12670691, %originalBB305alteredBB ], [ 680306558, %originalBB301alteredBB ], [ 1998509663, %originalBBalteredBB ], [ 442203149, %if.then298 ], [ %457, %originalBBpart2523 ], [ %456, %originalBB509 ], [ %444, %land.lhs.true287 ], [ %435, %originalBBpart2507 ], [ %434, %originalBB481 ], [ %423, %for.end275 ], [ -487204223, %for.inc273 ], [ 1312255226, %if.end272 ], [ -165020516, %if.then270 ], [ %413, %originalBBpart2479 ], [ %412, %originalBB464 ], [ %400, %land.lhs.true259 ], [ %391, %land.lhs.true248 ], [ %387, %for.body237 ], [ %383, %for.cond234 ], [ -487204223, %if.end233 ], [ 294174116, %originalBBpart2462 ], [ %382, %originalBB460 ], [ %373, %if.then231 ], [ %364, %land.lhs.true220 ], [ %360, %originalBBpart2458 ], [ %359, %originalBB435 ], [ %348, %for.end208 ], [ -124682455, %originalBBpart2433 ], [ %339, %originalBB423 ], [ %330, %for.inc206 ], [ -288220851, %originalBBpart2421 ], [ %321, %originalBB419 ], [ %312, %if.end205 ], [ -1041108006, %originalBBpart2417 ], [ %303, %originalBB415 ], [ %294, %if.then203 ], [ %285, %land.lhs.true192 ], [ %281, %originalBBpart2413 ], [ %280, %originalBB407 ], [ %268, %land.lhs.true181 ], [ %259, %for.end169 ], [ 1153668786, %originalBBpart2405 ], [ %256, %originalBB392 ], [ %247, %for.inc167 ], [ -1692006124, %if.end166 ], [ 265532417, %originalBBpart2390 ], [ %238, %originalBB388 ], [ %229, %if.then164 ], [ %220, %land.lhs.true153 ], [ %216, %land.lhs.true142 ], [ %212, %land.lhs.true131 ], [ %208, %for.body120 ], [ %204, %for.cond117 ], [ 1153668786, %if.end116 ], [ 1089430295, %if.then114 ], [ %203, %originalBBpart2386 ], [ %202, %originalBB368 ], [ %190, %land.lhs.true103 ], [ %181, %land.lhs.true92 ], [ %177, %originalBBpart2366 ], [ %176, %originalBB363 ], [ %165, %for.body81 ], [ %156, %for.cond78 ], [ -124682455, %if.end77 ], [ -1278405677, %originalBBpart2361 ], [ %155, %originalBB359 ], [ %146, %if.then75 ], [ %137, %land.lhs.true64 ], [ %133, %originalBBpart2357 ], [ %132, %originalBB346 ], [ %121, %for.end ], [ 1164624347, %for.inc ], [ -896587111, %if.end52 ], [ 1038565965, %if.then50 ], [ %112, %originalBBpart2344 ], [ %111, %originalBB327 ], [ %99, %land.lhs.true39 ], [ %90, %originalBBpart2325 ], [ %89, %originalBB313 ], [ %77, %land.lhs.true28 ], [ %68, %originalBBpart2311 ], [ %67, %originalBB305 ], [ %55, %for.body ], [ %46, %for.cond ], [ 1164624347, %originalBBpart2303 ], [ %45, %originalBB301 ], [ %36, %if.end ], [ -1385391472, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then ], [ %9, %land.lhs.true ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload527 = load volatile i32, i32* %.reg2mem526, align 4
  %cmp.not = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload527
  %5 = select i1 %cmp.not, i32 -1385391472, i32 -1070872560
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom7, i64 %idxprom9
  %6 = load i32, i32* %arrayidx10, align 4
  %7 = add i32 %i.0, 1
  %idxprom12 = sext i32 %7 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom12, i64 %idxprom9
  %8 = load i32, i32* %arrayidx15, align 4
  %cmp16.not = icmp slt i32 %6, %8
  %9 = select i1 %cmp16.not, i32 -1385391472, i32 -1576357129
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1998509663, i32 -1664118786
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1817557814, i32 -1664118786
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 680306558, i32 1634463650
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -326191668, i32 1634463650
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %2
  %46 = select i1 %cmp17, i32 -1841355954, i32 -2095072091
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -12670691, i32 -1222622179
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom18, i64 %idxprom20
  %56 = load i32, i32* %arrayidx21, align 4
  %57 = add i32 %j.0, -1
  %idxprom25 = sext i32 %57 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom18, i64 %idxprom25
  %58 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %56, %58
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1116788295, i32 -1222622179
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %68 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 298768004, i32 1038565965
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -299089017, i32 -1283745183
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom29, i64 %idxprom31
  %78 = load i32, i32* %arrayidx32, align 4
  %79 = add i32 %j.0, 1
  %idxprom36 = sext i32 %79 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom29, i64 %idxprom36
  %80 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %78, %80
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1832835010, i32 -1283745183
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %90 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 257242128, i32 1038565965
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 491033858, i32 152426269
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom40, i64 %idxprom42
  %100 = load i32, i32* %arrayidx43, align 4
  %101 = add i32 %i.0, 1
  %idxprom45 = sext i32 %101 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom45, i64 %idxprom42
  %102 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %100, %102
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1994023105, i32 152426269
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %112 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1706828271, i32 1038565965
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg256 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1638139563, i32 -1055927619
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom54, i64 %idxprom279
  %122 = load i32, i32* %arrayidx57, align 4
  %arrayidx62 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom54, i64 %idxprom284
  %123 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %122, %123
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1443701561, i32 -1055927619
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %133 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -820129361, i32 -1278405677
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom65, i64 %idxprom67
  %134 = load i32, i32* %arrayidx68, align 4
  %135 = add i32 %i.0, 1
  %idxprom70 = sext i32 %135 to i64
  %arrayidx73 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom70, i64 %idxprom67
  %136 = load i32, i32* %arrayidx73, align 4
  %cmp74.not = icmp slt i32 %134, %136
  %137 = select i1 %cmp74.not, i32 -1278405677, i32 323996841
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -294812452, i32 -495566564
  br label %loopEntry.backedge

originalBB359:                                    ; preds = %loopEntry
  %call76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1649945114, i32 -495566564
  br label %loopEntry.backedge

originalBBpart2361:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %i.0, %3
  %156 = select i1 %cmp80, i32 1253141120, i32 1633130764
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -2039804539, i32 1043183677
  br label %loopEntry.backedge

originalBB363:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom82, i64 0
  %166 = load i32, i32* %arrayidx85, align 4
  %arrayidx90 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom82, i64 1
  %167 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sge i32 %166, %167
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1938919401, i32 1043183677
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %177 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -18615778, i32 1089430295
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom93, i64 %idxprom95
  %178 = load i32, i32* %arrayidx96, align 4
  %179 = add i32 %i.0, -1
  %idxprom98 = sext i32 %179 to i64
  %arrayidx101 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom98, i64 %idxprom95
  %180 = load i32, i32* %arrayidx101, align 4
  %cmp102.not = icmp slt i32 %178, %180
  %181 = select i1 %cmp102.not, i32 1089430295, i32 -603688812
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -78240764, i32 1389463396
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom104, i64 %idxprom106
  %191 = load i32, i32* %arrayidx107, align 4
  %192 = add i32 %i.0, 1
  %idxprom109 = sext i32 %192 to i64
  %arrayidx112 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom109, i64 %idxprom106
  %193 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sge i32 %191, %193
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1963837591, i32 1389463396
  br label %loopEntry.backedge

originalBBpart2386:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %203 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 1345930117, i32 1089430295
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %call115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %cmp119 = icmp slt i32 %j.0, %2
  %204 = select i1 %cmp119, i32 1318407068, i32 697913144
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom121, i64 %idxprom123
  %205 = load i32, i32* %arrayidx124, align 4
  %206 = add i32 %j.0, -1
  %idxprom128 = sext i32 %206 to i64
  %arrayidx129 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom121, i64 %idxprom128
  %207 = load i32, i32* %arrayidx129, align 4
  %cmp130.not = icmp slt i32 %205, %207
  %208 = select i1 %cmp130.not, i32 265532417, i32 -1556616326
  br label %loopEntry.backedge

land.lhs.true131:                                 ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %idxprom134 = sext i32 %j.0 to i64
  %arrayidx135 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom132, i64 %idxprom134
  %209 = load i32, i32* %arrayidx135, align 4
  %210 = add i32 %j.0, 1
  %idxprom139 = sext i32 %210 to i64
  %arrayidx140 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom132, i64 %idxprom139
  %211 = load i32, i32* %arrayidx140, align 4
  %cmp141.not = icmp slt i32 %209, %211
  %212 = select i1 %cmp141.not, i32 265532417, i32 396318809
  br label %loopEntry.backedge

land.lhs.true142:                                 ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %idxprom145 = sext i32 %j.0 to i64
  %arrayidx146 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom143, i64 %idxprom145
  %213 = load i32, i32* %arrayidx146, align 4
  %214 = add i32 %i.0, -1
  %idxprom148 = sext i32 %214 to i64
  %arrayidx151 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom148, i64 %idxprom145
  %215 = load i32, i32* %arrayidx151, align 4
  %cmp152.not = icmp slt i32 %213, %215
  %216 = select i1 %cmp152.not, i32 265532417, i32 2138413172
  br label %loopEntry.backedge

land.lhs.true153:                                 ; preds = %loopEntry
  %idxprom154 = sext i32 %i.0 to i64
  %idxprom156 = sext i32 %j.0 to i64
  %arrayidx157 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom154, i64 %idxprom156
  %217 = load i32, i32* %arrayidx157, align 4
  %218 = add i32 %i.0, 1
  %idxprom159 = sext i32 %218 to i64
  %arrayidx162 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom159, i64 %idxprom156
  %219 = load i32, i32* %arrayidx162, align 4
  %cmp163.not = icmp slt i32 %217, %219
  %220 = select i1 %cmp163.not, i32 265532417, i32 1616761362
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -2127660090, i32 -1760399054
  br label %loopEntry.backedge

originalBB388:                                    ; preds = %loopEntry
  %call165 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 674483397, i32 -1760399054
  br label %loopEntry.backedge

originalBBpart2390:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1348549927, i32 -1356374306
  br label %loopEntry.backedge

originalBB392:                                    ; preds = %loopEntry
  %.neg255 = add i32 %j.0, 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1484556192, i32 -1356374306
  br label %loopEntry.backedge

originalBBpart2405:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  %idxprom171 = sext i32 %i.0 to i64
  %arrayidx174 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom171, i64 %idxprom279
  %257 = load i32, i32* %arrayidx174, align 4
  %arrayidx179 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom171, i64 %idxprom284
  %258 = load i32, i32* %arrayidx179, align 4
  %cmp180.not = icmp slt i32 %257, %258
  %259 = select i1 %cmp180.not, i32 -1041108006, i32 1583941337
  br label %loopEntry.backedge

land.lhs.true181:                                 ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 140482995, i32 -466274356
  br label %loopEntry.backedge

originalBB407:                                    ; preds = %loopEntry
  %idxprom182 = sext i32 %i.0 to i64
  %idxprom184 = sext i32 %j.0 to i64
  %arrayidx185 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom182, i64 %idxprom184
  %269 = load i32, i32* %arrayidx185, align 4
  %270 = add i32 %i.0, -1
  %idxprom187 = sext i32 %270 to i64
  %arrayidx190 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom187, i64 %idxprom184
  %271 = load i32, i32* %arrayidx190, align 4
  %cmp191 = icmp sge i32 %269, %271
  store i1 %cmp191, i1* %cmp191.reg2mem, align 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1221848822, i32 -466274356
  br label %loopEntry.backedge

originalBBpart2413:                               ; preds = %loopEntry
  %cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reload = load volatile i1, i1* %cmp191.reg2mem, align 1
  %281 = select i1 %cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reload, i32 -1245121459, i32 -1041108006
  br label %loopEntry.backedge

land.lhs.true192:                                 ; preds = %loopEntry
  %idxprom193 = sext i32 %i.0 to i64
  %idxprom195 = sext i32 %j.0 to i64
  %arrayidx196 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom193, i64 %idxprom195
  %282 = load i32, i32* %arrayidx196, align 4
  %283 = add i32 %i.0, 1
  %idxprom198 = sext i32 %283 to i64
  %arrayidx201 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom198, i64 %idxprom195
  %284 = load i32, i32* %arrayidx201, align 4
  %cmp202.not = icmp slt i32 %282, %284
  %285 = select i1 %cmp202.not, i32 -1041108006, i32 -2048089888
  br label %loopEntry.backedge

if.then203:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1950342725, i32 -392080335
  br label %loopEntry.backedge

originalBB415:                                    ; preds = %loopEntry
  %call204 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1829505309, i32 -392080335
  br label %loopEntry.backedge

originalBBpart2417:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end205:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 436686228, i32 174276854
  br label %loopEntry.backedge

originalBB419:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1366300971, i32 174276854
  br label %loopEntry.backedge

originalBBpart2421:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc206:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1444215462, i32 1505342918
  br label %loopEntry.backedge

originalBB423:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1519762854, i32 1505342918
  br label %loopEntry.backedge

originalBBpart2433:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end208:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 686876120, i32 -272895532
  br label %loopEntry.backedge

originalBB435:                                    ; preds = %loopEntry
  %349 = load i32, i32* %arrayidx213, align 4
  %350 = load i32, i32* %arrayidx218, align 4
  %cmp219 = icmp sge i32 %349, %350
  store i1 %cmp219, i1* %cmp219.reg2mem, align 1
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 172573828, i32 -272895532
  br label %loopEntry.backedge

originalBBpart2458:                               ; preds = %loopEntry
  %cmp219.reg2mem.0.cmp219.reg2mem.0.cmp219.reg2mem.0.cmp219.reload = load volatile i1, i1* %cmp219.reg2mem, align 1
  %360 = select i1 %cmp219.reg2mem.0.cmp219.reg2mem.0.cmp219.reg2mem.0.cmp219.reload, i32 1300253230, i32 294174116
  br label %loopEntry.backedge

land.lhs.true220:                                 ; preds = %loopEntry
  %idxprom221 = sext i32 %i.0 to i64
  %idxprom223 = sext i32 %j.0 to i64
  %arrayidx224 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom221, i64 %idxprom223
  %361 = load i32, i32* %arrayidx224, align 4
  %362 = add i32 %i.0, -1
  %idxprom226 = sext i32 %362 to i64
  %arrayidx229 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom226, i64 %idxprom223
  %363 = load i32, i32* %arrayidx229, align 4
  %cmp230.not = icmp slt i32 %361, %363
  %364 = select i1 %cmp230.not, i32 294174116, i32 1489109594
  br label %loopEntry.backedge

if.then231:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1156995512, i32 817956961
  br label %loopEntry.backedge

originalBB460:                                    ; preds = %loopEntry
  %call232 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -1401433223, i32 817956961
  br label %loopEntry.backedge

originalBBpart2462:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end233:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond234:                                      ; preds = %loopEntry
  %cmp236 = icmp slt i32 %j.0, %2
  %383 = select i1 %cmp236, i32 2031531180, i32 -1444307067
  br label %loopEntry.backedge

for.body237:                                      ; preds = %loopEntry
  %idxprom238 = sext i32 %i.0 to i64
  %idxprom240 = sext i32 %j.0 to i64
  %arrayidx241 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom238, i64 %idxprom240
  %384 = load i32, i32* %arrayidx241, align 4
  %385 = add i32 %j.0, -1
  %idxprom245 = sext i32 %385 to i64
  %arrayidx246 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom238, i64 %idxprom245
  %386 = load i32, i32* %arrayidx246, align 4
  %cmp247.not = icmp slt i32 %384, %386
  %387 = select i1 %cmp247.not, i32 -165020516, i32 1619317831
  br label %loopEntry.backedge

land.lhs.true248:                                 ; preds = %loopEntry
  %idxprom249 = sext i32 %i.0 to i64
  %idxprom251 = sext i32 %j.0 to i64
  %arrayidx252 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom249, i64 %idxprom251
  %388 = load i32, i32* %arrayidx252, align 4
  %389 = add i32 %j.0, 1
  %idxprom256 = sext i32 %389 to i64
  %arrayidx257 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom249, i64 %idxprom256
  %390 = load i32, i32* %arrayidx257, align 4
  %cmp258.not = icmp slt i32 %388, %390
  %391 = select i1 %cmp258.not, i32 -165020516, i32 -2087721733
  br label %loopEntry.backedge

land.lhs.true259:                                 ; preds = %loopEntry
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -1957181218, i32 -932881116
  br label %loopEntry.backedge

originalBB464:                                    ; preds = %loopEntry
  %idxprom260 = sext i32 %i.0 to i64
  %idxprom262 = sext i32 %j.0 to i64
  %arrayidx263 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom260, i64 %idxprom262
  %401 = load i32, i32* %arrayidx263, align 4
  %402 = add i32 %i.0, -1
  %idxprom265 = sext i32 %402 to i64
  %arrayidx268 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom265, i64 %idxprom262
  %403 = load i32, i32* %arrayidx268, align 4
  %cmp269 = icmp sge i32 %401, %403
  store i1 %cmp269, i1* %cmp269.reg2mem, align 1
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -398456228, i32 -932881116
  br label %loopEntry.backedge

originalBBpart2479:                               ; preds = %loopEntry
  %cmp269.reg2mem.0.cmp269.reg2mem.0.cmp269.reg2mem.0.cmp269.reload = load volatile i1, i1* %cmp269.reg2mem, align 1
  %413 = select i1 %cmp269.reg2mem.0.cmp269.reg2mem.0.cmp269.reg2mem.0.cmp269.reload, i32 -263136265, i32 -165020516
  br label %loopEntry.backedge

if.then270:                                       ; preds = %loopEntry
  %call271 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end272:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc273:                                       ; preds = %loopEntry
  %414 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end275:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -1523292531, i32 298476663
  br label %loopEntry.backedge

originalBB481:                                    ; preds = %loopEntry
  %idxprom277 = sext i32 %i.0 to i64
  %arrayidx280 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom277, i64 %idxprom279
  %424 = load i32, i32* %arrayidx280, align 4
  %arrayidx285 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom277, i64 %idxprom284
  %425 = load i32, i32* %arrayidx285, align 4
  %cmp286 = icmp sge i32 %424, %425
  store i1 %cmp286, i1* %cmp286.reg2mem, align 1
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 1528800279, i32 298476663
  br label %loopEntry.backedge

originalBBpart2507:                               ; preds = %loopEntry
  %cmp286.reg2mem.0.cmp286.reg2mem.0.cmp286.reg2mem.0.cmp286.reload = load volatile i1, i1* %cmp286.reg2mem, align 1
  %435 = select i1 %cmp286.reg2mem.0.cmp286.reg2mem.0.cmp286.reg2mem.0.cmp286.reload, i32 -495554913, i32 442203149
  br label %loopEntry.backedge

land.lhs.true287:                                 ; preds = %loopEntry
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 1155317829, i32 -573323027
  br label %loopEntry.backedge

originalBB509:                                    ; preds = %loopEntry
  %idxprom288 = sext i32 %i.0 to i64
  %idxprom290 = sext i32 %j.0 to i64
  %arrayidx291 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom288, i64 %idxprom290
  %445 = load i32, i32* %arrayidx291, align 4
  %446 = add i32 %i.0, -1
  %idxprom293 = sext i32 %446 to i64
  %arrayidx296 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom293, i64 %idxprom290
  %447 = load i32, i32* %arrayidx296, align 4
  %cmp297 = icmp sge i32 %445, %447
  store i1 %cmp297, i1* %cmp297.reg2mem, align 1
  %448 = load i32, i32* @x, align 4
  %449 = load i32, i32* @y, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -1930867020, i32 -573323027
  br label %loopEntry.backedge

originalBBpart2523:                               ; preds = %loopEntry
  %cmp297.reg2mem.0.cmp297.reg2mem.0.cmp297.reg2mem.0.cmp297.reload = load volatile i1, i1* %cmp297.reg2mem, align 1
  %457 = select i1 %cmp297.reg2mem.0.cmp297.reg2mem.0.cmp297.reg2mem.0.cmp297.reload, i32 522064949, i32 442203149
  br label %loopEntry.backedge

if.then298:                                       ; preds = %loopEntry
  %call299 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end300:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB359alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB363alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB388alteredBB:                           ; preds = %loopEntry
  %call165alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB392alteredBB:                           ; preds = %loopEntry
  %458 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB407alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB415alteredBB:                           ; preds = %loopEntry
  %call204alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB419alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB423alteredBB:                           ; preds = %loopEntry
  %459 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB435alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB460alteredBB:                           ; preds = %loopEntry
  %call232alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB464alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB481alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB509alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1510704635, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1510704635, label %for.cond
    i32 751541177, label %for.body
    i32 1402822248, label %for.cond1
    i32 -25831907, label %originalBB
    i32 -1489852197, label %originalBBpart2
    i32 1552820898, label %for.body3
    i32 -593896878, label %originalBB10
    i32 -45330052, label %originalBBpart212
    i32 -1347419386, label %for.inc
    i32 1935450323, label %originalBB14
    i32 1359192123, label %originalBBpart222
    i32 1589140978, label %for.end
    i32 -2074922380, label %originalBB24
    i32 -381768693, label %originalBBpart226
    i32 54716757, label %for.inc7
    i32 710127543, label %for.end9
    i32 -1235173567, label %originalBBalteredBB
    i32 -1415311941, label %originalBB10alteredBB
    i32 -1475324798, label %originalBB14alteredBB
    i32 1835152853, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %originalBBpart226, %originalBB24, %for.end, %originalBBpart222, %originalBB14, %for.inc, %originalBBpart212, %originalBB10, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %77, %for.inc7 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB14 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB10 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB24alteredBB ], [ %80, %originalBB14alteredBB ], [ %j.0, %originalBB10alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart222 ], [ %49, %originalBB14 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart212 ], [ %j.0, %originalBB10 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2074922380, %originalBB24alteredBB ], [ 1935450323, %originalBB14alteredBB ], [ -593896878, %originalBB10alteredBB ], [ -25831907, %originalBBalteredBB ], [ -1510704635, %for.inc7 ], [ 54716757, %originalBBpart226 ], [ %76, %originalBB24 ], [ %67, %for.end ], [ 1402822248, %originalBBpart222 ], [ %58, %originalBB14 ], [ %48, %for.inc ], [ -1347419386, %originalBBpart212 ], [ %39, %originalBB10 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 1402822248, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 751541177, i32 710127543
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -25831907, i32 -1235173567
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1489852197, i32 -1235173567
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1552820898, i32 1589140978
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -593896878, i32 -1415311941
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -45330052, i32 -1415311941
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1935450323, i32 -1475324798
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1359192123, i32 -1475324798
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2074922380, i32 1835152853
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -381768693, i32 1835152853
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %78 = load i32, i32* %m, align 4
  %79 = load i32, i32* %n, align 4
  call void @judge([20 x i32]* nonnull %arraydecay, i32 %78, i32 %79)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
